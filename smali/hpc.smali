.class public final Lhpc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhpc;->a:J

    return-void
.end method

.method public static synthetic a(Lv9h;Lhpc;)V
    .locals 0

    invoke-static {p0, p1}, Lhpc;->e(Lv9h;Lhpc;)V

    return-void
.end method

.method public static final synthetic b(Lhpc;Lv9h;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhpc;->d(Lv9h;Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Lv9h;Lhpc;)V
    .locals 1

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-interface {p0, p1, v0}, Lv9h;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final c()Lj9h;
    .locals 6

    new-instance v0, Lk9h;

    sget-object v1, Lhpc$a;->w:Lhpc$a;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lrhk;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lut7;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lk9h;-><init>(Ljava/lang/Object;Lut7;Lut7;ILxd5;)V

    return-object v0
.end method

.method public final d(Lv9h;Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lhpc;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-interface {p1, p2}, Lv9h;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p2, Lgpc;

    invoke-direct {p2, p1, p0}, Lgpc;-><init>(Lv9h;Lhpc;)V

    check-cast p1, Lu9h;

    invoke-virtual {p1}, Lu9h;->getContext()Lcv4;

    move-result-object v0

    invoke-static {v0}, Lsn5;->d(Lcv4;)Lrn5;

    move-result-object v1

    iget-wide v2, p0, Lhpc;->a:J

    invoke-interface {v1, v2, v3, p2, v0}, Lrn5;->invokeOnTimeout(JLjava/lang/Runnable;Lcv4;)Lxx5;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu9h;->g(Lxx5;)V

    return-void
.end method
