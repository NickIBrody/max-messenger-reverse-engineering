.class public final Lone/me/polls/screens/create/PollCreateScreen$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxke$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/polls/screens/create/PollCreateScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/polls/screens/create/PollCreateScreen;


# direct methods
.method public constructor <init>(Lone/me/polls/screens/create/PollCreateScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen$c;->a:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen$c;->a:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-static {v1}, Lone/me/polls/screens/create/PollCreateScreen;->l4(Lone/me/polls/screens/create/PollCreateScreen;)Lqle;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lqle;->O0(JI)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen$c;->a:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-static {v0}, Lone/me/polls/screens/create/PollCreateScreen;->i4(Lone/me/polls/screens/create/PollCreateScreen;)Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->H(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method
