.class public final Lrg3;
.super Lbai;
.source "SourceFile"

# interfaces
.implements Luue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg3$a;
    }
.end annotation


# instance fields
.field public w:J

.field public x:Le1j;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 7

    new-instance v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxd5;)V

    invoke-direct {p0, v0}, Lbai;-><init>(Landroid/view/View;)V

    invoke-super {p0}, Luue;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lrg3;->w:J

    return-void
.end method

.method public static synthetic A(Ljava/util/function/ObjLongConsumer;Lrg3;Lu93;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrg3;->K(Ljava/util/function/ObjLongConsumer;Lrg3;Lu93;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic B(Lrg3;Lu93$b;)Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;
    .locals 0

    invoke-virtual {p0, p1}, Lrg3;->N(Lu93$b;)Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lrg3;)J
    .locals 2

    invoke-super {p0}, Luue;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic D(Lrg3;)Lone/me/sdk/uikit/common/chatlist/ChatCellView;
    .locals 0

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    return-object p0
.end method

.method public static final synthetic E(Lrg3;Lone/me/sdk/uikit/common/chatlist/ChatCellView;Lu93;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrg3;->P(Lone/me/sdk/uikit/common/chatlist/ChatCellView;Lu93;)V

    return-void
.end method

.method public static final synthetic F(Lrg3;Lone/me/sdk/uikit/common/chatlist/ChatCellView;Lu93;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrg3;->Q(Lone/me/sdk/uikit/common/chatlist/ChatCellView;Lu93;)V

    return-void
.end method

.method public static final I(Ljava/util/function/LongConsumer;Lu93;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Lu93;->y()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Ljava/util/function/LongConsumer;->accept(J)V

    return-void
.end method

.method public static final J(Ljava/util/function/ObjLongConsumer;Lrg3;Lu93;Landroid/view/View;)Z
    .locals 0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Lu93;->y()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Ljava/util/function/ObjLongConsumer;->accept(Ljava/lang/Object;J)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final K(Ljava/util/function/ObjLongConsumer;Lrg3;Lu93;Landroid/view/View;)Z
    .locals 0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Lu93;->y()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Ljava/util/function/ObjLongConsumer;->accept(Ljava/lang/Object;J)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final L(Lrg3;Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;Lu93;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lrg3;->x:Le1j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le1j;->f()S

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Le1j;->d()Lb1j;

    move-result-object p0

    invoke-virtual {p0}, Lb1j;->a()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Ljava/util/function/LongConsumer;->accept(J)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lu93;->y()J

    move-result-wide p0

    invoke-interface {p2, p0, p1}, Ljava/util/function/LongConsumer;->accept(J)V

    return-void
.end method

.method public static synthetic x(Lrg3;Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;Lu93;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrg3;->L(Lrg3;Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;Lu93;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Ljava/util/function/LongConsumer;Lu93;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrg3;->I(Ljava/util/function/LongConsumer;Lu93;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Ljava/util/function/ObjLongConsumer;Lrg3;Lu93;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrg3;->J(Ljava/util/function/ObjLongConsumer;Lrg3;Lu93;Landroid/view/View;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public G(Lu93;)V
    .locals 7

    invoke-virtual {p1}, Lu93;->O()Le1j;

    move-result-object v0

    iput-object v0, p0, Lrg3;->x:Le1j;

    invoke-static {p0}, Lbai;->k(Lbai;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1}, Lu93;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Lu93;->R()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {p0, v0, p1}, Lrg3;->E(Lrg3;Lone/me/sdk/uikit/common/chatlist/ChatCellView;Lu93;)V

    invoke-static {p0, v0, p1}, Lrg3;->F(Lrg3;Lone/me/sdk/uikit/common/chatlist/ChatCellView;Lu93;)V

    invoke-virtual {p1}, Lu93;->e0()Z

    move-result v2

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setPinned(Z)V

    invoke-virtual {p1}, Lu93;->a0()Z

    move-result v2

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setMuted(Z)V

    invoke-virtual {p1}, Lu93;->c0()Z

    move-result v2

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setOnline(Z)V

    invoke-virtual {p1}, Lu93;->E()Z

    move-result v2

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setCallBadge(Z)V

    invoke-virtual {p1}, Lu93;->F()Z

    move-result v2

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setLiveStreamBadge(Z)V

    invoke-virtual {p1}, Lu93;->h0()Z

    move-result v2

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setVerified(Z)V

    invoke-virtual {p1}, Lu93;->H()Z

    move-result v2

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setMention(Z)V

    invoke-virtual {p1}, Lu93;->G()Z

    move-result v2

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setReaction(Z)V

    invoke-virtual {p1}, Lu93;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setTime(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lu93;->V()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-virtual {v0, v2, v1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setUnread(IZ)V

    invoke-virtual {p1}, Lu93;->N()Lu93$b;

    move-result-object v1

    invoke-static {p0, v1}, Lrg3;->B(Lrg3;Lu93$b;)Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setStatus(Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;)V

    invoke-virtual {p1}, Lu93;->w()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lu93;->v()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Lu93;->x()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setAvatar(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lu93;->A()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lrg3;->C(Lrg3;)J

    move-result-wide v1

    :goto_1
    invoke-virtual {p0, v1, v2}, Lrg3;->O(J)V

    invoke-virtual {p1}, Lu93;->z()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lrg3;->D(Lrg3;)Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    move-result-object v0

    invoke-virtual {p1}, Lu93;->O()Le1j;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Le1j;->f()S

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    invoke-virtual {p1}, Lu93;->O()Le1j;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Le1j;->e()S

    move-result v4

    :cond_3
    invoke-virtual {v0, v1, v4}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setStoriesPreview(II)V

    return-void
.end method

.method public final H(Lu93;Ljava/util/function/LongConsumer;Ljava/util/function/ObjLongConsumer;Ljava/util/function/ObjLongConsumer;Ljava/util/function/LongConsumer;)V
    .locals 7

    invoke-virtual {p0, p1}, Lrg3;->G(Lu93;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    new-instance v4, Lng3;

    invoke-direct {v4, p2, p1}, Lng3;-><init>(Ljava/util/function/LongConsumer;Lu93;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    new-instance v0, Log3;

    invoke-direct {v0, p3, p0, p1}, Log3;-><init>(Ljava/util/function/ObjLongConsumer;Lrg3;Lu93;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p3, Lpg3;

    invoke-direct {p3, p4, p0, p1}, Lpg3;-><init>(Ljava/util/function/ObjLongConsumer;Lrg3;Lu93;)V

    invoke-virtual {v1, p3}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setAvatarLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p3, Lqg3;

    invoke-direct {p3, p0, p5, p2, p1}, Lqg3;-><init>(Lrg3;Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;Lu93;)V

    invoke-virtual {v1, p3}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setAvatarClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public M(Lu93;Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p2, Lu93$a;

    if-eqz v0, :cond_0

    check-cast p2, Lu93$a;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_15

    invoke-virtual {p2}, Lu93$a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    invoke-virtual {p1}, Lu93;->w()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lu93;->v()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Lu93;->x()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setAvatar(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    :cond_1
    invoke-virtual {p2}, Lu93$a;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    invoke-virtual {p1}, Lu93;->c0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setOnline(Z)V

    :cond_2
    invoke-virtual {p2}, Lu93$a;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    invoke-virtual {p1}, Lu93;->R()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p2}, Lu93$a;->m()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lu93$a;->q()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lu93$a;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    invoke-virtual {p0, v0, p1}, Lrg3;->P(Lone/me/sdk/uikit/common/chatlist/ChatCellView;Lu93;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    invoke-virtual {p1}, Lu93;->z()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p2}, Lu93$a;->s()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lu93$a;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    invoke-virtual {p0, v0, p1}, Lrg3;->Q(Lone/me/sdk/uikit/common/chatlist/ChatCellView;Lu93;)V

    :cond_7
    invoke-virtual {p2}, Lu93$a;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    invoke-virtual {p1}, Lu93;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setTime(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {p2}, Lu93$a;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    invoke-virtual {p1}, Lu93;->N()Lu93$b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrg3;->N(Lu93$b;)Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setStatus(Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;)V

    :cond_9
    invoke-virtual {p2}, Lu93$a;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    invoke-virtual {p1}, Lu93;->V()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setUnread(IZ)V

    :cond_a
    invoke-virtual {p2}, Lu93$a;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    invoke-virtual {p1}, Lu93;->a0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setMuted(Z)V

    :cond_b
    invoke-virtual {p2}, Lu93$a;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    invoke-virtual {p1}, Lu93;->G()Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setReaction(Z)V

    :cond_c
    invoke-virtual {p2}, Lu93$a;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    invoke-virtual {p1}, Lu93;->H()Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setMention(Z)V

    :cond_d
    invoke-virtual {p2}, Lu93$a;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    invoke-virtual {p1}, Lu93;->e0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setPinned(Z)V

    :cond_e
    invoke-virtual {p2}, Lu93$a;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    invoke-virtual {p1}, Lu93;->E()Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setCallBadge(Z)V

    :cond_f
    invoke-virtual {p2}, Lu93$a;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    invoke-virtual {p1}, Lu93;->F()Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setLiveStreamBadge(Z)V

    :cond_10
    invoke-virtual {p2}, Lu93$a;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    invoke-virtual {p1}, Lu93;->z()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_11
    invoke-virtual {p2}, Lu93$a;->p()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-virtual {p1}, Lu93;->O()Le1j;

    move-result-object p2

    iput-object p2, p0, Lrg3;->x:Le1j;

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    invoke-virtual {p1}, Lu93;->O()Le1j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Le1j;->f()S

    move-result v0

    goto :goto_1

    :cond_12
    move v0, v1

    :goto_1
    invoke-virtual {p1}, Lu93;->O()Le1j;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Le1j;->e()S

    move-result v1

    :cond_13
    invoke-virtual {p2, v0, v1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setStoriesPreview(II)V

    :cond_14
    return-void

    :cond_15
    invoke-virtual {p0, p1}, Lrg3;->G(Lu93;)V

    return-void
.end method

.method public final N(Lu93$b;)Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;
    .locals 1

    sget-object v0, Lrg3$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;->ERROR:Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;->SENT:Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;

    return-object p1

    :cond_2
    sget-object p1, Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;->READ:Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;

    return-object p1

    :cond_3
    sget-object p1, Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;->IN_PROGRESS:Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;

    return-object p1

    :cond_4
    sget-object p1, Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;->NONE:Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;

    return-object p1
.end method

.method public O(J)V
    .locals 0

    iput-wide p1, p0, Lrg3;->w:J

    return-void
.end method

.method public final P(Lone/me/sdk/uikit/common/chatlist/ChatCellView;Lu93;)V
    .locals 2

    invoke-virtual {p0, p2}, Lrg3;->S(Lu93;)Lqsj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lu93;->Y()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setSubtitle(Lqsj;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lrg3;->R(Lu93;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2}, Lu93;->Y()Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setSubtitle(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final Q(Lone/me/sdk/uikit/common/chatlist/ChatCellView;Lu93;)V
    .locals 2

    invoke-virtual {p2}, Lu93;->S()Lqsj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lu93;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lu93;->S()Lqsj;

    move-result-object v0

    invoke-virtual {p2}, Lu93;->U()Lnik;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setTyping(Lqsj;Lnik;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lu93;->T()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2}, Lu93;->U()Lnik;

    move-result-object v1

    invoke-virtual {p2}, Lu93;->Y()Z

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setTyping(Ljava/lang/CharSequence;Lnik;Z)V

    return-void
.end method

.method public final R(Lu93;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p1}, Lu93;->C()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    invoke-virtual {p1}, Lu93;->K()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final S(Lu93;)Lqsj;
    .locals 1

    invoke-virtual {p1}, Lu93;->B()Lqsj;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lu93;->Q()Lqsj;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lrg3;->w:J

    return-wide v0
.end method

.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lu93;

    invoke-virtual {p0, p1}, Lrg3;->G(Lu93;)V

    return-void
.end method

.method public bridge synthetic m(Lnj9;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lu93;

    invoke-virtual {p0, p1, p2}, Lrg3;->M(Lu93;Ljava/lang/Object;)V

    return-void
.end method

.method public u()V
    .locals 1

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->start()V

    return-void
.end method

.method public v()V
    .locals 1

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->stop()V

    return-void
.end method

.method public w()V
    .locals 1

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->stop()V

    return-void
.end method
