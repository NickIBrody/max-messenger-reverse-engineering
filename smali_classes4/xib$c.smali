.class public final Lxib$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxib;-><init>(Lklb;Lt93;Lrs1;Lwhb;Lb3a;Lz9k;Lrzf;Lpgb;Lqd9;Lalj;Lkce;Lfm3;Lbwl;Lc3a;Lmu4;Lwch;Lis3;Lov;La27;Lone/me/sdk/prefs/PmsProperties;Lone/me/messages/list/ui/view/file/b;Llg6;Lzmb;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lxib;


# direct methods
.method public constructor <init>(Lxib;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxib$c;->F:Lxib;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxib$c;

    iget-object v1, p0, Lxib$c;->F:Lxib;

    invoke-direct {v0, v1, p2}, Lxib$c;-><init>(Lxib;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxib$c;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxpd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxib$c;->t(Lxpd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lxib$c;->E:Ljava/lang/Object;

    check-cast v0, Lxpd;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lxib$c;->D:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lxib$c;->C:Ljava/lang/Object;

    check-cast v0, Lmhb;

    iget-object v0, p0, Lxib$c;->B:Ljava/lang/Object;

    check-cast v0, Lmhb;

    iget-object v0, p0, Lxib$c;->A:Ljava/lang/Object;

    check-cast v0, Lqv2;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lxib$c;->C:Ljava/lang/Object;

    check-cast v2, Lmhb;

    iget-object v4, p0, Lxib$c;->B:Ljava/lang/Object;

    check-cast v4, Lmhb;

    iget-object v5, p0, Lxib$c;->A:Ljava/lang/Object;

    check-cast v5, Lqv2;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lxib$c;->C:Ljava/lang/Object;

    check-cast v2, Lmhb;

    iget-object v5, p0, Lxib$c;->B:Ljava/lang/Object;

    check-cast v5, Lmhb;

    iget-object v6, p0, Lxib$c;->A:Ljava/lang/Object;

    check-cast v6, Lqv2;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxpd;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lqv2;

    invoke-virtual {v0}, Lxpd;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmhb;

    iget-object v2, p0, Lxib$c;->F:Lxib;

    invoke-static {v2, v6, p1}, Lxib;->O0(Lxib;Lqv2;Lmhb;)Lmhb;

    move-result-object v2

    iget-object v7, p0, Lxib$c;->F:Lxib;

    invoke-virtual {v7}, Lxib;->B3()Lt93;

    move-result-object v7

    invoke-virtual {v7}, Lt93;->j()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lxib$c;->F:Lxib;

    invoke-static {v7}, Lxib;->m2(Lxib;)Lllk;

    move-result-object v7

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lxib$c;->E:Ljava/lang/Object;

    iput-object v6, p0, Lxib$c;->A:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lxib$c;->B:Ljava/lang/Object;

    iput-object v2, p0, Lxib$c;->C:Ljava/lang/Object;

    iput v5, p0, Lxib$c;->D:I

    invoke-virtual {v7, v6, v2, p0}, Lllk;->d(Lqv2;Lmhb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p1

    :goto_0
    move-object p1, v5

    :cond_5
    move-object v5, v6

    iget-object v6, p0, Lxib$c;->F:Lxib;

    invoke-static {v6}, Lxib;->c2(Lxib;)Lxmb;

    move-result-object v6

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lxib$c;->E:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lxib$c;->A:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lxib$c;->B:Ljava/lang/Object;

    iput-object v2, p0, Lxib$c;->C:Ljava/lang/Object;

    iput v4, p0, Lxib$c;->D:I

    invoke-virtual {v6, v5, v2, p0}, Lxmb;->p0(Lqv2;Lmhb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, p1

    :goto_1
    iget-object p1, p0, Lxib$c;->F:Lxib;

    invoke-static {p1}, Lxib;->O1(Lxib;)Lp1c;

    move-result-object p1

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxib$c;->E:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxib$c;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxib$c;->B:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxib$c;->C:Ljava/lang/Object;

    iput v3, p0, Lxib$c;->D:I

    invoke-interface {p1, v2, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Lxpd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxib$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxib$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lxib$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
