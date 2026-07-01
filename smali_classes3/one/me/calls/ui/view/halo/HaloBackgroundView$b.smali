.class public final Lone/me/calls/ui/view/halo/HaloBackgroundView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calls/ui/view/halo/HaloBackgroundView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/view/halo/HaloBackgroundView$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/me/calls/ui/view/halo/HaloBackgroundView$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lone/me/calls/ui/view/halo/HaloBackgroundView$a;)[I
    .locals 8

    sget-object v0, Lone/me/calls/ui/view/halo/HaloBackgroundView$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq p1, v7, :cond_3

    if-eq p1, v6, :cond_2

    if-eq p1, v5, :cond_1

    if-ne p1, v4, :cond_0

    new-array p1, v3, [I

    const/4 v3, -0x1

    aput v3, p1, v2

    aput v3, p1, v7

    aput v3, p1, v6

    aput v3, p1, v5

    aput v3, p1, v4

    aput v3, p1, v1

    aput v3, p1, v0

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-array p1, v3, [I

    const v3, -0xd439bc

    aput v3, p1, v2

    const v2, -0xd4393a

    aput v2, p1, v7

    const v2, -0xd66934

    aput v2, p1, v6

    const v2, -0xd633d7

    aput v2, p1, v5

    const v2, -0xde5cb4

    aput v2, p1, v4

    const v2, -0xf017ce

    aput v2, p1, v1

    const v1, -0xa50c3e

    aput v1, p1, v0

    return-object p1

    :cond_2
    new-array p1, v3, [I

    const/16 v3, -0x3400

    aput v3, p1, v2

    const/16 v2, -0x60f2

    aput v2, p1, v7

    const v2, -0xe46bf

    aput v2, p1, v6

    const v2, -0x1678f8

    aput v2, p1, v5

    const/16 v2, -0x65b4

    aput v2, p1, v4

    const v2, -0x9100

    aput v2, p1, v1

    const v1, -0xe54b6

    aput v1, p1, v0

    return-object p1

    :cond_3
    new-array p1, v3, [I

    const v3, -0xff9501

    aput v3, p1, v2

    const v2, -0x9cf101

    aput v2, p1, v7

    const v2, -0xc7c701

    aput v2, p1, v6

    const v2, -0x55b301

    aput v2, p1, v5

    const v2, -0xc57605

    aput v2, p1, v4

    const v2, -0x666601

    aput v2, p1, v1

    const v1, -0x4a8e29

    aput v1, p1, v0

    return-object p1
.end method
