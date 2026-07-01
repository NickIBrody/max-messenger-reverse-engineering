.class public final Lad7$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad7;->e(Ljc7;Lrt7;)Ljc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lrt7;

.field public final synthetic x:Ljc7;


# direct methods
.method public constructor <init>(Lrt7;Ljc7;)V
    .locals 0

    iput-object p1, p0, Lad7$c;->w:Lrt7;

    iput-object p2, p0, Lad7$c;->x:Ljc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lad7$c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lad7$c$a;

    iget v1, v0, Lad7$c$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lad7$c$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lad7$c$a;

    invoke-direct {v0, p0, p2}, Lad7$c$a;-><init>(Lad7$c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lad7$c$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lad7$c$a;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lad7$c$a;->E:Ljava/lang/Object;

    check-cast p1, Lptg;

    iget-object v2, v0, Lad7$c$a;->D:Ljava/lang/Object;

    check-cast v2, Lkc7;

    iget-object v4, v0, Lad7$c$a;->C:Ljava/lang/Object;

    check-cast v4, Lad7$c;

    :try_start_0
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p2, Lptg;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lptg;-><init>(Lkc7;Lcv4;)V

    :try_start_1
    iget-object v2, p0, Lad7$c;->w:Lrt7;

    iput-object p0, v0, Lad7$c$a;->C:Ljava/lang/Object;

    iput-object p1, v0, Lad7$c$a;->D:Ljava/lang/Object;

    iput-object p2, v0, Lad7$c$a;->E:Ljava/lang/Object;

    iput v4, v0, Lad7$c$a;->A:I

    const/4 v4, 0x6

    invoke-static {v4}, Lts8;->c(I)V

    invoke-interface {v2, p2, v0}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v4}, Lts8;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p0

    move-object v2, p1

    move-object p1, p2

    :goto_1
    invoke-virtual {p1}, Lptg;->r()V

    iget-object p1, v4, Lad7$c;->x:Ljc7;

    const/4 p2, 0x0

    iput-object p2, v0, Lad7$c$a;->C:Ljava/lang/Object;

    iput-object p2, v0, Lad7$c$a;->D:Ljava/lang/Object;

    iput-object p2, v0, Lad7$c$a;->E:Ljava/lang/Object;

    iput v3, v0, Lad7$c$a;->A:I

    invoke-interface {p1, v2, v0}, Ljc7;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_4
    invoke-virtual {p1}, Lptg;->r()V

    throw p2
.end method
