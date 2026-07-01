.class public final Ladk$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladk$c;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:[I

.field public final synthetic w:Lx7g;

.field public final synthetic x:Z

.field public final synthetic y:Lkc7;

.field public final synthetic z:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx7g;ZLkc7;[Ljava/lang/String;[I)V
    .locals 0

    iput-object p1, p0, Ladk$c$b;->w:Lx7g;

    iput-boolean p2, p0, Ladk$c$b;->x:Z

    iput-object p3, p0, Ladk$c$b;->y:Lkc7;

    iput-object p4, p0, Ladk$c$b;->z:[Ljava/lang/String;

    iput-object p5, p0, Ladk$c$b;->A:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Ladk$c$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ladk$c$b$a;

    iget v1, v0, Ladk$c$b$a;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ladk$c$b$a;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Ladk$c$b$a;

    invoke-direct {v0, p0, p2}, Ladk$c$b$a;-><init>(Ladk$c$b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ladk$c$b$a;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ladk$c$b$a;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, v0, Ladk$c$b$a;->z:Ljava/lang/Object;

    check-cast p1, [I

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ladk$c$b;->w:Lx7g;

    iget-object v2, p2, Lx7g;->w:Ljava/lang/Object;

    if-nez v2, :cond_4

    iget-boolean p2, p0, Ladk$c$b;->x:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Ladk$c$b;->y:Lkc7;

    iget-object v2, p0, Ladk$c$b;->z:[Ljava/lang/String;

    invoke-static {v2}, Lsy;->f1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iput-object p1, v0, Ladk$c$b$a;->z:Ljava/lang/Object;

    iput v4, v0, Ladk$c$b$a;->C:I

    invoke-interface {p2, v2, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_3

    :cond_4
    iget-object v2, p0, Ladk$c$b;->z:[Ljava/lang/String;

    iget-object v4, p0, Ladk$c$b;->A:[I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v2

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    if-ge v7, v6, :cond_7

    aget-object v9, v2, v7

    add-int/lit8 v10, v8, 0x1

    iget-object v11, p2, Lx7g;->w:Ljava/lang/Object;

    if-eqz v11, :cond_6

    check-cast v11, [I

    aget v8, v4, v8

    aget v11, v11, v8

    aget v8, p1, v8

    if-eq v11, v8, :cond_5

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Ladk$c$b;->y:Lkc7;

    invoke-static {v5}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iput-object p1, v0, Ladk$c$b$a;->z:Ljava/lang/Object;

    iput v3, v0, Ladk$c$b$a;->C:I

    invoke-interface {p2, v2, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    iget-object p2, p0, Ladk$c$b;->w:Lx7g;

    iput-object p1, p2, Lx7g;->w:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, Ladk$c$b;->a([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
