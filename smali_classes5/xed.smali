.class public final Lxed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lved;
.implements Lvl0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxed$a;
    }
.end annotation


# static fields
.field public static final f:Lxed$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvl0;

.field public final c:Lqd9;

.field public final d:Ljava/util/List;

.field public final e:Lfak;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxed$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxed$a;-><init>(Lxd5;)V

    sput-object v0, Lxed;->f:Lxed$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxed;->a:Landroid/content/Context;

    new-instance v0, Lpii$b;

    invoke-direct {v0}, Lpii$b;-><init>()V

    new-instance v1, Lqdi;

    sget-object v2, Lehd;->a:Lehd;

    invoke-virtual {v2}, Lehd;->b()I

    move-result v3

    invoke-virtual {v2}, Lehd;->c()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v4 .. v9}, Ljwf;->k(DDD)D

    move-result-wide v4

    invoke-direct {v1, v3, v4, v5}, Lqdi;-><init>(ID)V

    invoke-virtual {v0, v1}, Lpii$b;->f(Lxl0;)Lpii$b;

    move-result-object v0

    const-wide/32 v3, 0x1f400

    invoke-virtual {v0, v3, v4}, Lpii$b;->g(J)Lpii$b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lpii$b;->h(I)Lpii$b;

    move-result-object v0

    invoke-virtual {v0}, Lpii$b;->e()Lpii;

    move-result-object v5

    new-instance v6, Luwd;

    invoke-direct {v6}, Luwd;-><init>()V

    invoke-virtual {v2}, Lehd;->E()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2}, Lehd;->J()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2}, Lehd;->q()Ljava/lang/Long;

    move-result-object v9

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Lxed;->i(Landroid/content/Context;Ltl0;Lf0k;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lvl0;

    move-result-object p1

    iput-object p1, v3, Lxed;->b:Lvl0;

    new-instance p1, Lwed;

    invoke-direct {p1, p0}, Lwed;-><init>(Lxed;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, v3, Lxed;->c:Lqd9;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, v3, Lxed;->d:Ljava/util/List;

    new-instance p1, Lxed$b;

    invoke-direct {p1, p0}, Lxed$b;-><init>(Lxed;)V

    iput-object p1, v3, Lxed;->e:Lfak;

    return-void
.end method

.method public static synthetic e(Lxed;)Landroidx/media3/common/util/NetworkTypeObserver;
    .locals 0

    invoke-static {p0}, Lxed;->j(Lxed;)Landroidx/media3/common/util/NetworkTypeObserver;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lxed;)Lvl0;
    .locals 0

    iget-object p0, p0, Lxed;->b:Lvl0;

    return-object p0
.end method

.method public static final synthetic h(Lxed;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lxed;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final j(Lxed;)Landroidx/media3/common/util/NetworkTypeObserver;
    .locals 0

    iget-object p0, p0, Lxed;->a:Landroid/content/Context;

    invoke-static {p0}, Landroidx/media3/common/util/NetworkTypeObserver;->e(Landroid/content/Context;)Landroidx/media3/common/util/NetworkTypeObserver;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lxed;->b:Lvl0;

    invoke-interface {v0}, Lvl0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lxed;->b:Lvl0;

    invoke-interface {v0}, Lvl0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Landroid/os/Handler;Lvl0$a;)V
    .locals 1

    iget-object v0, p0, Lxed;->b:Lvl0;

    invoke-interface {v0, p1, p2}, Lvl0;->c(Landroid/os/Handler;Lvl0$a;)V

    return-void
.end method

.method public d(Lvl0$a;)V
    .locals 1

    iget-object v0, p0, Lxed;->b:Lvl0;

    invoke-interface {v0, p1}, Lvl0;->d(Lvl0$a;)V

    return-void
.end method

.method public f()Lfak;
    .locals 1

    iget-object v0, p0, Lxed;->e:Lfak;

    return-object v0
.end method

.method public final i(Landroid/content/Context;Ltl0;Lf0k;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lvl0;
    .locals 1

    new-instance v0, Lxt6$b;

    invoke-direct {v0, p1}, Lxt6$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lxt6$b;->b(Ltl0;)Lxt6$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lxt6$b;->d(Lf0k;)Lxt6$b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p4}, Lxed;->k(Lxt6$b;ILjava/lang/Long;)Lxt6$b;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2, p5}, Lxed;->k(Lxt6$b;ILjava/lang/Long;)Lxt6$b;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {p0, p1, p2, p6}, Lxed;->k(Lxt6$b;ILjava/lang/Long;)Lxt6$b;

    move-result-object p1

    invoke-virtual {p1}, Lxt6$b;->a()Lxt6;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lxt6$b;ILjava/lang/Long;)Lxt6$b;
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lxt6$b;->c(IJ)Lxt6$b;

    :cond_0
    return-object p1
.end method
