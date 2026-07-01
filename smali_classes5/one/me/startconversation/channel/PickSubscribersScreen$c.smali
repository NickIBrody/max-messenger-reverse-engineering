.class public final Lone/me/startconversation/channel/PickSubscribersScreen$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/startconversation/channel/PickSubscribersScreen;->g4()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/startconversation/channel/PickSubscribersScreen;


# direct methods
.method public constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen$c;->C:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lone/me/startconversation/channel/PickSubscribersScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/startconversation/channel/PickSubscribersScreen$c;->y(Lone/me/startconversation/channel/PickSubscribersScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lone/me/startconversation/channel/PickSubscribersScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/startconversation/channel/PickSubscribersScreen$c;->x(Lone/me/startconversation/channel/PickSubscribersScreen;Landroid/view/View;)V

    return-void
.end method

.method public static final x(Lone/me/startconversation/channel/PickSubscribersScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->F4(Lone/me/startconversation/channel/PickSubscribersScreen;)Lone/me/chats/picker/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/chats/picker/a;->z0()Ll7e;

    move-result-object p0

    check-cast p0, Lone/me/startconversation/channel/a;

    invoke-virtual {p0}, Lone/me/startconversation/channel/a;->s()V

    return-void
.end method

.method public static final y(Lone/me/startconversation/channel/PickSubscribersScreen;Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->C4(Lone/me/startconversation/channel/PickSubscribersScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-static {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->F4(Lone/me/startconversation/channel/PickSubscribersScreen;)Lone/me/chats/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/a;->z0()Ll7e;

    move-result-object p1

    check-cast p1, Lone/me/startconversation/channel/a;

    invoke-static {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->D4(Lone/me/startconversation/channel/PickSubscribersScreen;)[J

    move-result-object p0

    invoke-virtual {p1, p0}, Lone/me/startconversation/channel/a;->j([J)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/startconversation/channel/PickSubscribersScreen$c;

    iget-object v1, p0, Lone/me/startconversation/channel/PickSubscribersScreen$c;->C:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {v0, v1, p2}, Lone/me/startconversation/channel/PickSubscribersScreen$c;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/startconversation/channel/PickSubscribersScreen$c;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsv9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/startconversation/channel/PickSubscribersScreen$c;->w(Lsv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen$c;->B:Ljava/lang/Object;

    check-cast v0, Lsv9;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/startconversation/channel/PickSubscribersScreen$c;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsv9;->f()I

    move-result p1

    iget-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen$c;->C:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-static {v0}, Lone/me/startconversation/channel/PickSubscribersScreen;->C4(Lone/me/startconversation/channel/PickSubscribersScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v1

    iget-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen$c;->C:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-nez p1, :cond_0

    sget p1, Lmad;->c:I

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    const/4 p1, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, p1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCount$default(Lone/me/sdk/uikit/common/button/OneMeButton;Ljava/lang/Integer;ZILjava/lang/Object;)V

    new-instance v4, Lc5e;

    invoke-direct {v4, v0}, Lc5e;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v1, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lone/me/startconversation/channel/PickSubscribersScreen;->E4(Lone/me/startconversation/channel/PickSubscribersScreen;)Ldhh;

    move-result-object v3

    invoke-interface {v3}, Ldhh;->g0()I

    move-result v3

    if-le p1, v3, :cond_1

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    sget v2, Lgvc;->M0:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-static {p1}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCount(Ljava/lang/Integer;Z)V

    invoke-virtual {v1, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    new-instance v4, Ld5e;

    invoke-direct {v4, v0}, Ld5e;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Lsv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/startconversation/channel/PickSubscribersScreen$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/startconversation/channel/PickSubscribersScreen$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/startconversation/channel/PickSubscribersScreen$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
