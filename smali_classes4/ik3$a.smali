.class public final Lik3$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lwt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik3;-><init>(Lbh4;Ljava/lang/String;Lrs1;Lqi3;Lsr8;Landroid/content/Context;Lalj;Lak3;Ljik;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lik3;


# direct methods
.method public constructor <init>(Lik3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lik3$a;->E:Lik3;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfi3;

    check-cast p2, Lmik;

    check-cast p3, Lyu9;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lik3$a;->t(Lfi3;Lmik;Lyu9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lik3$a;->B:Ljava/lang/Object;

    check-cast v0, Lfi3;

    iget-object v1, p0, Lik3$a;->C:Ljava/lang/Object;

    check-cast v1, Lmik;

    iget-object v2, p0, Lik3$a;->D:Ljava/lang/Object;

    check-cast v2, Lyu9;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v3, p0, Lik3$a;->A:I

    if-nez v3, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lik3$a;->E:Lik3;

    invoke-static {p1, v0, v1, v2}, Lik3;->z1(Lik3;Lfi3;Lmik;Lyu9;)Lfi3;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lfi3;Lmik;Lyu9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lik3$a;

    iget-object v1, p0, Lik3$a;->E:Lik3;

    invoke-direct {v0, v1, p4}, Lik3$a;-><init>(Lik3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lik3$a;->B:Ljava/lang/Object;

    iput-object p2, v0, Lik3$a;->C:Ljava/lang/Object;

    iput-object p3, v0, Lik3$a;->D:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lik3$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
