.class public final Ldqc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldqc;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldqc;

    invoke-direct {v0}, Ldqc;-><init>()V

    sput-object v0, Ldqc;->a:Ldqc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldqc;->f(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lru/ok/android/onelog/OneLogItem$Builder;Ljava/util/Map;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Ldqc;->e(Lru/ok/android/onelog/OneLogItem$Builder;Ljava/util/Map;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ldqc;Ljava/lang/String;Luce;Lzx8;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)Lru/ok/android/onelog/OneLogItem;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ldqc;->c(Ljava/lang/String;Luce;Lzx8;Ljava/lang/Object;Ljava/lang/Long;)Lru/ok/android/onelog/OneLogItem;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lru/ok/android/onelog/OneLogItem$Builder;Ljava/util/Map;)Lpkk;
    .locals 1

    new-instance v0, Ldqc$a;

    invoke-direct {v0, p0}, Ldqc$a;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lcqc;

    invoke-direct {p0, v0}, Lcqc;-><init>(Lrt7;)V

    invoke-interface {p1, p0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final f(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h(Ldqc;Ljava/lang/String;Luce;Lzx8;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ldqc;->g(Ljava/lang/String;Luce;Lzx8;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final A(J)J
    .locals 2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Ldqc;->b:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;Luce;Lzx8;Ljava/lang/Object;Ljava/lang/Long;)Lru/ok/android/onelog/OneLogItem;
    .locals 5

    sget-object v0, Laqc;->a:Laqc;

    invoke-virtual {v0, p1}, Laqc;->d(Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object v1

    const-string v2, "app"

    invoke-virtual {v0}, Laqc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object v0

    const-string v1, "vid"

    invoke-virtual {p2}, Luce;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object v0

    const-string v1, "vsid"

    invoke-virtual {p2}, Luce;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object v0

    const-string v1, "cdn_host"

    invoke-virtual {p2}, Luce;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object v0

    const-string v1, "ct"

    invoke-virtual {p2}, Luce;->f()Lep4;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/Object;Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object v0

    invoke-virtual {p2}, Luce;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "auto"

    invoke-virtual {v0, v2, v1}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/Object;Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object v0

    invoke-virtual {p2}, Luce;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    const-string v1, "stat_type"

    invoke-virtual {v0, v1, v2}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object v0

    const-string v1, "place"

    invoke-virtual {p2}, Luce;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object v0

    invoke-virtual {p2}, Luce;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "in_history"

    invoke-virtual {v0, v2, v1}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/Object;Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object v0

    invoke-virtual {p3}, Lzx8;->j()Loq7;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lfxk;->a:Lfxk;

    invoke-virtual {v2, v1}, Lfxk;->c(Loq7;)Lzff;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "quality"

    invoke-virtual {v0, v2, v1}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/Object;Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object v0

    const-string v1, "param"

    invoke-virtual {v0, v1, p4}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/Object;Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p4

    const-wide/16 v0, 0x0

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-ltz v2, :cond_2

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p4, v2, v3}, Lru/ok/android/onelog/OneLogItem$Builder;->setTime(J)Lru/ok/android/onelog/OneLogItem$Builder;

    :cond_2
    invoke-virtual {p3}, Lzx8;->k()Lrk9;

    move-result-object p5

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Lrk9;->d()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v4, "latency"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p4, v4, v2}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/Object;Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem$Builder;

    :cond_3
    invoke-virtual {p5}, Lrk9;->c()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_4

    invoke-virtual {p5}, Lrk9;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const-string v2, "buffer_latency"

    invoke-virtual {p4, v2, p5}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/Object;Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem$Builder;

    :cond_4
    invoke-virtual {p3}, Lzx8;->l()Ljava/lang/Long;

    move-result-object p5

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long p5, v2, v0

    if-eqz p5, :cond_5

    const-string p5, "live_seek"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, p5, v0}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/Object;Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem$Builder;

    :cond_5
    invoke-virtual {p3}, Lzx8;->q()Z

    move-result p5

    if-eqz p5, :cond_6

    const/4 p5, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "manual_quality"

    invoke-virtual {p4, v0, p5}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/Object;Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem$Builder;

    :cond_6
    sget-object p5, Lehd;->a:Lehd;

    invoke-virtual {p5}, Lehd;->B()Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-virtual {p3}, Lzx8;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const-string v0, "vfpo"

    invoke-virtual {p4, v0, p5}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/Object;Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem$Builder;

    :cond_7
    invoke-virtual {p3}, Lzx8;->i()Lyv6;

    move-result-object p5

    if-eqz p5, :cond_8

    new-instance v0, Lbqc;

    invoke-direct {v0, p4}, Lbqc;-><init>(Lru/ok/android/onelog/OneLogItem$Builder;)V

    invoke-virtual {p5, v0}, Lyv6;->f(Ldt7;)V

    :cond_8
    invoke-virtual {p3}, Lzx8;->m()Lcse;

    move-result-object p5

    if-eqz p5, :cond_9

    const-string v0, "power_saving_mode"

    invoke-virtual {p5}, Lcse;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/Object;Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem$Builder;

    const-string v0, "is_charging"

    invoke-virtual {p5}, Lcse;->a()Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {p4, v0, p5}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/Object;Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem$Builder;

    :cond_9
    invoke-virtual {p0, p1}, Ldqc;->y(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_a

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p5, v0, :cond_a

    const-string p5, "soc"

    invoke-static {}, Lim2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p5, v0}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    :cond_a
    invoke-virtual {p0, p1}, Ldqc;->x(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p3}, Lzx8;->g()Lbt7;

    move-result-object p1

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lved;

    if-eqz p1, :cond_b

    sget-object p5, Ldqc;->a:Ldqc;

    invoke-interface {p1}, Lved;->b()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Ldqc;->z(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "bw"

    invoke-virtual {p4, v1, v0}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/Object;Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem$Builder;

    invoke-interface {p1}, Lved;->a()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Ldqc;->A(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p5, "rtt"

    invoke-virtual {p4, p5, p1}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/Object;Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem$Builder;

    :cond_b
    invoke-virtual {p3}, Lzx8;->p()Lbt7;

    move-result-object p1

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    if-eqz p1, :cond_c

    const-string p5, "vport"

    invoke-virtual {p4, p5, p1}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/Object;Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem$Builder;

    :cond_c
    invoke-virtual {p3}, Lzx8;->o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string p5, "vcodec"

    invoke-virtual {p4, p5, p1}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    :cond_d
    invoke-virtual {p3}, Lzx8;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    const-string p5, "acodec"

    invoke-virtual {p4, p5, p1}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    :cond_e
    invoke-virtual {p3}, Lzx8;->h()Lbt7;

    move-result-object p1

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La56;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, La56;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p5, "rendered_f"

    invoke-virtual {p4, p5, p3}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/Object;Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem$Builder;

    invoke-virtual {p1}, La56;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p5, "dropped_f"

    invoke-virtual {p4, p5, p3}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/Object;Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem$Builder;

    invoke-virtual {p1}, La56;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p5, "max_consecutive_dropped_f"

    invoke-virtual {p4, p5, p3}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/Object;Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem$Builder;

    invoke-virtual {p1}, La56;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p5, "skipped_f"

    invoke-virtual {p4, p5, p3}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/Object;Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem$Builder;

    invoke-virtual {p1}, La56;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p3, "dropped_to_keyframe"

    invoke-virtual {p4, p3, p1}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/Object;Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem$Builder;

    :cond_f
    sget-object p1, Lru/ok/android/onelog/OneLogSessionEventNumbering;->INSTANCE:Lru/ok/android/onelog/OneLogSessionEventNumbering;

    invoke-virtual {p2}, Luce;->k()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Luce;->i()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lru/ok/android/onelog/OneLogSessionEventNumbering;->updateEventNumberFor(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p4, p3, p2}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/Object;Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem$Builder;

    goto :goto_2

    :cond_10
    invoke-virtual {p4}, Lru/ok/android/onelog/OneLogItem$Builder;->build()Lru/ok/android/onelog/OneLogItem;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Luce;Lzx8;Ljava/lang/Object;Ljava/lang/Long;)V
    .locals 1

    invoke-virtual {p2}, Luce;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p5}, Ldqc;->c(Ljava/lang/String;Luce;Lzx8;Ljava/lang/Object;Ljava/lang/Long;)Lru/ok/android/onelog/OneLogItem;

    move-result-object p1

    invoke-static {}, Lar9;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lru/ok/android/onelog/OneLogItem;->collector()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lru/ok/android/onelog/OneLogDirect;->INSTANCE:Lru/ok/android/onelog/OneLogDirect;

    invoke-virtual {p3, p1}, Lru/ok/android/onelog/OneLogDirect;->dump(Lru/ok/android/onelog/OneLogItem;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "will send %s | %s"

    invoke-static {p3, p2}, Lar9;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lru/ok/android/onelog/OneLogItem;->log()V

    :cond_1
    return-void
.end method

.method public final i(Luce;Lzx8;J)V
    .locals 8

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v1, "download_bytes"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Ldqc;->h(Ldqc;Ljava/lang/String;Luce;Lzx8;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final j(Luce;Lzx8;J)V
    .locals 8

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v1, "close_at_empty_buffer"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Ldqc;->h(Ldqc;Ljava/lang/String;Luce;Lzx8;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final k(Luce;Lzx8;Lhcl;)V
    .locals 8

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lhcl;->c()Lo4l;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lo4l;->h()Loq7;

    move-result-object p3

    if-eqz p3, :cond_0

    sget-object v0, Lfxk;->a:Lfxk;

    invoke-virtual {v0, p3}, Lfxk;->c(Loq7;)Lzff;

    move-result-object p3

    :goto_0
    move-object v4, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v1, "quality"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Ldqc;->h(Ldqc;Ljava/lang/String;Luce;Lzx8;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final l(Luce;Lzx8;J)V
    .locals 8

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v1, "empty_buffer"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Ldqc;->h(Ldqc;Ljava/lang/String;Luce;Lzx8;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final m(Luce;Lzx8;Lone/video/player/error/OneVideoPlaybackException;)V
    .locals 8

    invoke-static {p3}, Lmgd;->b(Lone/video/player/error/OneVideoPlaybackException;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v1, "content_error"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Ldqc;->h(Ldqc;Ljava/lang/String;Luce;Lzx8;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final n(Luce;Lzx8;J)V
    .locals 8

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v1, "first_bytes"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Ldqc;->h(Ldqc;Ljava/lang/String;Luce;Lzx8;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final o(Luce;Lzx8;J)V
    .locals 8

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v1, "first_frame"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Ldqc;->h(Ldqc;Ljava/lang/String;Luce;Lzx8;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final p(Luce;Lzx8;J)V
    .locals 8

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v1, "playing"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Ldqc;->h(Ldqc;Ljava/lang/String;Luce;Lzx8;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final q(Luce;Lzx8;J)V
    .locals 8

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v1, "pause"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Ldqc;->h(Ldqc;Ljava/lang/String;Luce;Lzx8;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final r(Luce;Lzx8;J)V
    .locals 9

    invoke-virtual {p1}, Luce;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/ok/android/onelog/OneLogDirect;->INSTANCE:Lru/ok/android/onelog/OneLogDirect;

    invoke-virtual {v0}, Lru/ok/android/onelog/OneLogDirect;->flush()V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v2, "play"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v8}, Ldqc;->d(Ldqc;Ljava/lang/String;Luce;Lzx8;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)Lru/ok/android/onelog/OneLogItem;

    move-result-object p1

    sget-object p2, Ldqc;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lru/ok/android/onelog/OneLogDirect;->send-PCEVtD0(Lru/ok/android/onelog/OneLogItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final s(Luce;Lzx8;J)V
    .locals 8

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v1, "player_ready"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Ldqc;->h(Ldqc;Ljava/lang/String;Luce;Lzx8;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final t(Luce;Lzx8;J)V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p3

    const-string v1, "seek"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "unknown"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Ldqc;->g(Ljava/lang/String;Luce;Lzx8;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void
.end method

.method public final u(Luce;Lzx8;)V
    .locals 8

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v1, "stop"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Ldqc;->h(Ldqc;Ljava/lang/String;Luce;Lzx8;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final v(Luce;Lzx8;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Luce;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/ok/android/onelog/OneLogDirect;->INSTANCE:Lru/ok/android/onelog/OneLogDirect;

    invoke-virtual {v0}, Lru/ok/android/onelog/OneLogDirect;->flush()V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v2, "watch_coverage_live"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v8}, Ldqc;->d(Ldqc;Ljava/lang/String;Luce;Lzx8;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)Lru/ok/android/onelog/OneLogItem;

    move-result-object p1

    sget-object p2, Ldqc;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lru/ok/android/onelog/OneLogDirect;->send-PCEVtD0(Lru/ok/android/onelog/OneLogItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final w(Luce;Lzx8;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Luce;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/ok/android/onelog/OneLogDirect;->INSTANCE:Lru/ok/android/onelog/OneLogDirect;

    invoke-virtual {v0}, Lru/ok/android/onelog/OneLogDirect;->flush()V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v2, "watch_coverage_record"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v8}, Ldqc;->d(Ldqc;Ljava/lang/String;Luce;Lzx8;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)Lru/ok/android/onelog/OneLogItem;

    move-result-object p1

    sget-object p2, Ldqc;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lru/ok/android/onelog/OneLogDirect;->send-PCEVtD0(Lru/ok/android/onelog/OneLogItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lehd;->a:Lehd;

    invoke-virtual {v0}, Lehd;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lehd;->z()Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lehd;->a:Lehd;

    invoke-virtual {v0}, Lehd;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lehd;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final z(J)J
    .locals 2

    const/16 v0, 0x1f40

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method
