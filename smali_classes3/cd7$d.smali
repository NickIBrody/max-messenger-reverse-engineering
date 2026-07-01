.class public final Lcd7$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd7;->c(Ljc7;Lrt7;)Ljc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lt7g;

.field public final synthetic x:Lkc7;

.field public final synthetic y:Lrt7;


# direct methods
.method public constructor <init>(Lt7g;Lkc7;Lrt7;)V
    .locals 0

    iput-object p1, p0, Lcd7$d;->w:Lt7g;

    iput-object p2, p0, Lcd7$d;->x:Lkc7;

    iput-object p3, p0, Lcd7$d;->y:Lrt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcd7$d$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcd7$d$a;

    iget v1, v0, Lcd7$d$a;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcd7$d$a;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcd7$d$a;

    invoke-direct {v0, p0, p2}, Lcd7$d$a;-><init>(Lcd7$d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcd7$d$a;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcd7$d$a;->D:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcd7$d$a;->A:Ljava/lang/Object;

    iget-object v2, v0, Lcd7$d$a;->z:Ljava/lang/Object;

    check-cast v2, Lcd7$d;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcd7$d;->w:Lt7g;

    iget-boolean p2, p2, Lt7g;->w:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcd7$d;->x:Lkc7;

    iput v5, v0, Lcd7$d$a;->D:I

    invoke-interface {p2, p1, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    iget-object p2, p0, Lcd7$d;->y:Lrt7;

    iput-object p0, v0, Lcd7$d$a;->z:Ljava/lang/Object;

    iput-object p1, v0, Lcd7$d$a;->A:Ljava/lang/Object;

    iput v4, v0, Lcd7$d$a;->D:I

    invoke-interface {p2, p1, v0}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, p0

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, v2, Lcd7$d;->w:Lt7g;

    iput-boolean v5, p2, Lt7g;->w:Z

    iget-object p2, v2, Lcd7$d;->x:Lkc7;

    const/4 v2, 0x0

    iput-object v2, v0, Lcd7$d$a;->z:Ljava/lang/Object;

    iput-object v2, v0, Lcd7$d$a;->A:Ljava/lang/Object;

    iput v3, v0, Lcd7$d$a;->D:I

    invoke-interface {p2, p1, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_9
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
