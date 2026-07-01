.class public final Li12$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li12;-><init>(Lwv1;Ld72;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam1;

    check-cast p2, Lz2k;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Li12$c;->t(Lam1;Lz2k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Li12$c;->B:Ljava/lang/Object;

    check-cast v0, Lam1;

    iget-object v1, p0, Li12$c;->C:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lz2k;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Li12$c;->A:I

    if-nez v1, :cond_7

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lam1;->s()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lam1;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lam1;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    move v4, p1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v1

    move p1, v2

    :goto_1
    new-instance v2, Li3k;

    invoke-virtual {v0}, Lam1;->s()Z

    move-result v3

    invoke-virtual {v0}, Lam1;->n()Law1;

    move-result-object v5

    invoke-virtual {v5}, Law1;->g()Z

    move-result v5

    sget-object v6, Ltu6;->a:Ltu6$a;

    invoke-virtual {v0}, Lam1;->c()Ltu6;

    move-result-object v7

    invoke-virtual {v6, v7}, Ltu6$a;->j(Ltu6;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v0}, Lam1;->c()Ltu6;

    move-result-object v7

    invoke-virtual {v6, v7}, Ltu6$a;->g(Ltu6;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lam1;->s()Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lam1;->r()Z

    move-result v7

    goto :goto_3

    :cond_4
    :goto_2
    move v7, p1

    :goto_3
    invoke-virtual {v0}, Lam1;->c()Ltu6;

    move-result-object v9

    invoke-virtual {v6, v9}, Ltu6$a;->j(Ltu6;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v0}, Lam1;->c()Ltu6;

    move-result-object v9

    invoke-virtual {v6, v9}, Ltu6$a;->g(Ltu6;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lam1;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    move v6, v7

    move v7, v1

    goto :goto_5

    :cond_6
    :goto_4
    move v6, v7

    move v7, p1

    :goto_5
    invoke-direct/range {v2 .. v8}, Li3k;-><init>(ZZZZZLz2k;)V

    return-object v2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lam1;Lz2k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Li12$c;

    invoke-direct {v0, p3}, Li12$c;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li12$c;->B:Ljava/lang/Object;

    iput-object p2, v0, Li12$c;->C:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Li12$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
