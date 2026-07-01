.class public final Llt2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llt2$a;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lx7g;

.field public final synthetic x:Ltv4;

.field public final synthetic y:Llt2;

.field public final synthetic z:Lkc7;


# direct methods
.method public constructor <init>(Lx7g;Ltv4;Llt2;Lkc7;)V
    .locals 0

    iput-object p1, p0, Llt2$a$a;->w:Lx7g;

    iput-object p2, p0, Llt2$a$a;->x:Ltv4;

    iput-object p3, p0, Llt2$a$a;->y:Llt2;

    iput-object p4, p0, Llt2$a$a;->z:Lkc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Llt2$a$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llt2$a$a$b;

    iget v1, v0, Llt2$a$a$b;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llt2$a$a$b;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Llt2$a$a$b;

    invoke-direct {v0, p0, p2}, Llt2$a$a$b;-><init>(Llt2$a$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Llt2$a$a$b;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Llt2$a$a$b;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Llt2$a$a$b;->B:Ljava/lang/Object;

    check-cast p1, Lx29;

    iget-object p1, v0, Llt2$a$a$b;->A:Ljava/lang/Object;

    iget-object v0, v0, Llt2$a$a$b;->z:Ljava/lang/Object;

    check-cast v0, Llt2$a$a;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Llt2$a$a;->w:Lx7g;

    iget-object p2, p2, Lx7g;->w:Ljava/lang/Object;

    check-cast p2, Lx29;

    if-eqz p2, :cond_3

    new-instance v2, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    invoke-direct {v2}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    invoke-interface {p2, v2}, Lx29;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Llt2$a$a$b;->z:Ljava/lang/Object;

    iput-object p1, v0, Llt2$a$a$b;->A:Ljava/lang/Object;

    iput-object p2, v0, Llt2$a$a$b;->B:Ljava/lang/Object;

    iput v3, v0, Llt2$a$a$b;->E:I

    invoke-interface {p2, v0}, Lx29;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Llt2$a$a;->w:Lx7g;

    iget-object v1, v0, Llt2$a$a;->x:Ltv4;

    sget-object v3, Lxv4;->UNDISPATCHED:Lxv4;

    new-instance v4, Llt2$a$a$a;

    iget-object v2, v0, Llt2$a$a;->y:Llt2;

    iget-object v0, v0, Llt2$a$a;->z:Lkc7;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v0, p1, v5}, Llt2$a$a$a;-><init>(Llt2;Lkc7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    iput-object p1, p2, Lx7g;->w:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
