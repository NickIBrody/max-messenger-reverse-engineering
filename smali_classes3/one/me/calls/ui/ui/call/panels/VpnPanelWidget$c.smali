.class public final Lone/me/calls/ui/ui/call/panels/VpnPanelWidget$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/snackbar/SwipeToDismissContainer$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

.field public final synthetic b:Lone/me/sdk/snackbar/SwipeToDismissContainer;

.field public final synthetic c:Lone/me/calls/ui/ui/call/panels/VpnPanelWidget$createContent$1;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;Lone/me/sdk/snackbar/SwipeToDismissContainer;Lone/me/calls/ui/ui/call/panels/VpnPanelWidget$createContent$1;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget$c;->a:Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iput-object p2, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget$c;->b:Lone/me/sdk/snackbar/SwipeToDismissContainer;

    iput-object p3, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget$c;->c:Lone/me/calls/ui/ui/call/panels/VpnPanelWidget$createContent$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget$c;->a:Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    invoke-static {v0}, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->b4(Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;)Llil;

    move-result-object v0

    invoke-virtual {v0}, Llil;->t0()V

    return-void
.end method

.method public b()I
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget$c;->b:Lone/me/sdk/snackbar/SwipeToDismissContainer;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget$c;->c:Lone/me/calls/ui/ui/call/panels/VpnPanelWidget$createContent$1;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public c()I
    .locals 1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget$c;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget$c;->c:Lone/me/calls/ui/ui/call/panels/VpnPanelWidget$createContent$1;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget$c;->b:Lone/me/sdk/snackbar/SwipeToDismissContainer;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget$c;->a:Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    invoke-static {v0}, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->b4(Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;)Llil;

    move-result-object v0

    invoke-virtual {v0}, Llil;->t0()V

    return-void
.end method
