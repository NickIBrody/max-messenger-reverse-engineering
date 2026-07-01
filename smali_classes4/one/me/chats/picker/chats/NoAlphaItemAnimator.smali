.class public final Lone/me/chats/picker/chats/NoAlphaItemAnimator;
.super Landroidx/recyclerview/widget/DefaultItemAnimator;
.source "SourceFile"


# instance fields
.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const-class v0, Lone/me/chats/picker/chats/NoAlphaItemAnimator;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/chats/NoAlphaItemAnimator;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->F(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lone/me/chats/picker/chats/NoAlphaItemAnimator;->t:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "animateAdd: unexpected nullability of holder"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;IIII)Z
    .locals 10

    instance-of v0, p1, Lone/me/chats/list/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_7

    instance-of v0, p2, Lone/me/chats/list/b;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->j(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/DefaultItemAnimator;->j(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    sub-int p3, p5, p3

    int-to-float p3, p3

    sub-int p4, p6, p4

    int-to-float p4, p4

    const/4 v0, 0x0

    cmpg-float v3, p3, v0

    if-nez v3, :cond_1

    cmpg-float v3, p4, v0

    if-nez v3, :cond_1

    invoke-virtual {p0, p2, v2}, Landroidx/recyclerview/widget/u;->H(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/u;->H(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    return v2

    :cond_1
    iget-object v2, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    neg-float p3, p3

    invoke-virtual {v2, p3}, Landroid/view/View;->setTranslationX(F)V

    neg-float p3, p4

    invoke-virtual {v2, p3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$k;->m()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    new-instance p4, Lone/me/chats/picker/chats/NoAlphaItemAnimator$animateChange$1;

    invoke-direct {p4, p0, p2}, Lone/me/chats/picker/chats/NoAlphaItemAnimator$animateChange$1;-><init>(Lone/me/chats/picker/chats/NoAlphaItemAnimator;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/u;->H(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    return v1

    :cond_2
    iget-object v5, p0, Lone/me/chats/picker/chats/NoAlphaItemAnimator;->t:Ljava/lang/String;

    sget-object p3, Lmp9;->a:Lmp9;

    invoke-virtual {p3}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "animateChange: unexpected nullability of holders: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->j(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/DefaultItemAnimator;->j(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_6
    :goto_1
    return v2

    :cond_7
    :goto_2
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/u;->H(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    invoke-virtual {p0, p2, v2}, Landroidx/recyclerview/widget/u;->H(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    return v2
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView$c0;IIII)Z
    .locals 6

    instance-of v0, p1, Lone/me/chats/list/b;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-super/range {v0 .. v5}, Landroidx/recyclerview/widget/DefaultItemAnimator;->D(Landroidx/recyclerview/widget/RecyclerView$c0;IIII)Z

    move-result p1

    return p1
.end method

.method public E(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->L(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lone/me/chats/picker/chats/NoAlphaItemAnimator;->t:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "animateRemove: unexpected nullability of holder"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
