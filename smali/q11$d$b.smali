.class public final Lq11$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq11$d;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lq11;


# direct methods
.method public constructor <init>(Lq11;)V
    .locals 0

    iput-object p1, p0, Lq11$d$b;->w:Lq11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lq11$d$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq11$d$b$a;

    iget v1, v0, Lq11$d$b$a;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq11$d$b$a;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq11$d$b$a;

    invoke-direct {v0, p0, p2}, Lq11$d$b$a;-><init>(Lq11$d$b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lq11$d$b$a;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lq11$d$b$a;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 p1, 0x2

    if-eq v2, p1, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Lq11$d$b$a;->z:Ljava/lang/Object;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Ltd7;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lq11$d$b;->w:Lq11;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lq11$d$b$a;->z:Ljava/lang/Object;

    iput v3, v0, Lq11$d$b$a;->C:I

    invoke-static {p2, v0}, Lq11;->e(Lq11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    iget-object p2, p0, Lq11$d$b;->w:Lq11;

    invoke-static {p2}, Lq11;->f(Lq11;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
