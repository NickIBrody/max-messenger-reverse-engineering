.class public final Lqc7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc7;->a(Ljava/lang/Iterable;)Ljc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lqc7$a;->w:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lqc7$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqc7$a$a;

    iget v1, v0, Lqc7$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqc7$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqc7$a$a;

    invoke-direct {v0, p0, p2}, Lqc7$a$a;-><init>(Lqc7$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lqc7$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lqc7$a$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lqc7$a$a;->D:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lqc7$a$a;->C:Ljava/lang/Object;

    check-cast v2, Lkc7;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lqc7$a;->w:Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iput-object p2, v0, Lqc7$a$a;->C:Ljava/lang/Object;

    iput-object p1, v0, Lqc7$a$a;->D:Ljava/lang/Object;

    iput v3, v0, Lqc7$a$a;->A:I

    invoke-interface {p2, v2, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
