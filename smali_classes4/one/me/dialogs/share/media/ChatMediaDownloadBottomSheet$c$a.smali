.class public final Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$c$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$c;->l(Lone/me/sdk/uikit/common/views/PopupLayout$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$c$a;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$c$a;->D:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$c$a;

    iget-object v1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$c$a;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$c$a;->D:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    invoke-direct {v0, v1, p2, v2}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$c$a;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;)V

    iput-object p1, v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$c$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$c$a;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$c$a;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$c$a;->A:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$c$a;->C:Ljava/lang/String;

    if-eqz v4, :cond_1

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Collected event -> "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    check-cast v0, Lone/me/dialogs/share/media/c;

    instance-of p1, v0, Lone/me/dialogs/share/media/c$b;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$c$a;->D:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n4(Z)V

    iget-object p1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$c$a;->D:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    check-cast v0, Lone/me/dialogs/share/media/c$b;

    invoke-virtual {v0}, Lone/me/dialogs/share/media/c$b;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/dialogs/share/media/c$b;->a()Lone/me/dialogs/share/media/b;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->M4(Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;Landroid/net/Uri;Lone/me/dialogs/share/media/b;)V

    goto :goto_1

    :cond_2
    instance-of p1, v0, Lone/me/dialogs/share/media/c$a;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$c$a;->D:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    check-cast v0, Lone/me/dialogs/share/media/c$a;

    invoke-virtual {v0}, Lone/me/dialogs/share/media/c$a;->a()I

    move-result v0

    sget v1, Lmrg;->m9:I

    invoke-static {p1, v0, v1}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->N4(Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;II)V

    iget-object p1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$c$a;->D:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n4(Z)V

    :goto_1
    iget-object p1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$c$a;->D:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    invoke-static {p1}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->J4(Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;)Lco5;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lco5;->completeImmediately()V

    :cond_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$c$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$c$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$c$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
