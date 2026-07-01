.class public final Lone/me/polls/screens/create/PollCreateScreen$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/polls/screens/create/PollCreateScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/polls/screens/create/PollCreateScreen;

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public constructor <init>(Lone/me/polls/screens/create/PollCreateScreen;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen$i;->w:Lone/me/polls/screens/create/PollCreateScreen;

    iput-object p2, p0, Lone/me/polls/screens/create/PollCreateScreen$i;->x:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen$i;->w:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-static {v0}, Lone/me/polls/screens/create/PollCreateScreen;->l4(Lone/me/polls/screens/create/PollCreateScreen;)Lqle;

    move-result-object v0

    invoke-virtual {v0}, Lqle;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen$i;->x:Ljava/util/List;

    invoke-static {v0}, Ldv3;->s(Ljava/util/List;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_0

    iget-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen$i;->w:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-static {v1}, Lone/me/polls/screens/create/PollCreateScreen;->l4(Lone/me/polls/screens/create/PollCreateScreen;)Lqle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lqle;->S0(Z)V

    iget-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen$i;->w:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-static {v1}, Lone/me/polls/screens/create/PollCreateScreen;->j4(Lone/me/polls/screens/create/PollCreateScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v4, Lone/me/polls/screens/create/PollCreateScreen$i$a;

    iget-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen$i;->w:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-direct {v4, v1, v0}, Lone/me/polls/screens/create/PollCreateScreen$i$a;-><init>(Lone/me/polls/screens/create/PollCreateScreen;I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ll7g;->e(Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
