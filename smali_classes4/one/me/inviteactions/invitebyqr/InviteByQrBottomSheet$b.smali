.class public final Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->d4(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet$b;->B:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lccd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet$b;->t(Landroid/widget/FrameLayout;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet$b;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet$b;->B:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-static {p1}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->T4(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;)Lj09;

    move-result-object v0

    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet$b;->B:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-static {p1}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->S4(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;)Lwef;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lj09;->E0(Lj09;Lwef;ZLcjj;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Landroid/widget/FrameLayout;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet$b;

    iget-object p2, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet$b;->B:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-direct {p1, p2, p3}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet$b;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
