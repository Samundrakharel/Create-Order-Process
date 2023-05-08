*** Settings ***
Documentation       Google Translate song lyrics from source to target language
...                 Saves the original and the translated lyrics as text files.
  
Library    RPA.Browser.Selenium

*** Keywords ***
Get lyrics
    Open Available Browser    https://www.lyrics.com/lyrics/Peaches

Translate
    No Operation

Save lyrics
    No Operation

*** Tasks ***
Google Translate songs lyrics from source to target language 
    Get lyrics
    Translate 
    Save lyrics
