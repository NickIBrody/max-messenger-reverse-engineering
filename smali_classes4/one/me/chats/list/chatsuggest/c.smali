.class public final Lone/me/chats/list/chatsuggest/c;
.super Lz9j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    new-instance v0, Lone/me/chats/list/chatsuggest/StubSuggestView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lone/me/chats/list/chatsuggest/StubSuggestView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lz9j;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lone/me/chats/list/chatsuggest/f$b;

    invoke-virtual {p0, p1}, Lone/me/chats/list/chatsuggest/c;->x(Lone/me/chats/list/chatsuggest/f$b;)V

    return-void
.end method

.method public x(Lone/me/chats/list/chatsuggest/f$b;)V
    .locals 0

    return-void
.end method
