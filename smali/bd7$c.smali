.class public final Lbd7$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd7;->b(Ljc7;Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lkc7;

.field public final synthetic x:Lx7g;


# direct methods
.method public constructor <init>(Lkc7;Lx7g;)V
    .locals 0

    iput-object p1, p0, Lbd7$c;->w:Lkc7;

    iput-object p2, p0, Lbd7$c;->x:Lx7g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbd7$c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbd7$c$a;

    iget v1, v0, Lbd7$c$a;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbd7$c$a;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbd7$c$a;

    invoke-direct {v0, p0, p2}, Lbd7$c$a;-><init>(Lbd7$c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lbd7$c$a;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbd7$c$a;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbd7$c$a;->z:Ljava/lang/Object;

    check-cast p1, Lbd7$c;

    :try_start_0
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lbd7$c;->w:Lkc7;

    iput-object p0, v0, Lbd7$c$a;->z:Ljava/lang/Object;

    iput v3, v0, Lbd7$c$a;->C:I

    invoke-interface {p2, p1, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :catchall_1
    move-exception p2

    move-object p1, p0

    :goto_2
    iget-object p1, p1, Lbd7$c;->x:Lx7g;

    iput-object p2, p1, Lx7g;->w:Ljava/lang/Object;

    throw p2
.end method
