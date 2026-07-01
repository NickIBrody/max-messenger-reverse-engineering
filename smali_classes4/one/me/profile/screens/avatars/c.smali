.class public final Lone/me/profile/screens/avatars/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/profile/screens/avatars/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profile/screens/avatars/c$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Z

.field public final i:Lp1c;

.field public final j:Lani;

.field public final k:Lone/me/profile/screens/avatars/a$c;


# direct methods
.method public constructor <init>(JLqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lone/me/profile/screens/avatars/c;->a:J

    iput-object p3, p0, Lone/me/profile/screens/avatars/c;->b:Lqd9;

    iput-object p4, p0, Lone/me/profile/screens/avatars/c;->c:Lqd9;

    iput-object p5, p0, Lone/me/profile/screens/avatars/c;->d:Lqd9;

    iput-object p6, p0, Lone/me/profile/screens/avatars/c;->e:Lqd9;

    iput-object p7, p0, Lone/me/profile/screens/avatars/c;->f:Lqd9;

    iput-object p8, p0, Lone/me/profile/screens/avatars/c;->g:Lqd9;

    invoke-interface {p5}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzue;

    invoke-interface {p3}, Lzue;->d()Lis3;

    move-result-object p3

    invoke-interface {p3}, Lis3;->getUserId()J

    move-result-wide p3

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lone/me/profile/screens/avatars/c;->h:Z

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/c;->i:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/c;->j:Lani;

    sget-object p1, Lone/me/profile/screens/avatars/a$c$a;->a:Lone/me/profile/screens/avatars/a$c$a;

    iput-object p1, p0, Lone/me/profile/screens/avatars/c;->k:Lone/me/profile/screens/avatars/a$c;

    return-void
.end method

.method public static synthetic e(Lkf4;Lcq0$c;Lcq0$a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/profile/screens/avatars/c;->s(Lkf4;Lcq0$c;Lcq0$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkf4;Lcq0$c;Lcq0$a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/profile/screens/avatars/c;->t(Lkf4;Lcq0$c;Lcq0$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lxpd;)Lx1f;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/avatars/c;->q(Lxpd;)Lx1f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lone/me/profile/screens/avatars/c;)J
    .locals 2

    iget-wide v0, p0, Lone/me/profile/screens/avatars/c;->a:J

    return-wide v0
.end method

.method public static final synthetic i(Lone/me/profile/screens/avatars/c;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/avatars/c;->p(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lone/me/profile/screens/avatars/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profile/screens/avatars/c;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lxpd;)Lx1f;
    .locals 4

    invoke-virtual {p0}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lxpd;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Lx1f;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0}, Lx1f;-><init>(JLjava/util/List;)V

    return-object v1
.end method

.method public static final s(Lkf4;Lcq0$c;Lcq0$a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lkf4;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcq0;->r(Ljava/lang/String;Lcq0$c;Lcq0$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lkf4;Lcq0$c;Lcq0$a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lkf4;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcq0;->r(Ljava/lang/String;Lcq0$c;Lcq0$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lone/me/profile/screens/avatars/c$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lone/me/profile/screens/avatars/c$c;

    iget v1, v0, Lone/me/profile/screens/avatars/c$c;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/profile/screens/avatars/c$c;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/profile/screens/avatars/c$c;

    invoke-direct {v0, p0, p1}, Lone/me/profile/screens/avatars/c$c;-><init>(Lone/me/profile/screens/avatars/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lone/me/profile/screens/avatars/c$c;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/profile/screens/avatars/c$c;->E:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lone/me/profile/screens/avatars/c$c;->A:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v0, Lone/me/profile/screens/avatars/c$c;->z:Ljava/lang/Object;

    check-cast v2, Lx1f;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lone/me/profile/screens/avatars/c$c;->z:Ljava/lang/Object;

    check-cast v2, Lx1f;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iput v5, v0, Lone/me/profile/screens/avatars/c$c;->E:I

    invoke-virtual {p0, v0}, Lone/me/profile/screens/avatars/c;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    move-object v2, p1

    check-cast v2, Lx1f;

    iget-object p1, p0, Lone/me/profile/screens/avatars/c;->i:Lp1c;

    invoke-static {v2}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {p1, v5}, Lp1c;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/profile/screens/avatars/c$c;->z:Ljava/lang/Object;

    iput v4, v0, Lone/me/profile/screens/avatars/c$c;->E:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lone/me/profile/screens/avatars/c;->p(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p1, Lxpd;

    invoke-virtual {p1}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p1}, Lxpd;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v5, p0, Lone/me/profile/screens/avatars/c;->i:Lp1c;

    invoke-interface {v5}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6, v4}, Lmv3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Lp1c;->setValue(Ljava/lang/Object;)V

    :goto_3
    iget-object v5, p0, Lone/me/profile/screens/avatars/c;->i:Lp1c;

    invoke-interface {v5}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, p1, :cond_8

    iget-object v5, p0, Lone/me/profile/screens/avatars/c;->i:Lp1c;

    invoke-interface {v5}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lone/me/profile/screens/avatars/c$c;->z:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lone/me/profile/screens/avatars/c$c;->A:Ljava/lang/Object;

    iput p1, v0, Lone/me/profile/screens/avatars/c$c;->B:I

    iput v3, v0, Lone/me/profile/screens/avatars/c$c;->E:I

    invoke-virtual {p0, v5, v0}, Lone/me/profile/screens/avatars/c;->p(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    :goto_5
    check-cast p1, Lxpd;

    invoke-virtual {p1}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p1}, Lxpd;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v5, p0, Lone/me/profile/screens/avatars/c;->i:Lp1c;

    invoke-interface {v5}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6, v4}, Lmv3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Lp1c;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public b(Z)Ljava/util/List;
    .locals 2

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lone/me/profile/screens/avatars/a$a;->SAVE:Lone/me/profile/screens/avatars/a$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lone/me/profile/screens/avatars/a$a;->SHARE:Lone/me/profile/screens/avatars/a$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lone/me/profile/screens/avatars/c;->h:Z

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lone/me/profile/screens/avatars/a$a;->SET_MAIN:Lone/me/profile/screens/avatars/a$a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Lone/me/profile/screens/avatars/a$a;->DELETE:Lone/me/profile/screens/avatars/a$a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/avatars/c;->j:Lani;

    return-object v0
.end method

.method public d(Lone/me/profile/screens/avatars/a$a;Lx1f;Ljava/lang/String;ZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v0, p6

    instance-of v4, v0, Lone/me/profile/screens/avatars/c$b;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lone/me/profile/screens/avatars/c$b;

    iget v5, v4, Lone/me/profile/screens/avatars/c$b;->K:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lone/me/profile/screens/avatars/c$b;->K:I

    :goto_0
    move-object v9, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lone/me/profile/screens/avatars/c$b;

    invoke-direct {v4, v1, v0}, Lone/me/profile/screens/avatars/c$b;-><init>(Lone/me/profile/screens/avatars/c;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lone/me/profile/screens/avatars/c$b;->I:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v9, Lone/me/profile/screens/avatars/c$b;->K:I

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v9, Lone/me/profile/screens/avatars/c$b;->E:Ljava/lang/Object;

    check-cast v2, Lcg4;

    iget-object v2, v9, Lone/me/profile/screens/avatars/c$b;->D:Ljava/lang/Object;

    check-cast v2, Lqbg;

    iget-object v2, v9, Lone/me/profile/screens/avatars/c$b;->C:Ljava/lang/Object;

    check-cast v2, Ldt7;

    iget-object v3, v9, Lone/me/profile/screens/avatars/c$b;->B:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v9, Lone/me/profile/screens/avatars/c$b;->A:Ljava/lang/Object;

    check-cast v3, Lx1f;

    iget-object v3, v9, Lone/me/profile/screens/avatars/c$b;->z:Ljava/lang/Object;

    check-cast v3, Lone/me/profile/screens/avatars/a$a;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-wide v2, v9, Lone/me/profile/screens/avatars/c$b;->G:J

    iget-boolean v5, v9, Lone/me/profile/screens/avatars/c$b;->F:Z

    iget-object v7, v9, Lone/me/profile/screens/avatars/c$b;->D:Ljava/lang/Object;

    check-cast v7, Lqbg;

    iget-object v8, v9, Lone/me/profile/screens/avatars/c$b;->C:Ljava/lang/Object;

    check-cast v8, Ldt7;

    iget-object v10, v9, Lone/me/profile/screens/avatars/c$b;->B:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v9, Lone/me/profile/screens/avatars/c$b;->A:Ljava/lang/Object;

    check-cast v11, Lx1f;

    iget-object v12, v9, Lone/me/profile/screens/avatars/c$b;->z:Ljava/lang/Object;

    check-cast v12, Lone/me/profile/screens/avatars/a$a;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v0, v7

    move-wide/from16 v18, v2

    move-object v2, v8

    :goto_2
    move-wide/from16 v7, v18

    goto/16 :goto_8

    :pswitch_2
    iget-wide v2, v9, Lone/me/profile/screens/avatars/c$b;->G:J

    iget-boolean v5, v9, Lone/me/profile/screens/avatars/c$b;->F:Z

    iget-object v7, v9, Lone/me/profile/screens/avatars/c$b;->D:Ljava/lang/Object;

    check-cast v7, Lone/me/profile/screens/avatars/c;

    iget-object v7, v9, Lone/me/profile/screens/avatars/c$b;->C:Ljava/lang/Object;

    check-cast v7, Ldt7;

    iget-object v8, v9, Lone/me/profile/screens/avatars/c$b;->B:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v9, Lone/me/profile/screens/avatars/c$b;->A:Ljava/lang/Object;

    check-cast v10, Lx1f;

    iget-object v11, v9, Lone/me/profile/screens/avatars/c$b;->z:Ljava/lang/Object;

    check-cast v11, Lone/me/profile/screens/avatars/a$a;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v12, v2

    move v2, v5

    move-object v3, v7

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-wide v12, v2

    move v2, v5

    move-object v3, v7

    goto/16 :goto_5

    :pswitch_3
    iget-object v2, v9, Lone/me/profile/screens/avatars/c$b;->C:Ljava/lang/Object;

    check-cast v2, Ldt7;

    iget-object v2, v9, Lone/me/profile/screens/avatars/c$b;->B:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v9, Lone/me/profile/screens/avatars/c$b;->A:Ljava/lang/Object;

    check-cast v2, Lx1f;

    iget-object v3, v9, Lone/me/profile/screens/avatars/c$b;->z:Ljava/lang/Object;

    check-cast v3, Lone/me/profile/screens/avatars/a$a;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v12, v2

    goto/16 :goto_f

    :pswitch_4
    iget-object v2, v9, Lone/me/profile/screens/avatars/c$b;->C:Ljava/lang/Object;

    check-cast v2, Ldt7;

    iget-object v3, v9, Lone/me/profile/screens/avatars/c$b;->B:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v9, Lone/me/profile/screens/avatars/c$b;->A:Ljava/lang/Object;

    check-cast v3, Lx1f;

    iget-object v3, v9, Lone/me/profile/screens/avatars/c$b;->z:Ljava/lang/Object;

    check-cast v3, Lone/me/profile/screens/avatars/a$a;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_5
    iget-object v2, v9, Lone/me/profile/screens/avatars/c$b;->C:Ljava/lang/Object;

    check-cast v2, Ldt7;

    iget-object v2, v9, Lone/me/profile/screens/avatars/c$b;->B:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v9, Lone/me/profile/screens/avatars/c$b;->A:Ljava/lang/Object;

    check-cast v2, Lx1f;

    iget-object v2, v9, Lone/me/profile/screens/avatars/c$b;->z:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/avatars/a$a;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_6
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    sget-object v0, Lone/me/profile/screens/avatars/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    const/4 v5, 0x1

    if-eq v0, v5, :cond_15

    const/4 v5, 0x2

    if-eq v0, v5, :cond_11

    const/4 v5, 0x3

    if-eq v0, v5, :cond_f

    const/4 v5, 0x4

    if-ne v0, v5, :cond_e

    invoke-virtual/range {p2 .. p2}, Lx1f;->a()J

    move-result-wide v7

    :try_start_1
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-virtual {v1}, Lone/me/profile/screens/avatars/c;->k()Lpp;

    move-result-object v0

    new-instance v10, Lpbg;

    invoke-virtual/range {p2 .. p2}, Lx1f;->a()J

    move-result-wide v11

    invoke-direct {v10, v11, v12}, Lpbg;-><init>(J)V

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v9, Lone/me/profile/screens/avatars/c$b;->z:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v9, Lone/me/profile/screens/avatars/c$b;->A:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v9, Lone/me/profile/screens/avatars/c$b;->B:Ljava/lang/Object;

    iput-object v3, v9, Lone/me/profile/screens/avatars/c$b;->C:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v9, Lone/me/profile/screens/avatars/c$b;->D:Ljava/lang/Object;

    iput-boolean v2, v9, Lone/me/profile/screens/avatars/c$b;->F:Z

    iput-wide v7, v9, Lone/me/profile/screens/avatars/c$b;->G:J

    iput v6, v9, Lone/me/profile/screens/avatars/c$b;->H:I

    iput v5, v9, Lone/me/profile/screens/avatars/c$b;->K:I

    invoke-interface {v0, v10, v9}, Lpp;->w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v0, v4, :cond_1

    goto/16 :goto_12

    :cond_1
    move-object/from16 v11, p1

    move-object/from16 v10, p2

    move-wide v12, v7

    move-object/from16 v8, p3

    :goto_3
    :try_start_2
    check-cast v0, Lqbg;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    move v7, v2

    move-object v5, v3

    move-wide v2, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v8

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    move-wide v12, v7

    move-object/from16 v8, p3

    :goto_5
    sget-object v5, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :goto_6
    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_3

    instance-of v13, v8, Ljava/util/concurrent/CancellationException;

    if-nez v13, :cond_2

    const-class v13, Lone/me/profile/screens/avatars/c;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "Can\'t delete avatar"

    invoke-static {v13, v14, v8}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_2
    throw v8

    :cond_3
    :goto_7
    invoke-static {v0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v0, 0x0

    :cond_4
    check-cast v0, Lqbg;

    if-nez v0, :cond_5

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_5
    invoke-virtual {v1}, Lone/me/profile/screens/avatars/c;->n()Lv8f;

    move-result-object v8

    invoke-virtual {v0}, Lqbg;->g()Lr1f;

    move-result-object v13

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v9, Lone/me/profile/screens/avatars/c$b;->z:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v9, Lone/me/profile/screens/avatars/c$b;->A:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v9, Lone/me/profile/screens/avatars/c$b;->B:Ljava/lang/Object;

    iput-object v5, v9, Lone/me/profile/screens/avatars/c$b;->C:Ljava/lang/Object;

    iput-object v0, v9, Lone/me/profile/screens/avatars/c$b;->D:Ljava/lang/Object;

    iput-boolean v7, v9, Lone/me/profile/screens/avatars/c$b;->F:Z

    iput-wide v2, v9, Lone/me/profile/screens/avatars/c$b;->G:J

    const/4 v14, 0x5

    iput v14, v9, Lone/me/profile/screens/avatars/c$b;->K:I

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object/from16 p1, v8

    move-object/from16 p4, v9

    move-object/from16 p2, v13

    move-object/from16 p3, v14

    move/from16 p5, v15

    move-object/from16 p6, v16

    invoke-static/range {p1 .. p6}, Lv8f;->x(Lv8f;Lr1f;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_6

    goto/16 :goto_12

    :cond_6
    move-wide/from16 v18, v2

    move-object v2, v5

    move v5, v7

    goto/16 :goto_2

    :goto_8
    invoke-virtual {v0}, Lqbg;->g()Lr1f;

    move-result-object v3

    invoke-virtual {v3}, Lr1f;->a()Lcg4;

    move-result-object v3

    iget-object v13, v1, Lone/me/profile/screens/avatars/c;->i:Lp1c;

    :goto_9
    invoke-interface {v13}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    move-object/from16 p1, v0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lx1f;

    invoke-virtual/range {v16 .. v16}, Lx1f;->a()J

    move-result-wide v16

    cmp-long v16, v16, v7

    if-eqz v16, :cond_7

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v0, p1

    goto :goto_a

    :cond_8
    move-object/from16 p1, v0

    invoke-interface {v13, v14, v6}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lone/me/profile/screens/avatars/c;->i:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lone/me/profile/screens/avatars/c;->l()Lus2;

    move-result-object v0

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lone/me/profile/screens/avatars/c$b;->z:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lone/me/profile/screens/avatars/c$b;->A:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lone/me/profile/screens/avatars/c$b;->B:Ljava/lang/Object;

    iput-object v2, v9, Lone/me/profile/screens/avatars/c$b;->C:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lone/me/profile/screens/avatars/c$b;->D:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/profile/screens/avatars/c$b;->E:Ljava/lang/Object;

    iput-boolean v5, v9, Lone/me/profile/screens/avatars/c$b;->F:Z

    iput-wide v7, v9, Lone/me/profile/screens/avatars/c$b;->G:J

    const/4 v3, 0x6

    iput v3, v9, Lone/me/profile/screens/avatars/c$b;->K:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v11, v9

    const-wide/16 v9, 0x0

    move-object v5, v0

    invoke-virtual/range {v5 .. v11}, Lus2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto/16 :goto_12

    :cond_9
    :goto_b
    sget-object v0, Lone/me/profile/screens/avatars/a$b$a;->a:Lone/me/profile/screens/avatars/a$b$a;

    invoke-interface {v2, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_a
    if-eqz v5, :cond_13

    iget-object v0, v1, Lone/me/profile/screens/avatars/c;->i:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx1f;

    if-eqz v3, :cond_b

    invoke-virtual {v5}, Lx1f;->a()J

    move-result-wide v5

    invoke-virtual {v3}, Lcg4;->u()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_b

    :goto_d
    const/4 v6, 0x0

    goto :goto_e

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_c
    const/4 v4, -0x1

    goto :goto_d

    :goto_e
    invoke-static {v4, v6}, Ljwf;->d(II)I

    move-result v0

    new-instance v3, Lone/me/profile/screens/avatars/a$b$b;

    invoke-direct {v3, v0}, Lone/me/profile/screens/avatars/a$b$b;-><init>(I)V

    invoke-interface {v2, v3}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_d
    move-object/from16 v0, p1

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    invoke-virtual {v1}, Lone/me/profile/screens/avatars/c;->l()Lus2;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lx1f;->a()J

    move-result-wide v6

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v9, Lone/me/profile/screens/avatars/c$b;->z:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v9, Lone/me/profile/screens/avatars/c$b;->A:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v9, Lone/me/profile/screens/avatars/c$b;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/profile/screens/avatars/c$b;->C:Ljava/lang/Object;

    iput-boolean v2, v9, Lone/me/profile/screens/avatars/c$b;->F:Z

    iput v5, v9, Lone/me/profile/screens/avatars/c$b;->K:I

    move-object v11, v9

    move-wide v9, v6

    const/4 v6, 0x0

    move-object/from16 v8, p3

    move-object/from16 v7, p3

    move-object v5, v0

    invoke-virtual/range {v5 .. v11}, Lus2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    goto/16 :goto_12

    :cond_10
    :goto_f
    invoke-virtual {v1}, Lone/me/profile/screens/avatars/c;->k()Lpp;

    move-result-object v2

    invoke-virtual {v12}, Lx1f;->a()J

    move-result-wide v9

    sget-object v11, Loj0;->USER_AVATAR:Loj0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v11}, Lpp;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzx4;Ljava/lang/String;Ljava/lang/String;JLoj0;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lu01;->f(J)Ljava/lang/Long;

    goto :goto_11

    :cond_11
    move-object/from16 v12, p2

    invoke-virtual {v1}, Lone/me/profile/screens/avatars/c;->o()Lyug;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lone/me/profile/screens/avatars/c$b;->z:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lone/me/profile/screens/avatars/c$b;->A:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lone/me/profile/screens/avatars/c$b;->B:Ljava/lang/Object;

    iput-object v3, v9, Lone/me/profile/screens/avatars/c$b;->C:Ljava/lang/Object;

    iput-boolean v2, v9, Lone/me/profile/screens/avatars/c$b;->F:Z

    iput v5, v9, Lone/me/profile/screens/avatars/c$b;->K:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object/from16 v6, p3

    move-object v5, v0

    invoke-static/range {v5 .. v11}, Lyug;->h(Lyug;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_12

    goto :goto_12

    :cond_12
    move-object v2, v3

    :goto_10
    if-eqz v0, :cond_14

    check-cast v0, Landroid/net/Uri;

    new-instance v3, Lone/me/profile/screens/avatars/a$b$c;

    invoke-direct {v3, v0}, Lone/me/profile/screens/avatars/a$b$c;-><init>(Landroid/net/Uri;)V

    invoke-interface {v2, v3}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_11
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object/from16 v12, p2

    invoke-virtual {v1}, Lone/me/profile/screens/avatars/c;->o()Lyug;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lone/me/profile/screens/avatars/c$b;->z:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lone/me/profile/screens/avatars/c$b;->A:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lone/me/profile/screens/avatars/c$b;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/profile/screens/avatars/c$b;->C:Ljava/lang/Object;

    iput-boolean v2, v9, Lone/me/profile/screens/avatars/c$b;->F:Z

    iput v5, v9, Lone/me/profile/screens/avatars/c$b;->K:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object/from16 v6, p3

    move-object v5, v0

    invoke-static/range {v5 .. v11}, Lyug;->h(Lyug;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_16

    :goto_12
    return-object v4

    :cond_16
    :goto_13
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTitle()Lone/me/profile/screens/avatars/a$c;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/avatars/c;->k:Lone/me/profile/screens/avatars/a$c;

    return-object v0
.end method

.method public final k()Lpp;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/avatars/c;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final l()Lus2;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/avatars/c;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus2;

    return-object v0
.end method

.method public final m()Lum4;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/avatars/c;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method public final n()Lv8f;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/avatars/c;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8f;

    return-object v0
.end method

.method public final o()Lyug;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/avatars/c;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyug;

    return-object v0
.end method

.method public final p(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lone/me/profile/screens/avatars/c$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/profile/screens/avatars/c$d;

    iget v1, v0, Lone/me/profile/screens/avatars/c$d;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/profile/screens/avatars/c$d;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/profile/screens/avatars/c$d;

    invoke-direct {v0, p0, p2}, Lone/me/profile/screens/avatars/c$d;-><init>(Lone/me/profile/screens/avatars/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lone/me/profile/screens/avatars/c$d;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/profile/screens/avatars/c$d;->F:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lone/me/profile/screens/avatars/c$d;->C:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/avatars/c;

    iget-object p1, v0, Lone/me/profile/screens/avatars/c$d;->B:Ljava/lang/Object;

    check-cast p1, Lzi4;

    :try_start_0
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p2, Lzi4;

    iget-wide v5, p0, Lone/me/profile/screens/avatars/c;->a:J

    const/16 v2, 0x32

    invoke-direct {p2, v5, v6, v2, p1}, Lzi4;-><init>(JII)V

    :try_start_1
    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/c;->k()Lpp;

    move-result-object v2

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lone/me/profile/screens/avatars/c$d;->B:Ljava/lang/Object;

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lone/me/profile/screens/avatars/c$d;->C:Ljava/lang/Object;

    iput p1, v0, Lone/me/profile/screens/avatars/c$d;->z:I

    iput v3, v0, Lone/me/profile/screens/avatars/c$d;->A:I

    iput v4, v0, Lone/me/profile/screens/avatars/c$d;->F:I

    invoke-interface {v2, p2, v0}, Lpp;->w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Laj4;

    invoke-static {p2}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_5

    const-class v0, Lone/me/profile/screens/avatars/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p0}, Lone/me/profile/screens/avatars/c;->h(Lone/me/profile/screens/avatars/c;)J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Can\'t load contact photos, contactId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v0, v4, p2}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    throw p2

    :cond_6
    :goto_4
    invoke-static {p1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    :cond_7
    check-cast p1, Laj4;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Laj4;->i()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {p1}, Laj4;->g()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Laj4;->g()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1}, Laj4;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_9

    invoke-virtual {p1}, Laj4;->g()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lmv3;->e0(Ljava/lang/Iterable;)Lqdh;

    move-result-object p2

    invoke-virtual {p1}, Laj4;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmv3;->e0(Ljava/lang/Iterable;)Lqdh;

    move-result-object v0

    invoke-static {p2, v0}, Lmeh;->i0(Lqdh;Lqdh;)Lqdh;

    move-result-object p2

    new-instance v0, Ld2f;

    invoke-direct {v0}, Ld2f;-><init>()V

    invoke-static {p2, v0}, Lmeh;->S(Lqdh;Ldt7;)Lqdh;

    move-result-object p2

    invoke-static {p2}, Lmeh;->d0(Lqdh;)Ljava/util/List;

    move-result-object p2

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Laj4;->i()Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lx1f;

    const-wide/16 v3, 0x0

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lx1f;-><init>(JLjava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move-object p2, v0

    :goto_6
    invoke-virtual {p1}, Laj4;->h()I

    move-result p1

    invoke-static {p1}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    return-object p1

    :cond_b
    :goto_7
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {v3}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lone/me/profile/screens/avatars/c$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lone/me/profile/screens/avatars/c$e;

    iget v1, v0, Lone/me/profile/screens/avatars/c$e;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/profile/screens/avatars/c$e;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/profile/screens/avatars/c$e;

    invoke-direct {v0, p0, p1}, Lone/me/profile/screens/avatars/c$e;-><init>(Lone/me/profile/screens/avatars/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lone/me/profile/screens/avatars/c$e;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/profile/screens/avatars/c$e;->B:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-wide v6, p0, Lone/me/profile/screens/avatars/c;->a:J

    cmp-long p1, v6, v3

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/c;->m()Lum4;

    move-result-object p1

    iget-wide v6, p0, Lone/me/profile/screens/avatars/c;->a:J

    iput v5, v0, Lone/me/profile/screens/avatars/c$e;->B:I

    invoke-interface {p1, v6, v7, v0}, Lum4;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lqd4;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    iget-object p1, p1, Lqd4;->w:Lmf4;

    iget-object p1, p1, Lmf4;->x:Lkf4;

    new-instance v2, Le2f;

    invoke-direct {v2, p1}, Le2f;-><init>(Lkf4;)V

    new-instance v3, Lf2f;

    invoke-direct {v3, p1}, Lf2f;-><init>(Lkf4;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lhq0;->d(Lcq0$c;Lcq0$c;Lrt7;Lrt7;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lx1f;

    invoke-virtual {p1}, Lkf4;->v()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v0}, Lx1f;-><init>(JLjava/util/List;)V

    return-object v1

    :cond_5
    new-instance p1, Lx1f;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v3, v4, v0}, Lx1f;-><init>(JLjava/util/List;)V

    return-object p1
.end method
