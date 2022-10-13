mixin Approved {
  isApproved({required double media}) {
    if (media >= 7) {
      print("Você foi aprovado!");
    } else {
      print("Você foi reprovado. Tente novamente");
    }
  }
}
