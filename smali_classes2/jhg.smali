.class public final Ljhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmeg$a;


# instance fields
.field public final w:J

.field public final x:Ldt7;

.field public final y:Lb24;

.field public volatile z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLdt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljhg;->w:J

    iput-object p3, p0, Ljhg;->x:Ldt7;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Ld24;->c(Lx29;ILjava/lang/Object;)Lb24;

    move-result-object p1

    iput-object p1, p0, Ljhg;->y:Lb24;

    return-void
.end method


# virtual methods
.method public Z(Ldfg;JLyp7;)V
    .locals 4

    iget-object p1, p0, Ljhg;->y:Lb24;

    invoke-interface {p1}, Lx29;->isCompleted()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ljhg;->y:Lb24;

    invoke-interface {p1}, Lx29;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p4}, Lyp7;->getMetadata()Ldq7;

    move-result-object p1

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Ldq7;->C0(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    iget-object p2, p0, Ljhg;->z:Ljava/lang/Long;

    if-nez p2, :cond_1

    iput-object p1, p0, Ljhg;->z:Ljava/lang/Long;

    :cond_1
    iget-object p2, p0, Ljhg;->z:Ljava/lang/Long;

    iget-wide v0, p0, Ljhg;->w:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Ljhg;->w:J

    cmp-long p3, v0, v2

    if-lez p3, :cond_2

    iget-object p3, p0, Ljhg;->y:Lb24;

    const/4 p4, 0x0

    invoke-interface {p3, p4}, Lb24;->O(Ljava/lang/Object;)Z

    sget-object p3, Lwc2;->a:Lwc2;

    const-string p3, "CXCP"

    invoke-static {p3}, Ler9;->f(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wait for capture result timeout, current: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " first: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p1, p0, Ljhg;->x:Ldt7;

    invoke-interface {p1, p4}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ljhg;->y:Lb24;

    invoke-interface {p1, p4}, Lb24;->O(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final b()Lgn5;
    .locals 1

    iget-object v0, p0, Ljhg;->y:Lb24;

    return-object v0
.end method
