.class public final Lone/me/chats/tab/ChatsTabWidget$h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/stories/viewer/preview/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/tab/ChatsTabWidget;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/tab/ChatsTabWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget$h0;->a:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget$h0;->a:Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lone/me/chats/tab/ChatsTabWidget;->M4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget$h0;->a:Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {v0}, Lone/me/chats/tab/ChatsTabWidget;->N4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/stories/viewer/preview/c;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget$h0;->a:Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v1}, Lone/me/chats/tab/ChatsTabWidget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lone/me/stories/viewer/preview/c;->J0(JLone/me/sdk/arch/store/ScopeId;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget$h0;->a:Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {v0}, Lone/me/chats/tab/ChatsTabWidget;->N4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/stories/viewer/preview/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/stories/viewer/preview/c;->I0()V

    return-void
.end method
