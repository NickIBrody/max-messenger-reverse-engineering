.class public abstract Lvs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb1j;)La1j;
    .locals 4

    instance-of v0, p0, Lb1j$c;

    if-eqz v0, :cond_0

    sget-object v0, Lc1j;->USER:Lc1j;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lb1j$b;

    if-eqz v0, :cond_1

    sget-object v0, Lc1j;->CHAT:Lc1j;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lb1j$a;

    if-eqz v0, :cond_2

    sget-object v0, Lc1j;->CHANNEL:Lc1j;

    :goto_0
    new-instance v1, La1j;

    invoke-virtual {p0}, Lb1j;->a()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v0}, La1j;-><init>(JLc1j;)V

    return-object v1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
