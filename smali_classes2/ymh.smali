.class public final Lymh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lymh$a;
    }
.end annotation


# instance fields
.field public final a:Lz54;

.field public final b:Lr50;


# direct methods
.method public constructor <init>(Lz54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymh;->a:Lz54;

    sget-object p1, Lymh$a;->PENDING:Lymh$a;

    invoke-static {p1}, Lj50;->g(Ljava/lang/Object;)Lr50;

    move-result-object p1

    iput-object p1, p0, Lymh;->b:Lr50;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lymh$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lymh$b;

    iget v1, v0, Lymh$b;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lymh$b;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lymh$b;

    invoke-direct {v0, p0, p1}, Lymh$b;-><init>(Lymh;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lymh$b;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lymh$b;->B:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lymh;->a:Lz54;

    invoke-virtual {p1}, Lz54;->a()Lu1c;

    move-result-object p1

    iput v4, v0, Lymh$b;->B:I

    invoke-static {p1, v3, v0, v4, v3}, Lu1c$a;->a(Lu1c;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lymh;->b:Lr50;

    sget-object v0, Lymh$a;->PENDING:Lymh$a;

    sget-object v1, Lymh$a;->CREATING:Lymh$a;

    invoke-virtual {p1, v0, v1}, Lr50;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lymh;->a:Lz54;

    invoke-virtual {p1}, Lz54;->a()Lu1c;

    move-result-object p1

    invoke-static {p1, v3, v4, v3}, Lu1c$a;->c(Lu1c;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lymh;->b:Lr50;

    sget-object v1, Lymh$a;->CREATED:Lymh$a;

    invoke-virtual {v0, v1}, Lr50;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lymh$a;->CREATING:Lymh$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lymh;->a:Lz54;

    invoke-virtual {v0}, Lz54;->a()Lu1c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lu1c$a;->c(Lu1c;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
