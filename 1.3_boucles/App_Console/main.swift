//
//  main.swift
//  AppConsole
//
//  Created by Maxime Britto on 02/05/2017.
//  Copyright © 2017 mbritto. All rights reserved.
//

import Foundation

//Exemple de génération de nombre aléatoire
//var nombreAleatoire = Math.nombreAleatoire(comprisEntre: 1, et: 100)
//print(nombreAleatoire)
//for numeroTour in 0..<nombreAleatoire {
//    print("Coup de pelle numéro \(numeroTour)")
//}
//
//while nombreAleatoire > 1 {
//    nombreAleatoire = nombreAleatoire - 1
//    print(nombreAleatoire)
//}
var age:Int
repeat {
    print("Entrez votre age : ")
    age = Utilisateur.saisirEntier()
    if age <= 0 || age > 120 {
        print("Cet âge ne semble pas valide")
    }
} while age <= 0 || age > 120

print("Age : \(age)")

//Exemples de saisies utilisateur
//print("Entrez votre prénom : ")
//let texte:String
//texte = Utilisateur.saisirTexte()
//print("Bonjour \(texte)")
//

//
//print("Entrez une note : ")
//let note:Double
//note = Utilisateur.saisirReel()
//print("Note : \(note)")
//


