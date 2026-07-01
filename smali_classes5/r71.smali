.class public abstract Lr71;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr71$a;
    }
.end annotation


# direct methods
.method public static final a(Lc71;)Lq71;
    .locals 1

    sget-object v0, Lr71$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lq71;->OTHERS:Lq71;

    return-object p0

    :pswitch_1
    sget-object p0, Lq71;->VIDEO:Lq71;

    return-object p0

    :pswitch_2
    sget-object p0, Lq71;->MUSIC:Lq71;

    return-object p0

    :pswitch_3
    sget-object p0, Lq71;->STICKERS:Lq71;

    return-object p0

    :pswitch_4
    sget-object p0, Lq71;->GIF:Lq71;

    return-object p0

    :pswitch_5
    sget-object p0, Lq71;->AUDIO:Lq71;

    return-object p0

    :pswitch_6
    sget-object p0, Lq71;->IMAGES:Lq71;

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
