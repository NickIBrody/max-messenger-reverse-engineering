.class public final Lcd7$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd7;->f(Ljc7;Lrt7;)Ljc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ljc7;

.field public final synthetic x:Lrt7;


# direct methods
.method public constructor <init>(Ljc7;Lrt7;)V
    .locals 0

    iput-object p1, p0, Lcd7$h;->w:Ljc7;

    iput-object p2, p0, Lcd7$h;->x:Lrt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcd7$h$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcd7$h$a;

    iget v1, v0, Lcd7$h$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcd7$h$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcd7$h$a;

    invoke-direct {v0, p0, p2}, Lcd7$h$a;-><init>(Lcd7$h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcd7$h$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcd7$h$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcd7$h$a;->C:Ljava/lang/Object;

    check-cast p1, Lcd7$i;

    :try_start_0
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcd7$h;->w:Ljc7;

    new-instance v2, Lcd7$i;

    iget-object v4, p0, Lcd7$h;->x:Lrt7;

    invoke-direct {v2, v4, p1}, Lcd7$i;-><init>(Lrt7;Lkc7;)V

    :try_start_1
    iput-object v2, v0, Lcd7$h$a;->C:Ljava/lang/Object;

    iput v3, v0, Lcd7$h$a;->A:I

    invoke-interface {p2, v2, v0}, Ljc7;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_1
    move-exception p2

    move-object p1, v2

    :goto_1
    invoke-static {p2, p1}, Lnc7;->a(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object p1

    invoke-static {p1}, Lb39;->m(Lcv4;)V

    :cond_3
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
