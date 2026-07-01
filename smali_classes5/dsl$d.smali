.class public final Ldsl$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldsl;->q(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lzrl;

.field public final synthetic D:Ldsl;

.field public final synthetic E:Ldsl$b;


# direct methods
.method public constructor <init>(Lzrl;Ldsl;Ldsl$b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldsl$d;->C:Lzrl;

    iput-object p2, p0, Ldsl$d;->D:Ldsl;

    iput-object p3, p0, Ldsl$d;->E:Ldsl$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ldsl$d;

    iget-object v0, p0, Ldsl$d;->C:Lzrl;

    iget-object v1, p0, Ldsl$d;->D:Ldsl;

    iget-object v2, p0, Ldsl$d;->E:Ldsl$b;

    invoke-direct {p1, v0, v1, v2, p2}, Ldsl$d;-><init>(Lzrl;Ldsl;Ldsl$b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpkk;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldsl$d;->t(Lpkk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldsl$d;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ldsl$d;->A:Ljava/lang/Object;

    check-cast v0, Lr8j;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p1, Lr8j;

    sget-object v1, Lr8j$c;->CLEARED:Lr8j$c;

    iget-object v3, p0, Ldsl$d;->C:Lzrl;

    invoke-virtual {v3}, Lzrl;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v1, v3}, Lr8j;-><init>(Lr8j$c;Ljava/lang/String;)V

    iget-object v1, p0, Ldsl$d;->D:Ldsl;

    invoke-virtual {v1}, Ldsl;->d()Lxs2;

    move-result-object v1

    new-instance v3, Ld59;

    iget-object v4, p0, Ldsl$d;->E:Ldsl$b;

    invoke-virtual {v4}, Ldsl$b;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ldsl$d;->D:Ldsl;

    invoke-static {v5}, Ldsl;->g(Ldsl;)Ln59;

    move-result-object v5

    invoke-interface {v5}, Lbfh;->a()Lyfh;

    sget-object v6, Lr8j;->Companion:Lr8j$b;

    invoke-virtual {v6}, Lr8j$b;->serializer()Laa9;

    move-result-object v6

    check-cast v6, Lhfh;

    invoke-interface {v5, v6, p1}, La5j;->b(Lhfh;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Ld59;-><init>(Ljava/lang/String;Ljava/lang/String;ZILxd5;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ldsl$d;->A:Ljava/lang/Object;

    iput v2, p0, Ldsl$d;->B:I

    invoke-interface {v1, v3, p0}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Ldsl$d;->D:Ldsl;

    iget-object v0, p0, Ldsl$d;->E:Ldsl$b;

    invoke-virtual {v0}, Ldsl$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldsl;->l(Ldsl;Ljava/lang/String;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Lpkk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldsl$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldsl$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ldsl$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
