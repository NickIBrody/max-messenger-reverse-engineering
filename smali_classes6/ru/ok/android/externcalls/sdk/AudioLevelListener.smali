.class public Lru/ok/android/externcalls/sdk/AudioLevelListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvpb;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private isActive:Z

.field private final noise:Lawl;

.field private final reporter:Ljava/lang/Runnable;

.field private final triggerDiff:S


# direct methods
.method public constructor <init>(SLandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lawl;

    const v1, 0x3d4ccccd    # 0.05f

    invoke-direct {v0, v1}, Lawl;-><init>(F)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/AudioLevelListener;->noise:Lawl;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/AudioLevelListener;->isActive:Z

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/AudioLevelListener;->reporter:Ljava/lang/Runnable;

    iput-short p1, p0, Lru/ok/android/externcalls/sdk/AudioLevelListener;->triggerDiff:S

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/AudioLevelListener;->handler:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lawl;->c(F)F

    return-void
.end method


# virtual methods
.method public listen()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/AudioLevelListener;->isActive:Z

    return-void
.end method

.method public onSample(IIILbpd;)V
    .locals 1

    iget-boolean p1, p0, Lru/ok/android/externcalls/sdk/AudioLevelListener;->isActive:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lawl;

    const p2, 0x3e99999a    # 0.3f

    invoke-direct {p1, p2}, Lawl;-><init>(F)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lawl;->c(F)F

    const/4 p2, 0x0

    :goto_0
    iget p3, p4, Lbpd;->a:I

    if-ge p2, p3, :cond_2

    invoke-virtual {p4, p2}, Lbpd;->a(I)S

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Lawl;->c(F)F

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/AudioLevelListener;->noise:Lawl;

    invoke-virtual {v0, p3}, Lawl;->c(F)F

    invoke-virtual {p1}, Lawl;->b()F

    move-result p3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/AudioLevelListener;->noise:Lawl;

    invoke-virtual {v0}, Lawl;->b()F

    move-result v0

    sub-float/2addr p3, v0

    iget-short v0, p0, Lru/ok/android/externcalls/sdk/AudioLevelListener;->triggerDiff:S

    int-to-float v0, v0

    cmpl-float p3, p3, v0

    if-lez p3, :cond_1

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/AudioLevelListener;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/AudioLevelListener;->reporter:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/AudioLevelListener;->isActive:Z

    return-void
.end method
