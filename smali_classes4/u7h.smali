.class public abstract Lu7h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lqv2;)Lzf3;
    .locals 0

    invoke-static {p0}, Lu7h;->b(Lqv2;)Lzf3;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lqv2;)Lzf3;
    .locals 1

    invoke-virtual {p0}, Lqv2;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lzf3;->CHANNEL:Lzf3;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lqv2;->h1()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lzf3;->DIALOG:Lzf3;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lqv2;->c1()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lzf3;->CHAT:Lzf3;

    return-object p0

    :cond_2
    sget-object p0, Lzf3;->UNKNOWN:Lzf3;

    return-object p0
.end method
