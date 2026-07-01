.class public abstract Lrxc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrxc$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lccd;)[I
    .locals 0

    invoke-static {p0}, Lrxc;->b(Lccd;)[I

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lccd;)[I
    .locals 5

    invoke-interface {p0}, Lccd;->z()Lcw3;

    move-result-object p0

    sget-object v0, Lrxc$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p0, v3, :cond_1

    if-eq p0, v1, :cond_1

    const/4 v4, 0x3

    if-ne p0, v4, :cond_0

    new-array p0, v1, [I

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v1}, Lxv3;->a(IF)I

    move-result v0

    aput v0, p0, v2

    aput v2, p0, v3

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-array p0, v1, [I

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Lxv3;->a(IF)I

    move-result v0

    aput v0, p0, v2

    aput v2, p0, v3

    return-object p0
.end method
