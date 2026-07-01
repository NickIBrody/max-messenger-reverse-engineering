.class public abstract Le33;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le33$a;
    }
.end annotation


# direct methods
.method public static final a(Lle3;)Lzz2$r;
    .locals 1

    sget-object v0, Le33$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lzz2$r;->HIDDEN:Lzz2$r;

    return-object p0

    :pswitch_1
    sget-object p0, Lzz2$r;->CLOSED:Lzz2$r;

    return-object p0

    :pswitch_2
    sget-object p0, Lzz2$r;->REMOVING:Lzz2$r;

    return-object p0

    :pswitch_3
    sget-object p0, Lzz2$r;->BLOCKED:Lzz2$r;

    return-object p0

    :pswitch_4
    sget-object p0, Lzz2$r;->REMOVED:Lzz2$r;

    return-object p0

    :pswitch_5
    sget-object p0, Lzz2$r;->LEFT:Lzz2$r;

    return-object p0

    :pswitch_6
    sget-object p0, Lzz2$r;->ACTIVE:Lzz2$r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
