.class public final Lmx3$f;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx3;->b(Lclj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Lmx3;

.field public final synthetic E:Lclj;


# direct methods
.method public constructor <init>(Lmx3;Lclj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmx3$f;->D:Lmx3;

    iput-object p2, p0, Lmx3$f;->E:Lclj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lmx3$f;

    iget-object v0, p0, Lmx3$f;->D:Lmx3;

    iget-object v1, p0, Lmx3$f;->E:Lclj;

    invoke-direct {p1, v0, v1, p2}, Lmx3$f;-><init>(Lmx3;Lclj;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmx3$f;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lmx3$f;->C:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lmx3$f;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lmx3$f;->A:Ljava/lang/Object;

    check-cast v0, Ldx3;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v0, p0, Lmx3$f;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lmx3$f;->A:Ljava/lang/Object;

    check-cast v0, Ldx3;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, p0, Lmx3$f;->B:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lmx3$f;->A:Ljava/lang/Object;

    check-cast v2, Ldx3;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, Lmx3$f;->A:Ljava/lang/Object;

    check-cast v1, Ldx3;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v2, v1

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmx3$f;->D:Lmx3;

    iget-object v1, p0, Lmx3$f;->E:Lclj;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lmx3;->j0(Lmx3;)Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v2

    invoke-static {p1}, Lmx3;->i0(Lmx3;)J

    move-result-wide v5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onFail: discussion="

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", commentId="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", error="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CommentSendApiTask"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lmx3$f;->D:Lmx3;

    invoke-virtual {p1}, Lkt;->p()Llt;

    move-result-object p1

    invoke-virtual {p1}, Llt;->n()Lpz3;

    move-result-object p1

    iget-object v1, p0, Lmx3$f;->D:Lmx3;

    invoke-static {v1}, Lmx3;->i0(Lmx3;)J

    move-result-wide v1

    const/4 v3, 0x1

    iput v3, p0, Lmx3$f;->C:I

    invoke-virtual {p1, v1, v2, p0}, Lpz3;->Z(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_6

    :cond_2
    :goto_1
    check-cast p1, Ldx3;

    if-nez p1, :cond_3

    iget-object p1, p0, Lmx3$f;->D:Lmx3;

    invoke-virtual {p1}, Lkt;->p()Llt;

    move-result-object p1

    invoke-virtual {p1}, Llt;->R()Lhxb;

    move-result-object v0

    sget-object v1, Lhxb$a;->NON_EXISTED_MESSAGE_ON_FAIL:Lhxb$a;

    iget-object p1, p0, Lmx3$f;->D:Lmx3;

    invoke-static {p1}, Lmx3;->k0(Lmx3;)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lmxd;->J(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    iget-object v1, p0, Lmx3$f;->D:Lmx3;

    invoke-virtual {v1}, Lkt;->p()Llt;

    move-result-object v1

    invoke-virtual {v1}, Llt;->n()Lpz3;

    move-result-object v1

    iget-object v2, p0, Lmx3$f;->D:Lmx3;

    invoke-static {v2}, Lmx3;->i0(Lmx3;)J

    move-result-wide v2

    iget-object v4, p0, Lmx3$f;->E:Lclj;

    invoke-virtual {v4}, Ldkj;->c()Ljava/lang/String;

    move-result-object v4

    iput-object p1, p0, Lmx3$f;->A:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lmx3$f;->C:I

    invoke-virtual {v1, v2, v3, v4, p0}, Lpz3;->m0(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v2, p1

    :goto_2
    iget-object p1, p0, Lmx3$f;->E:Lclj;

    invoke-virtual {p1}, Ldkj;->d()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lmx3$f;->D:Lmx3;

    invoke-virtual {p1}, Lkt;->p()Llt;

    move-result-object p1

    invoke-virtual {p1}, Llt;->n()Lpz3;

    move-result-object p1

    iget-object v3, p0, Lmx3$f;->D:Lmx3;

    invoke-static {v3}, Lmx3;->i0(Lmx3;)J

    move-result-wide v3

    if-nez v1, :cond_5

    const-string v5, ""

    goto :goto_3

    :cond_5
    move-object v5, v1

    :goto_3
    iput-object v2, p0, Lmx3$f;->A:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lmx3$f;->B:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, p0, Lmx3$f;->C:I

    invoke-virtual {p1, v3, v4, v5, p0}, Lpz3;->n0(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_4
    iget-object p1, p0, Lmx3$f;->E:Lclj;

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcm6;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lmx3$f;->E:Lclj;

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object p1

    const-string v3, "android.empty.message.and.attach"

    invoke-static {v3, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lmx3$f;->D:Lmx3;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lmx3$f;->A:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lmx3$f;->B:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, p0, Lmx3$f;->C:I

    invoke-static {p1, p0}, Lmx3;->g0(Lmx3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_6

    :cond_7
    iget-object p1, p0, Lmx3$f;->D:Lmx3;

    iget-object v3, p0, Lmx3$f;->E:Lclj;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lmx3$f;->A:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lmx3$f;->B:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lmx3$f;->C:I

    invoke-static {p1, v2, v3, p0}, Lmx3;->h0(Lmx3;Ll6b;Lclj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    iget-object p1, p0, Lmx3$f;->D:Lmx3;

    invoke-virtual {p1}, Lkt;->p()Llt;

    move-result-object p1

    invoke-virtual {p1}, Llt;->m()Lmz3;

    move-result-object p1

    new-instance v0, Lix3$d;

    iget-object v1, p0, Lmx3$f;->D:Lmx3;

    invoke-static {v1}, Lmx3;->j0(Lmx3;)Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v1

    iget-object v2, p0, Lmx3$f;->D:Lmx3;

    invoke-static {v2}, Lmx3;->i0(Lmx3;)J

    move-result-wide v2

    iget-object v4, p0, Lmx3$f;->E:Lclj;

    invoke-direct {v0, v1, v2, v3, v4}, Lix3$d;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;JLclj;)V

    invoke-virtual {p1, v0}, Lmz3;->d(Lix3;)V

    goto :goto_7

    :cond_9
    iget-object p1, p0, Lmx3$f;->D:Lmx3;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lmx3$f;->A:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lmx3$f;->B:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lmx3$f;->C:I

    invoke-static {p1, v2, p0}, Lmx3;->l0(Lmx3;Ldx3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_6
    return-object v0

    :cond_a
    :goto_7
    iget-object p1, p0, Lmx3$f;->D:Lmx3;

    invoke-virtual {p1}, Lkt;->p()Llt;

    move-result-object p1

    invoke-virtual {p1}, Llt;->m()Lmz3;

    move-result-object p1

    new-instance v0, Lix3$e;

    iget-object v1, p0, Lmx3$f;->D:Lmx3;

    invoke-static {v1}, Lmx3;->j0(Lmx3;)Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v1

    iget-object v2, p0, Lmx3$f;->D:Lmx3;

    invoke-static {v2}, Lmx3;->i0(Lmx3;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lix3$e;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;ZILxd5;)V

    invoke-virtual {p1, v0}, Lmz3;->d(Lix3;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmx3$f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmx3$f;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lmx3$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
