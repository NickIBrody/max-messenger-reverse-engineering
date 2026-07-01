.class public final Lvli$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvli$a;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lt7g;

.field public final synthetic x:Lkc7;


# direct methods
.method public constructor <init>(Lt7g;Lkc7;)V
    .locals 0

    iput-object p1, p0, Lvli$a$a;->w:Lt7g;

    iput-object p2, p0, Lvli$a$a;->x:Lkc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lvli$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvli$a$a$a;

    iget v1, v0, Lvli$a$a$a;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvli$a$a$a;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvli$a$a$a;

    invoke-direct {v0, p0, p2}, Lvli$a$a$a;-><init>(Lvli$a$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lvli$a$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lvli$a$a$a;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    if-lez p1, :cond_4

    iget-object p1, p0, Lvli$a$a;->w:Lt7g;

    iget-boolean p2, p1, Lt7g;->w:Z

    if-nez p2, :cond_4

    iput-boolean v3, p1, Lt7g;->w:Z

    iget-object p1, p0, Lvli$a$a;->x:Lkc7;

    sget-object p2, Ld2i;->START:Ld2i;

    iput v3, v0, Lvli$a$a$a;->B:I

    invoke-interface {p1, p2, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lvli$a$a;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
