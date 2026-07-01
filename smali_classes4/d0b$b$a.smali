.class public final Ld0b$b$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0b$b;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ld0b;

.field public final synthetic E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld0b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld0b$b$a;->D:Ld0b;

    iput-object p2, p0, Ld0b$b$a;->E:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Ld0b$b$a;->t(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld0b$b$a;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Ld0b$b$a;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v2, p0, Ld0b$b$a;->A:I

    if-nez v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lmv3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    iget-object p1, p0, Ld0b$b$a;->D:Ld0b;

    iget-object v2, p0, Ld0b$b$a;->E:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Ld0b;->o(Ld0b;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ld0b$b$a;->D:Ld0b;

    iget-object v2, p0, Ld0b$b$a;->E:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld0b;->o(Ld0b;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lmv3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ld0b$b$a;

    iget-object v1, p0, Ld0b$b$a;->D:Ld0b;

    iget-object v2, p0, Ld0b$b$a;->E:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p3}, Ld0b$b$a;-><init>(Ld0b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld0b$b$a;->B:Ljava/lang/Object;

    iput-object p2, v0, Ld0b$b$a;->C:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Ld0b$b$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
