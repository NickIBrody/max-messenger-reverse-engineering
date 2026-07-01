.class public final Likg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Likg$a;
    }
.end annotation


# static fields
.field public static final g:Likg$a;

.field public static final h:Ljava/util/Comparator;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Likg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Likg$a;-><init>(Lxd5;)V

    sput-object v0, Likg;->g:Likg$a;

    new-instance v0, Lgkg;

    invoke-direct {v0}, Lgkg;-><init>()V

    sput-object v0, Likg;->h:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Likg;->a:Lqd9;

    iput-object p4, p0, Likg;->b:Lqd9;

    iput-object p5, p0, Likg;->c:Lqd9;

    iput-object p1, p0, Likg;->d:Lqd9;

    iput-object p2, p0, Likg;->e:Lqd9;

    sget-object p1, Likg$d;->w:Likg$d;

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Likg;->f:Lqd9;

    return-void
.end method

.method public static final E(Likg;Lzz2;)J
    .locals 9

    invoke-virtual {p0}, Likg;->D()Llch;

    move-result-object v0

    invoke-interface {v0}, Llch;->get()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lzz2;->M0(J)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Likg;->C()Lhvg;

    move-result-object v5

    invoke-interface {v5, v0, v1}, Lhvg;->select(J)Lovg;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lovg;->a()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    goto :goto_0

    :cond_1
    iget-wide v5, p1, Lzz2;->a:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Likg;->y()Lzg3;

    move-result-object v5

    iget-wide v6, p1, Lzz2;->a:J

    invoke-interface {v5, v6, v7}, Lzg3;->u(J)J

    move-result-wide v5

    goto :goto_0

    :cond_2
    iget-wide v5, p1, Lzz2;->l:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Likg;->y()Lzg3;

    move-result-object v5

    iget-wide v6, p1, Lzz2;->l:J

    invoke-interface {v5, v6, v7}, Lzg3;->r(J)J

    move-result-wide v5

    :goto_0
    invoke-virtual {p0}, Likg;->y()Lzg3;

    move-result-object v7

    invoke-virtual {p0}, Likg;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    invoke-interface {v7, v5, v6, p1, v8}, Lzg3;->l(JLzz2;Ljava/util/concurrent/ConcurrentHashMap;)J

    move-result-wide v7

    if-eqz v2, :cond_3

    cmp-long p1, v5, v3

    if-nez p1, :cond_3

    invoke-virtual {p0}, Likg;->C()Lhvg;

    move-result-object p0

    invoke-interface {p0, v0, v1, v7, v8}, Lhvg;->c(JJ)V

    :cond_3
    return-wide v7
.end method

.method public static synthetic e(Likg;Lzz2;)J
    .locals 0

    invoke-static {p0, p1}, Likg;->E(Likg;Lzz2;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic f(Likg;J)Le03;
    .locals 0

    invoke-static {p0, p1, p2}, Likg;->w(Likg;J)Le03;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Le03;Le03;)I
    .locals 0

    invoke-static {p0, p1}, Likg;->s(Le03;Le03;)I

    move-result p0

    return p0
.end method

.method public static final s(Le03;Le03;)I
    .locals 9

    iget-object v0, p0, Le03;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->j()Lzz2$i;

    move-result-object v0

    invoke-virtual {v0}, Lzz2$i;->b()J

    move-result-wide v0

    iget-object v2, p1, Le03;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->j()Lzz2$i;

    move-result-object v2

    invoke-virtual {v2}, Lzz2$i;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    const-wide v7, 0x7fffffffffffffffL

    if-nez v6, :cond_0

    move-wide v0, v7

    :cond_0
    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    move-wide v2, v7

    :cond_1
    invoke-static {v2, v3, v0, v1}, Ljy8;->g(JJ)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    iget-object v0, p1, Le03;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->D()J

    move-result-wide v0

    iget-object v2, p0, Le03;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->D()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljy8;->g(JJ)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    iget-wide v0, p1, Lbo0;->w:J

    iget-wide v2, p0, Lbo0;->w:J

    invoke-static {v0, v1, v2, v3}, Ljy8;->g(JJ)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p1, p0}, Ljy8;->f(II)I

    move-result p0

    return p0
.end method

.method public static final synthetic t(Likg;)Lzg3;
    .locals 0

    invoke-virtual {p0}, Likg;->y()Lzg3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Likg;)Lbdb;
    .locals 0

    invoke-virtual {p0}, Likg;->B()Lbdb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Likg;)Lhvg;
    .locals 0

    invoke-virtual {p0}, Likg;->C()Lhvg;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Likg;J)Le03;
    .locals 3

    invoke-virtual {p0}, Likg;->C()Lhvg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lhvg;->select(J)Lovg;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0}, Likg;->y()Lzg3;

    move-result-object v0

    invoke-virtual {p1}, Lovg;->a()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lzg3;->d(J)Lw03;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Likg;->x(Lw03;)Le03;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2
