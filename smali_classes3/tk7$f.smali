.class public final Ltk7$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/messagewrite/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk7;->a(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lqd9;


# direct methods
.method public constructor <init>(Li4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x387

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object p1

    iput-object p1, p0, Ltk7$f;->a:Lqd9;

    return-void
.end method


# virtual methods
.method public a(Ll6b;Ljava/lang/Long;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Ltk7$f$a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ltk7$f$a;

    iget v1, v0, Ltk7$f$a;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltk7$f$a;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltk7$f$a;

    invoke-direct {v0, p0, p5}, Ltk7$f$a;-><init>(Ltk7$f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Ltk7$f$a;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ltk7$f$a;->G:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p4, v0, Ltk7$f$a;->D:Z

    iget-boolean p3, v0, Ltk7$f$a;->C:Z

    iget-object p1, v0, Ltk7$f$a;->B:Ljava/lang/Object;

    check-cast p1, Ltk7$f;

    iget-object p2, v0, Ltk7$f$a;->A:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    iget-object p2, v0, Ltk7$f$a;->z:Ljava/lang/Object;

    check-cast p2, Ll6b;

    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltk7$f;->c()Lsl7;

    move-result-object p5

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ltk7$f$a;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ltk7$f$a;->A:Ljava/lang/Object;

    iput-object p0, v0, Ltk7$f$a;->B:Ljava/lang/Object;

    iput-boolean p3, v0, Ltk7$f$a;->C:Z

    iput-boolean p4, v0, Ltk7$f$a;->D:Z

    iput v3, v0, Ltk7$f$a;->G:I

    invoke-virtual {p5, p1, p2, v0}, Lsl7;->e(Ll6b;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p5, Lrl7;

    invoke-virtual {p1, p5, p3, p4}, Ltk7$f;->d(Lrl7;ZZ)Lone/me/sdk/messagewrite/d$j;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Ltk7$f$b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ltk7$f$b;

    iget v1, v0, Ltk7$f$b;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltk7$f$b;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltk7$f$b;

    invoke-direct {v0, p0, p5}, Ltk7$f$b;-><init>(Ltk7$f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Ltk7$f$b;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ltk7$f$b;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p4, v0, Ltk7$f$b;->C:Z

    iget-object p1, v0, Ltk7$f$b;->A:Ljava/lang/Object;

    check-cast p1, Ltk7$f;

    iget-object p2, v0, Ltk7$f$b;->z:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltk7$f;->c()Lsl7;

    move-result-object p5

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ltk7$f$b;->z:Ljava/lang/Object;

    iput-object p0, v0, Ltk7$f$b;->A:Ljava/lang/Object;

    iput-wide p2, v0, Ltk7$f$b;->B:J

    iput-boolean p4, v0, Ltk7$f$b;->C:Z

    iput v3, v0, Ltk7$f$b;->F:I

    invoke-virtual {p5, p1, p2, p3, v0}, Lsl7;->f(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p5, Lrl7;

    const/4 p2, 0x0

    invoke-virtual {p1, p5, p2, p4}, Ltk7$f;->d(Lrl7;ZZ)Lone/me/sdk/messagewrite/d$j;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lsl7;
    .locals 1

    iget-object v0, p0, Ltk7$f;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl7;

    return-object v0
.end method

.method public final d(Lrl7;ZZ)Lone/me/sdk/messagewrite/d$j;
    .locals 8

    new-instance v0, Lone/me/sdk/messagewrite/d$j;

    sget-object v1, Lone/me/sdk/messagewrite/d$k;->FORWARD:Lone/me/sdk/messagewrite/d$k;

    invoke-virtual {p1}, Lrl7;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {p1}, Lrl7;->b()Z

    move-result v3

    invoke-virtual {p1}, Lrl7;->a()La60;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    :cond_0
    :goto_0
    move-object v6, v5

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    sget p2, Lmrg;->t8:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_2
    if-nez p3, :cond_0

    sget p2, Lmrg;->p8:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lrl7;->d()Z

    move-result v7

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lone/me/sdk/messagewrite/d$j;-><init>(Lone/me/sdk/messagewrite/d$k;Lone/me/sdk/uikit/common/TextSource;ZLa60;ZLjava/lang/Integer;Z)V

    return-object v0
.end method
