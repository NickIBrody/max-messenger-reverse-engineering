.class public final Lone/me/calls/ui/ui/call/panels/VpnPanelWidget$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Lone/me/sdk/snackbar/SwipeToDismissContainer;


# direct methods
.method public constructor <init>(Landroid/view/View;Lone/me/sdk/snackbar/SwipeToDismissContainer;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget$d;->w:Landroid/view/View;

    iput-object p2, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget$d;->x:Lone/me/sdk/snackbar/SwipeToDismissContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget$d;->x:Lone/me/sdk/snackbar/SwipeToDismissContainer;

    invoke-virtual {v0}, Lone/me/sdk/snackbar/SwipeToDismissContainer;->show()V

    return-void
.end method