.end method


# virtual methods
.method public final A()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, Likg;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los7;

    invoke-virtual {v0}, Los7;->m()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lbdb;
    .locals 1

    iget-object v0, p0, Likg;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdb;

    return-object v0
.end method

.method public final C()Lhvg;
    .locals 1

    iget-object v0, p0, Likg;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvg;

    return-object v0
.end method

.method public final D()Llch;
    .locals 1

    iget-object v0, p0, Likg;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llch;

    return-object v0
.end method

.method public a()V
    .locals 1

    invoke-virtual {p0}, Likg;->y()Lzg3;

    move-result-object v0

    invoke-interface {v0}, Lzg3;->a()V

    invoke-virtual {p0}, Likg;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, Los7;->b(Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-virtual {p0}, Likg;->C()Lhvg;

    move-result-object v0

    invoke-interface {v0}, Lhvg;->a()V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Likg;->y()Lzg3;

    move-result-object v0

    invoke-interface {v0}, Lzg3;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/TreeSet;

    sget-object v2, Likg;->h:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw03;

    invoke-virtual {p0, v2}, Likg;->x(Lw03;)Le03;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Likg$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Likg$e;

    iget v1, v0, Likg$e;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Likg$e;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Likg$e;

    invoke-direct {v0, p0, p3}, Likg$e;-><init>(Likg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Likg$e;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Likg$e;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Likg;->y()Lzg3;

    move-result-object p3

    iput-wide p1, v0, Likg$e;->z:J

    iput v3, v0, Likg$e;->C:I

    invoke-interface {p3, p1, p2, v0}, Lzg3;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lw03;

    if-eqz p3, :cond_4

    invoke-virtual {p0, p3}, Likg;->x(Lw03;)Le03;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(J)Le03;
    .locals 1

    invoke-virtual {p0}, Likg;->y()Lzg3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lzg3;->j(J)Lw03;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Likg;->x(Lw03;)Le03;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(J)Le03;
    .locals 1

    invoke-virtual {p0}, Likg;->y()Lzg3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lzg3;->g(J)Lw03;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Likg;->x(Lw03;)Le03;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Likg;->y()Lzg3;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lzg3;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    const-class v0, Likg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Likg;->z()Ll55;

    move-result-object v0

    new-instance v1, Likg$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Likg$b;-><init>(Likg;JLkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v1, p3}, Ll55;->j(Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public k(J)Le03;
    .locals 2

    invoke-virtual {p0}, Likg;->z()Ll55;

    move-result-object v0

    new-instance v1, Lhkg;

    invoke-direct {v1, p0, p1, p2}, Lhkg;-><init>(Likg;J)V

    invoke-interface {v0, v1}, Ll55;->g(Lbt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le03;

    return-object p1
.end method

.method public l(Lsv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Likg$c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Likg$c;

    iget v4, v3, Likg$c;->S:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Likg$c;->S:I

    goto :goto_0

    :cond_0
    new-instance v3, Likg$c;

    invoke-direct {v3, v0, v2}, Likg$c;-><init>(Likg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Likg$c;->Q:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Likg$c;->S:I

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget v1, v3, Likg$c;->K:I

    iget v5, v3, Likg$c;->J:I

    iget-wide v9, v3, Likg$c;->O:J

    iget v11, v3, Likg$c;->H:I

    iget v12, v3, Likg$c;->G:I

    iget v13, v3, Likg$c;->F:I

    iget v14, v3, Likg$c;->E:I

    iget-object v15, v3, Likg$c;->D:Ljava/lang/Object;

    check-cast v15, [J

    const/16 p2, 0x8

    iget-object v6, v3, Likg$c;->C:Ljava/lang/Object;

    check-cast v6, Lsv9;

    iget-object v7, v3, Likg$c;->B:Ljava/lang/Object;

    check-cast v7, [J

    iget-object v8, v3, Likg$c;->A:Ljava/lang/Object;

    check-cast v8, Lsv9;

    move/from16 p1, v1

    iget-object v1, v3, Likg$c;->z:Ljava/lang/Object;

    check-cast v1, Lsv9;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v1

    const/16 v16, 0x1

    move/from16 v1, p1

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/16 p2, 0x8

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lsv9;->b:[J

    iget-object v5, v1, Lsv9;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_7

    move-object v7, v5

    move v8, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v2

    move-object v6, v3

    move-object v2, v1

    move-object v3, v2

    :goto_1
    aget-wide v12, v7, v9

    not-long v14, v12

    const/16 v18, 0x7

    shl-long v14, v14, v18

    and-long/2addr v14, v12

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v18

    cmp-long v14, v14, v18

    if-eqz v14, :cond_6

    sub-int v14, v9, v8

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    move-object v15, v6

    move-object v6, v3

    move-object v3, v15

    move-object v15, v7

    move-object v7, v5

    move v5, v14

    move v14, v10

    move-object/from16 v22, v2

    move-object v2, v1

    const/4 v1, 0x0

    move/from16 v23, v8

    move-object/from16 v8, v22

    move-wide/from16 v24, v12

    move/from16 v12, v23

    move v13, v11

    move v11, v9

    move-wide/from16 v9, v24

    :goto_2
    if-ge v1, v5, :cond_5

    const-wide/16 v18, 0xff

    and-long v18, v9, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_4

    shl-int/lit8 v18, v11, 0x3

    move-object/from16 p1, v2

    add-int v2, v18, v1

    move/from16 v18, v1

    aget-wide v0, v7, v2

    move-object/from16 v19, v6

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Likg$c;->z:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Likg$c;->A:Ljava/lang/Object;

    iput-object v7, v3, Likg$c;->B:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Likg$c;->C:Ljava/lang/Object;

    iput-object v15, v3, Likg$c;->D:Ljava/lang/Object;

    iput v14, v3, Likg$c;->E:I

    iput v13, v3, Likg$c;->F:I

    iput v12, v3, Likg$c;->G:I

    iput v11, v3, Likg$c;->H:I

    iput-wide v9, v3, Likg$c;->O:J

    iput v2, v3, Likg$c;->I:I

    iput v5, v3, Likg$c;->J:I

    move/from16 v6, v18

    iput v6, v3, Likg$c;->K:I

    iput v2, v3, Likg$c;->L:I

    const/4 v2, 0x0

    iput v2, v3, Likg$c;->M:I

    iput-wide v0, v3, Likg$c;->P:J

    iput v2, v3, Likg$c;->N:I

    const/4 v2, 0x1

    iput v2, v3, Likg$c;->S:I

    move/from16 v16, v2

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1, v3}, Likg;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v0, p1

    move v1, v6

    goto :goto_3

    :cond_4
    move-object/from16 p1, v2

    move-object/from16 v19, v6

    const/16 v16, 0x1

    move-object v2, v0

    move v6, v1

    move-object/from16 v0, p1

    :goto_3
    move-object/from16 v6, v19

    :goto_4
    shr-long v9, v9, p2

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v22, v2

    move-object v2, v0

    move-object/from16 v0, v22

    goto :goto_2

    :cond_5
    move-object/from16 p1, v2

    move-object/from16 v19, v6

    const/16 v16, 0x1

    move-object v2, v0

    move/from16 v0, p2

    if-ne v5, v0, :cond_8

    move-object/from16 v1, p1

    move-object v6, v3

    move-object v5, v7

    move v9, v11

    move v11, v13

    move v10, v14

    move-object v7, v15

    move-object/from16 v3, v19

    :goto_5
    const/16 v17, 0x0

    goto :goto_6

    :cond_6
    move-object v12, v2

    const/16 v16, 0x1

    move-object v2, v0

    move/from16 v0, p2

    move-object/from16 v22, v12

    move v12, v8

    move-object/from16 v8, v22

    goto :goto_5

    :goto_6
    if-eq v9, v12, :cond_8

    add-int/lit8 v9, v9, 0x1

    move/from16 p2, v0

    move-object v0, v2

    move-object v2, v8

    move v8, v12

    goto/16 :goto_1

    :cond_7
    move-object v2, v0

    :cond_8
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public m(J)Le03;
    .locals 3

    invoke-virtual {p0}, Likg;->y()Lzg3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lzg3;->n(J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lw03;

    invoke-virtual {v1}, Lw03;->a()Lzz2;

    move-result-object v1

    iget-object v1, v1, Lzz2;->b:Lzz2$s;

    sget-object v2, Lzz2$s;->DIALOG:Lzz2$s;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    check-cast p2, Lw03;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Likg;->x(Lw03;)Le03;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public n(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    invoke-static {p1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lps7;->a:Lps7;

    invoke-virtual {v0, p1}, Lps7;->g(Ljava/lang/String;)Lps7$b;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lps7$b;->a()Lps7$a;

    move-result-object v0

    invoke-virtual {p1}, Lps7$b;->b()Lps7$a;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Lps7$a;->c()Lps7$a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Likg;->y()Lzg3;

    move-result-object v2

    invoke-virtual {v0}, Lps7$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lps7$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lps7$a;->c()Lps7$a;

    move-result-object v5

    invoke-virtual {v5}, Lps7$a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lps7$a;->c()Lps7$a;

    move-result-object v0

    invoke-virtual {v0}, Lps7$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v4, v0, v5}, Lzg3;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Likg;->y()Lzg3;

    move-result-object v2

    invoke-virtual {v0}, Lps7$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lps7$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lzg3;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lps7$a;->c()Lps7$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Likg;->y()Lzg3;

    move-result-object v0

    invoke-virtual {p1}, Lps7$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lps7$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lps7$a;->c()Lps7$a;

    move-result-object v4

    invoke-virtual {v4}, Lps7$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lps7$a;->c()Lps7$a;

    move-result-object p1

    invoke-virtual {p1}, Lps7$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, v3, p1, v4}, Lzg3;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Likg;->y()Lzg3;

    move-result-object v0

    invoke-virtual {p1}, Lps7$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lps7$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lzg3;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public o(JLzz2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Likg$f;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Likg$f;

    iget v1, v0, Likg$f;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Likg$f;->E:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Likg$f;

    invoke-direct {v0, p0, p4}, Likg$f;-><init>(Likg;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Likg$f;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Likg$f;->E:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p1, v6, Likg$f;->B:Ljava/lang/Object;

    check-cast p1, Lzz2;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v6, Likg$f;->z:J

    iget-object p3, v6, Likg$f;->B:Ljava/lang/Object;

    check-cast p3, Lzz2;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Likg;->y()Lzg3;

    move-result-object v1

    invoke-virtual {p0}, Likg;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    iput-object p3, v6, Likg$f;->B:Ljava/lang/Object;

    iput-wide p1, v6, Likg$f;->z:J

    iput v2, v6, Likg$f;->E:I

    move-wide v2, p1

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lzg3;->A(JLzz2;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_4

    goto :goto_3

    :cond_4
    move-wide p1, v2

    move-object p3, v4

    :goto_2
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p0}, Likg;->D()Llch;

    move-result-object p4

    invoke-interface {p4}, Llch;->get()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lzz2;->M0(J)Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p0}, Likg;->C()Lhvg;

    move-result-object v1

    invoke-virtual {p0}, Likg;->D()Llch;

    move-result-object p4

    invoke-interface {p4}, Llch;->get()J

    move-result-wide v2

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v6, Likg$f;->B:Ljava/lang/Object;

    iput-wide p1, v6, Likg$f;->z:J

    iput-wide v4, v6, Likg$f;->A:J

    iput v7, v6, Likg$f;->E:I

    invoke-interface/range {v1 .. v6}, Lhvg;->b(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public p(Lzz2;)J
    .locals 2

    invoke-virtual {p0}, Likg;->z()Ll55;

    move-result-object v0

    new-instance v1, Lfkg;

    invoke-direct {v1, p0, p1}, Lfkg;-><init>(Likg;Lzz2;)V

    invoke-interface {v0, v1}, Ll55;->g(Lbt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public q(JLzz2;)V
    .locals 2

    invoke-virtual {p0}, Likg;->y()Lzg3;

    move-result-object v0

    invoke-virtual {p0}, Likg;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lzg3;->l(JLzz2;Ljava/util/concurrent/ConcurrentHashMap;)J

    move-result-wide p1

    invoke-virtual {p0}, Likg;->D()Llch;

    move-result-object v0

    invoke-interface {v0}, Llch;->get()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lzz2;->M0(J)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Likg;->C()Lhvg;

    move-result-object p3

    invoke-virtual {p0}, Likg;->D()Llch;

    move-result-object v0

    invoke-interface {v0}, Llch;->get()J

    move-result-wide v0

    invoke-interface {p3, v0, v1, p1, p2}, Lhvg;->c(JJ)V

    :cond_0
    return-void
.end method

.method public r(Lzz2;)J
    .locals 2

    invoke-virtual {p0, p1}, Likg;->p(Lzz2;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x(Lw03;)Le03;
    .locals 4

    invoke-virtual {p0}, Likg;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lw03;->d()J

    move-result-wide v1

    invoke-virtual {p1}, Lw03;->a()Lzz2;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Los7;->i(Ljava/util/concurrent/ConcurrentHashMap;JLzz2;)V

    new-instance v0, Le03;

    invoke-virtual {p1}, Lw03;->d()J

    move-result-wide v1

    invoke-virtual {p1}, Lw03;->a()Lzz2;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Le03;-><init>(JLzz2;)V

    return-object v0
.end method

.method public final y()Lzg3;
    .locals 1

    iget-object v0, p0, Likg;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg3;

    return-object v0
.end method

.method public final z()Ll55;
    .locals 1

    iget-object v0, p0, Likg;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll55;

    return-object v0
.end method
