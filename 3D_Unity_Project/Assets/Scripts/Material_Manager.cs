using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;

public class Material_Manager : MonoBehaviour
{
    [Header("Materials")]
    [SerializeField] AnimationCurve materialCurve;

    int currentLevel, totalMaterials;
    int previousLevelsMaterials, nextLevelsMaterials;
    
    [Header("Interface")]
    [SerializeField] TextMeshProUGUI levelText;
    [SerializeField] TextMeshProUGUI materialText;
    [SerializeField] Image materialFill;

    void Start()
    {
        UpdateLevel();
    }

    void Update()
    {
        if(Input.GetKeyDown(KeyCode.Space))
        {
            AddMaterials(10);
        }
    }

    public void AddMaterials(int amount)
    {
        totalMaterials += amount;
        CheckForLevelUp();
        UpdateInterface();
    }

    void CheckForLevelUp()
    {
        if(totalMaterials >= nextLevelsMaterials)
        {
            currentLevel++;
            UpdateLevel();
        }
    }

    void UpdateLevel()
    {
        previousLevelsMaterials = (int)materialCurve.Evaluate(currentLevel);
        nextLevelsMaterials = (int)materialCurve.Evaluate(currentLevel + 1);
        UpdateInterface();
    }

    void UpdateInterface()
    {
        int start = totalMaterials - previousLevelsMaterials;
        int end = nextLevelsMaterials - previousLevelsMaterials;

        levelText.text = currentLevel.ToString();
        materialText.text = start + "mat / " + end + "mat";
        materialFill.fillAmount = (float)start/ (float)end;
    }
}
