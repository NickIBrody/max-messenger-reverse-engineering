.class public final Lbfj$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbfj$b;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lkc7;

.field public final synthetic x:Lbfj;


# direct methods
.method public constructor <init>(Lkc7;Lbfj;)V
    .locals 0

    iput-object p1, p0, Lbfj$b$a;->w:Lkc7;

    iput-object p2, p0, Lbfj$b$a;->x:Lbfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lbfj$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbfj$b$a$a;

    iget v1, v0, Lbfj$b$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbfj$b$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbfj$b$a$a;

    invoke-direct {v0, p0, p2}, Lbfj$b$a$a;-><init>(Lbfj$b$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lbfj$b$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbfj$b$a$a;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbfj$b$a$a;->F:Ljava/lang/Object;

    check-cast p1, Lkc7;

    iget-object p1, v0, Lbfj$b$a$a;->D:Ljava/lang/Object;

    check-cast p1, Lbfj$b$a$a;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lbfj$b$a$a;->J:I

    iget-object v2, v0, Lbfj$b$a$a;->I:Ljava/lang/Object;

    check-cast v2, Lxri;

    iget-object v2, v0, Lbfj$b$a$a;->H:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lbfj$b$a$a;->G:Ljava/lang/Object;

    check-cast v2, Lkc7;

    iget-object v4, v0, Lbfj$b$a$a;->F:Ljava/lang/Object;

    check-cast v4, Lkc7;

    iget-object v5, v0, Lbfj$b$a$a;->E:Ljava/lang/Object;

    iget-object v6, v0, Lbfj$b$a$a;->D:Ljava/lang/Object;

    check-cast v6, Lbfj$b$a$a;

    iget-object v7, v0, Lbfj$b$a$a;->B:Ljava/lang/Object;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    move-object v8, v6

    move v6, p1

    move-object p1, v7

    move-object v7, v8

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lbfj$b$a;->w:Lkc7;

    move-object p2, p1

    check-cast p2, Lxri;

    iget-object v5, p0, Lbfj$b$a;->x:Lbfj;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lbfj$b$a$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lbfj$b$a$a;->D:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lbfj$b$a$a;->E:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lbfj$b$a$a;->F:Ljava/lang/Object;

    iput-object v2, v0, Lbfj$b$a$a;->G:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lbfj$b$a$a;->H:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lbfj$b$a$a;->I:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v0, Lbfj$b$a$a;->J:I

    iput v6, v0, Lbfj$b$a$a;->K:I

    iput v4, v0, Lbfj$b$a$a;->A:I

    invoke-static {v5, p2, v0}, Lbfj;->l(Lbfj;Lxri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p1

    move-object v7, v0

    move-object v4, v2

    :goto_1
    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lbfj$b$a$a;->B:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lbfj$b$a$a;->D:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lbfj$b$a$a;->E:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lbfj$b$a$a;->F:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lbfj$b$a$a;->G:Ljava/lang/Object;

    iput-object p1, v0, Lbfj$b$a$a;->H:Ljava/lang/Object;

    iput-object p1, v0, Lbfj$b$a$a;->I:Ljava/lang/Object;

    iput v6, v0, Lbfj$b$a$a;->J:I

    iput v3, v0, Lbfj$b$a$a;->A:I

    invoke-interface {v2, p2, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
