.class public final Lf7l$f;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7l;->m(Landroid/net/Uri;)V
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

.field public E:I

.field public final synthetic F:Lf7l;

.field public final synthetic G:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lf7l;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf7l$f;->F:Lf7l;

    iput-object p2, p0, Lf7l$f;->G:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lf7l$f;

    iget-object v0, p0, Lf7l$f;->F:Lf7l;

    iget-object v1, p0, Lf7l$f;->G:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lf7l$f;-><init>(Lf7l;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf7l$f;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lf7l$f;->E:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lf7l$f;->C:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lf7l$f;->B:Ljava/lang/Object;

    check-cast v1, Lf7l;

    iget-object v2, p0, Lf7l$f;->A:Ljava/lang/Object;

    check-cast v2, Lu1c;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v6, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf7l$f;->F:Lf7l;

    invoke-static {p1}, Lf7l;->e(Lf7l;)Lu1c;

    move-result-object p1

    iget-object v1, p0, Lf7l$f;->F:Lf7l;

    iget-object v4, p0, Lf7l$f;->G:Landroid/net/Uri;

    iput-object p1, p0, Lf7l$f;->A:Ljava/lang/Object;

    iput-object v1, p0, Lf7l$f;->B:Ljava/lang/Object;

    iput-object v4, p0, Lf7l$f;->C:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, p0, Lf7l$f;->D:I

    iput v2, p0, Lf7l$f;->E:I

    invoke-interface {p1, v3, p0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-object v6, v4

    :goto_0
    :try_start_0
    invoke-static {v1}, Lf7l;->f(Lf7l;)Lsx;

    move-result-object p1

    new-instance v5, Lf7l$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v5 .. v10}, Lf7l$a;-><init>(Landroid/net/Uri;JZLjava/lang/Throwable;)V

    invoke-virtual {p1, v5}, Lsx;->addLast(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v3}, Lu1c;->h(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {v2, v3}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf7l$f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf7l$f;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lf7l$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
