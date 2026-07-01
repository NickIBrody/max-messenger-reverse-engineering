.class public final Lone/me/folders/pickerfolders/a$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/folders/pickerfolders/a;->F0(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/folders/pickerfolders/a$d$a;
    }
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/folders/pickerfolders/a;

.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lone/me/folders/pickerfolders/a;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/folders/pickerfolders/a$d;->B:Lone/me/folders/pickerfolders/a;

    iput p2, p0, Lone/me/folders/pickerfolders/a$d;->C:I

    iput-object p3, p0, Lone/me/folders/pickerfolders/a$d;->D:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/folders/pickerfolders/a$d;

    iget-object v0, p0, Lone/me/folders/pickerfolders/a$d;->B:Lone/me/folders/pickerfolders/a;

    iget v1, p0, Lone/me/folders/pickerfolders/a$d;->C:I

    iget-object v2, p0, Lone/me/folders/pickerfolders/a$d;->D:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/folders/pickerfolders/a$d;-><init>(Lone/me/folders/pickerfolders/a;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/folders/pickerfolders/a$d;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/folders/pickerfolders/a$d;->A:I

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

    iget-object p1, p0, Lone/me/folders/pickerfolders/a$d;->B:Lone/me/folders/pickerfolders/a;

    iput v2, p0, Lone/me/folders/pickerfolders/a$d;->A:I

    invoke-static {p1, p0}, Lone/me/folders/pickerfolders/a;->D0(Lone/me/folders/pickerfolders/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lone/me/folders/pickerfolders/a$c;

    iget v0, p0, Lone/me/folders/pickerfolders/a$d;->C:I

    const/4 v1, 0x2

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lone/me/folders/pickerfolders/a$d;->D:Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object v0, Lone/me/folders/pickerfolders/a$d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    sget p1, Lwyc;->E:I

    invoke-static {p1}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget p1, Lwyc;->B:I

    invoke-static {p1}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_5

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p1, p0, Lone/me/folders/pickerfolders/a$d;->B:Lone/me/folders/pickerfolders/a;

    iget-object v0, p0, Lone/me/folders/pickerfolders/a$d;->D:Ljava/lang/String;

    invoke-static {p1, v0}, Lone/me/folders/pickerfolders/a;->C0(Lone/me/folders/pickerfolders/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lone/me/folders/pickerfolders/a$d;->B:Lone/me/folders/pickerfolders/a;

    invoke-static {v0}, Lone/me/folders/pickerfolders/a;->w0(Lone/me/folders/pickerfolders/a;)[J

    move-result-object v0

    array-length v0, v0

    if-ne v0, v2, :cond_6

    sget v0, Lwyc;->I:I

    goto :goto_2

    :cond_6
    sget v0, Lwyc;->H:I

    :goto_2
    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object v0, Lone/me/folders/pickerfolders/a$d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_c

    if-eq p1, v1, :cond_b

    const/4 v0, 0x3

    if-eq p1, v0, :cond_a

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    const/4 v0, 0x5

    if-ne p1, v0, :cond_8

    sget p1, Lwyc;->G:I

    goto :goto_3

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    sget p1, Lwyc;->F:I

    goto :goto_3

    :cond_a
    sget p1, Lwyc;->C:I

    goto :goto_3

    :cond_b
    sget p1, Lwyc;->D:I

    goto :goto_3

    :cond_c
    sget p1, Lwyc;->A:I

    :goto_3
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/folders/pickerfolders/a$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/folders/pickerfolders/a$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/folders/pickerfolders/a$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
