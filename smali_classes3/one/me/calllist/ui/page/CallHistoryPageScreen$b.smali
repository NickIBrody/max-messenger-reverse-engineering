.class public final Lone/me/calllist/ui/page/CallHistoryPageScreen$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/calllist/ui/page/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/calllist/ui/page/CallHistoryPageScreen;


# direct methods
.method public constructor <init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen$b;->a:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JZ)V
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen$b;->a:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-static {v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->i4(Lone/me/calllist/ui/page/CallHistoryPageScreen;)Lone/me/calllist/ui/page/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calllist/ui/page/c;->a1()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    new-instance p1, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    sget-object p2, Lc0h;->CALL_VPN_WARNING_SHEET:Lc0h;

    invoke-direct {p1, p2}, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;-><init>(Lc0h;)V

    iget-object p2, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen$b;->a:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-virtual {p1, p2}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    :goto_0
    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of p3, p2, Lqog;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    check-cast p2, Lqog;

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    sget-object p2, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {p2, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance p2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance p2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string p2, "BottomSheetWidget"

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen$b;->a:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-static {v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->i4(Lone/me/calllist/ui/page/CallHistoryPageScreen;)Lone/me/calllist/ui/page/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lone/me/calllist/ui/page/c;->g1(JZ)V

    return-void
.end method

.method public b(J)V
    .locals 2

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen$b;->a:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-static {v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->h4(Lone/me/calllist/ui/page/CallHistoryPageScreen;)Lone/me/calllist/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calllist/ui/a;->B0()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calllist/ui/a$b;

    invoke-virtual {v0}, Lone/me/calllist/ui/a$b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen$b;->a:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-static {v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->i4(Lone/me/calllist/ui/page/CallHistoryPageScreen;)Lone/me/calllist/ui/page/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lone/me/calllist/ui/page/c;->Q0(J)Lb98;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen$b;->a:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-static {v1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->h4(Lone/me/calllist/ui/page/CallHistoryPageScreen;)Lone/me/calllist/ui/a;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lone/me/calllist/ui/a;->J0(JLb98;)V

    return-void

    :cond_1
    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen$b;->a:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-static {v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->i4(Lone/me/calllist/ui/page/CallHistoryPageScreen;)Lone/me/calllist/ui/page/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lone/me/calllist/ui/page/c;->d1(J)V

    return-void
.end method

.method public t(JLandroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen$b;->a:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-static {v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->h4(Lone/me/calllist/ui/page/CallHistoryPageScreen;)Lone/me/calllist/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calllist/ui/a;->B0()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calllist/ui/a$b;

    invoke-virtual {v0}, Lone/me/calllist/ui/a$b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen$b;->a:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-static {v0, p1, p2, p3}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->j4(Lone/me/calllist/ui/page/CallHistoryPageScreen;JLandroid/view/View;)V

    :cond_0
    return-void
.end method
