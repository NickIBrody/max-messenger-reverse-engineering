.class public final Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;,
        Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/e0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;

    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;-><init>(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$a;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;->a:Landroidx/media3/exoplayer/e0;

    return-void

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;

    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;-><init>(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$a;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;->a:Landroidx/media3/exoplayer/e0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;->a:Landroidx/media3/exoplayer/e0;

    invoke-interface {v0}, Landroidx/media3/exoplayer/e0;->a()Z

    move-result v0

    return v0
.end method

.method public b(Landroidx/media3/exoplayer/e0$a;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lys3;)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;->a:Landroidx/media3/exoplayer/e0;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/e0;->b(Landroidx/media3/exoplayer/e0$a;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lys3;)V

    return-void
.end method

.method public disable()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;->a:Landroidx/media3/exoplayer/e0;

    invoke-interface {v0}, Landroidx/media3/exoplayer/e0;->disable()V

    return-void
.end method
