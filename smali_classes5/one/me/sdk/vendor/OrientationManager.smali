.class public final Lone/me/sdk/vendor/OrientationManager;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/vendor/OrientationManager$a;,
        Lone/me/sdk/vendor/OrientationManager$b;,
        Lone/me/sdk/vendor/OrientationManager$c;,
        Lone/me/sdk/vendor/OrientationManager$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0018\u0000 #2\u00020\u0001:\u0003$%&B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001bR(\u0010\u001d\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lone/me/sdk/vendor/OrientationManager;",
        "Landroid/view/OrientationEventListener;",
        "Landroid/content/Context;",
        "context",
        "",
        "rate",
        "Lone/me/sdk/vendor/OrientationManager$b;",
        "listener",
        "<init>",
        "(Landroid/content/Context;ILone/me/sdk/vendor/OrientationManager$b;)V",
        "Lone/me/sdk/vendor/OrientationManager$c;",
        "newOrientation",
        "Lpkk;",
        "updateScreenOrientation",
        "(Lone/me/sdk/vendor/OrientationManager$c;)V",
        "",
        "isNeedChangeOrientation",
        "(Lone/me/sdk/vendor/OrientationManager$c;)Z",
        "orientationAngle",
        "defaultOrientation",
        "getScreenOrientationByAngle",
        "(II)Lone/me/sdk/vendor/OrientationManager$c;",
        "onOrientationChanged",
        "(I)V",
        "setListener",
        "(Lone/me/sdk/vendor/OrientationManager$b;)V",
        "Landroid/content/Context;",
        "Lone/me/sdk/vendor/OrientationManager$b;",
        "value",
        "screenOrientation",
        "Lone/me/sdk/vendor/OrientationManager$c;",
        "getScreenOrientation",
        "()Lone/me/sdk/vendor/OrientationManager$c;",
        "isNotAvailableAccelerometerRotation",
        "()Z",
        "Companion",
        "c",
        "b",
        "a",
        "vendor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lone/me/sdk/vendor/OrientationManager$a;


# instance fields
.field private final context:Landroid/content/Context;

.field private listener:Lone/me/sdk/vendor/OrientationManager$b;

.field private screenOrientation:Lone/me/sdk/vendor/OrientationManager$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/vendor/OrientationManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/vendor/OrientationManager$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/vendor/OrientationManager;->Companion:Lone/me/sdk/vendor/OrientationManager$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILone/me/sdk/vendor/OrientationManager$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Lone/me/sdk/vendor/OrientationManager;->context:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lone/me/sdk/vendor/OrientationManager;->listener:Lone/me/sdk/vendor/OrientationManager$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILone/me/sdk/vendor/OrientationManager$b;ILxd5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x3

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lone/me/sdk/vendor/OrientationManager;-><init>(Landroid/content/Context;ILone/me/sdk/vendor/OrientationManager$b;)V

    return-void
.end method

.method public static final getAngleForRotate(Lone/me/sdk/vendor/OrientationManager$c;Lone/me/sdk/vendor/OrientationManager$c;)I
    .locals 1

    sget-object v0, Lone/me/sdk/vendor/OrientationManager;->Companion:Lone/me/sdk/vendor/OrientationManager$a;

    invoke-virtual {v0, p0, p1}, Lone/me/sdk/vendor/OrientationManager$a;->a(Lone/me/sdk/vendor/OrientationManager$c;Lone/me/sdk/vendor/OrientationManager$c;)I

    move-result p0

    return p0
.end method

