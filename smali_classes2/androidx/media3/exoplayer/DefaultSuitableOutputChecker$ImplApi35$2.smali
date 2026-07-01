.class Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35$2;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->b(Landroidx/media3/exoplayer/e0$a;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lys3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35$2;->this$0:Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;

    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35$2;->this$0:Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;

    invoke-static {p1}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->h(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;)Luk0;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35$2;->this$0:Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;

    invoke-static {v0}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->f(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;)Landroid/media/MediaRouter2;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->g(Landroid/media/MediaRouter2;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Luk0;->g(Ljava/lang/Object;)V

    return-void
.end method
