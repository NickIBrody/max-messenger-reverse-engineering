.class public final Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$defaultAnimation$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;-><init>(Landroid/content/Context;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "one/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$defaultAnimation$2$2",
        "Landroid/graphics/drawable/Animatable;",
        "Lpkk;",
        "start",
        "()V",
        "stop",
        "",
        "isRunning",
        "()Z",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $sa:Lrii;


# direct methods
.method public constructor <init>(Lrii;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$defaultAnimation$2$2;->$sa:Lrii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$defaultAnimation$2$2;->$sa:Lrii;

    invoke-virtual {v0}, Lw66;->i()Z

    move-result v0

    return v0
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$defaultAnimation$2$2;->$sa:Lrii;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw66;->q(F)Lw66;

    iget-object v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$defaultAnimation$2$2;->$sa:Lrii;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lrii;->w(F)V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$defaultAnimation$2$2;->$sa:Lrii;

    invoke-virtual {v0}, Lrii;->d()V

    return-void
.end method
