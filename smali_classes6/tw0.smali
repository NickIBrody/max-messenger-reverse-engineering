.class public final Ltw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ltw0;JJILjava/lang/Object;)D
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ltw0;->b(JJ)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltw0;->a:J

    iput-wide v0, p0, Ltw0;->b:J

    return-void
.end method

.method public final b(JJ)D
    .locals 7

    iget-wide v0, p0, Ltw0;->a:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljwf;->e(JJ)J

    move-result-wide v0

    iget-wide v4, p0, Ltw0;->b:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_0

    :cond_0
    sub-long v2, p3, v4

    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5}, Ljwf;->e(JJ)J

    move-result-wide v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    mul-long/2addr v4, v0

    long-to-double v0, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    :goto_0
    iput-wide p1, p0, Ltw0;->a:J

    iput-wide p3, p0, Ltw0;->b:J

    const/16 p1, 0x8

    int-to-double p1, p1

    mul-double/2addr v0, p1

    return-wide v0
.end method
