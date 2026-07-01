.class public final Lgd7$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd7;->d(Ljc7;Ljava/lang/Object;Lut7;)Ljc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lx7g;

.field public final synthetic x:Lut7;

.field public final synthetic y:Lkc7;


# direct methods
.method public constructor <init>(Lx7g;Lut7;Lkc7;)V
    .locals 0

    iput-object p1, p0, Lgd7$f;->w:Lx7g;

    iput-object p2, p0, Lgd7$f;->x:Lut7;

    iput-object p3, p0, Lgd7$f;->y:Lkc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lgd7$f$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgd7$f$a;

    iget v1, v0, Lgd7$f$a;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgd7$f$a;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgd7$f$a;

    invoke-direct {v0, p0, p2}, Lgd7$f$a;-><init>(Lgd7$f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lgd7$f$a;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lgd7$f$a;->D:I

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
    iget-object p1, v0, Lgd7$f$a;->A:Ljava/lang/Object;

    check-cast p1, Lx7g;

    iget-object v2, v0, Lgd7$f$a;->z:Ljava/lang/Object;

    check-cast v2, Lgd7$f;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lgd7$f;->w:Lx7g;

    iget-object v2, p0, Lgd7$f;->x:Lut7;

    iget-object v5, p2, Lx7g;->w:Ljava/lang/Object;

    iput-object p0, v0, Lgd7$f$a;->z:Ljava/lang/Object;

    iput-object p2, v0, Lgd7$f$a;->A:Ljava/lang/Object;

    iput v4, v0, Lgd7$f$a;->D:I

    invoke-interface {v2, v5, p1, v0}, Lut7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, p0

    :goto_1
    iput-object p2, p1, Lx7g;->w:Ljava/lang/Object;

    iget-object p1, v2, Lgd7$f;->y:Lkc7;

    iget-object p2, v2, Lgd7$f;->w:Lx7g;

    iget-object p2, p2, Lx7g;->w:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lgd7$f$a;->z:Ljava/lang/Object;

    iput-object v2, v0, Lgd7$f$a;->A:Ljava/lang/Object;

    iput v3, v0, Lgd7$f$a;->D:I

    invoke-interface {p1, p2, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
