.class public final Lsp2$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp2;->b(Ljava/util/List;ILandroidx/camera/core/impl/l;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljava/util/List;

.field public final synthetic C:Lsp2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsp2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsp2$c;->B:Ljava/util/List;

    iput-object p2, p0, Lsp2$c;->C:Lsp2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lsp2$c;

    iget-object v0, p0, Lsp2$c;->B:Ljava/util/List;

    iget-object v1, p0, Lsp2$c;->C:Lsp2;

    invoke-direct {p1, v0, v1, p2}, Lsp2$c;-><init>(Ljava/util/List;Lsp2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsp2$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsp2$c;->A:I

    const-string v2, "CXCP"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsp2$c;->B:Ljava/util/List;

    iput v5, p0, Lsp2$c;->A:I

    invoke-static {p1, p0}, Lxj0;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    sget-object p1, Lwc2;->a:Lwc2;

    invoke-static {v2}, Ler9;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Re-enable Torch to correct the Torch state"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object p1, p0, Lsp2$c;->C:Lsp2;

    invoke-static {p1}, Lsp2;->f(Lsp2;)Lw3k;

    move-result-object v5

    sget-object p1, Lw3k$a;->b:Lw3k$a$a;

    invoke-virtual {p1}, Lw3k$a$a;->a()I

    move-result v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lw3k;->n(Lw3k;IZZILjava/lang/Object;)Lgn5;

    move-result-object p1

    iput v4, p0, Lsp2$c;->A:I

    invoke-interface {p1, p0}, Lx29;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p1, p0, Lsp2$c;->C:Lsp2;

    invoke-static {p1}, Lsp2;->f(Lsp2;)Lw3k;

    move-result-object v4

    sget-object p1, Lw3k$a;->b:Lw3k$a$a;

    invoke-virtual {p1}, Lw3k$a$a;->c()I

    move-result v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lw3k;->n(Lw3k;IZZILjava/lang/Object;)Lgn5;

    move-result-object p1

    iput v3, p0, Lsp2$c;->A:I

    invoke-interface {p1, p0}, Lx29;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lwc2;->a:Lwc2;

    invoke-static {v2}, Ler9;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Re-enable Torch to correct the Torch state, done"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsp2$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsp2$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lsp2$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
