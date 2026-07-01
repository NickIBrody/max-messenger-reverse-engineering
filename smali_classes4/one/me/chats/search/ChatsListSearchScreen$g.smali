.class public final Lone/me/chats/search/ChatsListSearchScreen$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/uikit/common/search/OneMeSearchView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/search/ChatsListSearchScreen;->R4(Landroid/os/Bundle;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/chats/search/ChatsListSearchScreen;

.field public final synthetic x:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;


# direct methods
.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen$g;->w:Lone/me/chats/search/ChatsListSearchScreen;

    iput-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen$g;->x:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen$g;->w:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Lone/me/chats/search/ChatsListSearchScreen;->x4(Lone/me/chats/search/ChatsListSearchScreen;)Lone/me/chats/search/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Lone/me/chats/search/b;->s2(Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen$g;->w:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Lone/me/chats/search/ChatsListSearchScreen;->o4(Lone/me/chats/search/ChatsListSearchScreen;)Lh9;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, p1

    :goto_2
    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v3, p1, v2, v1}, Lh9;->G0(Lh9;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public W()V
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen$g;->x:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-static {v0}, Lhb9;->e(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen$g;->w:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Lone/me/chats/search/ChatsListSearchScreen;->o4(Lone/me/chats/search/ChatsListSearchScreen;)Lh9;

    move-result-object v0

    invoke-virtual {v0}, Lh9;->z0()V

    sget-object v0, Lcm3;->b:Lcm3;

    invoke-virtual {v0}, Lcm3;->q()V

    return-void
.end method
