.class public final Lone/me/sdk/android/tools/context/DisplayKt$observeOrientationChanges$callback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "one/me/sdk/android/tools/context/DisplayKt$observeOrientationChanges$callback$1",
        "Landroid/content/ComponentCallbacks;",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "Lpkk;",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onLowMemory",
        "()V",
        "android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $lastOrientation:Lv7g;

.field final synthetic $onChanged:Ldt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldt7;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv7g;Ldt7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7g;",
            "Ldt7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/sdk/android/tools/context/DisplayKt$observeOrientationChanges$callback$1;->$lastOrientation:Lv7g;

    iput-object p2, p0, Lone/me/sdk/android/tools/context/DisplayKt$observeOrientationChanges$callback$1;->$onChanged:Ldt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget-object v0, p0, Lone/me/sdk/android/tools/context/DisplayKt$observeOrientationChanges$callback$1;->$lastOrientation:Lv7g;

    iget v1, v0, Lv7g;->w:I

    if-eq p1, v1, :cond_0

    if-eqz p1, :cond_0

    iput p1, v0, Lv7g;->w:I

    iget-object v0, p0, Lone/me/sdk/android/tools/context/DisplayKt$observeOrientationChanges$callback$1;->$onChanged:Ldt7;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
