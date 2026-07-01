.class public final Lcyj$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lani;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcyj;-><init>(Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcyj;


# direct methods
.method public constructor <init>(Lcyj;)V
    .locals 0

    iput-object p1, p0, Lcyj$b;->w:Lcyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcyj$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcyj$b$a;

    iget v1, v0, Lcyj$b$a;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcyj$b$a;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcyj$b$a;

    invoke-direct {v0, p0, p2}, Lcyj$b$a;-><init>(Lcyj$b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcyj$b$a;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcyj$b$a;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcyj$b$a;->z:Ljava/lang/Object;

    check-cast p1, Lkc7;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcyj$b$a;->z:Ljava/lang/Object;

    check-cast p1, Lkc7;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object p2

    invoke-static {p2}, Lb39;->m(Lcv4;)V

    invoke-virtual {p0}, Lcyj$b;->g()Ljava/util/List;

    move-result-object p2

    iput-object p1, v0, Lcyj$b$a;->z:Ljava/lang/Object;

    iput v4, v0, Lcyj$b$a;->C:I

    invoke-interface {p1, p2, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iput-object p1, v0, Lcyj$b$a;->z:Ljava/lang/Object;

    iput v3, v0, Lcyj$b$a;->C:I

    const-wide/16 v5, 0x1388

    invoke-static {v5, v6, v0}, Lsn5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    :goto_3
    return-object v1
.end method

.method public d()Ljava/util/List;
    .locals 1

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcyj$b;->w:Lcyj;

    invoke-static {v0}, Lcyj;->c(Lcyj;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcyj$b;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
