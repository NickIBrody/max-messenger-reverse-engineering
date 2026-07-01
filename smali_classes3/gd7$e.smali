.class public final Lgd7$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd7;->d(Ljc7;Ljava/lang/Object;Lut7;)Ljc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljc7;

.field public final synthetic y:Lut7;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljc7;Lut7;)V
    .locals 0

    iput-object p1, p0, Lgd7$e;->w:Ljava/lang/Object;

    iput-object p2, p0, Lgd7$e;->x:Ljc7;

    iput-object p3, p0, Lgd7$e;->y:Lut7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lgd7$e$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgd7$e$a;

    iget v1, v0, Lgd7$e$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgd7$e$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgd7$e$a;

    invoke-direct {v0, p0, p2}, Lgd7$e$a;-><init>(Lgd7$e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lgd7$e$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lgd7$e$a;->A:I

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
    iget-object p1, v0, Lgd7$e$a;->E:Ljava/lang/Object;

    check-cast p1, Lx7g;

    iget-object v2, v0, Lgd7$e$a;->D:Ljava/lang/Object;

    check-cast v2, Lkc7;

    iget-object v4, v0, Lgd7$e$a;->C:Ljava/lang/Object;

    check-cast v4, Lgd7$e;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p2, Lx7g;

    invoke-direct {p2}, Lx7g;-><init>()V

    iget-object v2, p0, Lgd7$e;->w:Ljava/lang/Object;

    iput-object v2, p2, Lx7g;->w:Ljava/lang/Object;

    iput-object p0, v0, Lgd7$e$a;->C:Ljava/lang/Object;

    iput-object p1, v0, Lgd7$e$a;->D:Ljava/lang/Object;

    iput-object p2, v0, Lgd7$e$a;->E:Ljava/lang/Object;

    iput v4, v0, Lgd7$e$a;->A:I

    invoke-interface {p1, v2, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p0

    move-object v2, p1

    move-object p1, p2

    :goto_1
    iget-object p2, v4, Lgd7$e;->x:Ljc7;

    new-instance v5, Lgd7$f;

    iget-object v4, v4, Lgd7$e;->y:Lut7;

    invoke-direct {v5, p1, v4, v2}, Lgd7$f;-><init>(Lx7g;Lut7;Lkc7;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lgd7$e$a;->C:Ljava/lang/Object;

    iput-object p1, v0, Lgd7$e$a;->D:Ljava/lang/Object;

    iput-object p1, v0, Lgd7$e$a;->E:Ljava/lang/Object;

    iput v3, v0, Lgd7$e$a;->A:I

    invoke-interface {p2, v5, v0}, Ljc7;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
