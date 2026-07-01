.class public final Lavg$j;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavg;->w(JLjava/util/Map;Lm06$c;)V
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

.field public final synthetic E:Lv7g;

.field public final synthetic F:Ljava/lang/Integer;

.field public final synthetic G:Lavg$c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lavg$c;Lavg;Lv7g;Ljava/lang/Integer;Lavg;Lavg$c;)V
    .locals 0

    iput-object p2, p0, Lavg$j;->C:Lavg$c;

    iput-object p3, p0, Lavg$j;->D:Lavg;

    iput-object p4, p0, Lavg$j;->E:Lv7g;

    iput-object p5, p0, Lavg$j;->F:Ljava/lang/Integer;

    iput-object p7, p0, Lavg$j;->G:Lavg$c;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lavg$j;

    iget-object v2, p0, Lavg$j;->C:Lavg$c;

    iget-object v3, p0, Lavg$j;->D:Lavg;

    iget-object v4, p0, Lavg$j;->E:Lv7g;

    iget-object v5, p0, Lavg$j;->F:Ljava/lang/Integer;

    iget-object v7, p0, Lavg$j;->G:Lavg$c;

    move-object v6, v3

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lavg$j;-><init>(Lkotlin/coroutines/Continuation;Lavg$c;Lavg;Lv7g;Ljava/lang/Integer;Lavg;Lavg$c;)V

    iput-object p1, v0, Lavg$j;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln0m$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lavg$j;->t(Ln0m$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lavg$j;->B:Ljava/lang/Object;

    check-cast v0, Ln0m$a;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lavg$j;->A:I

    if-nez v1, :cond_7

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    sget-object p1, Ldvg;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_0

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lavg$j;->D:Lavg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Download was cancelled or failed"

    const/4 v4, 0x4

    invoke-static {p1, v3, v0, v4, v0}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lavg$j;->D:Lavg;

    invoke-static {p1}, Lavg;->c(Lavg;)Ln1c;

    move-result-object p1

    iget-object v0, p0, Lavg$j;->G:Lavg$c;

    sget-object v3, Lavg$f;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

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
    iget-object p1, p0, Lavg$j;->C:Lavg$c;

    sget-object v3, Lavg$f;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    sget p1, Le1d;->G1:I

    invoke-static {p1}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget p1, Le1d;->J1:I

    invoke-static {p1}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lavg$j;->D:Lavg;

    invoke-static {v0}, Lavg;->c(Lavg;)Ln1c;

    move-result-object v0

    new-instance v1, Lavg$b$c;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    iget-object v3, p0, Lavg$j;->E:Lv7g;

    iget v3, v3, Lv7g;->w:I

    invoke-static {v3}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    iget-object v3, p0, Lavg$j;->F:Ljava/lang/Integer;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lavg$b$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-interface {v0, v1}, Ln1c;->c(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ln0m$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lavg$j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lavg$j;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lavg$j;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
