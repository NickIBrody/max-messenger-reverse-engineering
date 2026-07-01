.class public final Luf4$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf4$a;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lkc7;

.field public final synthetic x:J


# direct methods
.method public constructor <init>(Lkc7;J)V
    .locals 0

    iput-object p1, p0, Luf4$a$a;->w:Lkc7;

    iput-wide p2, p0, Luf4$a$a;->x:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Luf4$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luf4$a$a$a;

    iget v1, v0, Luf4$a$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luf4$a$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Luf4$a$a$a;

    invoke-direct {v0, p0, p2}, Luf4$a$a$a;-><init>(Luf4$a$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Luf4$a$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Luf4$a$a$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Luf4$a$a$a;->F:Ljava/lang/Object;

    check-cast p1, Lkc7;

    iget-object p1, v0, Luf4$a$a$a;->C:Ljava/lang/Object;

    check-cast p1, Luf4$a$a$a;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Luf4$a$a;->w:Lkc7;

    move-object v2, p1

    check-cast v2, Ltf4;

    sget-object v4, Ltf4$a;->a:Ltf4$a;

    invoke-static {v2, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_3
    instance-of v4, v2, Ltf4$d;

    if-eqz v4, :cond_4

    check-cast v2, Ltf4$d;

    invoke-virtual {v2}, Ltf4$d;->a()Lsv9;

    move-result-object v2

    iget-wide v6, p0, Luf4$a$a;->x:J

    invoke-virtual {v2, v6, v7}, Lsv9;->a(J)Z

    move-result v2

    goto :goto_2

    :cond_4
    instance-of v4, v2, Ltf4$c;

    if-eqz v4, :cond_6

    :cond_5
    move v2, v5

    goto :goto_2

    :cond_6
    instance-of v4, v2, Ltf4$b;

    if-eqz v4, :cond_8

    iget-wide v6, p0, Luf4$a$a;->x:J

    check-cast v2, Ltf4$b;

    invoke-virtual {v2}, Ltf4$b;->a()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-nez v2, :cond_5

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_7

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Luf4$a$a$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Luf4$a$a$a;->C:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Luf4$a$a$a;->E:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Luf4$a$a$a;->F:Ljava/lang/Object;

    iput v5, v0, Luf4$a$a$a;->G:I

    iput v3, v0, Luf4$a$a$a;->A:I

    invoke-interface {p2, p1, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
