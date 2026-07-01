.class public final Lqhb;
.super Lj8i;
.source "SourceFile"

# interfaces
.implements Lshb;


# instance fields
.field public final C:Lj3b;

.field public final D:Ldt7;

.field public final E:Ln88;

.field public final F:Ldr4$a;

.field public final G:Lo8c$a;

.field public final H:Lut7;

.field public final I:Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout$a;

.field public final J:Lbt7;

.field public final K:Lbt7;

.field public final L:Lbt7;

.field public final M:Ldt7;

.field public final N:Lqd9;

.field public final O:Lqd9;

.field public final P:Lp0c;

.field public final Q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lj3b;Ldt7;Ln88;Ldr4$a;Lo8c$a;Lut7;Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout$a;Lbt7;Lbt7;Lbt7;Ldt7;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0, p1}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lqhb;->C:Lj3b;

    iput-object p3, p0, Lqhb;->D:Ldt7;

    iput-object p4, p0, Lqhb;->E:Ln88;

    iput-object p5, p0, Lqhb;->F:Ldr4$a;

    iput-object p6, p0, Lqhb;->G:Lo8c$a;

    iput-object p7, p0, Lqhb;->H:Lut7;

    iput-object p8, p0, Lqhb;->I:Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout$a;

    iput-object p9, p0, Lqhb;->J:Lbt7;

    iput-object p10, p0, Lqhb;->K:Lbt7;

    iput-object p11, p0, Lqhb;->L:Lbt7;

    iput-object p12, p0, Lqhb;->M:Ldt7;

    iput-object p13, p0, Lqhb;->N:Lqd9;

    iput-object p14, p0, Lqhb;->O:Lqd9;

    new-instance p1, Lp0c;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lp0c;-><init>(I)V

    iput-object p1, p0, Lqhb;->P:Lp0c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lqhb;->Q:Ljava/util/ArrayList;

    return-void
.end method

