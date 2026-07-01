.class public final Lone/me/polls/screens/create/PollCreateScreen$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/polls/screens/create/PollCreateScreen;->D4(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/polls/screens/create/PollCreateScreen;

.field public final synthetic x:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lone/me/polls/screens/create/PollCreateScreen;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen$j;->w:Lone/me/polls/screens/create/PollCreateScreen;

    iput-object p2, p0, Lone/me/polls/screens/create/PollCreateScreen$j;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen$j;->w:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-static {v0}, Lone/me/polls/screens/create/PollCreateScreen;->l4(Lone/me/polls/screens/create/PollCreateScreen;)Lqle;

    move-result-object v0

    invoke-virtual {v0}, Lqle;->C0()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    iget-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen$j;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lib9;->e(Landroid/view/View;)V

    return-void

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen$j;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen$j;->w:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-static {p1}, Lone/me/polls/screens/create/PollCreateScreen;->l4(Lone/me/polls/screens/create/PollCreateScreen;)Lqle;

    move-result-object p1

    invoke-virtual {p1}, Lqle;->R0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen$j;->w:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-static {v0}, Lone/me/polls/screens/create/PollCreateScreen;->l4(Lone/me/polls/screens/create/PollCreateScreen;)Lqle;

    move-result-object v0

    invoke-virtual {v0}, Lqle;->C0()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen$j;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildItemId(Landroid/view/View;)J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen$j;->w:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-static {p1}, Lone/me/polls/screens/create/PollCreateScreen;->l4(Lone/me/polls/screens/create/PollCreateScreen;)Lqle;

    move-result-object p1

    invoke-virtual {p1}, Lqle;->R0()V

    :cond_0
    return-void
.end method
