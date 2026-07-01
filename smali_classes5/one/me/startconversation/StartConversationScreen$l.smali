.class public final Lone/me/startconversation/StartConversationScreen$l;
.super Ldoc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/startconversation/StartConversationScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public constructor <init>(Lone/me/startconversation/StartConversationScreen;Z)V
    .locals 0

    iput-object p1, p0, Lone/me/startconversation/StartConversationScreen$l;->d:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {p0, p2}, Ldoc;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen$l;->d:Lone/me/startconversation/StartConversationScreen;

    invoke-static {v0}, Lone/me/startconversation/StartConversationScreen;->z4(Lone/me/startconversation/StartConversationScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->collapse()V

    :cond_0
    return-void
.end method
