.class public final Lgze;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgze$a;
    }
.end annotation


# static fields
.field public static final b:Lgze$a;

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgze$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgze$a;-><init>(Lxd5;)V

    sput-object v0, Lgze;->b:Lgze$a;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lgze;->j(J)J

    move-result-wide v0

    sput-wide v0, Lgze;->c:J

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Lgze;->j(J)J

    move-result-wide v0

    sput-wide v0, Lgze;->d:J

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lgze;->j(J)J

    move-result-wide v0

    sput-wide v0, Lgze;->e:J

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Lgze;->j(J)J

    move-result-wide v0

    sput-wide v0, Lgze;->f:J

    const-wide/16 v0, 0x10

    invoke-static {v0, v1}, Lgze;->j(J)J

    move-result-wide v0

    sput-wide v0, Lgze;->g:J

    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Lgze;->j(J)J

    move-result-wide v0

    sput-wide v0, Lgze;->h:J

    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Lgze;->j(J)J

    move-result-wide v0

    sput-wide v0, Lgze;->i:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgze;->a:J

    return-void
.end method

.method public static final A(J)Z
    .locals 2

    const-wide/16 v0, 0x4

    invoke-static {p0, p1, v0, v1}, Lgze;->B(JJ)Z

    move-result p0

    return p0
.end method

.method public static final B(JJ)Z
    .locals 0

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static C(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static D(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProcessMask(raw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lgze;->z(J)Z

    move-result v1

    const/16 v2, 0x2c

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "upload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p0, p1}, Lgze;->q(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "convert"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {p0, p1}, Lgze;->r(J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {p0, p1}, Lgze;->A(J)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "video_play"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {p0, p1}, Lgze;->o(J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "call_p2p"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {p0, p1}, Lgze;->n(J)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "call_p2g"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-static {p0, p1}, Lgze;->p(J)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "carpet_service"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(J)J
    .locals 0

    invoke-static {p0, p1}, Lgze;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, Lgze;->h:J

    return-wide v0
.end method

.method public static final synthetic c()J
    .locals 2

    sget-wide v0, Lgze;->g:J

    return-wide v0
.end method

.method public static final synthetic d()J
    .locals 2

    sget-wide v0, Lgze;->i:J

    return-wide v0
.end method

.method public static final synthetic e()J
    .locals 2

    sget-wide v0, Lgze;->d:J

    return-wide v0
.end method

.method public static final synthetic f()J
    .locals 2

    sget-wide v0, Lgze;->e:J

    return-wide v0
.end method

.method public static final synthetic g()J
    .locals 2

    sget-wide v0, Lgze;->c:J

    return-wide v0
.end method

.method public static final synthetic h()J
    .locals 2

    sget-wide v0, Lgze;->f:J

    return-wide v0
.end method

.method public static final synthetic i(J)Lgze;
    .locals 1

    new-instance v0, Lgze;

    invoke-direct {v0, p0, p1}, Lgze;-><init>(J)V

    return-object v0
.end method

.method public static j(J)J
    .locals 0

    return-wide p0
.end method

.method public static k(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lgze;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lgze;

    invoke-virtual {p2}, Lgze;->E()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final l(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    return p0
.end method

.method public static final n(J)Z
    .locals 2

    const-wide/16 v0, 0x20

    invoke-static {p0, p1, v0, v1}, Lgze;->B(JJ)Z

    move-result p0

    return p0
.end method

.method public static final o(J)Z
    .locals 2

    const-wide/16 v0, 0x10

    invoke-static {p0, p1, v0, v1}, Lgze;->B(JJ)Z

    move-result p0

    return p0
.end method

.method public static final p(J)Z
    .locals 2

    const-wide/16 v0, 0x40

    invoke-static {p0, p1, v0, v1}, Lgze;->B(JJ)Z

    move-result p0

    return p0
.end method

.method public static final q(J)Z
    .locals 2

    const-wide/16 v0, 0x8

    invoke-static {p0, p1, v0, v1}, Lgze;->B(JJ)Z

    move-result p0

    return p0
.end method

.method public static final r(J)Z
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {p0, p1, v0, v1}, Lgze;->B(JJ)Z

    move-result p0

    return p0
.end method

.method public static final s(J)Z
    .locals 2

    const-wide/16 v0, 0x20

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final t(J)Z
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final u(J)Z
    .locals 2

    const-wide/16 v0, 0x40

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final v(J)Z
    .locals 2

    const-wide/16 v0, 0x8

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final w(J)Z
    .locals 2

    const-wide/16 v0, 0x2

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final x(J)Z
    .locals 2

    const-wide/16 v0, 0x1

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final y(J)Z
    .locals 2

    const-wide/16 v0, 0x4

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final z(J)Z
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {p0, p1, v0, v1}, Lgze;->B(JJ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic E()J
    .locals 2

    iget-wide v0, p0, Lgze;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lgze;->a:J

    invoke-static {v0, v1, p1}, Lgze;->k(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lgze;->a:J

    invoke-static {v0, v1}, Lgze;->C(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lgze;->a:J

    invoke-static {v0, v1}, Lgze;->D(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