.method public static final C0(Lqhb;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqhb;->D0(Ljava/util/List;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic o0(JLone/me/messages/list/loader/MessageModel;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lqhb;->u0(JLone/me/messages/list/loader/MessageModel;)I

    move-result p0

    return p0
.end method

.method public static synthetic p0(Lqhb;Lrbb;Lhxf;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqhb;->z0(Lqhb;Lrbb;Lhxf;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lqhb;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqhb;->C0(Lqhb;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic r0(Lqhb;)Lj3b;
    .locals 0

    iget-object p0, p0, Lqhb;->C:Lj3b;

    return-object p0
.end method

.method public static final u0(JLone/me/messages/list/loader/MessageModel;)I
    .locals 2

    invoke-virtual {p2}, Lone/me/messages/list/loader/MessageModel;->U()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Ljy8;->g(JJ)I

    move-result p0

    return p0
.end method

.method public static final z0(Lqhb;Lrbb;Lhxf;Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lqhb;->H:Lut7;

    check-cast p1, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    invoke-virtual {p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->u0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lut7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A0(Lbai;ILjava/util/List;)V
    .locals 1

    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p2

    instance-of v0, p1, Lrbb;

    if-eqz v0, :cond_0

    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    check-cast p1, Lrbb;

    invoke-virtual {p0, p2, p1, p3}, Lqhb;->y0(Lone/me/messages/list/loader/MessageModel;Lrbb;Ljava/util/List;)V

    return-void

    :cond_0
    instance-of p3, p1, Lq03;

    if-eqz p3, :cond_1

    check-cast p1, Lq03;

    check-cast p2, Lr03;

    invoke-virtual {p1, p2}, Lq03;->x(Lr03;)V

    return-void

    :cond_1
    instance-of p3, p1, Lqx6;

    if-eqz p3, :cond_2

    check-cast p1, Lqx6;

    check-cast p2, Lkx6;

    invoke-virtual {p1, p2}, Lqx6;->x(Lkx6;)V

    iget-object p2, p0, Lqhb;->M:Ldt7;

    invoke-virtual {p1, p2}, Lqx6;->y(Ldt7;)V

    return-void

    :cond_2
    instance-of p3, p1, Lykd;

    if-eqz p3, :cond_3

    check-cast p1, Lykd;

    check-cast p2, Lukd;

    invoke-virtual {p1, p2}, Lykd;->z(Lukd;)V

    new-instance p2, Lqhb$c;

    invoke-direct {p2, p0}, Lqhb$c;-><init>(Lqhb;)V

    invoke-virtual {p1, p2}, Lykd;->D(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;)V

    :cond_3
    return-void
.end method

.method public B0(Landroid/view/ViewGroup;I)Lbai;
    .locals 1

    sget v0, Lc1d;->f:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lq03;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lq03;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    sget v0, Lc1d;->d0:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lqx6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lqx6;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    sget v0, Lc1d;->l0:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lykd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lykd;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lqhb;->s0(Landroid/view/ViewGroup;I)Lrbb;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public final D0(Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    iget-object v2, p0, Lqhb;->P:Lp0c;

    invoke-virtual {v2}, Lp0c;->h()V

    iget-object v2, p0, Lqhb;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lqhb;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p1}, Ldv3;->s(Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_4

    move v2, v0

    :goto_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnj9;

    instance-of v4, v3, Lone/me/messages/list/loader/MessageModel;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lqhb;->Q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lqhb;->P:Lp0c;

    invoke-virtual {v3, v2, v0}, Lp0c;->q(II)V

    add-int/lit8 v2, v2, 0x1

    :cond_3
    if-eq v0, v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public bridge synthetic R(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lbai;

    invoke-virtual {p0, p1, p2, p3}, Lqhb;->A0(Lbai;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqhb;->B0(Landroid/view/ViewGroup;I)Lbai;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    check-cast p1, Lbai;

    invoke-virtual {p0, p1}, Lqhb;->n0(Lbai;)V

    return-void
.end method

.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqhb;->Q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f(J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lqhb;->t0(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lc7b;->f(J)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p1, p2}, Lc7b;->e(J)I

    move-result p1

    return p1

    :cond_0
    sget-object v0, Lc7b;->a:Lc7b$a;

    invoke-virtual {v0}, Lc7b$a;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lc7b;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->B()I

    move-result p1

    return p1

    :cond_1
    invoke-static {p1, p2}, Lc7b;->f(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lqhb;->P:Lp0c;

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Lgv8;->d(II)I

    move-result p1

    if-ltz p1, :cond_2

    return p1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->B()I

    move-result p1

    return p1
.end method

.method public g0(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lphb;

    invoke-direct {v0, p0, p1, p2}, Lphb;-><init>(Lqhb;Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/n;->g0(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(J)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lqhb;->t0(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lc7b;->f(J)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-static {p1, p2}, Lc7b;->e(J)I

    move-result p1

    return p1
.end method

.method public n0(Lbai;)V
    .locals 1

    invoke-super {p0, p1}, Lj8i;->n0(Lbai;)V

    instance-of v0, p1, Ln88$a;

    if-eqz v0, :cond_0

    check-cast p1, Ln88$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lqhb;->E:Ln88;

    invoke-interface {v0, p1}, Ln88;->b(Ln88$a;)V

    :cond_1
    return-void
.end method

.method public final s0(Landroid/view/ViewGroup;I)Lrbb;
    .locals 3

    invoke-static {p2}, Lone/me/messages/list/loader/a;->e(I)I

    move-result p2

    invoke-static {p2}, Lone/me/messages/list/loader/a;->R(I)I

    move-result p2

    invoke-static {p2}, Lone/me/messages/list/loader/a;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lqo4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lqhb;->O:Lqd9;

    invoke-direct {p2, p1, v0}, Lqo4;-><init>(Landroid/content/Context;Lqd9;)V

    return-object p2

    :cond_0
    invoke-static {p2}, Lone/me/messages/list/loader/a;->l(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Ldp1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lqhb;->O:Lqd9;

    invoke-direct {p2, p1, v0}, Ldp1;-><init>(Landroid/content/Context;Lqd9;)V

    return-object p2

    :cond_1
    invoke-static {p2}, Lone/me/messages/list/loader/a;->G(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Ldr4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ldr4;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_2
    invoke-static {p2}, Lone/me/messages/list/loader/a;->J(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p2, Lbxl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lbxl;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_3
    invoke-static {p2}, Lone/me/messages/list/loader/a;->n(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p2, Lti4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lqhb;->O:Lqd9;

    iget-object v1, p0, Lqhb;->D:Ldt7;

    invoke-direct {p2, p1, v0, v1}, Lti4;-><init>(Landroid/content/Context;Lqd9;Ldt7;)V

    return-object p2

    :cond_4
    invoke-static {p2}, Lone/me/messages/list/loader/a;->r(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p2, Lcx7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lqhb;->O:Lqd9;

    invoke-direct {p2, p1, v0}, Lcx7;-><init>(Landroid/content/Context;Lqd9;)V

    return-object p2

    :cond_5
    invoke-static {p2}, Lone/me/messages/list/loader/a;->t(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p2, Lo8c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lqhb;->O:Lqd9;

    invoke-direct {p2, p1, v0}, Lo8c;-><init>(Landroid/content/Context;Lqd9;)V

    return-object p2

    :cond_6
    invoke-static {p2}, Lone/me/messages/list/loader/a;->w(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p2, Lszh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lqhb;->O:Lqd9;

    iget-object v1, p0, Lqhb;->N:Lqd9;

    iget-object v2, p0, Lqhb;->D:Ldt7;

    invoke-direct {p2, p1, v0, v1, v2}, Lszh;-><init>(Landroid/content/Context;Lqd9;Lqd9;Ldt7;)V

    return-object p2

    :cond_7
    invoke-static {p2}, Lone/me/messages/list/loader/a;->p(I)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p2, Ll57;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lqhb;->O:Lqd9;

    invoke-direct {p2, p1, v0}, Ll57;-><init>(Landroid/content/Context;Lqd9;)V

    return-object p2

    :cond_8
    invoke-static {p2}, Lone/me/messages/list/loader/a;->y(I)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p2}, Lone/me/messages/list/loader/a;->u(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p2}, Lone/me/messages/list/loader/a;->m(I)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance p2, Lgbi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lqhb;->O:Lqd9;

    iget-object v1, p0, Lqhb;->D:Ldt7;

    invoke-direct {p2, p1, v0, v1}, Lgbi;-><init>(Landroid/content/Context;Lqd9;Ldt7;)V

    return-object p2

    :cond_9
    invoke-static {p2}, Lone/me/messages/list/loader/a;->y(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p2}, Lone/me/messages/list/loader/a;->u(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p2}, Lone/me/messages/list/loader/a;->m(I)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance p2, Llbi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lqhb;->O:Lqd9;

    iget-object v1, p0, Lqhb;->D:Ldt7;

    invoke-direct {p2, p1, v0, v1}, Llbi;-><init>(Landroid/content/Context;Lqd9;Ldt7;)V

    return-object p2

    :cond_a
    invoke-static {p2}, Lone/me/messages/list/loader/a;->y(I)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p2}, Lone/me/messages/list/loader/a;->m(I)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p2, Lpu3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lqhb;->O:Lqd9;

    iget-object v1, p0, Lqhb;->N:Lqd9;

    iget-object v2, p0, Lqhb;->D:Ldt7;

    invoke-direct {p2, p1, v0, v1, v2}, Lpu3;-><init>(Landroid/content/Context;Lqd9;Lqd9;Ldt7;)V

    return-object p2

    :cond_b
    invoke-static {p2}, Lone/me/messages/list/loader/a;->y(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p2}, Lone/me/messages/list/loader/a;->m(I)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p2, Lru3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lqhb;->O:Lqd9;

    iget-object v1, p0, Lqhb;->N:Lqd9;

    iget-object v2, p0, Lqhb;->D:Ldt7;

    invoke-direct {p2, p1, v0, v1, v2}, Lru3;-><init>(Landroid/content/Context;Lqd9;Lqd9;Ldt7;)V

    return-object p2

    :cond_c
    invoke-static {p2}, Lone/me/messages/list/loader/a;->y(I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p2}, Lone/me/messages/list/loader/a;->z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p2}, Lone/me/messages/list/loader/a;->m(I)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance p2, Lq9l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lqhb;->O:Lqd9;

    invoke-direct {p2, p1, v0}, Lq9l;-><init>(Landroid/content/Context;Lqd9;)V

    return-object p2

    :cond_d
    invoke-static {p2}, Lone/me/messages/list/loader/a;->y(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p2}, Lone/me/messages/list/loader/a;->z(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p2}, Lone/me/messages/list/loader/a;->m(I)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance p2, Lcuj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lqhb;->O:Lqd9;

    invoke-direct {p2, p1, v0}, Lcuj;-><init>(Landroid/content/Context;Lqd9;)V

    return-object p2

    :cond_e
    invoke-static {p2}, Lone/me/messages/list/loader/a;->y(I)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance p2, Lysj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lqhb;->O:Lqd9;

    invoke-direct {p2, p1, v0}, Lysj;-><init>(Landroid/content/Context;Lqd9;)V

    return-object p2

    :cond_f
    invoke-static {p2}, Lone/me/messages/list/loader/a;->k(I)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance p2, Lzt0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lqhb;->O:Lqd9;

    invoke-direct {p2, p1, v0}, Lzt0;-><init>(Landroid/content/Context;Lqd9;)V

    return-object p2

    :cond_10
    invoke-static {p2}, Lone/me/messages/list/loader/a;->x(I)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p2, Lone/me/messages/list/ui/recycler/viewholder/b;->P:Lone/me/messages/list/ui/recycler/viewholder/b$a;

    iget-object v0, p0, Lqhb;->O:Lqd9;

    invoke-virtual {p2, p1, v0}, Lone/me/messages/list/ui/recycler/viewholder/b$a;->b(Landroid/view/ViewGroup;Lqd9;)Lone/me/messages/list/ui/recycler/viewholder/b;

    move-result-object p1

    return-object p1

    :cond_11
    invoke-static {p2}, Lone/me/messages/list/loader/a;->s(I)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p2, Lone/me/messages/list/ui/recycler/viewholder/b;->P:Lone/me/messages/list/ui/recycler/viewholder/b$a;

    iget-object v0, p0, Lqhb;->O:Lqd9;

    invoke-virtual {p2, p1, v0}, Lone/me/messages/list/ui/recycler/viewholder/b$a;->a(Landroid/view/ViewGroup;Lqd9;)Lone/me/messages/list/ui/recycler/viewholder/b;

    move-result-object p1

    return-object p1

    :cond_12
    invoke-static {p2}, Lone/me/messages/list/loader/a;->B(I)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p2, Lone/me/messages/list/ui/recycler/viewholder/b;->P:Lone/me/messages/list/ui/recycler/viewholder/b$a;

    iget-object v0, p0, Lqhb;->O:Lqd9;

    invoke-virtual {p2, p1, v0}, Lone/me/messages/list/ui/recycler/viewholder/b$a;->c(Landroid/view/ViewGroup;Lqd9;)Lone/me/messages/list/ui/recycler/viewholder/b;

    move-result-object p1

    return-object p1

    :cond_13
    invoke-static {p2}, Lone/me/messages/list/loader/a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance p2, Lua0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lqhb;->D:Ldt7;

    iget-object v1, p0, Lqhb;->J:Lbt7;

    iget-object v2, p0, Lqhb;->O:Lqd9;

    invoke-direct {p2, p1, v0, v1, v2}, Lua0;-><init>(Landroid/content/Context;Ldt7;Lbt7;Lqd9;)V

    return-object p2

    :cond_14
    invoke-static {p2}, Lone/me/messages/list/loader/a;->A(I)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance p2, Lg7l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lqhb;->O:Lqd9;

    iget-object v1, p0, Lqhb;->D:Ldt7;

    invoke-direct {p2, p1, v0, v1}, Lg7l;-><init>(Landroid/content/Context;Lqd9;Ldt7;)V

    return-object p2

    :cond_15
    invoke-static {p2}, Lone/me/messages/list/loader/a;->H(I)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance p2, Ltme;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lqhb;->O:Lqd9;

    iget-object v1, p0, Lqhb;->D:Ldt7;

    invoke-direct {p2, p1, v0, v1}, Ltme;-><init>(Landroid/content/Context;Lqd9;Ldt7;)V

    return-object p2

    :cond_16
    invoke-static {p2}, Lone/me/messages/list/loader/a;->I(I)Z

    move-result p2

    if-eqz p2, :cond_17

    new-instance p2, Lwlk;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lqhb;->O:Lqd9;

    iget-object v1, p0, Lqhb;->D:Ldt7;

    invoke-direct {p2, p1, v0, v1}, Lwlk;-><init>(Landroid/content/Context;Lqd9;Ldt7;)V

    return-object p2

    :cond_17
    new-instance p2, Lwlk;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lqhb;->O:Lqd9;

    iget-object v1, p0, Lqhb;->D:Ldt7;

    invoke-direct {p2, p1, v0, v1}, Lwlk;-><init>(Landroid/content/Context;Lqd9;Ldt7;)V

    return-object p2
.end method

.method public final t0(J)J
    .locals 7

    iget-object v0, p0, Lqhb;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqhb;->P:Lp0c;

    invoke-virtual {v0}, Lgv8;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqhb;->Q:Ljava/util/ArrayList;

    new-instance v4, Lnhb;

    invoke-direct {v4, p1, p2}, Lnhb;-><init>(J)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ldv3;->n(Ljava/util/List;IILdt7;ILjava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-gez p1, :cond_1

    invoke-static {p1, p2}, Lc7b;->b(II)J

    move-result-wide p1

    return-wide p1

    :cond_1
    iget-object v0, p0, Lqhb;->P:Lp0c;

    invoke-virtual {v0, p1, p2}, Lgv8;->d(II)I

    move-result p2

    if-ltz p2, :cond_2

    invoke-static {p1, p2}, Lc7b;->b(II)J

    move-result-wide p1

    return-wide p1

    :cond_2
    sget-object p1, Lc7b;->a:Lc7b$a;

    invoke-virtual {p1}, Lc7b$a;->a()J

    move-result-wide p1

    return-wide p1

    :cond_3
    :goto_0
    sget-object p1, Lc7b;->a:Lc7b$a;

    invoke-virtual {p1}, Lc7b$a;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method public final v0()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lqhb;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final w0()Lone/me/messages/list/loader/MessageModel;
    .locals 2

    invoke-virtual {p0}, Lj8i;->j0()Lnj9;

    move-result-object v0

    instance-of v1, v0, Lone/me/messages/list/loader/MessageModel;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x0(I)Lone/me/messages/list/loader/MessageModel;
    .locals 1

    invoke-virtual {p0, p1}, Lj8i;->i0(I)Lnj9;

    move-result-object p1

    instance-of v0, p1, Lone/me/messages/list/loader/MessageModel;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final y0(Lone/me/messages/list/loader/MessageModel;Lrbb;Ljava/util/List;)V
    .locals 5

    instance-of v0, p2, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, p0, Lqhb;->C:Lj3b;

    iget-object v4, p0, Lqhb;->L:Lbt7;

    invoke-interface {v4}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->K0(Lj3b;Z)V

    :cond_1
    instance-of v2, p2, Ldr4;

    if-eqz v2, :cond_2

    move-object v2, p2

    check-cast v2, Ldr4;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    iget-object v3, p0, Lqhb;->F:Ldr4$a;

    invoke-virtual {v2, v3}, Ldr4;->H(Ldr4$a;)V

    :cond_3
    instance-of v2, p2, Lo8c;

    if-eqz v2, :cond_4

    move-object v2, p2

    check-cast v2, Lo8c;

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_5

    iget-object v3, p0, Lqhb;->G:Lo8c$a;

    invoke-virtual {v2, v3}, Lo8c;->a1(Lo8c$a;)V

    :cond_5
    if-eqz v0, :cond_6

    move-object v2, p2

    check-cast v2, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->s0()Landroid/view/View;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v1

    :goto_4
    instance-of v3, v2, Lnzf;

    if-eqz v3, :cond_8

    check-cast v2, Lnzf;

    goto :goto_5

    :cond_8
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_9

    new-instance v3, Lohb;

    invoke-direct {v3, p0, p2}, Lohb;-><init>(Lqhb;Lrbb;)V

    invoke-interface {v2, v3}, Lnzf;->setChipObserver(Lixf;)V

    :cond_9
    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    goto :goto_6

    :cond_a
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->s0()Landroid/view/View;

    move-result-object v0

    goto :goto_7

    :cond_b
    move-object v0, v1

    :goto_7
    instance-of v2, v0, Lnzf;

    if-eqz v2, :cond_c

    check-cast v0, Lnzf;

    goto :goto_8

    :cond_c
    move-object v0, v1

    :goto_8
    if-eqz v0, :cond_d

    iget-object v2, p0, Lqhb;->K:Lbt7;

    invoke-interface {v2}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Lnzf;->setMaxReactionsCount(I)V

    :cond_d
    invoke-virtual {p2, p1, p3}, Lrbb;->y(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V

    instance-of p3, p2, Ln88$a;

    if-eqz p3, :cond_e

    move-object p3, p2

    check-cast p3, Ln88$a;

    goto :goto_9

    :cond_e
    move-object p3, v1

    :goto_9
    if-eqz p3, :cond_f

    iget-object v0, p0, Lqhb;->E:Ln88;

    invoke-interface {v0, p3}, Ln88;->d(Ln88$a;)V

    move-object p3, p2

    check-cast p3, Ln88$a;

    iget-object v0, p0, Lqhb;->E:Ln88;

    invoke-interface {v0}, Ln88;->a()Lm88;

    move-result-object v0

    new-instance v2, Lqhb$a;

    iget-object v3, p0, Lqhb;->E:Ln88;

    invoke-direct {v2, v3}, Lqhb$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, v0, v2}, Ln88$a;->f(Lm88;Lrt7;)Z

    :cond_f
    instance-of p3, p2, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    if-eqz p3, :cond_10

    move-object p3, p2

    check-cast p3, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    goto :goto_a

    :cond_10
    move-object p3, v1

    :goto_a
    if-eqz p3, :cond_11

    iget-object v0, p0, Lqhb;->I:Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout$a;

    invoke-virtual {p3, v0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->L0(Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout$a;)V

    :cond_11
    instance-of p3, p2, Lbxl;

    if-eqz p3, :cond_12

    move-object v1, p2

    check-cast v1, Lbxl;

    :cond_12
    if-eqz v1, :cond_13

    new-instance p2, Lqhb$b;

    invoke-direct {p2, p0, p1}, Lqhb$b;-><init>(Lqhb;Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v1, p2}, Lbxl;->G(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;)V

    iget-object p1, p0, Lqhb;->I:Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout$a;

    invoke-virtual {v1, p1}, Lbxl;->F(Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout$a;)V

    :cond_13
    return-void
.end method
