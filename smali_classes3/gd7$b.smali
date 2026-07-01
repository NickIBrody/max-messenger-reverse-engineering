.class public final Lgd7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd7;->a(Ljc7;I)Ljc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lx7g;

.field public final synthetic x:I

.field public final synthetic y:Lkc7;


# direct methods
.method public constructor <init>(Lx7g;ILkc7;)V
    .locals 0

    iput-object p1, p0, Lgd7$b;->w:Lx7g;

    iput p2, p0, Lgd7$b;->x:I

    iput-object p3, p0, Lgd7$b;->y:Lkc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lgd7$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgd7$b$a;

    iget v1, v0, Lgd7$b$a;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgd7$b$a;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgd7$b$a;

    invoke-direct {v0, p0, p2}, Lgd7$b$a;-><init>(Lgd7$b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lgd7$b$a;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lgd7$b$a;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lgd7$b$a;->z:Ljava/lang/Object;

    check-cast p1, Lgd7$b;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lgd7$b;->w:Lx7g;

    iget-object p2, p2, Lx7g;->w:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    iget v2, p0, Lgd7$b;->x:I

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lgd7$b;->w:Lx7g;

    iput-object p2, v2, Lx7g;->w:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v2, p0, Lgd7$b;->x:I

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lgd7$b;->y:Lkc7;

    iput-object p0, v0, Lgd7$b$a;->z:Ljava/lang/Object;

    iput v3, v0, Lgd7$b$a;->C:I

    invoke-interface {p1, p2, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    iget-object p1, p1, Lgd7$b;->w:Lx7g;

    const/4 p2, 0x0

    iput-object p2, p1, Lx7g;->w:Ljava/lang/Object;

    :cond_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
