.class public final Lna4$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna4;->a(Lja4;)Ljc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lja4;


# direct methods
.method public constructor <init>(Lja4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lna4$a;->D:Lja4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lja4;Lna4$a$a;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lna4$a;->w(Lja4;Lna4$a$a;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lja4;Lna4$a$a;)Lpkk;
    .locals 0

    invoke-interface {p0, p1}, Lja4;->g(Lja4$c;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lna4$a;

    iget-object v1, p0, Lna4$a;->D:Lja4;

    invoke-direct {v0, v1, p2}, Lna4$a;-><init>(Lja4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lna4$a;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt0f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lna4$a;->v(Lt0f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lna4$a;->C:Ljava/lang/Object;

    check-cast v0, Lt0f;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lna4$a;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lna4$a;->A:Ljava/lang/Object;

    check-cast v0, Lna4$a$a;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lna4$a;->D:Lja4;

    invoke-interface {p1}, Lja4;->a()Lvb4;

    move-result-object p1

    iput-object v0, p0, Lna4$a;->C:Ljava/lang/Object;

    iput v4, p0, Lna4$a;->B:I

    invoke-interface {v0, p1, p0}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Lna4$a$a;

    iget-object v2, p0, Lna4$a;->D:Lja4;

    invoke-direct {p1, v0, v2}, Lna4$a$a;-><init>(Lt0f;Lja4;)V

    iget-object v2, p0, Lna4$a;->D:Lja4;

    invoke-interface {v2, p1}, Lja4;->f(Lja4$c;)V

    iget-object v2, p0, Lna4$a;->D:Lja4;

    new-instance v4, Lma4;

    invoke-direct {v4, v2, p1}, Lma4;-><init>(Lja4;Lna4$a$a;)V

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lna4$a;->C:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lna4$a;->A:Ljava/lang/Object;

    iput v3, p0, Lna4$a;->B:I

    invoke-static {v0, v4, p0}, Ll0f;->b(Lt0f;Lbt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final v(Lt0f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lna4$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lna4$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lna4$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
