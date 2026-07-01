.class public Lqb7;
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

    invoke-virtual {p0, p1, p2}, Lqb7;->t(Lwb9;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public r()F
    .locals 2

    invoke-virtual {p0}, Lmo0;->b()Lwb9;

    move-result-object v0

    invoke-virtual {p0}, Lmo0;->d()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lqb7;->s(Lwb9;F)F

    move-result v0

    return v0
.end method

.method public s(Lwb9;F)F
    .locals 9

    iget-object v0, p1, Lwb9;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lwb9;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lmo0;->e:Lfy9;

    if-eqz v1, :cond_0

    iget v2, p1, Lwb9;->g:F

    iget-object v0, p1, Lwb9;->h:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p1, Lwb9;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Float;

    iget-object v0, p1, Lwb9;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {p0}, Lmo0;->e()F

    move-result v7

    invoke-virtual {p0}, Lmo0;->f()F

    move-result v8

    move v6, p2

    invoke-virtual/range {v1 .. v8}, Lfy9;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    move v6, p2

    :cond_1
    invoke-virtual {p1}, Lwb9;->g()F

    move-result p2

    invoke-virtual {p1}, Lwb9;->d()F

    move-result p1

    invoke-static {p2, p1, v6}, Lksb;->i(FFF)F

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Lwb9;F)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqb7;->s(Lwb9;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
