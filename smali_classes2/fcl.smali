.class public Lfcl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyzj;

.field public final b:Lg0k;

.field public final c:Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

.field public d:J

.field public e:Lg0k;


# direct methods
.method public constructor <init>(Lyzj;Lg0k;Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfcl;->d:J

    iput-object p1, p0, Lfcl;->a:Lyzj;

    iput-object p2, p0, Lfcl;->b:Lg0k;

    iput-object p3, p0, Lfcl;->c:Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 17

    move-object/from16 v0, p0

    const-wide v1, 0x7fffffffffffffffL

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v6, v3

    :goto_0
    const/4 v8, 0x3

    if-ge v5, v8, :cond_2

    iget-object v8, v0, Lfcl;->a:Lyzj;

    invoke-interface {v8}, Lyzj;->b()J

    move-result-wide v8

    iget-object v10, v0, Lfcl;->a:Lyzj;

    invoke-interface {v10}, Lyzj;->a()J

    move-result-wide v10

    iget-object v12, v0, Lfcl;->a:Lyzj;

    invoke-interface {v12}, Lyzj;->b()J

    move-result-wide v12

    sub-long v14, v12, v8

    if-eqz v5, :cond_0

    cmp-long v16, v14, v1

    if-gez v16, :cond_1

    :cond_0
    add-long/2addr v8, v12

    const/4 v1, 0x1

    shr-long v1, v8, v1

    sub-long v6, v10, v1

    move-wide v1, v14

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public b(J)J
    .locals 4

    iget-object v0, p0, Lfcl;->e:Lg0k;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lfcl;->e(J)Lg0k;

    move-result-object v0

    iput-object v0, p0, Lfcl;->e:Lg0k;

    :cond_0
    sget-object v0, Lfcl$a;->a:[I

    iget-object v1, p0, Lfcl;->e:Lg0k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown timebase: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfcl;->e:Lg0k;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    iget-wide v0, p0, Lfcl;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lfcl;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lfcl;->d:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mUptimeToRealtimeOffsetUs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfcl;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoTimebaseConverter"

    invoke-static {v1, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-wide v0, p0, Lfcl;->d:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lfcl;->a:Lyzj;

    invoke-interface {v0}, Lyzj;->b()J

    move-result-wide v0

    iget-object v2, p0, Lfcl;->a:Lyzj;

    invoke-interface {v2}, Lyzj;->a()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x2dc6c0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(J)Z
    .locals 4

    iget-object v0, p0, Lfcl;->a:Lyzj;

    invoke-interface {v0}, Lyzj;->b()J

    move-result-wide v0

    iget-object v2, p0, Lfcl;->a:Lyzj;

    invoke-interface {v2}, Lyzj;->a()J

    move-result-wide v2

    sub-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(J)Lg0k;
    .locals 9

    iget-object v0, p0, Lfcl;->c:Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    const-string v1, "VideoTimebaseConverter"

    if-eqz v0, :cond_0

    const-string v0, "CameraUseInconsistentTimebaseQuirk is enabled"

    invoke-static {v1, v0}, Ler9;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfcl;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lfcl;->d(J)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lg0k;->REALTIME:Lg0k;

    :goto_1
    move-object v8, p1

    goto :goto_2

    :cond_1
    sget-object p1, Lg0k;->UPTIME:Lg0k;

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lfcl;->b:Lg0k;

    if-eq v8, p1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", SOC: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lim2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_3
    move-object v6, p2

    goto :goto_4

    :cond_2
    const-string p2, ""

    goto :goto_3

    :goto_4
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v7, p0, Lfcl;->b:Lg0k;

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Detected camera timebase inconsistent. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, Hardware: %s, API Level: %d%s].\nCamera timebase is inconsistent. The timebase reported by the camera is %s, but the actual timebase contained in the frame is detected as %s."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ler9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Detect input timebase = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_4
    iget-object p1, p0, Lfcl;->b:Lg0k;

    return-object p1
.end method
