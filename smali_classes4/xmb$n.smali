.class public final Lxmb$n;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmb;->o0(Lone/me/messages/list/loader/MessageModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:J

.field public C:J

.field public D:I

.field public final synthetic E:Lxmb;

.field public final synthetic F:Lone/me/messages/list/loader/MessageModel;


# direct methods
.method public constructor <init>(Lxmb;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxmb$n;->E:Lxmb;

    iput-object p2, p0, Lxmb$n;->F:Lone/me/messages/list/loader/MessageModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxmb$n;

    iget-object v0, p0, Lxmb$n;->E:Lxmb;

    iget-object v1, p0, Lxmb$n;->F:Lone/me/messages/list/loader/MessageModel;

    invoke-direct {p1, v0, v1, p2}, Lxmb$n;-><init>(Lxmb;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxmb$n;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v10

    iget v0, v7, Lxmb$n;->D:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v7, Lxmb$n;->A:Ljava/lang/Object;

    check-cast v0, Lqv2;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lxmb$n;->E:Lxmb;

    invoke-static {v0}, Lxmb;->z(Lxmb;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v7, Lxmb$n;->F:Lone/me/messages/list/loader/MessageModel;

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    sget-object v12, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lone/me/messages/list/loader/MessageModel;->i0()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onUnreadScrollButtonClicked, current messageModel="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v0, v7, Lxmb$n;->E:Lxmb;

    invoke-static {v0}, Lxmb;->q(Lxmb;)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqv2;

    if-nez v6, :cond_5

    iget-object v0, v7, Lxmb$n;->E:Lxmb;

    invoke-static {v0}, Lxmb;->z(Lxmb;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onUnreadScrollButtonClicked: can\'t scroll because chat is null"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_5
    invoke-virtual {v6}, Lqv2;->Q()J

    move-result-wide v8

    invoke-virtual {v6}, Lqv2;->K()J

    move-result-wide v11

    iget-object v0, v7, Lxmb$n;->E:Lxmb;

    invoke-static {v0}, Lxmb;->p(Lxmb;)Lklb;

    move-result-object v0

    invoke-virtual {v0}, Lklb;->f()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-static {v0}, Lsxg;->h(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v0

    const-wide/16 v13, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lxmb$n;->E:Lxmb;

    invoke-static {v0}, Lxmb;->t(Lxmb;)Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmhb;

    invoke-virtual {v1}, Lmhb;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->U()J

    move-result-wide v13

    :cond_6
    move-wide v1, v13

    sget-object v5, Lx1h;->BOTTOM:Lx1h;

    move-object v15, v6

    sget-object v6, Lxmb$c;->TO_LAST:Lxmb$c;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v7, Lxmb$n;->A:Ljava/lang/Object;

    iput-wide v8, v7, Lxmb$n;->B:J

    iput-wide v11, v7, Lxmb$n;->C:J

    iput v3, v7, Lxmb$n;->D:I

    const-wide/16 v3, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lxmb;->W(Lxmb;JJLx1h;Lxmb$c;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    goto/16 :goto_3

    :cond_7
    move-object v15, v6

    iget-object v0, v7, Lxmb$n;->E:Lxmb;

    invoke-static {v0}, Lxmb;->p(Lxmb;)Lklb;

    move-result-object v0

    invoke-virtual {v0}, Lklb;->f()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-static {v0}, Lsxg;->f(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v15, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->G()J

    move-result-wide v0

    cmp-long v0, v0, v13

    if-eqz v0, :cond_8

    iget-object v0, v7, Lxmb$n;->E:Lxmb;

    iget-object v1, v15, Lqv2;->x:Lzz2;

    invoke-virtual {v1}, Lzz2;->G()J

    move-result-wide v3

    sget-object v1, Lx1h;->BOTTOM:Lx1h;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Lxmb$n;->A:Ljava/lang/Object;

    iput-wide v8, v7, Lxmb$n;->B:J

    iput-wide v11, v7, Lxmb$n;->C:J

    iput v2, v7, Lxmb$n;->D:I

    invoke-static {v0, v3, v4, v1, v7}, Lxmb;->B(Lxmb;JLx1h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    goto/16 :goto_3

    :cond_8
    iget-object v0, v7, Lxmb$n;->E:Lxmb;

    invoke-static {v0}, Lxmb;->z(Lxmb;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    sget-object v9, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v11, "empty last message - skip scroll"

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :cond_a
    cmp-long v0, v8, v11

    if-gez v0, :cond_b

    iget-object v0, v7, Lxmb$n;->F:Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v0}, Lone/me/messages/list/loader/MessageModel;->j()J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-ltz v0, :cond_c

    :cond_b
    move-wide v4, v8

    move-wide v2, v11

    goto :goto_2

    :cond_c
    iget-object v0, v7, Lxmb$n;->E:Lxmb;

    iget-object v3, v7, Lxmb$n;->F:Lone/me/messages/list/loader/MessageModel;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lxmb$n;->A:Ljava/lang/Object;

    iput-wide v8, v7, Lxmb$n;->B:J

    iput-wide v11, v7, Lxmb$n;->C:J

    iput v4, v7, Lxmb$n;->D:I

    move-wide v1, v8

    move-wide v4, v11

    move-object v6, v15

    invoke-static/range {v0 .. v7}, Lxmb;->D(Lxmb;JLone/me/messages/list/loader/MessageModel;JLqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    goto :goto_3

    :goto_2
    iget-object v0, v7, Lxmb$n;->E:Lxmb;

    iget-object v6, v7, Lxmb$n;->F:Lone/me/messages/list/loader/MessageModel;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v7, Lxmb$n;->A:Ljava/lang/Object;

    iput-wide v4, v7, Lxmb$n;->B:J

    iput-wide v2, v7, Lxmb$n;->C:J

    iput v1, v7, Lxmb$n;->D:I

    move-wide v1, v2

    move-object v3, v6

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lxmb;->C(Lxmb;JLone/me/messages/list/loader/MessageModel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    :goto_3
    return-object v10

    :cond_d
    :goto_4
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxmb$n;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxmb$n;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lxmb$n;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
