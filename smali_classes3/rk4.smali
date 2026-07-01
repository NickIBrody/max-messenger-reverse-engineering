.class public abstract Lrk4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk4$a;
    }
.end annotation


# direct methods
.method public static final a(Lqk4$c;)Lam0;
    .locals 1

    sget-object v0, Lrk4$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lam0;->LARGE:Lam0;

    return-object p0

    :pswitch_1
    sget-object p0, Lam0;->MEDIUM:Lam0;

    return-object p0

    :pswitch_2
    sget-object p0, Lam0;->SMALL:Lam0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final b(Lqk4$c;)Lcm0;
    .locals 1

    sget-object v0, Lrk4$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcm0;->MIC:Lcm0;

    return-object p0

    :pswitch_1
    sget-object p0, Lcm0;->PUSH:Lcm0;

    return-object p0

    :pswitch_2
    sget-object p0, Lcm0;->CONTACTS:Lcm0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
