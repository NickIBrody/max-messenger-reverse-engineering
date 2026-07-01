.class public final Lq2o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic h(Lq2o;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lq2o;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic i(Lq2o;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lq2o;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic j(Lq2o;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lq2o;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic k(Lq2o;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lq2o;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic l(Lq2o;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lq2o;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic m(Lq2o;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lq2o;->f:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Lq2o;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lq2o;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public final b(Ljava/lang/Long;)Lq2o;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lq2o;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public final c(Ljava/lang/Long;)Lq2o;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lq2o;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final d(Ljava/lang/Long;)Lq2o;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lq2o;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public final e(Ljava/lang/Long;)Lq2o;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lq2o;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public final f(Ljava/lang/Long;)Lq2o;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lq2o;->f:Ljava/lang/Long;

    return-object p0
.end method

.method public final g()Ls2o;
    .locals 2

    new-instance v0, Ls2o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls2o;-><init>(Lq2o;Lr2o;)V

    return-object v0
.end method
