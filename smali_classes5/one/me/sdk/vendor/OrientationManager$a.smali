.class public final Lone/me/sdk/vendor/OrientationManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/vendor/OrientationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/vendor/OrientationManager$a$a;
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
    invoke-direct {p0}, Lone/me/sdk/vendor/OrientationManager$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lone/me/sdk/vendor/OrientationManager$c;Lone/me/sdk/vendor/OrientationManager$c;)I
    .locals 9

    sget-object v0, Lone/me/sdk/vendor/OrientationManager$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x0

    if-ne p1, p2, :cond_0

    return v2

    :cond_0
    const/16 p1, 0xb4

    const/16 v3, -0x5a

    const/16 v4, 0x5a

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-ne v1, v8, :cond_4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v7, :cond_3

    if-eq p2, v6, :cond_2

    if-eq p2, v5, :cond_1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    return v3

    :cond_3
    return p1

    :cond_4
    if-ne v1, v6, :cond_8

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v7, :cond_7

    if-eq p2, v5, :cond_6

    if-eq p2, v8, :cond_5

    goto :goto_0

    :cond_5
    return v4

    :cond_6
    return p1

    :cond_7
    return v3

    :cond_8
    if-ne v1, v7, :cond_c

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v6, :cond_b

    if-eq p2, v5, :cond_a

    if-eq p2, v8, :cond_9

    goto :goto_0

    :cond_9
    return p1

    :cond_a
    return v3

    :cond_b
    return v4

    :cond_c
    if-ne v1, v5, :cond_10

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v7, :cond_f

    if-eq p2, v6, :cond_e

    if-eq p2, v8, :cond_d

    :goto_0
    return v2

    :cond_d
    return v3

    :cond_e
    return p1

    :cond_f
    return v4

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Landroid/content/Context;)I
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    if-ne p1, v1, :cond_1

    :cond_0
    if-eq v0, v1, :cond_4

    :cond_1
    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x3

    if-ne p1, v3, :cond_3

    :cond_2
    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public final c(II)Lone/me/sdk/vendor/OrientationManager$c;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_4

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    sget-object p1, Lone/me/sdk/vendor/OrientationManager$c;->PORTRAIT:Lone/me/sdk/vendor/OrientationManager$c;

    return-object p1

    :cond_0
    sget-object p1, Lone/me/sdk/vendor/OrientationManager$c;->REVERSED_LANDSCAPE:Lone/me/sdk/vendor/OrientationManager$c;

    return-object p1

    :cond_1
    sget-object p1, Lone/me/sdk/vendor/OrientationManager$c;->REVERSED_PORTRAIT:Lone/me/sdk/vendor/OrientationManager$c;

    return-object p1

    :cond_2
    sget-object p1, Lone/me/sdk/vendor/OrientationManager$c;->LANDSCAPE:Lone/me/sdk/vendor/OrientationManager$c;

    return-object p1

    :cond_3
    sget-object p1, Lone/me/sdk/vendor/OrientationManager$c;->PORTRAIT:Lone/me/sdk/vendor/OrientationManager$c;

    return-object p1

    :cond_4
    if-eqz p1, :cond_8

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_6

    if-eq p1, v0, :cond_5

    sget-object p1, Lone/me/sdk/vendor/OrientationManager$c;->LANDSCAPE:Lone/me/sdk/vendor/OrientationManager$c;

    return-object p1

    :cond_5
    sget-object p1, Lone/me/sdk/vendor/OrientationManager$c;->PORTRAIT:Lone/me/sdk/vendor/OrientationManager$c;

    return-object p1

    :cond_6
    sget-object p1, Lone/me/sdk/vendor/OrientationManager$c;->REVERSED_LANDSCAPE:Lone/me/sdk/vendor/OrientationManager$c;

    return-object p1

    :cond_7
    sget-object p1, Lone/me/sdk/vendor/OrientationManager$c;->REVERSED_PORTRAIT:Lone/me/sdk/vendor/OrientationManager$c;

    return-object p1

    :cond_8
    sget-object p1, Lone/me/sdk/vendor/OrientationManager$c;->LANDSCAPE:Lone/me/sdk/vendor/OrientationManager$c;

    return-object p1
.end method
