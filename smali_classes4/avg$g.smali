.class public final Lavg$g;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavg;->g(Lc37;Ln60;JJLm06$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldvg;
    }
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lavg$c;

.field public final synthetic D:Lavg;

.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Integer;

.field public final synthetic G:Lc37;

.field public final synthetic H:Lavg$c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lavg$c;Lavg;ILjava/lang/Integer;Lc37;Lavg;Lavg$c;)V
    .locals 0

    iput-object p2, p0, Lavg$g;->C:Lavg$c;

    iput-object p3, p0, Lavg$g;->D:Lavg;

    iput p4, p0, Lavg$g;->E:I

    iput-object p5, p0, Lavg$g;->F:Ljava/lang/Integer;

    iput-object p6, p0, Lavg$g;->G:Lc37;

    iput-object p8, p0, Lavg$g;->H:Lavg$c;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lavg$g;

    iget-object v2, p0, Lavg$g;->C:Lavg$c;

    iget-object v3, p0, Lavg$g;->D:Lavg;

    iget v4, p0, Lavg$g;->E:I

    iget-object v5, p0, Lavg$g;->F:Ljava/lang/Integer;

    iget-object v6, p0, Lavg$g;->G:Lc37;

    iget-object v8, p0, Lavg$g;->H:Lavg$c;

    move-object v7, v3

    move-object v1, p2

    invoke-direct/range {v0 .. v8}, Lavg$g;-><init>(Lkotlin/coroutines/Continuation;Lavg$c;Lavg;ILjava/lang/Integer;Lc37;Lavg;Lavg$c;)V

    iput-object p1, v0, Lavg$g;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln0m$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lavg$g;->t(Ln0m$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lavg$g;->B:Ljava/lang/Object;

    check-cast v0, Ln0m$a;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lavg$g;->A:I

    if-nez v1, :cond_9

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    sget-object p1, Ldvg;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lavg$g;->G:Lc37;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Download was cancelled or failed"

    invoke-static {p1, v1, v4, v0, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lavg$g;->D:Lavg;

    invoke-static {p1}, Lavg;->c(Lavg;)Ln1c;

    move-result-object p1

    iget-object v0, p0, Lavg$g;->H:Lavg$c;

    sget-object v1, Lavg$f;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    sget v0, Le1d;->K1:I

    goto :goto_0

    :cond_1
    sget v0, Le1d;->W1:I

    goto :goto_0

    :cond_2
    sget v0, Le1d;->M1:I

    :goto_0
    new-instance v1, Lavg$b$c;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v0, Lmrg;->n9:I

    invoke-static {v0}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lavg$b$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-interface {p1, v1}, Ln1c;->c(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lavg$g;->C:Lavg$c;

    sget-object v5, Lavg$f;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget p1, Le1d;->G1:I

    invoke-static {p1}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_6
    sget p1, Le1d;->J1:I

    invoke-static {p1}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_7
    :goto_1
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lavg$g;->D:Lavg;

    invoke-static {v0}, Lavg;->c(Lavg;)Ln1c;

    move-result-object v0

    new-instance v1, Lavg$b$c;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    iget v3, p0, Lavg$g;->E:I

    invoke-static {v3}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    iget-object v3, p0, Lavg$g;->F:Ljava/lang/Integer;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lavg$b$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-interface {v0, v1}, Ln1c;->c(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ln0m$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lavg$g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lavg$g;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lavg$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
