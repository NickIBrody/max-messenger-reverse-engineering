.class public Lisj;
.super Lxb9;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lxb9;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lwb9;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lisj;->r(Lwb9;F)Lty5;

    move-result-object p1

    return-object p1
.end method

.method public r(Lwb9;F)Lty5;
    .locals 8

    iget-object v0, p0, Lmo0;->e:Lfy9;

    if-eqz v0, :cond_2

    iget v1, p1, Lwb9;->g:F

    iget-object v2, p1, Lwb9;->h:Ljava/lang/Float;

    if-nez v2, :cond_0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    iget-object v3, p1, Lwb9;->b:Ljava/lang/Object;

    move-object v4, v3

    move-object v3, v4

    check-cast v3, Lty5;

    iget-object p1, p1, Lwb9;->c:Ljava/lang/Object;

    if-nez p1, :cond_1

    move-object p1, v4

    check-cast p1, Lty5;

    :goto_1
    move-object v4, p1

    goto :goto_2

    :cond_1
    check-cast p1, Lty5;

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lmo0;->d()F

    move-result v6

    invoke-virtual {p0}, Lmo0;->f()F

    move-result v7

    move v5, p2

    invoke-virtual/range {v0 .. v7}, Lfy9;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lty5;

    return-object p1

    :cond_2
    move v5, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, v5, p2

    if-nez p2, :cond_4

    iget-object p2, p1, Lwb9;->c:Ljava/lang/Object;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    check-cast p2, Lty5;

    return-object p2

    :cond_4
    :goto_3
    iget-object p1, p1, Lwb9;->b:Ljava/lang/Object;

    check-cast p1, Lty5;

    return-object p1
.end method

.method public s(Lfy9;)V
    .locals 3

    new-instance v0, Llx9;

    invoke-direct {v0}, Llx9;-><init>()V

    new-instance v1, Lty5;

    invoke-direct {v1}, Lty5;-><init>()V

    new-instance v2, Lisj$a;

    invoke-direct {v2, p0, v0, p1, v1}, Lisj$a;-><init>(Lisj;Llx9;Lfy9;Lty5;)V

    invoke-super {p0, v2}, Lmo0;->o(Lfy9;)V

    return-void
.end method
