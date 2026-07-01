.class public final Lbd7$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd7;->g(Ljc7;Lwt7;)Ljc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ljc7;

.field public final synthetic x:Lwt7;


# direct methods
.method public constructor <init>(Ljc7;Lwt7;)V
    .locals 0

    iput-object p1, p0, Lbd7$f;->w:Ljc7;

    iput-object p2, p0, Lbd7$f;->x:Lwt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lbd7$f$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbd7$f$a;

    iget v1, v0, Lbd7$f$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbd7$f$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbd7$f$a;

    invoke-direct {v0, p0, p2}, Lbd7$f$a;-><init>(Lbd7$f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lbd7$f$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbd7$f$a;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v5, v0, Lbd7$f$a;->F:J

    iget-object p1, v0, Lbd7$f$a;->E:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lbd7$f$a;->D:Ljava/lang/Object;

    check-cast v2, Lkc7;

    iget-object v7, v0, Lbd7$f$a;->C:Ljava/lang/Object;

    check-cast v7, Lbd7$f;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lbd7$f$a;->G:I

    iget-wide v5, v0, Lbd7$f$a;->F:J

    iget-object v2, v0, Lbd7$f$a;->D:Ljava/lang/Object;

    check-cast v2, Lkc7;

    iget-object v7, v0, Lbd7$f$a;->C:Ljava/lang/Object;

    check-cast v7, Lbd7$f;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    move-object p2, p0

    :goto_1
    iget-object v2, p2, Lbd7$f;->w:Ljc7;

    iput-object p2, v0, Lbd7$f$a;->C:Ljava/lang/Object;

    iput-object p1, v0, Lbd7$f$a;->D:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, Lbd7$f$a;->E:Ljava/lang/Object;

    iput-wide v5, v0, Lbd7$f$a;->F:J

    const/4 v7, 0x0

    iput v7, v0, Lbd7$f$a;->G:I

    iput v4, v0, Lbd7$f$a;->A:I

    invoke-static {v2, p1, v0}, Lpc7;->i(Ljc7;Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v10, v2

    move-object v2, p1

    move p1, v7

    move-object v7, p2

    move-object p2, v10

    :goto_2
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_6

    iget-object p1, v7, Lbd7$f;->x:Lwt7;

    invoke-static {v5, v6}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v7, v0, Lbd7$f$a;->C:Ljava/lang/Object;

    iput-object v2, v0, Lbd7$f$a;->D:Ljava/lang/Object;

    iput-object p2, v0, Lbd7$f$a;->E:Ljava/lang/Object;

    iput-wide v5, v0, Lbd7$f$a;->F:J

    iput v3, v0, Lbd7$f$a;->A:I

    const/4 v9, 0x6

    invoke-static {v9}, Lts8;->c(I)V

    invoke-interface {p1, v2, p2, v8, v0}, Lwt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x7

    invoke-static {v8}, Lts8;->c(I)V

    if-ne p1, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    const-wide/16 p1, 0x1

    add-long/2addr v5, p1

    move p1, v4

    :cond_6
    move-object p2, v7

    goto :goto_5

    :cond_7
    throw p1

    :goto_5
    if-nez p1, :cond_8

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_8
    move-object p1, v2

    goto :goto_1
.end method
