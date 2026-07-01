.class public final Lnn3$m;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn3;->K(JLjava/util/Set;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lzz2$e;

.field public final synthetic D:I

.field public final synthetic E:Lnn3;

.field public final synthetic F:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lzz2$e;ILnn3;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnn3$m;->C:Lzz2$e;

    iput p2, p0, Lnn3$m;->D:I

    iput-object p3, p0, Lnn3$m;->E:Lnn3;

    iput-object p4, p0, Lnn3$m;->F:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lnn3$m;

    iget-object v1, p0, Lnn3$m;->C:Lzz2$e;

    iget v2, p0, Lnn3$m;->D:I

    iget-object v3, p0, Lnn3$m;->E:Lnn3;

    iget-object v4, p0, Lnn3$m;->F:Ljava/util/Set;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnn3$m;-><init>(Lzz2$e;ILnn3;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnn3$m;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzz2$c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnn3$m;->t(Lzz2$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnn3$m;->B:Ljava/lang/Object;

    check-cast v0, Lzz2$c;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lnn3$m;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnn3$m;->C:Lzz2$e;

    invoke-virtual {p1}, Lzz2$e;->i()Lzz2$e$a;

    move-result-object p1

    iget v1, p0, Lnn3$m;->D:I

    invoke-virtual {p1, v1}, Lzz2$e$a;->h(I)Lzz2$e$a;

    iget-object v1, p0, Lnn3$m;->E:Lnn3;

    iget-object v2, p0, Lnn3$m;->F:Ljava/util/Set;

    invoke-virtual {p1}, Lzz2$e$a;->b()Lzz2$e;

    move-result-object p1

    invoke-static {v1, v0, v2, p1}, Lnn3;->U0(Lnn3;Lzz2$c;Ljava/util/Set;Lzz2$e;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lzz2$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnn3$m;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnn3$m;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lnn3$m;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
