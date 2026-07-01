.class public final Lfd7$a$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd7$a;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd7$a$b$a;
    }
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljc7;

.field public final synthetic D:Ln1c;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljc7;Ln1c;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfd7$a$b;->C:Ljc7;

    iput-object p2, p0, Lfd7$a$b;->D:Ln1c;

    iput-object p3, p0, Lfd7$a$b;->E:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lfd7$a$b;

    iget-object v1, p0, Lfd7$a$b;->C:Ljc7;

    iget-object v2, p0, Lfd7$a$b;->D:Ln1c;

    iget-object v3, p0, Lfd7$a$b;->E:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p2}, Lfd7$a$b;-><init>(Ljc7;Ln1c;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfd7$a$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld2i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfd7$a$b;->t(Ld2i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lfd7$a$b;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfd7$a$b;->B:Ljava/lang/Object;

    check-cast p1, Ld2i;

    sget-object v1, Lfd7$a$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lfd7$a$b;->E:Ljava/lang/Object;

    sget-object v0, Lm0i;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lfd7$a$b;->D:Ln1c;

    invoke-interface {p1}, Ln1c;->l()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfd7$a$b;->D:Ln1c;

    invoke-interface {v0, p1}, Ln1c;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lu01;->a(Z)Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object p1, p0, Lfd7$a$b;->C:Ljc7;

    iget-object v1, p0, Lfd7$a$b;->D:Ln1c;

    iput v2, p0, Lfd7$a$b;->A:I

    invoke-interface {p1, v1, p0}, Ljc7;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ld2i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfd7$a$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfd7$a$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lfd7$a$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
