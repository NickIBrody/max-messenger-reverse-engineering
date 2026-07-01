.class public final Lr5h$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5h;->c(Ljc7;Lbi3;Lfm3;)Ljc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lbi3;

.field public final synthetic E:Lfm3;


# direct methods
.method public constructor <init>(Lbi3;Lfm3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr5h$a;->D:Lbi3;

    iput-object p2, p0, Lr5h$a;->E:Lfm3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkc7;

    check-cast p2, Lupd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lr5h$a;->t(Lkc7;Lupd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lr5h$a;->B:Ljava/lang/Object;

    check-cast v0, Lkc7;

    iget-object v1, p0, Lr5h$a;->C:Ljava/lang/Object;

    check-cast v1, Lupd;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lr5h$a;->A:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

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

    const/4 p1, 0x0

    invoke-static {p1}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    iput-object v0, p0, Lr5h$a;->B:Ljava/lang/Object;

    iput-object v1, p0, Lr5h$a;->C:Ljava/lang/Object;

    iput v5, p0, Lr5h$a;->A:I

    invoke-interface {v0, p1, p0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lr5h$a;->D:Lbi3;

    invoke-interface {p1}, Lbi3;->stream()Ljc7;

    move-result-object p1

    new-instance v3, Lr5h$a$a;

    iget-object v5, p0, Lr5h$a;->E:Lfm3;

    const/4 v6, 0x0

    invoke-direct {v3, v1, v5, v6}, Lr5h$a$a;-><init>(Lupd;Lfm3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3}, Lpc7;->r0(Ljc7;Lut7;)Ljc7;

    move-result-object p1

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lr5h$a;->B:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lr5h$a;->C:Ljava/lang/Object;

    iput v4, p0, Lr5h$a;->A:I

    invoke-interface {p1, v0, p0}, Ljc7;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    :goto_1
    return-object v2

    :cond_4
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Lkc7;Lupd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr5h$a;

    iget-object v1, p0, Lr5h$a;->D:Lbi3;

    iget-object v2, p0, Lr5h$a;->E:Lfm3;

    invoke-direct {v0, v1, v2, p3}, Lr5h$a;-><init>(Lbi3;Lfm3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr5h$a;->B:Ljava/lang/Object;

    iput-object p2, v0, Lr5h$a;->C:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lr5h$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
