.class public final Lvyh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvzh;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;


# direct methods
.method public constructor <init>(Lvzh;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyh;->a:Lvzh;

    iput-object p2, p0, Lvyh;->b:Lqd9;

    iput-object p3, p0, Lvyh;->c:Lqd9;

    iput-object p4, p0, Lvyh;->d:Lqd9;

    iput-object p5, p0, Lvyh;->e:Lqd9;

    iput-object p6, p0, Lvyh;->f:Lqd9;

    iput-object p7, p0, Lvyh;->g:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Lj41;
    .locals 1

    iget-object v0, p0, Lvyh;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj41;

    return-object v0
.end method

.method public final b(Lru/ok/tamtam/android/util/share/ShareData;)Z
    .locals 2

    iget v0, p1, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lru/ok/tamtam/android/util/share/ShareData;->isSingleMedia()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object p1, p1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Lto6;
    .locals 1

    iget-object v0, p0, Lvyh;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto6;

    return-object v0
.end method

.method public final d()Lylb;
    .locals 1

    iget-object v0, p0, Lvyh;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0
.end method

.method public final e()Lhxb;
    .locals 1

    iget-object v0, p0, Lvyh;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxb;

    return-object v0
.end method

.method public final f()Lw1m;
    .locals 1

    iget-object v0, p0, Lvyh;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1m;

    return-object v0
.end method

.method public final g(Ljava/util/List;ILjava/lang/String;Lhxb$c;)Lzih$a;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    const-class v3, Lvyh;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Li9i;->a(ILjava/lang/String;)Li9i;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Failed to send media, uri is empty or null"

    invoke-static {v1, v3, v4, v2, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to send media, empty medias"

    invoke-static {p1, p2, v4, v2, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lvyh;->e()Lhxb;

    move-result-object p1

    sget-object p2, Lhxb$a;->EMPTY_SHARE_COLLAGE_DATA:Lhxb$a;

    invoke-virtual {p1, p2, p4}, Lhxb;->t0(Lhxb$a;Lhxb$c;)V

    return-object v4

    :cond_3
    sget-object p1, Lxih;->u:Lxih$b;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lxih$b;->b(JLjava/util/List;)Lxih$a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lxih$a;->r(Z)Lxih$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lzih$a;->j(Lhxb$c;)Lzih$a;

    move-result-object p1

    check-cast p1, Lxih$a;

    invoke-virtual {p1, p3, v4}, Lxih$a;->q(Ljava/lang/String;Ljava/util/List;)Lxih$a;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/List;ILjava/lang/String;Lhxb$c;)Ljava/util/List;
    .locals 15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    sget-object v3, Lxih;->u:Lxih$b;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v5, p2

    invoke-static {v5, v2}, Li9i;->a(ILjava/lang/String;)Li9i;

    move-result-object v2

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v6, v7, v2}, Lxih$b;->a(JLc6a;)Lxih$a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lxih$a;->r(Z)Lxih$a;

    move-result-object v2

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Lzih$a;->j(Lhxb$c;)Lzih$a;

    move-result-object v2

    check-cast v2, Lxih$a;

    move-object/from16 v6, p3

    invoke-virtual {v2, v6, v4}, Lxih$a;->q(Ljava/lang/String;Ljava/util/List;)Lxih$a;

    move-result-object v4

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v3, p4

    const-class v2, Lvyh;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-eqz v7, :cond_2

    sget-object v8, Lyp9;->ERROR:Lyp9;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v10, "Failed to send media, uri is empty or null"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final i(Ljava/util/List;Ljava/lang/String;Lhxb$c;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_5

    invoke-static {}, Lw60$a;->U()Lw60$a$c;

    move-result-object v3

    sget-object v4, Lw60$a$t;->SHARE:Lw60$a$t;

    invoke-virtual {v3, v4}, Lw60$a$c;->m0(Lw60$a$t;)Lw60$a$c;

    move-result-object v3

    invoke-static {}, Lw60$a$p;->o()Lw60$a$p$a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lw60$a$p$a;->s(Ljava/lang/String;)Lw60$a$p$a;

    move-result-object v4

    invoke-virtual {v4}, Lw60$a$p$a;->j()Lw60$a$p;

    move-result-object v4

    invoke-virtual {v3, v4}, Lw60$a$c;->i0(Lw60$a$p;)Lw60$a$c;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$c;->C()Lw60$a;

    move-result-object v3

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    move-object v2, p2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_2
    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v1, v3}, Lgjh;->g0(JLjava/lang/String;Lw60$a;)Lgjh$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lgjh$a;->r(Z)Lgjh$a;

    move-result-object v1

    invoke-virtual {v1, p3}, Lzih$a;->j(Lhxb$c;)Lzih$a;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgjh$a;

    :cond_5
    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public final j(Ljava/lang/String;Lhxb$c;)Ljava/util/List;
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lsih;->l0(J)Lsih$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsih$a;->x(Ljava/lang/String;)Lsih$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lzih$a;->j(Lhxb$c;)Lzih$a;

    move-result-object p1

    invoke-static {p1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lhxb$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    instance-of v4, v3, Lvyh$a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lvyh$a;

    iget v5, v4, Lvyh$a;->V:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lvyh$a;->V:I

    goto :goto_0

    :cond_0
    new-instance v4, Lvyh$a;

    invoke-direct {v4, v0, v3}, Lvyh$a;-><init>(Lvyh;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lvyh$a;->T:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lvyh$a;->V:I

    const-class v9, Lvyh;

    const/4 v11, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v11, :cond_1

    iget v1, v4, Lvyh$a;->P:I

    iget v2, v4, Lvyh$a;->O:I

    iget v6, v4, Lvyh$a;->N:I

    iget-object v14, v4, Lvyh$a;->K:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v4, Lvyh$a;->J:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v7, v4, Lvyh$a;->I:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v4, Lvyh$a;->H:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v11, v4, Lvyh$a;->G:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v4, Lvyh$a;->F:Ljava/lang/Object;

    check-cast v12, Ld1c;

    iget-object v10, v4, Lvyh$a;->E:Ljava/lang/Object;

    check-cast v10, Lhxb$c;

    iget-object v13, v4, Lvyh$a;->D:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    move/from16 p1, v1

    iget-object v1, v4, Lvyh$a;->C:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p2, v1

    iget-object v1, v4, Lvyh$a;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p3, v1

    iget-object v1, v4, Lvyh$a;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p4, v1

    iget-object v1, v4, Lvyh$a;->z:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object v9, v12

    move-object/from16 v20, v15

    move-object v11, v4

    move v12, v6

    move-object v15, v8

    move-object v6, v13

    move/from16 v8, p1

    move-object/from16 v4, p2

    move-object v13, v7

    move-object v7, v10

    move v10, v2

    move-object/from16 v2, p4

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Start sharing with data = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {v3, v6, v8, v7, v8}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lvyh;->e()Lhxb;

    move-result-object v1

    sget-object v3, Lhxb$a;->EMPTY_SHARE_DATA:Lhxb$a;

    invoke-virtual {v1, v3, v2}, Lhxb;->t0(Lhxb$a;Lhxb$c;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_3
    new-instance v3, Ld1c;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v3, v7, v6, v8}, Ld1c;-><init>(IILxd5;)V

    invoke-virtual/range {p0 .. p1}, Lvyh;->b(Lru/ok/tamtam/android/util/share/ShareData;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v10, Lljh;->t:Lljh$b;

    iget-object v6, v1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-static {v6}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v13, v6

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    :goto_1
    const/4 v14, 0x1

    const/4 v15, 0x0

    const-wide/16 v11, 0x0

    invoke-virtual/range {v10 .. v15}, Lljh$b;->a(JLjava/lang/String;ZLjava/util/List;)Lljh$a;

    move-result-object v6

    invoke-virtual {v6, v2}, Lzih$a;->j(Lhxb$c;)Lzih$a;

    move-result-object v6

    invoke-virtual {v3, v6}, Ld1c;->o(Ljava/lang/Object;)Z

    :cond_5
    iget v6, v1, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const/4 v7, 0x6

    if-ne v6, v7, :cond_c

    iget-object v6, v1, Lru/ok/tamtam/android/util/share/ShareData;->ids:Ljava/util/List;

    if-eqz v6, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v11, v4

    move-object v14, v6

    move-object v15, v14

    move-object/from16 v19, v15

    move-object v13, v7

    move-object/from16 p1, v8

    move-object/from16 v18, v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object v7, v2

    move-object v9, v3

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_9

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v20

    check-cast v21, Ljava/lang/Number;

    move-object/from16 p2, v14

    move-object/from16 p3, v15

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lvyh;->d()Lylb;

    move-result-object v0

    iput-object v1, v11, Lvyh$a;->z:Ljava/lang/Object;

    iput-object v2, v11, Lvyh$a;->A:Ljava/lang/Object;

    iput-object v3, v11, Lvyh$a;->B:Ljava/lang/Object;

    iput-object v4, v11, Lvyh$a;->C:Ljava/lang/Object;

    iput-object v6, v11, Lvyh$a;->D:Ljava/lang/Object;

    iput-object v7, v11, Lvyh$a;->E:Ljava/lang/Object;

    iput-object v9, v11, Lvyh$a;->F:Ljava/lang/Object;

    move-object/from16 v21, v1

    invoke-static/range {p3 .. p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lvyh$a;->G:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lvyh$a;->H:Ljava/lang/Object;

    iput-object v13, v11, Lvyh$a;->I:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lvyh$a;->J:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v11, Lvyh$a;->K:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lvyh$a;->L:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lvyh$a;->M:Ljava/lang/Object;

    iput v12, v11, Lvyh$a;->N:I

    iput v10, v11, Lvyh$a;->O:I

    iput v8, v11, Lvyh$a;->P:I

    const/4 v1, 0x0

    iput v1, v11, Lvyh$a;->Q:I

    iput-wide v14, v11, Lvyh$a;->S:J

    iput v1, v11, Lvyh$a;->R:I

    const/4 v1, 0x1

    iput v1, v11, Lvyh$a;->V:I

    invoke-interface {v0, v14, v15, v11}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_6
    move-object v1, v3

    move-object v3, v0

    move-object v0, v1

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v20, v19

    move-object/from16 v1, v21

    move-object/from16 v19, p3

    :goto_3
    check-cast v3, Ll6b;

    if-nez v3, :cond_7

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    move-object/from16 p1, v0

    sget-object v0, Lyhh;->r:Lyhh$b;

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lyhh$b;->a(JLl6b;)Lyhh$a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lzih$a;->j(Lhxb$c;)Lzih$a;

    move-result-object v0

    check-cast v0, Lyhh$a;

    :goto_4
    if-eqz v0, :cond_8

    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 p1, v14

    move-object v14, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v20

    goto/16 :goto_2

    :cond_9
    move-object/from16 v21, v1

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_a

    invoke-virtual {v9, v13}, Ld1c;->s(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Lu01;->a(Z)Ljava/lang/Boolean;

    :cond_a
    :goto_5
    move-object/from16 v1, v21

    goto :goto_6

    :cond_b
    move-object/from16 v18, v9

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v21, v1

    move-object v7, v2

    move-object v9, v3

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    goto :goto_5

    :cond_c
    move-object/from16 v18, v9

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object v7, v2

    move-object v9, v3

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    :goto_6
    iget v0, v1, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const/4 v5, 0x7

    if-ne v0, v5, :cond_f

    iget-object v0, v1, Lru/ok/tamtam/android/util/share/ShareData;->ids:Ljava/util/List;

    if-eqz v0, :cond_f

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Lsih;->l0(J)Lsih$a;

    move-result-object v12

    invoke-virtual {v12, v7}, Lzih$a;->j(Lhxb$c;)Lzih$a;

    move-result-object v12

    check-cast v12, Lsih$a;

    invoke-virtual {v12, v10, v11}, Lsih$a;->t(J)Lsih$a;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v9, v8}, Ld1c;->s(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Lu01;->a(Z)Ljava/lang/Boolean;

    :cond_f
    iget-object v0, v1, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    const/4 v8, 0x3

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    iget-object v0, v1, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v1}, Lru/ok/tamtam/android/util/share/ShareData;->isSingleMedia()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v0, :cond_12

    iget-object v10, v1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    const/4 v12, 0x1

    move-object/from16 v11, p0

    invoke-virtual {v11, v0, v12, v10, v7}, Lvyh;->h(Ljava/util/List;ILjava/lang/String;Lhxb$c;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ld1c;->s(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Lu01;->a(Z)Ljava/lang/Boolean;

    goto :goto_8

    :cond_12
    move-object/from16 v11, p0

    :goto_8
    iget-object v0, v1, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v0, :cond_13

    iget-object v10, v1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    invoke-virtual {v11, v0, v8, v10, v7}, Lvyh;->h(Ljava/util/List;ILjava/lang/String;Lhxb$c;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ld1c;->s(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Lu01;->a(Z)Ljava/lang/Boolean;

    :cond_13
    :goto_9
    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_14
    :goto_a
    move-object/from16 v11, p0

    iget-object v0, v1, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_b

    :cond_15
    iget-object v0, v1, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v0

    iget-object v8, v1, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v8, :cond_17

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v8

    invoke-static {v8}, Lu01;->a(Z)Ljava/lang/Boolean;

    :cond_17
    iget-object v8, v1, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v8, :cond_18

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_18
    invoke-static {v0}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x4

    const/4 v10, 0x0

    invoke-virtual {v11, v0, v8, v10, v7}, Lvyh;->g(Ljava/util/List;ILjava/lang/String;Lhxb$c;)Lzih$a;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v9, v0}, Ld1c;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lu01;->a(Z)Ljava/lang/Boolean;

    goto :goto_9

    :cond_19
    :goto_b
    iget-object v0, v1, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v0, :cond_1a

    if-eqz v0, :cond_13

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-virtual {v11, v0, v12, v10, v7}, Lvyh;->g(Ljava/util/List;ILjava/lang/String;Lhxb$c;)Lzih$a;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9, v0}, Ld1c;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lu01;->a(Z)Ljava/lang/Boolean;

    goto :goto_c

    :cond_1a
    const/4 v10, 0x0

    iget-object v0, v1, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v0, :cond_1b

    if-eqz v0, :cond_1b

    invoke-virtual {v11, v0, v8, v10, v7}, Lvyh;->g(Ljava/util/List;ILjava/lang/String;Lhxb$c;)Lzih$a;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9, v0}, Ld1c;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lu01;->a(Z)Ljava/lang/Boolean;

    :cond_1b
    :goto_c
    iget-object v0, v1, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-virtual {v11, v0, v5, v10, v7}, Lvyh;->h(Ljava/util/List;ILjava/lang/String;Lhxb$c;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ld1c;->s(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Lu01;->a(Z)Ljava/lang/Boolean;

    :cond_1c
    iget-object v0, v1, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    if-eqz v0, :cond_1d

    iget-object v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    invoke-virtual {v11, v0, v5, v7}, Lvyh;->i(Ljava/util/List;Ljava/lang/String;Lhxb$c;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ld1c;->s(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Lu01;->a(Z)Ljava/lang/Boolean;

    :cond_1d
    iget-object v8, v1, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    if-eqz v8, :cond_1f

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1e

    goto :goto_d

    :cond_1e
    const/4 v8, 0x0

    :goto_d
    if-eqz v8, :cond_1f

    invoke-virtual {v11, v8, v7}, Lvyh;->j(Ljava/lang/String;Lhxb$c;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ld1c;->s(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Lu01;->a(Z)Ljava/lang/Boolean;

    :cond_1f
    if-eqz v4, :cond_21

    invoke-static {v4}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_20

    goto :goto_e

    :cond_20
    const/4 v8, 0x0

    :goto_e
    if-eqz v8, :cond_21

    invoke-virtual {v9}, Lckc;->i()Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lljh;->t:Lljh$b;

    const-wide/16 v12, 0x0

    const/4 v5, 0x1

    move-object/from16 p1, v0

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p4, v8

    move-wide/from16 p2, v12

    invoke-virtual/range {p1 .. p6}, Lljh$b;->a(JLjava/lang/String;ZLjava/util/List;)Lljh$a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lzih$a;->j(Lhxb$c;)Lzih$a;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v0}, Ld1c;->n(ILjava/lang/Object;)V

    :cond_21
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lckc;->f()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "share: queue size = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; chats count = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    const/4 v10, 0x0

    invoke-static {v0, v5, v10, v8, v10}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9}, Lckc;->h()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v11}, Lvyh;->a()Lj41;

    move-result-object v3

    new-instance v7, Lxch;

    const-string v8, "file.local.unknown.error"

    const/4 v9, 0x0

    invoke-direct {v7, v5, v6, v9, v8}, Lxch;-><init>(JILjava/lang/String;)V

    invoke-virtual {v3, v7}, Lj41;->i(Ljava/lang/Object;)V

    goto :goto_f

    :cond_22
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Try to share empty queue. Description = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " chats size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shareData = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lvyh;->c()Lto6;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lto6;->handle(Ljava/lang/Throwable;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_23
    iget-object v0, v11, Lvyh;->a:Lvzh;

    invoke-virtual {v11}, Lvyh;->f()Lw1m;

    move-result-object v1

    invoke-virtual {v9}, Ld1c;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v1, v4, v2, v3}, Lvzh;->a(Lw1m;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method
