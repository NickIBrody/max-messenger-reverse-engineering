.class public final Lsh2$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh2;->e(Lyd;Lbe;Lzj0;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lgn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lsh2;

.field public final synthetic C:Lyd;

.field public final synthetic D:Lbe;

.field public final synthetic E:Lzj0;

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsh2;Lyd;Lbe;Lzj0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsh2$b;->B:Lsh2;

    iput-object p2, p0, Lsh2$b;->C:Lyd;

    iput-object p3, p0, Lsh2$b;->D:Lbe;

    iput-object p4, p0, Lsh2$b;->E:Lzj0;

    iput-object p5, p0, Lsh2$b;->F:Ljava/util/List;

    iput-object p6, p0, Lsh2$b;->G:Ljava/util/List;

    iput-object p7, p0, Lsh2$b;->H:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lsh2$b;

    iget-object v1, p0, Lsh2$b;->B:Lsh2;

    iget-object v2, p0, Lsh2$b;->C:Lyd;

    iget-object v3, p0, Lsh2$b;->D:Lbe;

    iget-object v4, p0, Lsh2$b;->E:Lzj0;

    iget-object v5, p0, Lsh2$b;->F:Ljava/util/List;

    iget-object v6, p0, Lsh2$b;->G:Ljava/util/List;

    iget-object v7, p0, Lsh2$b;->H:Ljava/util/List;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lsh2$b;-><init>(Lsh2;Lyd;Lbe;Lzj0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsh2$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lsh2$b;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsh2$b;->B:Lsh2;

    invoke-static {p1}, Lsh2;->v(Lsh2;)Lnr4;

    move-result-object v0

    iget-object v1, p0, Lsh2$b;->C:Lyd;

    iget-object v2, p0, Lsh2$b;->D:Lbe;

    iget-object v3, p0, Lsh2$b;->E:Lzj0;

    iget-object v5, p0, Lsh2$b;->F:Ljava/util/List;

    iget-object v6, p0, Lsh2$b;->G:Ljava/util/List;

    iget-object v7, p0, Lsh2$b;->H:Ljava/util/List;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v9}, Lnr4;->s(Lnr4;Lyd;Lbe;Lzj0;Lhb7;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lgn5;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsh2$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsh2$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lsh2$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
