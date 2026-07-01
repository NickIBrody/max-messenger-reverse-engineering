.class public abstract Lhbe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbwf;)Ljava/util/Random;
    .locals 1

    instance-of v0, p0, Li2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Li2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Li2;->q()Ljava/util/Random;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-instance v0, Lkc9;

    invoke-direct {v0, p0}, Lkc9;-><init>(Lbwf;)V

    return-object v0
.end method

.method public static final b(II)D
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x1b

    shl-long/2addr v0, p0

    int-to-long p0, p1

    add-long/2addr v0, p0

    long-to-double p0, v0

    const-wide/high16 v0, 0x4340000000000000L    # 9.007199254740992E15

    div-double/2addr p0, v0

    return-wide p0
.end method
