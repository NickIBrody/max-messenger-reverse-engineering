.class public final Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$m;->a:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(IFF)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$m;->a:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-static {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a5(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Lone/me/sdk/messagewrite/recordcontrols/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lone/me/sdk/messagewrite/recordcontrols/b;->q1(IFF)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$m;->a:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-static {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a5(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Lone/me/sdk/messagewrite/recordcontrols/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/b;->n1()V

    return-void
.end method

.method public e()Lone/me/sdk/messagewrite/recordcontrols/b$e;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$m;->a:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-static {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a5(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Lone/me/sdk/messagewrite/recordcontrols/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/b;->e1()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/b$e;

    return-object v0
.end method

.method public f(F)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$m;->a:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-static {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a5(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Lone/me/sdk/messagewrite/recordcontrols/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/messagewrite/recordcontrols/b;->t1(F)V

    return-void
.end method
