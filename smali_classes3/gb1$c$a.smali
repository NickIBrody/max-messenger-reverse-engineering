.class public final Lgb1$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgb1$c;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lkc7;

.field public final synthetic x:Lgb1;


# direct methods
.method public constructor <init>(Lkc7;Lgb1;)V
    .locals 0

    iput-object p1, p0, Lgb1$c$a;->w:Lkc7;

    iput-object p2, p0, Lgb1$c$a;->x:Lgb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lgb1$c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgb1$c$a$a;

    iget v1, v0, Lgb1$c$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgb1$c$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgb1$c$a$a;

    invoke-direct {v0, p0, p2}, Lgb1$c$a$a;-><init>(Lgb1$c$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lgb1$c$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lgb1$c$a$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lgb1$c$a$a;->F:Ljava/lang/Object;

    check-cast p1, Lkc7;

    iget-object p1, v0, Lgb1$c$a$a;->C:Ljava/lang/Object;

    check-cast p1, Lgb1$c$a$a;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lgb1$c$a;->w:Lkc7;

    move-object v2, p1

    check-cast v2, Ltf4$d;

    iget-object v4, p0, Lgb1$c$a;->x:Lgb1;

    invoke-static {v4}, Lgb1;->x0(Lgb1;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljy;

    invoke-virtual {v2}, Ltf4$d;->a()Lsv9;

    move-result-object v2

    invoke-virtual {v4}, Ljy;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lsv9;->a(J)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lgb1$c$a$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lgb1$c$a$a;->C:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lgb1$c$a$a;->E:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lgb1$c$a$a;->F:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lgb1$c$a$a;->G:I

    iput v3, v0, Lgb1$c$a$a;->A:I

    invoke-interface {p2, p1, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
