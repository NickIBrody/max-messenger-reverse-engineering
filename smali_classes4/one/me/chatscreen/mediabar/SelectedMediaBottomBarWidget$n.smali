.class public final Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$n;
.super Ldoc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$n;->d:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldoc;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$n;->d:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-static {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->s4(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->z()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$n;->d:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-static {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->x4(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lone/me/chatscreen/mediabar/d;

    move-result-object v0

    sget-object v1, Lone/me/sdk/messagewrite/c$c$a;->DEFAULT:Lone/me/sdk/messagewrite/c$c$a;

    invoke-virtual {v0, v1}, Lone/me/chatscreen/mediabar/d;->z(Lone/me/sdk/messagewrite/c$c$a;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldoc;->m(Z)V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$n;->d:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->p()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    :cond_1
    invoke-virtual {p0, v1}, Ldoc;->m(Z)V

    return-void
.end method
