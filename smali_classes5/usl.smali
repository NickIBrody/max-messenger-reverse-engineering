.class public abstract Lusl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lusl$a;
    }
.end annotation


# direct methods
.method public static final a(Lon8;)Ltsl;
    .locals 1

    sget-object v0, Lusl$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Ltsl;->IMPACT_SOFT:Ltsl;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Ltsl;->IMPACT_RIGID:Ltsl;

    return-object p0

    :cond_2
    sget-object p0, Ltsl;->IMPACT_HEAVY:Ltsl;

    return-object p0

    :cond_3
    sget-object p0, Ltsl;->IMPACT_MEDIUM:Ltsl;

    return-object p0

    :cond_4
    sget-object p0, Ltsl;->IMPACT_LIGHT:Ltsl;

    return-object p0
.end method

.method public static final b(Lmgc;)Ltsl;
    .locals 1

    sget-object v0, Lusl$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Ltsl;->NOTIFICATION_WARNING:Ltsl;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Ltsl;->NOTIFICATION_SUCCESS:Ltsl;

    return-object p0

    :cond_2
    sget-object p0, Ltsl;->NOTIFICATION_ERROR:Ltsl;

    return-object p0
.end method
