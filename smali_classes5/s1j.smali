.class public final Ls1j;
.super Lone/me/sdk/conductor/CustomRouterAdapter;
.source "SourceFile"


# instance fields
.field public final G:Landroidx/recyclerview/widget/RecyclerView$g;

.field public final H:Landroidx/recyclerview/widget/RecyclerView$g;

.field public I:I


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/d;Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/CustomRouterAdapter;-><init>(Lcom/bluelinelabs/conductor/d;)V

    iput-object p2, p0, Ls1j;->G:Landroidx/recyclerview/widget/RecyclerView$g;

    iput-object p3, p0, Ls1j;->H:Landroidx/recyclerview/widget/RecyclerView$g;

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    iget v0, p0, Ls1j;->I:I

    return v0
.end method

.method public g0(Lcom/bluelinelabs/conductor/h;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Ls1j;->G:Landroidx/recyclerview/widget/RecyclerView$g;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ls1j;->H:Landroidx/recyclerview/widget/RecyclerView$g;

    :goto_0
    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    new-instance v1, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;

    invoke-direct {v1, p2}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/conductor/h;->n0(Lcom/bluelinelabs/conductor/i;)V

    return-void
.end method

.method public final t0(I)V
    .locals 0

    iput p1, p0, Ls1j;->I:I

    return-void
.end method
