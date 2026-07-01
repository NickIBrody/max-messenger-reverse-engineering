.class public final Lol3;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/lists/widgets/EndlessRecyclerView2$a;


# instance fields
.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->Z(Z)V

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    iget-boolean v0, p0, Lol3;->z:Z

    return v0
.end method

.method public C(I)J
    .locals 2

    sget p1, Lwlf;->oneme_chat_list_loading_id:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public D(I)I
    .locals 0

    sget p1, Lwlf;->oneme_chat_list_loading_view_type:I

    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lone/me/chats/list/b;

    invoke-virtual {p0, p1, p2}, Lol3;->c0(Lone/me/chats/list/b;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lol3;->d0(Landroid/view/ViewGroup;I)Lone/me/chats/list/b;

    move-result-object p1

    return-object p1
.end method

.method public c0(Lone/me/chats/list/b;I)V
    .locals 0

    return-void
.end method

.method public d0(Landroid/view/ViewGroup;I)Lone/me/chats/list/b;
    .locals 0

    new-instance p2, Lone/me/chats/list/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lone/me/chats/list/b;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lol3;->z:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->H()V

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lol3;->z:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->H()V

    return-void
.end method
