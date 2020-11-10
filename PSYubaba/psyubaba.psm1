function Start-Yubaba {
    
    Write-Host("契約書だよ。そこに名前を書きな。")
    
    $keiyakusho=Read-Host
    $name=$keiyakusho

    Write-Host("フン。"+$name +"というのかい。贅沢な名だねぇ。")

    $newNameIndex = Get-Random(($name).Length)
    $newName = $name.Substring($newNameIndex, 1)

    Write-Host("今からお前の名前は"+$newName+"だ。いいかい、"+$newName+"だよ。分かったら返事をするんだ、"+$newName+"!!")
}