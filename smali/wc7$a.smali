.class public final Lwc7$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc7;->e(Ljc7;Ldt7;)Ljc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ldt7;

.field public final synthetic G:Ljc7;


# direct methods
.method public constructor <init>(Ldt7;Ljc7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwc7$a;->F:Ldt7;

    iput-object p2, p0, Lwc7$a;->G:Ljc7;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkc7;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lwc7$a;->t(Ltv4;Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lwc7$a;->C:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lwc7$a;->A:Ljava/lang/Object;

    check-cast v1, Lx7g;

    iget-object v5, p0, Lwc7$a;->E:Ljava/lang/Object;

    check-cast v5, Lx0g;

    iget-object v6, p0, Lwc7$a;->D:Ljava/lang/Object;

    check-cast v6, Lkc7;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    :cond_0
    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lwc7$a;->B:Ljava/lang/Object;

    check-cast v1, Lw7g;

    iget-object v5, p0, Lwc7$a;->A:Ljava/lang/Object;

    check-cast v5, Lx7g;

    iget-object v6, p0, Lwc7$a;->E:Ljava/lang/Object;

    check-cast v6, Lx0g;

    iget-object v7, p0, Lwc7$a;->D:Ljava/lang/Object;

    check-cast v7, Lkc7;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwc7$a;->D:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ltv4;

    iget-object p1, p0, Lwc7$a;->E:Ljava/lang/Object;

    check-cast p1, Lkc7;

    new-instance v8, Lwc7$a$c;

    iget-object v1, p0, Lwc7$a;->G:Ljc7;

    invoke-direct {v8, v1, v4}, Lwc7$a$c;-><init>(Ljc7;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Ll0f;->h(Ltv4;Lcv4;ILrt7;ILjava/lang/Object;)Lx0g;

    move-result-object v1

    new-instance v5, Lx7g;

    invoke-direct {v5}, Lx7g;-><init>()V

    move-object v7, p1

    move-object v6, v1

    :goto_0
    iget-object p1, v5, Lx7g;->w:Ljava/lang/Object;

    sget-object v1, Ldjc;->c:Lkotlinx/coroutines/internal/Symbol;

    if-eq p1, v1, :cond_a

    new-instance v1, Lw7g;

    invoke-direct {v1}, Lw7g;-><init>()V

    iget-object p1, v5, Lx7g;->w:Ljava/lang/Object;

    if-eqz p1, :cond_7

    iget-object v8, p0, Lwc7$a;->F:Ldt7;

    sget-object v9, Ldjc;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne p1, v9, :cond_4

    move-object p1, v4

    :cond_4
    invoke-interface {v8, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iput-wide v10, v1, Lw7g;->w:J

    const-wide/16 v12, 0x0

    cmp-long p1, v10, v12

    if-ltz p1, :cond_8

    cmp-long p1, v10, v12

    if-nez p1, :cond_7

    iget-object p1, v5, Lx7g;->w:Ljava/lang/Object;

    if-ne p1, v9, :cond_5

    move-object p1, v4

    :cond_5
    iput-object v7, p0, Lwc7$a;->D:Ljava/lang/Object;

    iput-object v6, p0, Lwc7$a;->E:Ljava/lang/Object;

    iput-object v5, p0, Lwc7$a;->A:Ljava/lang/Object;

    iput-object v1, p0, Lwc7$a;->B:Ljava/lang/Object;

    iput v3, p0, Lwc7$a;->C:I

    invoke-interface {v7, p1, p0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iput-object v4, v5, Lx7g;->w:Ljava/lang/Object;

    :cond_7
    move-object p1, v1

    move-object v1, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Debounce timeout should not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    new-instance v7, Lu9h;

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v8

    invoke-direct {v7, v8}, Lu9h;-><init>(Lcv4;)V

    iget-object v8, v1, Lx7g;->w:Ljava/lang/Object;

    if-eqz v8, :cond_9

    iget-wide v8, p1, Lw7g;->w:J

    new-instance p1, Lwc7$a$a;

    invoke-direct {p1, v6, v1, v4}, Lwc7$a$a;-><init>(Lkc7;Lx7g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v9, p1}, Lipc;->a(Li9h;JLdt7;)V

    :cond_9
    invoke-interface {v5}, Lx0g;->l()Ll9h;

    move-result-object p1

    new-instance v8, Lwc7$a$b;

    invoke-direct {v8, v1, v6, v4}, Lwc7$a$b;-><init>(Lx7g;Lkc7;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v7, p1, v8}, Li9h;->c(Ll9h;Lrt7;)V

    iput-object v6, p0, Lwc7$a;->D:Ljava/lang/Object;

    iput-object v5, p0, Lwc7$a;->E:Ljava/lang/Object;

    iput-object v1, p0, Lwc7$a;->A:Ljava/lang/Object;

    iput-object v4, p0, Lwc7$a;->B:Ljava/lang/Object;

    iput v2, p0, Lwc7$a;->C:I

    invoke-virtual {v7, p0}, Lu9h;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :goto_3
    return-object v0

    :cond_a
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lwc7$a;

    iget-object v1, p0, Lwc7$a;->F:Ldt7;

    iget-object v2, p0, Lwc7$a;->G:Ljc7;

    invoke-direct {v0, v1, v2, p3}, Lwc7$a;-><init>(Ldt7;Ljc7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwc7$a;->D:Ljava/lang/Object;

    iput-object p2, v0, Lwc7$a;->E:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lwc7$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
