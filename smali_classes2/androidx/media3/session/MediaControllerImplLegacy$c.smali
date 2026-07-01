.class public Landroidx/media3/session/MediaControllerImplLegacy$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaControllerImplLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/media3/session/PlayerInfo;

.field public final b:Landroidx/media3/session/e4;

.field public final c:Ldce$b;

.field public final d:Lcom/google/common/collect/g;

.field public final e:Landroid/os/Bundle;

.field public final f:Lxkh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/media3/session/PlayerInfo;->H:Landroidx/media3/session/PlayerInfo;

    sget-object v1, Lrgf;->g:Lrgf;

    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerInfo;->v(Lp0k;)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 3
    sget-object v0, Landroidx/media3/session/e4;->b:Landroidx/media3/session/e4;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/e4;

    .line 4
    sget-object v0, Ldce$b;->b:Ldce$b;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Ldce$b;

    .line 5
    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/g;

    .line 6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->f:Lxkh;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/e4;Ldce$b;Lcom/google/common/collect/g;Landroid/os/Bundle;Lxkh;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 10
    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/e4;

    .line 11
    iput-object p3, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Ldce$b;

    .line 12
    iput-object p4, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/g;

    if-nez p5, :cond_0

    .line 13
    sget-object p5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p5, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    .line 14
    iput-object p6, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->f:Lxkh;

    return-void
.end method
