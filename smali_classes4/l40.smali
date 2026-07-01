.class public final Ll40;
.super Lw30;
.source "SourceFile"

# interfaces
.implements Lwhb;
.implements Lone/me/sdk/android/tools/ConfigurationChangeRegistry$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll40$a;
    }
.end annotation


# instance fields
.field public final A:Ll40$a;

.field public final B:Lp98;

.field public final C:Lpgb;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Llp4;

.field public final G:Lc30;

.field public final H:Lone/me/sdk/android/tools/ConfigurationChangeRegistry;

.field public final I:Lza3;

.field public final J:I

.field public final K:Lwp3;

.field public final L:Lp1c;

.field public final M:Ljc7;


# direct methods
.method public constructor <init>(Lalj;Lkv4;Lu88;Lvag;Ll40$a;Lp98;Lpgb;Lqd9;Lqd9;Llp4;Lc30;Lone/me/sdk/android/tools/ConfigurationChangeRegistry;Lza3;IILwp3;)V
    .locals 14

    move-object/from16 v13, p12

    .line 3
    invoke-interface/range {p5 .. p5}, Ll40$a;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AsyncMessagesListLoader#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v11, 0x200

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object/from16 v1, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v4, p6

    move-object/from16 v6, p11

    move/from16 v8, p14

    move/from16 v9, p15

    .line 4
    invoke-direct/range {v0 .. v12}, Lw30;-><init>(Lkv4;Ljava/lang/String;Lalj;Lp98;Lu88;Lc30;Lvag;IIZILxd5;)V

    move-object/from16 v1, p5

    .line 5
    iput-object v1, p0, Ll40;->A:Ll40$a;

    .line 6
    iput-object v4, p0, Ll40;->B:Lp98;

    move-object/from16 v1, p7

    .line 7
    iput-object v1, p0, Ll40;->C:Lpgb;

    move-object/from16 v1, p8

    .line 8
    iput-object v1, p0, Ll40;->D:Lqd9;

    move-object/from16 v1, p9

    .line 9
    iput-object v1, p0, Ll40;->E:Lqd9;

    move-object/from16 v1, p10

    .line 10
    iput-object v1, p0, Ll40;->F:Llp4;

    .line 11
    iput-object v6, p0, Ll40;->G:Lc30;

    .line 12
    iput-object v13, p0, Ll40;->H:Lone/me/sdk/android/tools/ConfigurationChangeRegistry;

    move-object/from16 v1, p13

    .line 13
    iput-object v1, p0, Ll40;->I:Lza3;

    .line 14
    iput v8, p0, Ll40;->J:I

    move-object/from16 v1, p16

    .line 15
    iput-object v1, p0, Ll40;->K:Lwp3;

    .line 16
    sget-object v1, Lmhb;->z:Lmhb$a;

    invoke-virtual {v1}, Lmhb$a;->a()Lmhb;

    move-result-object v1

    invoke-static {v1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v1

    iput-object v1, p0, Ll40;->L:Lp1c;

    .line 17
    invoke-static {v1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v1

    iput-object v1, p0, Ll40;->M:Ljc7;

    .line 18
    invoke-virtual {p0}, Lw30;->H0()V

    .line 19
    invoke-virtual {p0}, Ll40;->D1()V

    .line 20
    sget-object v1, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->d:Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;

    invoke-virtual {v1}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;->a()I

    move-result v2

    invoke-virtual {v1}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;->b()I

    move-result v1

    or-int/2addr v1, v2

    .line 21
    invoke-virtual {v13, v1, p0}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->n(ILone/me/sdk/android/tools/ConfigurationChangeRegistry$b;)V

    return-void
.end method

.method public synthetic constructor <init>(Lalj;Lkv4;Lu88;Lvag;Ll40$a;Lp98;Lpgb;Lqd9;Lqd9;Llp4;Lc30;Lone/me/sdk/android/tools/ConfigurationChangeRegistry;Lza3;IILwp3;ILxd5;)V
    .locals 19

    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_0

    const/16 v1, 0x28

    move/from16 v16, v1

    goto :goto_0

    :cond_0
    move/from16 v16, p14

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1

    move/from16 v17, v16

    goto :goto_1

    :cond_1
    move/from16 v17, p15

    :goto_1
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 1
    sget-object v0, Lwp3;->AHEAD:Lwp3;

    move-object/from16 v18, v0

    :goto_2
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    goto :goto_3

    :cond_2
    move-object/from16 v18, p16

    goto :goto_2

    .line 2
    :goto_3
    invoke-direct/range {v2 .. v18}, Ll40;-><init>(Lalj;Lkv4;Lu88;Lvag;Ll40$a;Lp98;Lpgb;Lqd9;Lqd9;Llp4;Lc30;Lone/me/sdk/android/tools/ConfigurationChangeRegistry;Lza3;IILwp3;)V

    return-void
.end method

.method public static final A1(Ly0c;Ljava/util/List;)Lpkk;
    .locals 6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Ldv3;->B()V

    :cond_0
    check-cast v2, Ly88;

    invoke-interface {v2}, Ly88;->getId()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lyu9;->c(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly88;

    if-eqz v2, :cond_1

    invoke-interface {p1, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final B1(Ll40;Ljava/util/List;Ljava/util/List;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lw30;->S()Ln98;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Ln98;->j(Ljava/util/List;Ljava/util/List;)V

    new-instance p0, Lk40;

    invoke-direct {p0}, Lk40;-><init>()V

    invoke-static {p2, p0}, Liv3;->N(Ljava/util/List;Ldt7;)Z

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final C1(Ly88;)Z
    .locals 0

    instance-of p0, p0, Lx88;

    return p0
.end method

.method public static synthetic Y0(Ll40;Lone/me/messages/list/loader/MessageModel;)Z
    .locals 0

    invoke-static {p0, p1}, Ll40;->i1(Ll40;Lone/me/messages/list/loader/MessageModel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Z0(Ly6b$d$b;Ll40;Ljava/util/List;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Ll40;->y1(Ly6b$d$b;Ll40;Ljava/util/List;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a1(Ly6b$d$a;Ll40;Ljava/util/List;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Ll40;->v1(Ly6b$d$a;Ll40;Ljava/util/List;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b1(Ll40;Ljava/util/List;Ljava/util/List;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Ll40;->B1(Ll40;Ljava/util/List;Ljava/util/List;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(Ll40;Lone/me/messages/list/loader/MessageModel;)Z
    .locals 0

    invoke-static {p0, p1}, Ll40;->h1(Ll40;Lone/me/messages/list/loader/MessageModel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d1(Ly88;)Z
    .locals 0

    invoke-static {p0}, Ll40;->C1(Ly88;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e1(Lsv9;Ly88;)Z
    .locals 0

    invoke-static {p0, p1}, Ll40;->w1(Lsv9;Ly88;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f1(Ly0c;Ljava/util/List;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Ll40;->A1(Ly0c;Ljava/util/List;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g1(JJ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll40;->t1(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h1(Ll40;Lone/me/messages/list/loader/MessageModel;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ll40;->j0(Ly88;)Z

    move-result p0

    return p0
.end method

.method public static final i1(Ll40;Lone/me/messages/list/loader/MessageModel;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ll40;->j0(Ly88;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic j1(Ll40;)Ll40$a;
    .locals 0

    iget-object p0, p0, Ll40;->A:Ll40$a;

    return-object p0
.end method

.method public static final synthetic k1(Ll40;)Lqd9;
    .locals 0

    iget-object p0, p0, Ll40;->E:Lqd9;

    return-object p0
.end method

.method public static final synthetic l1(Ll40;)Lqd9;
    .locals 0

    iget-object p0, p0, Ll40;->D:Lqd9;

    return-object p0
.end method

.method public static final synthetic m1(Ll40;)Lp1c;
    .locals 0

    iget-object p0, p0, Ll40;->L:Lp1c;

    return-object p0
.end method

.method public static final synthetic n1(Ll40;Ly6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll40;->r1(Ly6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o1(Ll40;Ly6b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll40;->s1(Ly6b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p1(Ll40;Ly6b$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll40;->z1(Ly6b$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final t1(JJ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: ignore add forward this messages because newestTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " higher firstAnchorSortTime:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final v1(Ly6b$d$a;Ll40;Ljava/util/List;)Lpkk;
    .locals 2

    invoke-virtual {p0}, Ly6b$d$a;->a()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Luv9;->v(Ljava/util/Collection;)Lsv9;

    move-result-object p0

    new-instance v0, Li40;

    invoke-direct {v0, p0}, Li40;-><init>(Lsv9;)V

    invoke-static {p2, v0}, Liv3;->N(Ljava/util/List;Ldt7;)Z

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly88;

    instance-of v0, v0, Lx88;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lw30;->P()Lt88;

    move-result-object p0

    invoke-interface {p0}, Lt88;->l()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_3
    :goto_1
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final w1(Lsv9;Ly88;)Z
    .locals 2

    invoke-interface {p1}, Ly88;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsv9;->a(J)Z

    move-result p0

    return p0
.end method

.method public static final y1(Ly6b$d$b;Ll40;Ljava/util/List;)Lpkk;
    .locals 10

    new-instance v0, Lov9;

    invoke-virtual {p0}, Ly6b$d$b;->b()J

    move-result-wide v1

    invoke-virtual {p0}, Ly6b$d$b;->a()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lov9;-><init>(JJ)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly88;

    invoke-virtual {v0}, Lmv9;->d()J

    move-result-wide v4

    invoke-virtual {v0}, Lmv9;->e()J

    move-result-wide v6

    invoke-interface {v3}, Ly88;->j()J

    move-result-wide v8

    cmp-long v3, v4, v8

    if-gtz v3, :cond_0

    cmp-long v3, v8, v6

    if-gtz v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p2, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly88;

    instance-of v0, v0, Lx88;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lw30;->P()Lt88;

    move-result-object p0

    invoke-interface {p0}, Lt88;->l()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_5

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_5
    :goto_2
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public B0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Ll40$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll40$e;

    iget v1, v0, Ll40$e;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll40$e;->D:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ll40$e;

    invoke-direct {v0, p0, p3}, Ll40$e;-><init>(Ll40;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Ll40$e;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Ll40$e;->D:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v7, Ll40$e;->A:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v7, Ll40$e;->z:J

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    move-wide v2, p1

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lw30;->Z()Ltv4;

    move-result-object v1

    new-instance v4, Ll40$f;

    const/4 p3, 0x0

    invoke-direct {v4, p0, p1, p2, p3}, Ll40$f;-><init>(Ll40;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    iget-object p3, p0, Ll40;->B:Lp98;

    if-eqz p3, :cond_4

    invoke-interface {p3, p1, p2}, Lp98;->b(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "!WARN! loadEmptyChunksData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Lp98;->log(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Ll40;->G:Lc30;

    iget v4, p0, Ll40;->J:I

    iput-wide p1, v7, Ll40$e;->z:J

    iput v9, v7, Ll40$e;->D:I

    const-wide v5, 0x7fffffffffffffffL

    move-wide v2, p1

    invoke-interface/range {v1 .. v7}, Lc30;->d(JIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object p1, p3

    check-cast p1, Ljava/util/Collection;

    iget-object v1, p0, Ll40;->G:Lc30;

    iget v4, p0, Ll40;->J:I

    iput-object p1, v7, Ll40$e;->A:Ljava/lang/Object;

    iput-wide v2, v7, Ll40$e;->z:J

    iput v8, v7, Ll40$e;->D:I

    const-wide/high16 v5, -0x8000000000000000L

    invoke-interface/range {v1 .. v7}, Lc30;->c(JIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    :goto_4
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p1, p3}, Lmv3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly88;

    invoke-interface {v1}, Ly88;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-array p1, v8, [Ldt7;

    sget-object p2, Ll40$g;->w:Ll40$g;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    sget-object p2, Ll40$h;->w:Ll40$h;

    aput-object p2, p1, v9

    invoke-static {p1}, Lq04;->c([Ldt7;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p3, p1}, Lmv3;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lw30;->N()Lz88;

    move-result-object p2

    new-instance p3, Lj40;

    invoke-direct {p3, p0, p1}, Lj40;-><init>(Ll40;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Lz88;->o(Ldt7;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final D1()V
    .locals 2

    iget-object v0, p0, Ll40;->C:Lpgb;

    invoke-interface {v0}, Lpgb;->a()Ljc7;

    move-result-object v0

    new-instance v1, Ll40$i;

    invoke-direct {v1, p0}, Ll40$i;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lw30;->W()Ltv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final E1(Lqv2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Ll40$l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll40$l;

    iget v1, v0, Ll40$l;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll40$l;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll40$l;

    invoke-direct {v0, p0, p3}, Ll40$l;-><init>(Ll40;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ll40$l;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ll40$l;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Ll40$l;->C:I

    iget-object p2, v0, Ll40$l;->B:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    iget-object v2, v0, Ll40$l;->A:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Ll40$l;->z:Ljava/lang/Object;

    check-cast v4, Lqv2;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v0, p2

    move-object p2, v4

    move-object v4, v6

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lone/me/messages/list/loader/MessageModel;

    if-eqz v5, :cond_3

    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    move-object v6, p2

    move-object p2, p1

    move p1, v2

    move-object v2, v0

    move-object v0, v6

    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_7

    iget-object v4, p0, Ll40;->F:Llp4;

    iput-object p2, v2, Ll40$l;->z:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Ll40$l;->A:Ljava/lang/Object;

    iput-object p3, v2, Ll40$l;->B:Ljava/lang/Object;

    iput p1, v2, Ll40$l;->C:I

    iput v3, v2, Ll40$l;->F:I

    invoke-interface {v4, p2, p1, p3, v2}, Llp4;->a(Lqv2;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v0

    move-object v0, p3

    move-object p3, v4

    move-object v4, v2

    move-object v2, v6

    :goto_3
    check-cast p3, Lone/me/messages/list/loader/MessageModel;

    if-nez p3, :cond_6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_4
    move-object p3, v0

    move-object v0, v2

    move-object v2, v4

    goto :goto_2

    :cond_6
    add-int/lit8 p3, p1, 0x1

    invoke-static {p1}, Lu01;->e(I)Ljava/lang/Integer;

    move p1, p3

    goto :goto_4

    :cond_7
    return-object p3
.end method

.method public K0(Ljava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Ll40$k;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ll40$k;

    iget v1, v0, Ll40$k;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll40$k;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll40$k;

    invoke-direct {v0, p0, p4}, Ll40$k;-><init>(Ll40;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Ll40$k;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ll40$k;->G:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ll40$k;->B:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Ll40$k;->A:Ljava/lang/Object;

    check-cast p1, Lqv2;

    iget-object p1, v0, Ll40$k;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Ll40$k;->D:Z

    iget-boolean p2, v0, Ll40$k;->C:Z

    iget-object p3, v0, Ll40$k;->A:Ljava/lang/Object;

    check-cast p3, Lqv2;

    iget-object v2, v0, Ll40$k;->z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p3, v0, Ll40$k;->D:Z

    iget-boolean p2, v0, Ll40$k;->C:Z

    iget-object p1, v0, Ll40$k;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Ll40;->A:Ll40$a;

    iput-object p1, v0, Ll40$k;->z:Ljava/lang/Object;

    iput-boolean p2, v0, Ll40$k;->C:Z

    iput-boolean p3, v0, Ll40$k;->D:Z

    iput v5, v0, Ll40$k;->G:I

    invoke-interface {p4, v0}, Ll40$a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_1
    check-cast p4, Lqv2;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ll40$k;->z:Ljava/lang/Object;

    invoke-static {p4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ll40$k;->A:Ljava/lang/Object;

    iput-boolean p2, v0, Ll40$k;->C:Z

    iput-boolean p3, v0, Ll40$k;->D:Z

    iput v4, v0, Ll40$k;->G:I

    invoke-virtual {p0, p4, p1, v0}, Ll40;->E1(Lqv2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, v2

    move-object v2, p1

    move p1, p3

    move-object p3, p4

    move-object p4, v8

    :goto_2
    check-cast p4, Ljava/util/List;

    iget-object v4, p0, Ll40;->B:Lp98;

    if-eqz v4, :cond_7

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Messages state, hasNext="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " | hasPrev="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", count:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lp98;->log(Ljava/lang/String;)V

    :cond_7
    iget-object v4, p0, Ll40;->L:Lp1c;

    new-instance v5, Lmhb;

    invoke-direct {v5, p4, p1, p2}, Lmhb;-><init>(Ljava/util/List;ZZ)V

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ll40$k;->z:Ljava/lang/Object;

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Ll40$k;->A:Ljava/lang/Object;

    invoke-static {p4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Ll40$k;->B:Ljava/lang/Object;

    iput-boolean p2, v0, Ll40$k;->C:Z

    iput-boolean p1, v0, Ll40$k;->D:Z

    iput v3, v0, Ll40$k;->G:I

    invoke-interface {v4, v5, v0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public L(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll40;->I:Lza3;

    invoke-virtual {p1}, Lza3;->C0()V

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public O()J
    .locals 4

    iget-object v0, p0, Ll40;->L:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhb;

    invoke-virtual {v0}, Lmhb;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmv3;->e0(Ljava/lang/Iterable;)Lqdh;

    move-result-object v0

    new-instance v1, Le40;

    invoke-direct {v1, p0}, Le40;-><init>(Ll40;)V

    invoke-static {v0, v1}, Lmeh;->F(Lqdh;Ldt7;)Lqdh;

    move-result-object v0

    invoke-interface {v0}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v2}, Lone/me/messages/list/loader/MessageModel;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public T()J
    .locals 4

    iget-object v0, p0, Ll40;->L:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhb;

    invoke-virtual {v0}, Lmhb;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmv3;->e0(Ljava/lang/Iterable;)Lqdh;

    move-result-object v0

    new-instance v1, Lc40;

    invoke-direct {v1, p0}, Lc40;-><init>(Ll40;)V

    invoke-static {v0, v1}, Lmeh;->F(Lqdh;Ldt7;)Lqdh;

    move-result-object v0

    invoke-interface {v0}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v2}, Lone/me/messages/list/loader/MessageModel;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public X()Lwp3;
    .locals 1

    iget-object v0, p0, Ll40;->K:Lwp3;

    return-object v0
.end method

.method public a()Ljc7;
    .locals 1

    iget-object v0, p0, Ll40;->M:Ljc7;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p0}, Lw30;->W()Ltv4;

    move-result-object v0

    new-instance v3, Ll40$j;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Ll40$j;-><init>(Ll40;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public clear()V
    .locals 3

    invoke-super {p0}, Lw30;->clear()V

    iget-object v0, p0, Ll40;->C:Lpgb;

    invoke-interface {v0}, Lpgb;->b()V

    iget-object v0, p0, Ll40;->H:Lone/me/sdk/android/tools/ConfigurationChangeRegistry;

    sget-object v1, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->d:Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;

    invoke-virtual {v1}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;->a()I

    move-result v2

    invoke-virtual {v1}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;->b()I

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {v0, v1, p0}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->s(ILone/me/sdk/android/tools/ConfigurationChangeRegistry$b;)V

    iget-object v0, p0, Ll40;->A:Ll40$a;

    invoke-interface {v0}, Ll40$a;->d()V

    return-void
.end method

.method public j0(Ly88;)Z
    .locals 4

    instance-of v0, p1, Lone/me/messages/list/loader/MessageModel;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->T()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lw30;->M()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lw30;->m0(Lw30;JZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final r1(Ly6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ll40;->B:Lp98;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got new event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lp98;->log(Ljava/lang/String;)V

    :cond_0
    instance-of v0, p1, Ly6b$a;

    if-eqz v0, :cond_2

    check-cast p1, Ly6b$a;

    invoke-virtual {p0, p1, p2}, Ll40;->s1(Ly6b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    instance-of v0, p1, Ly6b$f;

    if-eqz v0, :cond_4

    check-cast p1, Ly6b$f;

    invoke-virtual {p0, p1, p2}, Ll40;->z1(Ly6b$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    instance-of v0, p1, Ly6b$d$b;

    if-eqz v0, :cond_5

    check-cast p1, Ly6b$d$b;

    invoke-virtual {p0, p1}, Ll40;->x1(Ly6b$d$b;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ly6b$d$a;

    if-eqz v0, :cond_6

    check-cast p1, Ly6b$d$a;

    invoke-virtual {p0, p1}, Ll40;->u1(Ly6b$d$a;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Ly6b$c;

    if-eqz v0, :cond_8

    invoke-virtual {p0, p2}, Ll40;->q1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_8
    instance-of p1, p1, Ly6b$b;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lw30;->V0()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lw30;->M()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lw30;->M()J

    move-result-wide v1

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lw30;->m0(Lw30;JZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_9

    return-object p1

    :cond_9
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_a
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final s1(Ly6b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p2

    instance-of v2, v1, Ll40$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ll40$c;

    iget v3, v2, Ll40$c;->E:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ll40$c;->E:I

    goto :goto_0

    :cond_0
    new-instance v2, Ll40$c;

    invoke-direct {v2, p0, v1}, Ll40$c;-><init>(Ll40;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Ll40$c;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Ll40$c;->E:I

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v3, v2, Ll40$c;->B:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Ll40$c;->A:Ljava/lang/Object;

    check-cast v4, Lz0c;

    iget-object v2, v2, Ll40$c;->z:Ljava/lang/Object;

    check-cast v2, Ly6b$a;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v8, v2

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v1, Lz0c;

    invoke-virtual {p0}, Lw30;->N()Lz88;

    move-result-object v4

    invoke-virtual {v4}, Lz88;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Lz0c;-><init>(I)V

    invoke-virtual {p0}, Lw30;->N()Lz88;

    move-result-object v4

    invoke-virtual {v4}, Lz88;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly88;

    invoke-interface {v5}, Ly88;->getId()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lz0c;->k(J)Z

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ly6b$a;->a()Ljava/util/Collection;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lsv9;->a(J)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v1, p0, Ll40;->B:Lp98;

    if-eqz v1, :cond_6

    const-string v2, "handleMessageAdd: all ids already present, skip extra loads"

    invoke-interface {v1, v2}, Lp98;->log(Ljava/lang/String;)V

    :cond_6
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_7
    iget-object v4, p0, Ll40;->G:Lc30;

    move-object/from16 v6, p1

    iput-object v6, v2, Ll40$c;->z:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Ll40$c;->A:Ljava/lang/Object;

    iput-object v5, v2, Ll40$c;->B:Ljava/lang/Object;

    iput v7, v2, Ll40$c;->E:I

    invoke-interface {v4, v5, v2}, Lc30;->f(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    move-object v3, v5

    move-object v8, v6

    :goto_3
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v1, p0, Ll40;->B:Lp98;

    if-eqz v1, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessageAdd: no new messages resolved locally for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lp98;->log(Ljava/lang/String;)V

    :cond_9
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly88;

    invoke-interface {v3}, Ly88;->j()J

    move-result-wide v3

    :goto_4
    move-wide v10, v3

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly88;

    invoke-interface {v3}, Ly88;->j()J

    move-result-wide v3

    cmp-long v5, v10, v3

    if-gez v5, :cond_b

    goto :goto_4

    :cond_c
    iget-object v2, p0, Ll40;->L:Lp1c;

    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmhb;

    invoke-virtual {v2}, Lmhb;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lw30;->V0()Z

    invoke-virtual {p0}, Lw30;->P()Lt88;

    move-result-object v2

    invoke-interface {v2}, Lt88;->j()Z

    move-result v4

    invoke-virtual {p0}, Lw30;->P()Lt88;

    move-result-object v2

    invoke-interface {v2}, Lt88;->e()Z

    move-result v5

    const/4 v6, 0x1

    move-object v0, p0

    move-wide v2, v10

    invoke-virtual/range {v0 .. v6}, Lw30;->a0(Ljava/util/List;JZZZ)V

    invoke-virtual {p0, v2, v3}, Lw30;->P0(J)V

    invoke-virtual {p0}, Lw30;->V()Lxs2;

    move-result-object v1

    new-instance v9, Lw30$d$b;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lw30$d$b;-><init>(JZILxd5;)V

    new-instance v2, Lx7g;

    invoke-direct {v2}, Lx7g;-><init>()V

    invoke-static {p0}, Lw30;->B(Lw30;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lx7g;->w:Ljava/lang/Object;

    check-cast v3, Lw30$d;

    invoke-static {p0, v1, v9, v3}, Lw30;->J(Lw30;Lxs2;Lw30$d;Lw30$d;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_d
    move-object v6, v1

    invoke-virtual {p0}, Lw30;->V0()Z

    invoke-virtual {p0}, Lw30;->P()Lt88;

    move-result-object v1

    invoke-interface {v1}, Lt88;->m()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v10, v11}, Lup3;->c(Ljava/util/List;J)Llp3;

    move-result-object v9

    invoke-virtual {p0}, Lw30;->M()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lup3;->c(Ljava/util/List;J)Llp3;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v9, :cond_e

    if-eqz v12, :cond_e

    invoke-static {v9, v12}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move v14, v7

    goto :goto_5

    :cond_e
    move v14, v13

    :goto_5
    invoke-virtual {p0}, Ll40;->O()J

    move-result-wide v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lw30;->R(Lw30;JZILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lx88;

    if-eqz v14, :cond_10

    cmp-long v4, v10, v1

    if-lez v4, :cond_10

    if-eqz v3, :cond_10

    iget-object v3, p0, Ll40;->B:Lp98;

    if-eqz v3, :cond_f

    new-instance v4, Lh40;

    invoke-direct {v4, v10, v11, v1, v2}, Lh40;-><init>(JJ)V

    invoke-interface {v3, v4}, Lp98;->c(Lbt7;)V

    :cond_f
    move v1, v13

    goto :goto_6

    :cond_10
    move v1, v7

    :goto_6
    invoke-virtual {p0}, Lw30;->P()Lt88;

    move-result-object v2

    invoke-interface {v2}, Lt88;->j()Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v1, :cond_11

    move v4, v7

    goto :goto_7

    :cond_11
    move v4, v13

    :goto_7
    invoke-virtual {p0}, Lw30;->P()Lt88;

    move-result-object v1

    invoke-interface {v1}, Lt88;->e()Z

    move-result v5

    move-object v1, v6

    const/4 v6, 0x1

    move-object v0, p0

    move-wide v2, v10

    invoke-virtual/range {v0 .. v6}, Lw30;->a0(Ljava/util/List;JZZZ)V

    if-eqz v9, :cond_17

    if-eqz v12, :cond_17

    invoke-static {v9, v12}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_9

    :cond_12
    invoke-virtual {p0}, Ll40;->O()J

    move-result-wide v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lw30;->R(Lw30;JZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmv3;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly88;

    instance-of v1, v1, Lx88;

    if-nez v1, :cond_14

    iget-object v1, p0, Ll40;->B:Lp98;

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Ll40;->O()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lp98;->b(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessageAdd: same chunk, enqueue LoadingNext from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lp98;->log(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p0}, Lw30;->V()Lxs2;

    move-result-object v1

    new-instance v2, Lw30$d$c;

    invoke-virtual {p0}, Ll40;->O()J

    move-result-wide v3

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lw30$d$c;-><init>(JZZILxd5;)V

    new-instance v3, Lx7g;

    invoke-direct {v3}, Lx7g;-><init>()V

    invoke-static {p0}, Lw30;->B(Lw30;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    new-instance v5, Ll40$b;

    invoke-direct {v5, v3, v2}, Ll40$b;-><init>(Lx7g;Lw30$d;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw30$d;

    instance-of v4, v4, Lw30$d$b;

    if-nez v4, :cond_16

    iget-object v3, v3, Lx7g;->w:Ljava/lang/Object;

    check-cast v3, Lw30$d;

    invoke-static {p0, v1, v2, v3}, Lw30;->J(Lw30;Lxs2;Lw30$d;Lw30$d;)V

    goto :goto_8

    :cond_14
    iget-object v1, p0, Ll40;->B:Lp98;

    if-eqz v1, :cond_15

    invoke-interface {v1, v10, v11}, Lp98;->b(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessageAdd: same chunk, gap at end -> LoadingAround "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lp98;->log(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p0}, Lw30;->V()Lxs2;

    move-result-object v1

    new-instance v2, Lw30$d$b;

    invoke-direct {v2, v10, v11, v7}, Lw30$d$b;-><init>(JZ)V

    new-instance v3, Lx7g;

    invoke-direct {v3}, Lx7g;-><init>()V

    invoke-static {p0}, Lw30;->B(Lw30;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lx7g;->w:Ljava/lang/Object;

    check-cast v4, Lw30$d;

    invoke-static {p0, v1, v2, v4}, Lw30;->J(Lw30;Lxs2;Lw30$d;Lw30$d;)V

    :cond_16
    :goto_8
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_17
    :goto_9
    iget-object v1, p0, Ll40;->B:Lp98;

    if-eqz v1, :cond_18

    invoke-interface {v1, v10, v11}, Lp98;->b(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessageAdd: switch around to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (added outside current chunk)"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lp98;->log(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v8}, Ly6b$a;->b()Z

    move-result v1

    invoke-virtual {p0}, Lw30;->V()Lxs2;

    move-result-object v2

    new-instance v3, Lw30$d$b;

    invoke-direct {v3, v10, v11, v1}, Lw30$d$b;-><init>(JZ)V

    new-instance v1, Lx7g;

    invoke-direct {v1}, Lx7g;-><init>()V

    invoke-static {p0}, Lw30;->B(Lw30;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lx7g;->w:Ljava/lang/Object;

    check-cast v4, Lw30$d;

    invoke-static {p0, v2, v3, v4}, Lw30;->J(Lw30;Lxs2;Lw30$d;Lw30$d;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_19
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public final u1(Ly6b$d$a;)V
    .locals 2

    invoke-virtual {p0}, Lw30;->N()Lz88;

    move-result-object v0

    new-instance v1, Lg40;

    invoke-direct {v1, p1, p0}, Lg40;-><init>(Ly6b$d$a;Ll40;)V

    invoke-virtual {v0, v1}, Lz88;->o(Ldt7;)V

    invoke-virtual {p0}, Lw30;->V0()Z

    return-void
.end method

.method public final x1(Ly6b$d$b;)V
    .locals 2

    invoke-virtual {p0}, Lw30;->N()Lz88;

    move-result-object v0

    new-instance v1, Lf40;

    invoke-direct {v1, p1, p0}, Lf40;-><init>(Ly6b$d$b;Ll40;)V

    invoke-virtual {v0, v1}, Lz88;->o(Ldt7;)V

    invoke-virtual {p0}, Lw30;->V0()Z

    return-void
.end method

.method public final z1(Ly6b$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ll40$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll40$d;

    iget v1, v0, Ll40$d;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll40$d;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll40$d;

    invoke-direct {v0, p0, p2}, Ll40$d;-><init>(Ll40;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ll40$d;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ll40$d;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ll40$d;->C:Ljava/lang/Object;

    check-cast p1, Ly0c;

    iget-object v1, v0, Ll40$d;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Ll40$d;->A:Ljava/lang/Object;

    check-cast v2, Lz0c;

    iget-object v0, v0, Ll40$d;->z:Ljava/lang/Object;

    check-cast v0, Ly6b$f;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p2, Lz0c;

    invoke-virtual {p0}, Lw30;->N()Lz88;

    move-result-object v2

    invoke-virtual {v2}, Lz88;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p2, v2}, Lz0c;-><init>(I)V

    invoke-virtual {p0}, Lw30;->N()Lz88;

    move-result-object v2

    invoke-virtual {v2}, Lz88;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly88;

    invoke-interface {v4}, Ly88;->getId()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lz0c;->k(J)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ly6b$f;->a()Ljava/util/Collection;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Lsv9;->a(J)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p1, p0, Ll40;->B:Lp98;

    if-eqz p1, :cond_6

    const-string p2, "handleMessageUpdate: loaded messages does not intersects with updated ids"

    invoke-interface {p1, p2}, Lp98;->log(Ljava/lang/String;)V

    :cond_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_7
    new-instance v2, Ly0c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v5, v3, v6}, Ly0c;-><init>(IILxd5;)V

    iget-object v5, p0, Ll40;->G:Lc30;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Ll40$d;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Ll40$d;->A:Ljava/lang/Object;

    iput-object v4, v0, Ll40$d;->B:Ljava/lang/Object;

    iput-object v2, v0, Ll40$d;->C:Ljava/lang/Object;

    iput v3, v0, Ll40$d;->F:I

    invoke-interface {v5, v4, v0}, Lc30;->f(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, v2

    move-object v1, v4

    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly88;

    invoke-interface {v0}, Ly88;->getId()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, v0}, Ly0c;->w(JLjava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lyu9;->f()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p1, p0, Ll40;->B:Lp98;

    if-eqz p1, :cond_a

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleMessageUpdate: not found messages "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in repository"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lp98;->log(Ljava/lang/String;)V

    :cond_a
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_b
    invoke-virtual {p0}, Lw30;->N()Lz88;

    move-result-object p2

    new-instance v0, Ld40;

    invoke-direct {v0, p1}, Ld40;-><init>(Ly0c;)V

    invoke-virtual {p2, v0}, Lz88;->o(Ldt7;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
