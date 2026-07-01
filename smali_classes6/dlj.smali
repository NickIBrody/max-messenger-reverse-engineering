.class public abstract Ldlj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lclj;)Lelj;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lelj$a;->a:Lelj$a;

    return-object p0

    :cond_0
    instance-of v0, p0, Lflj;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lflj;

    invoke-virtual {v0}, Lflj;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lelj$d;

    invoke-virtual {v0}, Lflj;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lelj$d;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    :goto_0
    iget-object v0, p0, Ldkj;->z:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Lelj$d;

    iget-object p0, p0, Ldkj;->z:Ljava/lang/String;

    invoke-direct {v0, p0}, Lelj$d;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v0, p0, Ldkj;->x:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-static {v0}, Lcm6;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "io.exception"

    iget-object v2, p0, Ldkj;->x:Ljava/lang/String;

    invoke-static {v0, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lelj$b;->a:Lelj$b;

    return-object p0

    :cond_5
    iget-object p0, p0, Ldkj;->x:Ljava/lang/String;

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, p0

    :goto_1
    invoke-static {v1}, Lcm6;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lelj$c;->a:Lelj$c;

    return-object p0

    :cond_7
    sget-object p0, Lelj$a;->a:Lelj$a;

    return-object p0
.end method
