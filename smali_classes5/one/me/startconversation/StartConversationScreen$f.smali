.class public final Lone/me/startconversation/StartConversationScreen$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/uikit/common/search/OneMeSearchView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/startconversation/StartConversationScreen;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public constructor <init>(Lone/me/startconversation/StartConversationScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/startconversation/StartConversationScreen$f;->w:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen$f;->w:Lone/me/startconversation/StartConversationScreen;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lone/me/startconversation/StartConversationScreen;->D4(Lone/me/startconversation/StartConversationScreen;Z)V

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen$f;->w:Lone/me/startconversation/StartConversationScreen;

    invoke-static {v0, p1}, Lone/me/startconversation/StartConversationScreen;->E4(Lone/me/startconversation/StartConversationScreen;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen$f;->w:Lone/me/startconversation/StartConversationScreen;

    invoke-static {v0}, Lone/me/startconversation/StartConversationScreen;->A4(Lone/me/startconversation/StartConversationScreen;)Lone/me/startconversation/b;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0, p1}, Lone/me/startconversation/b;->S0(Ljava/lang/String;)V

    return-void
.end method

.method public V()V
    .locals 2

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen$f;->w:Lone/me/startconversation/StartConversationScreen;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lone/me/startconversation/StartConversationScreen;->C4(Lone/me/startconversation/StartConversationScreen;Z)V

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen$f;->w:Lone/me/startconversation/StartConversationScreen;

    invoke-static {v0}, Lone/me/startconversation/StartConversationScreen;->x4(Lone/me/startconversation/StartConversationScreen;)Lone/me/startconversation/StartConversationScreen$l;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldoc;->m(Z)V

    return-void
.end method

.method public p1()V
    .locals 2

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen$f;->w:Lone/me/startconversation/StartConversationScreen;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lone/me/startconversation/StartConversationScreen;->C4(Lone/me/startconversation/StartConversationScreen;Z)V

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen$f;->w:Lone/me/startconversation/StartConversationScreen;

    invoke-static {v0}, Lone/me/startconversation/StartConversationScreen;->x4(Lone/me/startconversation/StartConversationScreen;)Lone/me/startconversation/StartConversationScreen$l;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldoc;->m(Z)V

    return-void
.end method
