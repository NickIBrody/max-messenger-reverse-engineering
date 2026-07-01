.class public final Landroidx/camera/core/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyhg$b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(JILjava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v0, p0, Landroidx/camera/core/impl/g;->c:J

    iput p3, p0, Landroidx/camera/core/impl/g;->b:I

    instance-of p1, p4, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    iput p2, p0, Landroidx/camera/core/impl/g;->a:I

    iput-object p4, p0, Landroidx/camera/core/impl/g;->d:Ljava/lang/Throwable;

    return-void

    :cond_0
    instance-of p1, p4, Landroidx/camera/core/InitializationException;

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p4, p1

    :cond_1
    iput-object p4, p0, Landroidx/camera/core/impl/g;->d:Ljava/lang/Throwable;

    instance-of p1, p4, Landroidx/camera/core/CameraUnavailableException;

    if-eqz p1, :cond_2

    iput p2, p0, Landroidx/camera/core/impl/g;->a:I

    return-void

    :cond_2
    instance-of p1, p4, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Landroidx/camera/core/impl/g;->a:I

    return-void

    :cond_3
    iput p3, p0, Landroidx/camera/core/impl/g;->a:I

    return-void

    :cond_4
    iput p3, p0, Landroidx/camera/core/impl/g;->a:I

    iput-object p4, p0, Landroidx/camera/core/impl/g;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/g;->d:Ljava/lang/Throwable;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/g;->a:I

    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/core/impl/g;->c:J

    return-wide v0
.end method
