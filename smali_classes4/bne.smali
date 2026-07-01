.class public final Lbne;
.super Lrne;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lone/me/polls/screens/result/adapter/PollResultSectionItemView;

    invoke-direct {v0, p1}, Lone/me/polls/screens/result/adapter/PollResultSectionItemView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lrne;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lane;

    invoke-virtual {p0, p1}, Lbne;->x(Lane;)V

    return-void
.end method

.method public x(Lane;)V
    .locals 2

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/polls/screens/result/adapter/PollResultSectionItemView;

    invoke-virtual {p1}, Lane;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/polls/screens/result/adapter/PollResultSectionItemView;->setAnswerText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lane;->t()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lane;->u()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lone/me/polls/screens/result/adapter/PollResultSectionItemView;->setVoteState(Ljava/lang/CharSequence;Z)V

    return-void
.end method
