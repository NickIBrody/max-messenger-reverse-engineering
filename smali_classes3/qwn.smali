.class public Lqwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final D:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public final w:Ljava/lang/String;

.field public x:I

.field public y:D

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqwn;->D:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lqwn;->B:J

    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lqwn;->C:J

    iput-object p1, p0, Lqwn;->w:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lown;)V
    .locals 0

    .line 2
    const-string p1, "unusedTag"

    invoke-direct {p0, p1}, Lqwn;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;)Lqwn;
    .locals 2

    invoke-static {}, Lsyn;->a()Lsyn;

    invoke-static {}, Lsyn;->b()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lmwn;->O()Lmwn;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lqwn;->D:Ljava/util/Map;

    const-string v0, "detectorTaskWithResource#run"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lqwn;

    invoke-direct {v1, v0}, Lqwn;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqwn;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lqwn;->x:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqwn;->y:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqwn;->z:J

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lqwn;->B:J

    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lqwn;->C:J

    return-void
.end method

.method public c()Lqwn;
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lqwn;->z:J

    return-object p0
.end method

.method public close()V
    .locals 4

    iget-wide v0, p0, Lqwn;->z:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lqwn;->h(J)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did you forget to call start()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(J)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lqwn;->A:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    sub-long v2, v0, v2

    const-wide/32 v4, 0xf4240

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    invoke-virtual {p0}, Lqwn;->a()V

    :cond_0
    iput-wide v0, p0, Lqwn;->A:J

    iget v0, p0, Lqwn;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqwn;->x:I

    iget-wide v0, p0, Lqwn;->y:D

    long-to-double v2, p1

    add-double/2addr v0, v2

    iput-wide v0, p0, Lqwn;->y:D

    iget-wide v0, p0, Lqwn;->B:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lqwn;->B:J

    iget-wide v0, p0, Lqwn;->C:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lqwn;->C:J

    iget v0, p0, Lqwn;->x:I

    rem-int/lit8 v0, v0, 0x32

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lqwn;->w:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget p1, p0, Lqwn;->x:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide p1, p0, Lqwn;->B:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide p1, p0, Lqwn;->C:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide p1, p0, Lqwn;->y:D

    iget v6, p0, Lqwn;->x:I

    int-to-double v6, v6

    div-double/2addr p1, v6

    double-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "[%s] cur=%dus, counts=%d, min=%dus, max=%dus, avg=%dus"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lsyn;->a()Lsyn;

    :cond_1
    iget p1, p0, Lqwn;->x:I

    rem-int/lit16 p1, p1, 0x1f4

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lqwn;->a()V

    :cond_2
    return-void
.end method

.method public h(J)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sub-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lqwn;->e(J)V

    return-void
.end method
