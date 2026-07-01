.class public Lyv8;
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

    invoke-virtual {p0, p1, p2}, Lyv8;->s(Lwb9;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public r(Lwb9;F)I
    .locals 9

    iget-object v0, p1, Lwb9;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lwb9;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lwb9;->h()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lwb9;->e()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lmo0;->e:Lfy9;

    if-eqz v1, :cond_1

    iget v2, p1, Lwb9;->g:F

    iget-object v3, p1, Lwb9;->h:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p1, Lwb9;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lmo0;->e()F

    move-result v7

    invoke-virtual {p0}, Lmo0;->f()F

    move-result v8

    move v6, p2

    invoke-virtual/range {v1 .. v8}, Lfy9;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    move v6, p2

    :cond_2
    invoke-virtual {p1}, Lwb9;->h()I

    move-result p1

    invoke-static {p1, v0, v6}, Lksb;->j(IIF)I

    move-result p1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Lwb9;F)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyv8;->r(Lwb9;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
