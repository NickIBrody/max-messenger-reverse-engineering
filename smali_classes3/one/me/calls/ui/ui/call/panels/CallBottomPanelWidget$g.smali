.class public final Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/calls/ui/view/controls/CallBottomControlViewNew$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$g;->a:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$g;->a:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-static {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->c4(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)Lo12;

    move-result-object v0

    invoke-interface {v0}, Lo12;->l()V

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$g;->a:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-static {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->e4(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)Lvc1;

    move-result-object v0

    invoke-virtual {v0}, Lvc1;->P0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$g;->a:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Llq4;->POPUP_WINDOW:Llq4;

    invoke-static {v0, v1}, Ldq4;->b(Lone/me/sdk/arch/Widget;Llq4;)Lvp4$a;

    move-result-object v1

    invoke-interface {v1}, Lvp4$a;->d()Lvp4$a;

    move-result-object v1

    invoke-interface {v1, p1}, Lvp4$a;->h(Landroid/view/View;)Lvp4$a;

    move-result-object p1

    invoke-interface {p1}, Lvp4$a;->b()Lvp4$a;

    move-result-object p1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$g;->a:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-static {v1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->e4(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)Lvc1;

    move-result-object v1

    invoke-virtual {v1}, Lvc1;->E0()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Lvp4$a;->m(Ljava/util/Collection;)Lvp4$a;

    move-result-object p1

    invoke-interface {p1}, Lvp4$a;->build()Lvp4;

    move-result-object p1

    invoke-static {v0, p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->g4(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;Lvp4;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$g;->a:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-static {p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->d4(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)Lvp4;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$g;->a:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-interface {p1, v0}, Lvp4;->f0(Lone/me/sdk/arch/Widget;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$g;->a:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-static {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->e4(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)Lvc1;

    move-result-object v0

    invoke-virtual {v0}, Lvc1;->w0()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$g;->a:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-static {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->e4(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)Lvc1;

    move-result-object v0

    invoke-virtual {v0}, Lvc1;->M0()V

    return-void
.end method

.method public d(Ld6a;)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$g;->a:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-static {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->e4(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)Lvc1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvc1;->R0(Ld6a;)V

    return-void
.end method

.method public e(Ld6a;)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$g;->a:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-static {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->e4(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)Lvc1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvc1;->K0(Ld6a;)V

    return-void
.end method

.method public f(Ld6a;)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$g;->a:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-static {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->e4(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)Lvc1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvc1;->L0(Ld6a;)V

    return-void
.end method
