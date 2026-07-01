.class public final Lmej$p;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmej;->h(JLjava/util/List;Lp00;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmej$p$a;
    }
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lp00;

.field public final synthetic C:Lmej;

.field public final synthetic D:J

.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:I


# direct methods
.method public constructor <init>(Lp00;Lmej;JLjava/util/List;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmej$p;->B:Lp00;

    iput-object p2, p0, Lmej$p;->C:Lmej;

    iput-wide p3, p0, Lmej$p;->D:J

    iput-object p5, p0, Lmej$p;->E:Ljava/util/List;

    iput p6, p0, Lmej$p;->F:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lmej$p;

    iget-object v1, p0, Lmej$p;->B:Lp00;

    iget-object v2, p0, Lmej$p;->C:Lmej;

    iget-wide v3, p0, Lmej$p;->D:J

    iget-object v5, p0, Lmej$p;->E:Ljava/util/List;

    iget v6, p0, Lmej$p;->F:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lmej$p;-><init>(Lp00;Lmej;JLjava/util/List;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmej$p;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lmej$p;->A:I

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-eq v1, v6, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmej$p;->B:Lp00;

    sget-object v1, Lmej$p$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lmej$p;->C:Lmej;

    iget-object v1, p0, Lmej$p;->E:Ljava/util/List;

    iput v2, p0, Lmej$p;->A:I

    invoke-static {p1, v1, p0}, Lmej;->w(Lmej;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :pswitch_1
    iget-object p1, p0, Lmej$p;->C:Lmej;

    iget-wide v1, p0, Lmej$p;->D:J

    iput v6, p0, Lmej$p;->A:I

    invoke-static {p1, v1, v2, p0}, Lmej;->A(Lmej;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :pswitch_2
    iget-object p1, p0, Lmej$p;->C:Lmej;

    iget-wide v1, p0, Lmej$p;->D:J

    iget v4, p0, Lmej$p;->F:I

    iput v3, p0, Lmej$p;->A:I

    invoke-static {p1, v1, v2, v4, p0}, Lmej;->y(Lmej;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :pswitch_3
    iget-object p1, p0, Lmej$p;->C:Lmej;

    iget-object v1, p0, Lmej$p;->E:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lmej$p;->E:Ljava/util/List;

    goto :goto_1

    :cond_4
    :goto_0
    iget-wide v1, p0, Lmej$p;->D:J

    invoke-static {v1, v2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    iput v4, p0, Lmej$p;->A:I

    invoke-static {p1, v1, p0}, Lmej;->z(Lmej;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :pswitch_4
    iget-object p1, p0, Lmej$p;->C:Lmej;

    iget-wide v1, p0, Lmej$p;->D:J

    iput v5, p0, Lmej$p;->A:I

    invoke-static {p1, v1, v2, p0}, Lmej;->x(Lmej;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :pswitch_5
    iget-object p1, p0, Lmej$p;->C:Lmej;

    invoke-static {p1}, Lmej;->t(Lmej;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onNotifAssetsUpdate: unknown asset type"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v6, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_5
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmej$p;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmej$p;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lmej$p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
