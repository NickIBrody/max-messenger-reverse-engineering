.class public final Li6b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String; = "i6b"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Z

.field public final c:Le55;

.field public final d:Lj41;

.field public final e:Lzue;

.field public final f:Lmmd;

.field public final g:Lw1m;

.field public final h:Lru/ok/tamtam/messages/b;

.field public final i:Lpd9;

.field public final j:Ljava/lang/String;

.field public k:Lmd4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Le55;Lj41;Lzue;Lmmd;Lw1m;Lru/ok/tamtam/messages/b;Lpd9;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li6b;->b:Z

    iput-object p1, p0, Li6b;->c:Le55;

    iput-object p2, p0, Li6b;->d:Lj41;

    iput-object p3, p0, Li6b;->e:Lzue;

    iput-object p4, p0, Li6b;->f:Lmmd;

    iput-object p5, p0, Li6b;->g:Lw1m;

    iput-object p6, p0, Li6b;->h:Lru/ok/tamtam/messages/b;

    iput-object p7, p0, Li6b;->i:Lpd9;

    iput-object p8, p0, Li6b;->j:Ljava/lang/String;

    iput-object p9, p0, Li6b;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lw60$b;)V
    .locals 1

    new-instance v0, Lh6b;

    invoke-direct {v0}, Lh6b;-><init>()V

    invoke-static {p0, v0}, Lv60;->l(Lw60$b;Lmd4;)V

    return-void
.end method

