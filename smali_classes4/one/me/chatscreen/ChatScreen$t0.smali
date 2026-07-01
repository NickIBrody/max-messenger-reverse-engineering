.class public final Lone/me/chatscreen/ChatScreen$t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluelinelabs/conductor/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/ChatScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen$t0;->w:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeCompleted(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/d;ZLandroid/view/ViewGroup;Lcom/bluelinelabs/conductor/e;)V
    .locals 0

    return-void
.end method

.method public onChangeStarted(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/d;ZLandroid/view/ViewGroup;Lcom/bluelinelabs/conductor/e;)V
    .locals 0

    iget-object p2, p0, Lone/me/chatscreen/ChatScreen$t0;->w:Lone/me/chatscreen/ChatScreen;

    invoke-static {p2}, Lone/me/chatscreen/ChatScreen;->E5(Lone/me/chatscreen/ChatScreen;)Lone/me/messages/list/ui/b;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/messages/list/ui/b;->D0()V

    instance-of p2, p1, Ly3c;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lone/me/chatscreen/ChatScreen$t0;->w:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lone/me/chatscreen/ChatScreen$t0;->w:Lone/me/chatscreen/ChatScreen;

    invoke-static {p2}, Lone/me/chatscreen/ChatScreen;->H5(Lone/me/chatscreen/ChatScreen;)Lg4c;

    move-result-object p2

    move-object p3, p1

    check-cast p3, Ly3c;

    invoke-interface {p3}, Ly3c;->Q1()Lc0h;

    move-result-object p3

    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-static {p2, p3, p5, p4, p5}, Lg4c;->G(Lg4c;Lc0h;Lgqd;ILjava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lone/me/chatscreen/ChatScreen$t0;->w:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lone/me/chatscreen/ChatScreen$t0;->w:Lone/me/chatscreen/ChatScreen;

    invoke-static {p2}, Lone/me/chatscreen/ChatScreen;->u5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/uikit/common/tooltip/TooltipView;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->dismiss()V

    :cond_2
    if-eqz p1, :cond_3

    instance-of p1, p1, Lf9c;

    if-nez p1, :cond_3

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$t0;->w:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lone/me/chatscreen/ChatScreen;->J5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/recordcontrols/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/a;->M0()V

    return-void

    :cond_3
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$t0;->w:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lone/me/chatscreen/ChatScreen;->J5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/recordcontrols/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/a;->C0()V

    return-void
.end method
