.class public final Lone/me/sdk/messagewrite/d$y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/messagewrite/d$y;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lkc7;

.field public final synthetic x:Lone/me/sdk/messagewrite/d;


# direct methods
.method public constructor <init>(Lkc7;Lone/me/sdk/messagewrite/d;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/d$y$a;->w:Lkc7;

    iput-object p2, p0, Lone/me/sdk/messagewrite/d$y$a;->x:Lone/me/sdk/messagewrite/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lone/me/sdk/messagewrite/d$y$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/sdk/messagewrite/d$y$a$a;

    iget v1, v0, Lone/me/sdk/messagewrite/d$y$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/sdk/messagewrite/d$y$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/sdk/messagewrite/d$y$a$a;

    invoke-direct {v0, p0, p2}, Lone/me/sdk/messagewrite/d$y$a$a;-><init>(Lone/me/sdk/messagewrite/d$y$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lone/me/sdk/messagewrite/d$y$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/sdk/messagewrite/d$y$a$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lone/me/sdk/messagewrite/d$y$a$a;->F:Ljava/lang/Object;

    check-cast p1, Lkc7;

    iget-object p1, v0, Lone/me/sdk/messagewrite/d$y$a$a;->D:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/d$y$a$a;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lone/me/sdk/messagewrite/d$y$a;->w:Lkc7;

    move-object v2, p1

    check-cast v2, Lqv2;

    new-instance v4, Lone/me/sdk/messagewrite/d$i;

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lqv2;->O0()Z

    move-result v6

    if-ne v6, v3, :cond_3

    iget-object v6, p0, Lone/me/sdk/messagewrite/d$y$a;->x:Lone/me/sdk/messagewrite/d;

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/d;->S0()Lt93;

    move-result-object v6

    invoke-virtual {v6}, Lt93;->j()Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lqv2;->G()Lqd4;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lqd4;->w:Lmf4;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lmf4;->x:Lkf4;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lkf4;->q()Lkf4$e;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lkf4$e;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-direct {v4, v6, v2}, Lone/me/sdk/messagewrite/d$i;-><init>(ZLjava/lang/CharSequence;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/sdk/messagewrite/d$y$a$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/sdk/messagewrite/d$y$a$a;->D:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/sdk/messagewrite/d$y$a$a;->E:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/sdk/messagewrite/d$y$a$a;->F:Ljava/lang/Object;

    iput v5, v0, Lone/me/sdk/messagewrite/d$y$a$a;->G:I

    iput v3, v0, Lone/me/sdk/messagewrite/d$y$a$a;->A:I

    invoke-interface {p2, v4, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
