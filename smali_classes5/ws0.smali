.class public final Lws0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lws0$a;,
        Lws0$b;,
        Lws0$c;
    }
.end annotation


# static fields
.field public static final f:Lws0$c;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lzs0;

.field public final b:Lxs0;

.field public final c:Lkt0;

.field public final d:Lqd9;

.field public final e:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lws0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lws0$c;-><init>(Lxd5;)V

    sput-object v0, Lws0;->f:Lws0$c;

    const-class v0, Lws0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lws0;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzs0;Lxs0;Lkt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lws0;->a:Lzs0;

    .line 3
    iput-object p2, p0, Lws0;->b:Lxs0;

    .line 4
    iput-object p3, p0, Lws0;->c:Lkt0;

    .line 5
    new-instance p1, Lus0;

    invoke-direct {p1}, Lus0;-><init>()V

    .line 6
    sget-object p2, Lge9;->NONE:Lge9;

    invoke-static {p2, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lws0;->d:Lqd9;

    .line 8
    new-instance p1, Lvs0;

    invoke-direct {p1, p0}, Lvs0;-><init>(Lws0;)V

    .line 9
    invoke-static {p2, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lws0;->e:Lqd9;

    return-void
.end method

.method public synthetic constructor <init>(Lzs0;Lxs0;Lkt0;ILxd5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 11
    new-instance p1, Lzs0;

    sget-object p5, Lws0;->g:Ljava/lang/String;

    invoke-direct {p1, p5}, Lzs0;-><init>(Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 12
    new-instance p2, Lxs0;

    sget-object p5, Lws0;->g:Ljava/lang/String;

    invoke-direct {p2, p5}, Lxs0;-><init>(Ljava/lang/String;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 13
    new-instance p3, Lkt0;

    sget-object p4, Lws0;->g:Ljava/lang/String;

    invoke-direct {p3, p4}, Lkt0;-><init>(Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lws0;-><init>(Lzs0;Lxs0;Lkt0;)V

    return-void
.end method

.method public static synthetic a(Lws0;)D
    .locals 2

    invoke-static {p0}, Lws0;->d(Lws0;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic b()I
    .locals 1

    invoke-static {}, Lws0;->e()I

    move-result v0

    return v0
.end method

.method public static final d(Lws0;)D
    .locals 2

    :try_start_0
    sget-object p0, Lzgg;->x:Lzgg$a;

    sget p0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {p0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final e()I
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljwf;->d(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final c(Ljava/util/List;Ltt;)Lws0$b;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lws0;->a:Lzs0;

    invoke-virtual {v3, v1, v2}, Lzs0;->b(Ljava/util/List;Ltt;)Lws0$b;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    new-instance v3, Lws0$d;

    invoke-direct {v3}, Lws0$d;-><init>()V

    invoke-static {v1, v3}, Lmv3;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    sget-object v3, Liw;->c:Liw$a;

    invoke-virtual {v3, v2}, Liw$a;->a(Ltt;)Liw;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lws0;->f(Ljava/util/List;Liw;)Lckc;

    move-result-object v1

    invoke-virtual {v1}, Lckc;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v6, Lws0;->g:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lyp9;->WARN:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v7, "No snapshots for calculating, skip it"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object v1, Lws0$b$a;->a:Lws0$b$a;

    return-object v1

    :cond_3
    iget-object v3, v0, Lws0;->b:Lxs0;

    invoke-virtual {v3, v1}, Lxs0;->a(Lckc;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2}, Ltt;->c()Lxpd;

    move-result-object v3

    invoke-virtual {v3}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb66;

    invoke-virtual {v4}, Lb66;->b0()J

    move-result-wide v7

    invoke-virtual {v3}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb66;

    invoke-virtual {v3}, Lb66;->b0()J

    move-result-wide v12

    sget-object v3, Lhhl;->FG:Lhhl;

    invoke-static {v1, v3}, Lp2a;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lys0;

    sget-object v3, Lhhl;->BG:Lhhl;

    invoke-static {v1, v3}, Lp2a;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lys0;

    new-instance v1, Lws0$b$c;

    invoke-virtual {v2}, Ltt;->b()J

    move-result-wide v3

    invoke-virtual {v2}, Ltt;->d()J

    move-result-wide v16

    invoke-virtual {v0}, Lws0;->g()D

    move-result-wide v18

    iget-object v5, v0, Lws0;->c:Lkt0;

    invoke-virtual {v0}, Lws0;->h()I

    move-result v9

    invoke-virtual {v0}, Lws0;->g()D

    move-result-wide v10

    move-object/from16 v6, v20

    invoke-virtual/range {v5 .. v11}, Lkt0;->a(Lys0;JID)D

    move-result-wide v22

    iget-object v9, v0, Lws0;->c:Lkt0;

    move-wide v11, v12

    invoke-virtual {v0}, Lws0;->h()I

    move-result v13

    invoke-virtual {v0}, Lws0;->g()D

    move-result-wide v14

    move-object/from16 v10, v21

    invoke-virtual/range {v9 .. v15}, Lkt0;->a(Lys0;JID)D

    move-result-wide v5

    move-wide/from16 v14, v18

    move-wide/from16 v18, v5

    new-instance v5, Lws0$a;

    move-wide v12, v11

    move-wide v10, v7

    move-wide/from16 v6, v16

    move-wide/from16 v16, v22

    const/16 v22, 0x0

    move-wide v8, v3

    invoke-direct/range {v5 .. v22}, Lws0$a;-><init>(JJJJDDDLys0;Lys0;Lxd5;)V

    invoke-direct {v1, v5}, Lws0$b$c;-><init>(Lws0$a;)V

    return-object v1
.end method

.method public final f(Ljava/util/List;Liw;)Lckc;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Ld1c;

    invoke-direct {p1, v3, v2, v1}, Ld1c;-><init>(IILxd5;)V

    return-object p1

    :cond_0
    new-instance v0, Ld1c;

    invoke-direct {v0, v3, v2, v1}, Ld1c;-><init>(IILxd5;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llt0;

    new-instance v2, Llk6;

    invoke-virtual {v1}, Llt0;->l()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Liw;->a(J)Lhhl;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Llk6;-><init>(Llt0;Lhhl;)V

    invoke-virtual {v0, v2}, Ld1c;->o(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final g()D
    .locals 2

    iget-object v0, p0, Lws0;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lws0;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