.method public static final getDefaultOrientation(Landroid/content/Context;)I
    .locals 1

    sget-object v0, Lone/me/sdk/vendor/OrientationManager;->Companion:Lone/me/sdk/vendor/OrientationManager$a;

    invoke-virtual {v0, p0}, Lone/me/sdk/vendor/OrientationManager$a;->b(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final getOrientationByRotation(II)Lone/me/sdk/vendor/OrientationManager$c;
    .locals 1

    sget-object v0, Lone/me/sdk/vendor/OrientationManager;->Companion:Lone/me/sdk/vendor/OrientationManager$a;

    invoke-virtual {v0, p0, p1}, Lone/me/sdk/vendor/OrientationManager$a;->c(II)Lone/me/sdk/vendor/OrientationManager$c;

    move-result-object p0

    return-object p0
.end method

.method private final getScreenOrientationByAngle(II)Lone/me/sdk/vendor/OrientationManager$c;
    .locals 5

    const/4 v0, 0x1

    const/16 v1, 0x12c

    const/16 v2, 0x3c

    const/16 v3, 0xdc

    const/16 v4, 0x8c

    if-ne p2, v0, :cond_3

    if-lt p1, v2, :cond_0

    if-gt p1, v4, :cond_0

    sget-object p1, Lone/me/sdk/vendor/OrientationManager$c;->REVERSED_LANDSCAPE:Lone/me/sdk/vendor/OrientationManager$c;

    return-object p1

    :cond_0
    if-lt p1, v4, :cond_1

    if-gt p1, v3, :cond_1

    sget-object p1, Lone/me/sdk/vendor/OrientationManager$c;->REVERSED_PORTRAIT:Lone/me/sdk/vendor/OrientationManager$c;

    return-object p1

    :cond_1
    if-lt p1, v3, :cond_2

    if-gt p1, v1, :cond_2

    sget-object p1, Lone/me/sdk/vendor/OrientationManager$c;->LANDSCAPE:Lone/me/sdk/vendor/OrientationManager$c;

    return-object p1

    :cond_2
    sget-object p1, Lone/me/sdk/vendor/OrientationManager$c;->PORTRAIT:Lone/me/sdk/vendor/OrientationManager$c;

    return-object p1

    :cond_3
    if-lt p1, v2, :cond_4

    if-gt p1, v4, :cond_4

    sget-object p1, Lone/me/sdk/vendor/OrientationManager$c;->PORTRAIT:Lone/me/sdk/vendor/OrientationManager$c;

    return-object p1

    :cond_4
    if-lt p1, v4, :cond_5

    if-gt p1, v3, :cond_5

    sget-object p1, Lone/me/sdk/vendor/OrientationManager$c;->REVERSED_LANDSCAPE:Lone/me/sdk/vendor/OrientationManager$c;

    return-object p1

    :cond_5
    if-lt p1, v3, :cond_6

    if-gt p1, v1, :cond_6

    sget-object p1, Lone/me/sdk/vendor/OrientationManager$c;->REVERSED_PORTRAIT:Lone/me/sdk/vendor/OrientationManager$c;

    return-object p1

    :cond_6
    sget-object p1, Lone/me/sdk/vendor/OrientationManager$c;->LANDSCAPE:Lone/me/sdk/vendor/OrientationManager$c;

    return-object p1
.end method

.method private final isNeedChangeOrientation(Lone/me/sdk/vendor/OrientationManager$c;)Z
    .locals 4

    iget-object v0, p0, Lone/me/sdk/vendor/OrientationManager;->screenOrientation:Lone/me/sdk/vendor/OrientationManager$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/vendor/OrientationManager;->listener:Lone/me/sdk/vendor/OrientationManager$b;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lone/me/sdk/vendor/OrientationManager$b;->b()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    :cond_0
    iget-object v0, p0, Lone/me/sdk/vendor/OrientationManager;->screenOrientation:Lone/me/sdk/vendor/OrientationManager$c;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lone/me/sdk/vendor/OrientationManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    sget-object v3, Lone/me/sdk/vendor/OrientationManager$c;->PORTRAIT:Lone/me/sdk/vendor/OrientationManager$c;

    if-eq p1, v3, :cond_2

    sget-object v3, Lone/me/sdk/vendor/OrientationManager$c;->REVERSED_PORTRAIT:Lone/me/sdk/vendor/OrientationManager$c;

    if-ne p1, v3, :cond_3

    :cond_2
    return v2

    :cond_3
    if-ne v0, v1, :cond_5

    sget-object v0, Lone/me/sdk/vendor/OrientationManager$c;->LANDSCAPE:Lone/me/sdk/vendor/OrientationManager$c;

    if-eq p1, v0, :cond_4

    sget-object v0, Lone/me/sdk/vendor/OrientationManager$c;->REVERSED_LANDSCAPE:Lone/me/sdk/vendor/OrientationManager$c;

    if-ne p1, v0, :cond_5

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method private final isNotAvailableAccelerometerRotation()Z
    .locals 3

    iget-object v0, p0, Lone/me/sdk/vendor/OrientationManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method private final updateScreenOrientation(Lone/me/sdk/vendor/OrientationManager$c;)V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/vendor/OrientationManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lone/me/sdk/vendor/OrientationManager$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v1, v0, p1

    :goto_0
    if-ne v1, v3, :cond_2

    sget-object p1, Lone/me/sdk/vendor/OrientationManager$c;->REVERSED_LANDSCAPE:Lone/me/sdk/vendor/OrientationManager$c;

    goto :goto_2

    :cond_2
    sget-object p1, Lone/me/sdk/vendor/OrientationManager$c;->LANDSCAPE:Lone/me/sdk/vendor/OrientationManager$c;

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lone/me/sdk/vendor/OrientationManager$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v1, v0, p1

    :goto_1
    if-ne v1, v2, :cond_5

    sget-object p1, Lone/me/sdk/vendor/OrientationManager$c;->REVERSED_PORTRAIT:Lone/me/sdk/vendor/OrientationManager$c;

    goto :goto_2

    :cond_5
    sget-object p1, Lone/me/sdk/vendor/OrientationManager$c;->PORTRAIT:Lone/me/sdk/vendor/OrientationManager$c;

    :cond_6
    :goto_2
    iput-object p1, p0, Lone/me/sdk/vendor/OrientationManager;->screenOrientation:Lone/me/sdk/vendor/OrientationManager$c;

    return-void
.end method


# virtual methods
.method public final getScreenOrientation()Lone/me/sdk/vendor/OrientationManager$c;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/vendor/OrientationManager;->screenOrientation:Lone/me/sdk/vendor/OrientationManager$c;

    return-object v0
.end method

.method public onOrientationChanged(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lone/me/sdk/vendor/OrientationManager;->Companion:Lone/me/sdk/vendor/OrientationManager$a;

    iget-object v1, p0, Lone/me/sdk/vendor/OrientationManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lone/me/sdk/vendor/OrientationManager$a;->b(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lone/me/sdk/vendor/OrientationManager;->getScreenOrientationByAngle(II)Lone/me/sdk/vendor/OrientationManager$c;

    move-result-object p1

    invoke-direct {p0}, Lone/me/sdk/vendor/OrientationManager;->isNotAvailableAccelerometerRotation()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/sdk/vendor/OrientationManager;->screenOrientation:Lone/me/sdk/vendor/OrientationManager$c;

    if-eqz v0, :cond_1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lone/me/sdk/vendor/OrientationManager;->updateScreenOrientation(Lone/me/sdk/vendor/OrientationManager$c;)V

    iget-object p1, p0, Lone/me/sdk/vendor/OrientationManager;->listener:Lone/me/sdk/vendor/OrientationManager$b;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lone/me/sdk/vendor/OrientationManager;->screenOrientation:Lone/me/sdk/vendor/OrientationManager$c;

    invoke-direct {p0}, Lone/me/sdk/vendor/OrientationManager;->isNotAvailableAccelerometerRotation()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lone/me/sdk/vendor/OrientationManager$b;->a(Lone/me/sdk/vendor/OrientationManager$c;Z)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lone/me/sdk/vendor/OrientationManager;->isNeedChangeOrientation(Lone/me/sdk/vendor/OrientationManager$c;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lone/me/sdk/vendor/OrientationManager;->screenOrientation:Lone/me/sdk/vendor/OrientationManager$c;

    iget-object v0, p0, Lone/me/sdk/vendor/OrientationManager;->listener:Lone/me/sdk/vendor/OrientationManager$b;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lone/me/sdk/vendor/OrientationManager;->isNotAvailableAccelerometerRotation()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lone/me/sdk/vendor/OrientationManager$b;->a(Lone/me/sdk/vendor/OrientationManager$c;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setListener(Lone/me/sdk/vendor/OrientationManager$b;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/vendor/OrientationManager;->listener:Lone/me/sdk/vendor/OrientationManager$b;

    return-void
.end method
