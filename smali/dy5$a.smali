.class public final Ldy5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldy5;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ldy5;

.field public final synthetic x:Lx7g;

.field public final synthetic y:Lkc7;


# direct methods
.method public constructor <init>(Ldy5;Lx7g;Lkc7;)V
    .locals 0

    iput-object p1, p0, Ldy5$a;->w:Ldy5;

    iput-object p2, p0, Ldy5$a;->x:Lx7g;

    iput-object p3, p0, Ldy5$a;->y:Lkc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ldy5$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldy5$a$a;

    iget v1, v0, Ldy5$a$a;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldy5$a$a;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldy5$a$a;

    invoke-direct {v0, p0, p2}, Ldy5$a$a;-><init>(Ldy5$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ldy5$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ldy5$a$a;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ldy5$a;->w:Ldy5;

    iget-object p2, p2, Ldy5;->x:Ldt7;

    invoke-interface {p2, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Ldy5$a;->x:Lx7g;

    iget-object v2, v2, Lx7g;->w:Ljava/lang/Object;

    sget-object v4, Ldjc;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq v2, v4, :cond_4

    iget-object v4, p0, Ldy5$a;->w:Ldy5;

    iget-object v4, v4, Ldy5;->y:Lrt7;

    invoke-interface {v4, v2, p2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    :goto_1
    iget-object v2, p0, Ldy5$a;->x:Lx7g;

    iput-object p2, v2, Lx7g;->w:Ljava/lang/Object;

    iget-object p2, p0, Ldy5$a;->y:Lkc7;

    iput v3, v0, Ldy5$a$a;->B:I

    invoke-interface {p2, p1, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