.method public static synthetic b(Li6b;Lw60$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Li6b;->E(Lw60$b;)V

    return-void
.end method

.method public static synthetic c(Li6b;Lw60$a$q;Lw60$a$c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li6b;->C(Lw60$a$q;Lw60$a$c;)V

    return-void
.end method

.method public static synthetic d(Li6b;Ll6b;Lw60;Lw60$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Li6b;->D(Ll6b;Lw60;Lw60$b;)V

    return-void
.end method

.method public static synthetic e(Li6b;JJLw60$a$c;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Li6b;->A(JJLw60$a$c;)V

    return-void
.end method

.method public static synthetic f(Ll6b;)Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, Ll6b;->M:Ll6b;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lbo0;->w:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Lmd4;Lw60$b;)V
    .locals 0

    invoke-static {p2, p0, p1}, Lv60;->m(Lw60$b;Ljava/lang/String;Lmd4;)Lw60$b;

    return-void
.end method

.method public static synthetic h(Li6b;Ll6b;Ljava/lang/String;Lmd4;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Li6b;->B(Ll6b;Ljava/lang/String;Lmd4;Z)V

    return-void
.end method

.method public static synthetic i(Ljava/util/List;Lw60$b;)V
    .locals 0

    invoke-virtual {p1, p0}, Lw60$b;->l(Ljava/util/List;)Lw60$b;

    return-void
.end method


# virtual methods
.method public final synthetic A(JJLw60$a$c;)V
    .locals 6

    iget-object v1, p0, Li6b;->e:Lzue;

    move-wide v2, p1

    move-wide v4, p3

    move-object v0, p5

    invoke-static/range {v0 .. v5}, Lv60;->h(Lw60$a$c;Lzue;JJ)V

    return-void
.end method

.method public A0(JJLjava/lang/Long;)V
    .locals 7

    iget-object v0, p0, Li6b;->c:Le55;

    invoke-interface {v0}, Le55;->a()Logb;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Logb;->I(JJLjava/lang/Long;)V

    return-void
.end method

.method public final synthetic B(Ll6b;Ljava/lang/String;Lmd4;Z)V
    .locals 4

    :try_start_0
    iget-wide v0, p1, Lbo0;->w:J

    invoke-virtual {p0, v0, v1, p2, p3}, Li6b;->j0(JLjava/lang/String;Lmd4;)V

    if-eqz p4, :cond_0

    iget-object p3, p0, Li6b;->d:Lj41;

    new-instance p4, Lfnk;

    iget-wide v0, p1, Ll6b;->D:J

    iget-wide v2, p1, Lbo0;->w:J

    invoke-direct {p4, v0, v1, v2, v3}, Lfnk;-><init>(JJ)V

    invoke-virtual {p3, p4}, Lj41;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    sget-object p1, Li6b;->l:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can\'t update attach async localId = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lmp9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final B0(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Li6b;->k:Lmd4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lmd4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Li6b;->l:Ljava/lang/String;

    const-string v1, "validateMessages: exception"

    invoke-static {v0, v1, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic C(Lw60$a$q;Lw60$a$c;)V
    .locals 2

    iget-object v0, p0, Li6b;->e:Lzue;

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->Z0()J

    move-result-wide v0

    invoke-static {p2, p1, v0, v1}, Lv60;->n(Lw60$a$c;Lw60$a$q;J)V

    return-void
.end method

.method public final synthetic D(Ll6b;Lw60;Lw60$b;)V
    .locals 1

    iget-object v0, p0, Li6b;->j:Ljava/lang/String;

    invoke-static {p1, p3, p2, v0}, Lv60;->o(Ll6b;Lw60$b;Lw60;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic E(Lw60$b;)V
    .locals 2

    iget-object v0, p0, Li6b;->e:Lzue;

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->Z0()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lv60;->k(Lw60$b;J)V

    return-void
.end method

.method public F(Lqv2;Ljava/util/List;JLxn5$b;)Ljava/util/List;
    .locals 10

    sget-object v0, Li6b;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadInitialToReadMark "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lo65;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; chunks count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3, p4}, Ljq3;->p(Ljava/util/List;J)Lzz2$k;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p3, p4, p2}, Ljq3;->r(JLjava/util/List;)Lzz2$k;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-wide v1, p1, Lqv2;->w:J

    invoke-virtual {p2}, Lzz2$k;->c()J

    move-result-wide v3

    invoke-virtual {p2}, Lzz2$k;->e()J

    move-result-wide v5

    const/4 v7, 0x1

    move-object v0, p0

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, Li6b;->U(JJJZLxn5$b;)Ljava/util/List;

    move-result-object p1

    move-object v1, v0

    iget-object p2, v1, Li6b;->i:Lpd9;

    invoke-interface {p2}, Lpd9;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/ok/tamtam/messages/a;

    invoke-virtual {p2, p1}, Lru/ok/tamtam/messages/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v1, p0

    const/4 p1, 0x0

    return-object p1

    :cond_1
    move-object v1, p0

    move-object v8, p5

    iget-wide v2, p1, Lqv2;->w:J

    invoke-virtual {v0}, Lzz2$k;->c()J

    move-result-wide v4

    move-object v9, v8

    const/4 v8, 0x1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v9}, Li6b;->U(JJJZLxn5$b;)Ljava/util/List;

    move-result-object p2

    move-wide v3, v6

    move-object v8, v9

    iget-wide v1, p1, Lqv2;->w:J

    invoke-virtual {v0}, Lzz2$k;->e()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Li6b;->U(JJJZLxn5$b;)Ljava/util/List;

    move-result-object p1

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ll6b;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v1, p5, Lbo0;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-interface {p3, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll6b;

    iget-wide v1, p2, Lbo0;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-interface {p3, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v1, p2, Lbo0;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object p1, Li6b;->l:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "result record count = "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Li6b;->i:Lpd9;

    invoke-interface {p1}, Lpd9;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/messages/a;

    invoke-virtual {p1, p4}, Lru/ok/tamtam/messages/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public G(JLl9b;J)V
    .locals 7

    iget-object v0, p0, Li6b;->c:Le55;

    invoke-interface {v0}, Le55;->a()Logb;

    move-result-object v1

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Logb;->b0(JLl9b;J)V

    return-void
.end method

.method public H(Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Li6b;->c:Le55;

    invoke-interface {v0}, Le55;->a()Logb;

    move-result-object v0

    new-instance v1, Lz5b;

    invoke-direct {v1}, Lz5b;-><init>()V

    invoke-interface {v0, p1, v1}, Logb;->L(Ljava/util/Set;Lmd4;)V

    return-void
.end method

.method public I(Lbt7;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li6b;->c:Le55;

    invoke-interface {v0}, Le55;->a()Logb;

    move-result-object v0

    invoke-interface {v0, p1}, Logb;->g(Lbt7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public J(Ll6b;Lw60$a;JJ)Ll6b;
    .locals 6

    invoke-virtual {p2}, Lw60$a;->m()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lf6b;

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lf6b;-><init>(Li6b;JJ)V

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Li6b;->h0(Ll6b;Ljava/lang/String;Lmd4;Z)Ll6b;

    move-result-object p1

    return-object p1
.end method

.method public K(J)Ljava/util/List;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Li6b;->L(JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public L(JI)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Li6b;->c:Le55;

    invoke-interface {v0}, Le55;->a()Logb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Logb;->u(JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public M(JJ)Ll6b;
    .locals 1

    iget-object v0, p0, Li6b;->c:Le55;

    invoke-interface {v0}, Le55;->a()Logb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Logb;->i0(JJ)Ll6b;

    move-result-object p1

    return-object p1
.end method

.method public N(J[J)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Li6b;->c:Le55;

    invoke-interface {v0}, Le55;->a()Logb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Logb;->w0(J[J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public O(JJ)Ll6b;
    .locals 1

    iget-object v0, p0, Li6b;->c:Le55;

    invoke-interface {v0}, Le55;->a()Logb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Logb;->B0(JJ)Ll6b;

    move-result-object p1

    return-object p1
.end method

.method public P(Ljava/util/Collection;)Lyu9;
    .locals 1

    iget-object v0, p0, Li6b;->c:Le55;

    invoke-interface {v0}, Le55;->a()Logb;

    move-result-object v0

    invoke-interface {v0, p1}, Logb;->U(Ljava/util/Collection;)Lyu9;

    move-result-object p1

    return-object p1
.end method

.method public Q([J)Lyu9;
    .locals 1

    iget-object v0, p0, Li6b;->c:Le55;

    invoke-interface {v0}, Le55;->a()Logb;

    move-result-object v0

    invoke-interface {v0, p1}, Logb;->Q([J)Lyu9;

    move-result-object p1

    return-object p1
.end method

.method public R(JJI)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Li6b;->i:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    iget-object v1, p0, Li6b;->c:Le55;

    invoke-interface {v1}, Le55;->a()Logb;

    move-result-object v2

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-interface/range {v2 .. v7}, Logb;->H(JJI)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/ok/tamtam/messages/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public S(JJJLjava/util/List;Lq6b;)Ljava/util/List;
    .locals 10

    iget-object v0, p0, Li6b;->c:Le55;

    invoke-interface {v0}, Le55;->a()Logb;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Logb;->S(JJJLjava/util/List;Lq6b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public T(JJJZILxn5$b;)Ljava/util/List;
    .locals 10

    move/from16 v7, p7

    sget-object v0, Li6b;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectFromTo chatId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; timeFrom = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; timeTo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v5, p5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; backwards = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li6b;->c:Le55;

    invoke-interface {v0}, Le55;->a()Logb;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Logb;->G(JJJZILxn5$b;)Ljava/util/List;

    move-result-object p1

    if-eqz p7, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_0
    return-object p1
.end method

.method public U(JJJZLxn5$b;)Ljava/util/List;
    .locals 10

    const/16 v8, 0x28

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Li6b;->T(JJJZILxn5$b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public V(J)Ll6b;
    .locals 1

    sget-object v0, Lxn5$b;->REGULAR:Lxn5$b;

    invoke-virtual {p0, p1, p2, v0}, Li6b;->W(JLxn5$b;)Ll6b;

    move-result-object p1

    return-object p1
.end method

.method public W(JLxn5$b;)Ll6b;
    .locals 1

    iget-object v0, p0, Li6b;->c:Le55;

    invoke-interface {v0}, Le55;->a()Logb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Logb;->c0(JLxn5$b;)Ll6b;

    move-result-object p1

    return-object p1
.end method

.method public X(JJI)Ljava/util/List;
    .locals 10

    iget-object v0, p0, Li6b;->i:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    iget-object v1, p0, Li6b;->c:Le55;

    invoke-interface {v1}, Le55;->a()Logb;

    move-result-object v2

    iget-object v1, p0, Li6b;->e:Lzue;

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lis3;->getUserId()J

    move-result-wide v7

    move-wide v3, p1

    move-wide v5, p3

    move v9, p5

    invoke-interface/range {v2 .. v9}, Logb;->e0(JJJI)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/ok/tamtam/messages/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public Y(JJJ)J
    .locals 8

    iget-object v0, p0, Li6b;->c:Le55;

    invoke-interface {v0}, Le55;->a()Logb;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Logb;->C0(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public Z(J)Ll6b;
    .locals 1

    iget-object v0, p0, Li6b;->c:Le55;

    invoke-interface {v0}, Le55;->a()Logb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Logb;->d(J)Ll6b;

    move-result-object p1

    return-object p1
.end method

.method public a0(JJ)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Li6b;->c:Le55;

    invoke-interface {v0}, Le55;->a()Logb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Logb;->l(JJ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b0(J)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Li6b;->c:Le55;

    invoke-interface {v0}, Le55;->a()Logb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Logb;->Y(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c0(JJ)Ll6b;
    .locals 6

    sget-object v5, Lxn5$b;->REGULAR:Lxn5$b;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Li6b;->d0(JJLxn5$b;)Ll6b;

    move-result-object p1

    return-object p1
.end method

.method public d0(JJLxn5$b;)Ll6b;
    .locals 7

    iget-object v0, p0, Li6b;->c:Le55;

    invoke-interface {v0}, Le55;->a()Logb;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Logb;->N(JJLxn5$b;)Ll6b;

    move-result-object p1

    return-object p1
.end method

.method public e0(Lq6b;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Li6b;->c:Le55;

    invoke-interface {v0}, Le55;->a()Logb;

    move-result-object v0

    invoke-interface {v0, p1}, Logb;->y0(Lq6b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f0(JJ)V
    .locals 1

    iget-object v0, p0, Li6b;->c:Le55;

    invoke-interface {v0}, Le55;->a()Logb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Logb;->h0(JJ)V

    return-void
.end method

.method public g0(Lmd4;)V
    .locals 0

    iput-object p1, p0, Li6b;->k:Lmd4;

    return-void
.end method

.method public h0(Ll6b;Ljava/lang/String;Lmd4;Z)Ll6b;
    .locals 7

    iget-object v0, p0, Li6b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ly5b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Ly5b;-><init>(Li6b;Ll6b;Ljava/lang/String;Lmd4;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :try_start_0
    iget-object p1, v3, Ll6b;->J:Lw60;

    invoke-virtual {p1}, Lw60;->j()Lw60$b;

    move-result-object p1

    invoke-static {p1, v4, v5}, Lv60;->m(Lw60$b;Ljava/lang/String;Lmd4;)Lw60$b;

    move-result-object p1

    invoke-virtual {v3}, Ll6b;->w0()Ll6b$b;

    move-result-object p2

    invoke-virtual {p1}, Lw60$b;->f()Lw60;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll6b$b;->i(Lw60;)Ll6b$b;

    move-result-object p1

    invoke-virtual {p1}, Ll6b$b;->a()Ll6b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    sget-object p1, Li6b;->l:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can\'t update attach localId = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lmp9;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public i0(Ll6b;Ljava/lang/String;Lw60$a$q;)Lu2b;
    .locals 1

    new-instance v0, Lg6b;

    invoke-direct {v0, p0, p3}, Lg6b;-><init>(Li6b;Lw60$a$q;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Li6b;->h0(Ll6b;Ljava/lang/String;Lmd4;Z)Ll6b;

    move-result-object p1

    iget-object p2, p0, Li6b;->i:Lpd9;

    invoke-interface {p2}, Lpd9;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/ok/tamtam/messages/a;

    invoke-virtual {p1}, Ll6b;->w0()Ll6b$b;

    move-result-object p1

    invoke-virtual {p1}, Ll6b$b;->a()Ll6b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lru/ok/tamtam/messages/a;->a(Ll6b;)Lu2b;

    move-result-object p1

    return-object p1
.end method

.method public j(J)V
    .locals 1

    iget-object v0, p0, Li6b;->c:Le55;

    invoke-interface {v0}, Le55;->a()Logb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Logb;->s0(J)I

    return-void
.end method

.method public j0(JLjava/lang/String;Lmd4;)V
    .locals 2

    iget-object v0, p0, Li6b;->c:Le55;

    invoke-interface {v0}, Le55;->a()Logb;

    move-result-object v0

    new-instance v1, Lb6b;

    invoke-direct {v1, p3, p4}, Lb6b;-><init>(Ljava/lang/String;Lmd4;)V

    invoke-interface {v0, p1, p2, v1}, Logb;->x0(JLmd4;)I

    return-void
.end method

.method public k(J)V
    .locals 3

    sget-object v0, Li6b;->l:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "clearDelayedAttrs %d"

    invoke-static {v0, v2, v1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Li6b;->c:Le55;

    invoke-interface {v0}, Le55;->a()Logb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1, v1}, Logb;->f0(JLjava/lang/Long;Ljava/lang/Boolean;)V

    iget-object v0, p0, Li6b;->h:Lru/ok/tamtam/messages/b;

    invoke-virtual {v0, p1, p2}, Lru/ok/tamtam/messages/b;->A(J)V

    return-void
.end method

.method public k0(JLjava/util/List;)V
    .locals 2

    iget-object v0, p0, Li6b;->c:Le55;

    invoke-interface {v0}, Le55;->a()Logb;

    move-result-object v0

    new-instance v1, Le6b;

    invoke-direct {v1, p3}, Le6b;-><init>(Ljava/util/List;)V

    invoke-interface {v0, p1, p2, v1}, Logb;->x0(JLmd4;)I

    return-void
.end method

.method public l(JJ)J
    .locals 3

    sget-object v0, Li6b;->l:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "countMessagesFrom chatId = %d, timeFrom = %d"

    invoke-static {v0, v2, v1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Li6b;->c:Le55;

    invoke-interface {v0}, Le55;->a()Logb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Logb;->q0(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public l0(Ll6b;Lw60;)V
    .locals 4

    iget-object v0, p0, Li6b;->c:Le55;

    invoke-interface {v0}, Le55;->a()Logb;

    move-result-object v0

    iget-wide v1, p1, Lbo0;->w:J

    new-instance v3, Lc6b;

    invoke-direct {v3, p0, p1, p2}, Lc6b;-><init>(Li6b;Ll6b;Lw60;)V

    invoke-interface {v0, v1, v2, v3}, Logb;->x0(JLmd4;)I

    return-void
.end method

.method public m(JJJ)J
    .locals 8

    sget-object v0, Li6b;->l:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "countMessagesFromTo chatId = %d, timeFrom = %d, timeTo = %d"

    invoke-static {v0, v2, v1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Li6b;->c:Le55;

    invoke-interface {v0}, Le55;->a()Logb;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Logb;->W(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public m0(Lt2b;JLq6b;Lhab;)I
    .locals 10

    iget-object v0, p0, Li6b;->c:Le55;

    invoke-interface {v0}, Le55;->a()Logb;

    move-result-object v1

    iget-object v0, p0, Li6b;->e:Lzue;

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->getUserId()J

    move-result-wide v6

    const/4 v9, 0x0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v8, p5

    invoke-interface/range {v1 .. v9}, Logb;->l0(Lt2b;JLq6b;JLhab;Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

.method public n(JJJ)V
    .locals 11

    const-wide v0, 0x7fffffffffffffffL

    move-wide v5, p3

    invoke-virtual {p0, p3, p4, v0, v1}, Li6b;->a0(JJ)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lx5b;

    invoke-direct {v1}, Lx5b;-><init>()V

    invoke-static {v0, v1}, Lfk9;->o(Ljava/util/Collection;Lst7;)Ljava/util/List;

    move-result-object v9

    iget-object v0, p0, Li6b;->c:Le55;

    invoke-interface {v0}, Le55;->a()Logb;

    move-result-object v2

    sget-object v10, Lxn5$b;->REGULAR:Lxn5$b;

    move-wide v3, p1

    move-wide/from16 v7, p5

    invoke-interface/range {v2 .. v10}, Logb;->r0(JJJLjava/util/List;Lxn5$b;)V

    move-object v9, v10

    iget-object v0, p0, Li6b;->d:Lj41;

    new-instance v2, Ldwb;

    invoke-direct/range {v2 .. v9}, Ldwb;-><init>(JJJLxn5$b;)V

    invoke-virtual {v0, v2}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public n0(JJZ)V
    .locals 3

    sget-object v0, Li6b;->l:Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "updateDelayedAttrs %d, %b"

    invoke-static {v0, v2, v1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Li6b;->c:Le55;

    invoke-interface {v0}, Le55;->a()Logb;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, Logb;->f0(JLjava/lang/Long;Ljava/lang/Boolean;)V

    iget-object p3, p0, Li6b;->h:Lru/ok/tamtam/messages/b;

    invoke-virtual {p3, p1, p2}, Lru/ok/tamtam/messages/b;->A(J)V

    return-void
.end method

.method public o(JJ)V
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Li6b;->p(JLjava/util/Collection;)V

    return-void
.end method

.method public o0(Ll6b;Lq6b;)V
    .locals 3

    iget-object v0, p0, Li6b;->c:Le55;

    invoke-interface {v0}, Le55;->a()Logb;

    move-result-object v0

    iget-wide v1, p1, Lbo0;->w:J

    invoke-interface {v0, v1, v2, p2}, Logb;->E(JLq6b;)V

    sget-object v0, Lq6b;->ERROR:Lq6b;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Ll6b;->L()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Li6b;->c:Le55;

    invoke-interface {p2}, Le55;->a()Logb;

    move-result-object p2

    iget-wide v0, p1, Lbo0;->w:J

    new-instance p1, La6b;

    invoke-direct {p1, p0}, La6b;-><init>(Li6b;)V

    invoke-interface {p2, v0, v1, p1}, Logb;->x0(JLmd4;)I

    :cond_0
    return-void
.end method

.method public p(JLjava/util/Collection;)V
    .locals 3

    sget-object v0, Li6b;->l:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ld6b;

    invoke-direct {v2}, Ld6b;-><init>()V

    invoke-static {p3, v2}, Loq9;->f(Ljava/lang/Iterable;Lst7;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "deleteMessages %d ids = %s"

    invoke-static {v0, v2, v1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Li6b;->f:Lmmd;

    invoke-virtual {v0, p1, p2, p3}, Lmmd;->z(JLjava/util/Collection;)V

    iget-object v0, p0, Li6b;->h:Lru/ok/tamtam/messages/b;

    invoke-virtual {v0, p3}, Lru/ok/tamtam/messages/b;->C(Ljava/util/Collection;)V

    iget-object v0, p0, Li6b;->c:Le55;

    invoke-interface {v0}, Le55;->a()Logb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Logb;->t0(JLjava/util/Collection;)V

    return-void
.end method

.method public p0(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Li6b;->c:Le55;

    invoke-interface {v0}, Le55;->a()Logb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Logb;->B(JLjava/lang/String;)V

    return-void
.end method

.method public q(JJ)I
    .locals 6

    sget-object v5, Lxn5$b;->REGULAR:Lxn5$b;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Li6b;->r(JJLxn5$b;)I

    move-result p1

    return p1
.end method

.method public q0(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Li6b;->c:Le55;

    invoke-interface {v0}, Le55;->a()Logb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Logb;->C(JLjava/lang/String;)V

    return-void
.end method

.method public r(JJLxn5$b;)I
    .locals 12

    iget-object v0, p0, Li6b;->h:Lru/ok/tamtam/messages/b;

    const/4 v5, 0x1

    move-wide v1, p1

    move-wide v3, p3

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lru/ok/tamtam/messages/b;->j(JJZLxn5$b;)V

    iget-object v0, p0, Li6b;->c:Le55;

    invoke-interface {v0}, Le55;->a()Logb;

    move-result-object v6

    move-wide v7, p1

    move-wide v9, p3

    move-object/from16 v11, p5

    invoke-interface/range {v6 .. v11}, Logb;->F(JJLxn5$b;)I

    move-result p1

    return p1
.end method

.method public r0(Ll6b;)V
    .locals 3

    sget-object v0, Li6b;->l:Ljava/lang/String;

    const-string v1, "updateMessage, %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Li6b;->c:Le55;

    invoke-interface {v0}, Le55;->a()Logb;

    move-result-object v0

    invoke-interface {v0, p1}, Logb;->p0(Ll6b;)V

    iget-object v0, p0, Li6b;->h:Lru/ok/tamtam/messages/b;

    iget-wide v1, p1, Lbo0;->w:J

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/messages/b;->A(J)V

    return-void
.end method

.method public s(JJLxn5$b;)I
    .locals 12

    iget-object v0, p0, Li6b;->h:Lru/ok/tamtam/messages/b;

    const/4 v5, 0x1

    move-wide v1, p1

    move-wide v3, p3

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lru/ok/tamtam/messages/b;->j(JJZLxn5$b;)V

    iget-object v0, p0, Li6b;->c:Le55;

    invoke-interface {v0}, Le55;->a()Logb;

    move-result-object v6

    move-wide v7, p1

    move-wide v9, p3

    move-object/from16 v11, p5

    invoke-interface/range {v6 .. v11}, Logb;->P(JJLxn5$b;)I

    move-result p1

    return p1
.end method

.method public s0(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Li6b;->c:Le55;

    invoke-interface {v0}, Le55;->a()Logb;

    move-result-object v0

    invoke-interface {v0, p1}, Logb;->Z(Ljava/util/Map;)V

    return-void
.end method

.method public t(JLjava/util/List;)V
    .locals 1

    iget-object v0, p0, Li6b;->c:Le55;

    invoke-interface {v0}, Le55;->a()Logb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Logb;->w(JLjava/util/List;)V

    return-void
.end method

.method public t0(JLjava/util/List;Z)V
    .locals 1

    iget-object v0, p0, Li6b;->c:Le55;

    invoke-interface {v0}, Le55;->a()Logb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Logb;->n(JLjava/util/List;Z)V

    return-void
.end method

.method public u(JJ)Z
    .locals 1

    iget-object v0, p0, Li6b;->c:Le55;

    invoke-interface {v0}, Le55;->a()Logb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Logb;->v0(JJ)Z

    move-result p1

    return p1
.end method

.method public u0(JLjava/util/List;Lhab;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Li6b;->v0(JLjava/util/List;Lhab;Z)V

    return-void
.end method

.method public v(JJJ)Ljava/util/List;
    .locals 7

    sget-object v0, Lq6b;->SENDING:Lq6b;

    invoke-virtual {p0, v0}, Li6b;->e0(Lq6b;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6b;

    invoke-virtual {v2}, Ll6b;->L()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Ll6b;->J:Lw60;

    invoke-virtual {v3}, Lw60;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw60$a;

    invoke-virtual {v4}, Lw60$a;->e()Lw60$a$b;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lw60$a;->e()Lw60$a$b;

    move-result-object v5

    invoke-virtual {v5}, Lw60$a$b;->a()J

    move-result-wide v5

    cmp-long v5, v5, p1

    if-eqz v5, :cond_4

    :cond_2
    invoke-virtual {v4}, Lw60$a;->z()Lw60$a$u;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lw60$a;->z()Lw60$a$u;

    move-result-object v5

    invoke-virtual {v5}, Lw60$a$u;->t()J

    move-result-wide v5

    cmp-long v5, v5, p3

    if-eqz v5, :cond_4

    :cond_3
    invoke-virtual {v4}, Lw60$a;->j()Lw60$a$h;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lw60$a;->j()Lw60$a$h;

    move-result-object v4

    invoke-virtual {v4}, Lw60$a$h;->a()J

    move-result-wide v4

    cmp-long v4, v4, p5

    if-nez v4, :cond_1

    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public v0(JLjava/util/List;Lhab;Z)V
    .locals 7

    iget-object v0, p0, Li6b;->c:Le55;

    invoke-interface {v0}, Le55;->a()Logb;

    move-result-object v1

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Logb;->q(JLjava/util/List;Lhab;Z)V

    return-void
.end method

.method public w(JLt2b;J)J
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Li6b;->x(JLt2b;JLjava/lang/Long;)J

    move-result-wide p1

    return-wide p1
.end method

.method public w0(JJLhab;)V
    .locals 7

    iget-object v0, p0, Li6b;->c:Le55;

    invoke-interface {v0}, Le55;->a()Logb;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Logb;->v(JJLhab;)V

    return-void
.end method

.method public x(JLt2b;JLjava/lang/Long;)J
    .locals 8

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Li6b;->B0(Ljava/util/List;)V

    iget-object v0, p0, Li6b;->c:Le55;

    invoke-interface {v0}, Le55;->a()Logb;

    move-result-object v1

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Logb;->d0(JLt2b;JLjava/lang/Long;)J

    move-result-wide p1

    return-wide p1
.end method

.method public x0(Ll6b;)I
    .locals 1

    iget-object v0, p0, Li6b;->c:Le55;

    invoke-interface {v0}, Le55;->a()Logb;

    move-result-object v0

    invoke-interface {v0, p1}, Logb;->z0(Ll6b;)I

    move-result p1

    return p1
.end method

.method public y(JLjava/util/List;JZLjava/lang/Long;)V
    .locals 8

    invoke-virtual {p0, p3}, Li6b;->B0(Ljava/util/List;)V

    iget-object v0, p0, Li6b;->c:Le55;

    invoke-interface {v0}, Le55;->a()Logb;

    move-result-object v0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Logb;->J(JLjava/util/List;JZLjava/lang/Long;)V

    return-void
.end method

.method public y0(JJ)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Li6b;->c:Le55;

    invoke-interface {v0}, Le55;->a()Logb;

    move-result-object v1

    iget-object v0, p0, Li6b;->e:Lzue;

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->getUserId()J

    move-result-wide v4

    move-wide v2, p1

    move-wide v6, p3

    invoke-interface/range {v1 .. v7}, Logb;->V(JJJ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public z(Ll6b;)J
    .locals 2

    iget-object v0, p0, Li6b;->c:Le55;

    invoke-interface {v0}, Le55;->a()Logb;

    move-result-object v0

    invoke-interface {v0, p1}, Logb;->A0(Ll6b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public z0(JLjava/lang/String;Ljava/util/List;Lvz2;Lhab;)V
    .locals 7

    iget-object v0, p0, Li6b;->c:Le55;

    invoke-interface {v0}, Le55;->a()Logb;

    move-result-object v1

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-interface/range {v1 .. v6}, Logb;->K(JLjava/lang/String;Ljava/util/List;Lhab;)I

    invoke-virtual {p0, v2, v3}, Li6b;->Z(J)Ll6b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Li6b;->h:Lru/ok/tamtam/messages/b;

    iget-wide p3, p1, Ll6b;->D:J

    invoke-virtual {p5, p3, p4}, Lvz2;->W1(J)Lqv2;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lru/ok/tamtam/messages/b;->m(Ll6b;Lqv2;)Lru/ok/tamtam/messages/c;

    :cond_0
    return-void
.end method
