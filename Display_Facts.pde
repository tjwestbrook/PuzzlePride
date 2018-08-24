void displayFact(int level) {
  int textx = 5;
  int texty = 100;
  
  fill(blue);
  textSize(13);
  
  if (level == 1) {
    text("This is the LGBTQ+ pride flag. ", textx, texty);
    text("L = Lesbian: a woman attracted to other women. ", textx, texty + 20);
    text("G = Gay: a man/person attracted to other men/the same sex. ", textx, texty + 40);
    text("B = Bisexual: a person attracted to both men and women. ", textx, texty + 60);
    text("T = Transgender: a person whose gender identity doesn't match their assigned sex at birth. ", textx, texty + 80);
    text("Q = Questioning: someone who is questioning their sexuality and/or gender identity. ", textx, texty + 100);
  }
  else if (level == 2) {
    text("This is the transgender pride flag. ", textx, texty);
    text("Trans or transgender means one's gender identity does not ", textx, texty + 20);
    text("match their assigned sex at birth. ", textx, texty + 40);
    text("FtM (female-to-male): A man who was born female. ", textx, texty + 60);
    text("MtF (male-to-female): A woman who was born male. ", textx, texty + 80);
  }
  else if (level == 3) {
    text("This is the bisexual pride flag. ", textx, texty);
    text("Bisexual means being attracted to both sexes. ", textx, texty + 20);
  }
  else if (level == 4) {
    text("This is the pansexual pride flag. ", textx, texty);
    text("Pansexual means being attracted toward all sexes and ", textx, texty + 20);
    text("genders, or lack there of. ", textx, texty + 40);
  }
  else if (level == 5) {
    text("This is the asexual pride flag. ", textx, texty);
    text("Asexual means having no sexual attraction towards anyone. ", textx, texty + 20);
    text("Another term called aromantic means having no romantic attraction towards anyone. ", textx, texty + 40);
    text("Another term called agender means identifying with no gender. ", textx, texty + 60);
  }
  else if (level == 6) {
    text("This is the genderqueer pride flag. ", textx, texty);
    text("Genderqueer means identifying with neither, both, or a ", textx, texty + 20);
    text("combination of male and female genders. ", textx, texty + 40);
  }
  else if (level == 7) {
    text("This is the non-binary pride flag. ", textx, texty);
    text("Non-binary, similar to genderqueer, means identifying with ", textx, texty + 20);
    text("a gender that isn't exclusively male or female. ", textx, texty + 40);
  }
  else if (level == 8) {
    text("This is the genderfluid pride flag. ", textx, texty);
    text("Genderfluid means identifying with a gender which can vary ", textx, texty + 20);
    text("over time. ", textx, texty + 40);
    text("Ex: At one instance, a person can identify as a man, and at another, a woman. ", textx, texty + 60);
  }
  else if (level == 9) {
    text("This is the bigender pride flag. ", textx, texty);
    text("Bigender means identifying with two genders, either ", textx, texty + 20);
    text("simultaneously or varying between the two. ", textx, texty + 40);
    text("Ex: Someone who identifies as both a man and woman at the same time.", textx, texty + 60);
  }
  else if (level == 10) {
    text("This is the intersex pride flag. ", textx, texty);
    text("Intersex means being born both male and female ", textx, texty + 20);
    text("physically in some aspect. ", textx, texty + 40);
  }
  else if (level == 11) {
    text("This is the bear pride flag. ", textx, texty);
    text("A bear is a large, hairy, masuline, gay man. ", textx, texty + 20);
  }
  else if (level == 12) {
    text("This is the lipstick lesbian pride flag. ", textx, texty);
    text("A lipstick lesbian is a feminine, gay woman.", textx, texty + 20);
  }
  else if (level == 13) {
    text("This is the twink pride flag. ", textx, texty);
    text("A twink is a young, thin man with a feminine manner and ", textx, texty + 20);
    text("very little body hair. ", textx, texty + 40);
  }
  else if (level == 14) {
    text("This is the cis/straight ally pride flag. ", textx, texty);
    text("An ally is a supporter of the LGBTQ+ community. ", textx, texty + 20);
  }
}