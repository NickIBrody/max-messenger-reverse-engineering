.class public final Le1g;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lc1g$a;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lone/me/chats/search/views/RecentContactsView;

    invoke-direct {v0, p2, p1, p3}, Lone/me/chats/search/views/RecentContactsView;-><init>(Landroid/content/Context;Lc1g$a;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Le1g;->l()Lone/me/chats/search/views/RecentContactsView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/chats/search/views/RecentContactsView;->setContacts(Ljava/util/List;)V

    return-void
.end method

.method public final l()Lone/me/chats/search/views/RecentContactsView;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    check-cast v0, Lone/me/chats/search/views/RecentContactsView;

    return-object v0
.end method
