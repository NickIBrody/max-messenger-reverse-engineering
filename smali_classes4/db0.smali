.class public final Ldb0;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# instance fields
.field public final a:Lwua;

.field public final b:J

.field public final c:Lqhb;

.field public final d:Ljava/lang/String;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lwua;JLqhb;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    iput-object p3, p0, Ldb0;->a:Lwua;

    iput-wide p4, p0, Ldb0;->b:J

    iput-object p6, p0, Ldb0;->c:Lqhb;

    const-class p3, Ldb0;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ldb0;->d:Ljava/lang/String;

    iput-object p1, p0, Ldb0;->e:Lqd9;

    iput-object p2, p0, Ldb0;->f:Lqd9;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ldb0;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$r;->d(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p0}, Ldb0;->f()La27;

    move-result-object p2

    invoke-interface {p2}, La27;->R0()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Ldb0;->a:Lwua;

    invoke-virtual {p2}, Lwua;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {p1}, Lj7g;->g(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    const/4 p3, -0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, p3

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    move-result p2

    goto :goto_1

    :cond_2
    move p2, p3

    :goto_1
    if-eq v0, p3, :cond_c

    if-ne p2, p3, :cond_3

    goto/16 :goto_5

    :cond_3
    if-gt v0, p2, :cond_b

    move p3, v0

    :goto_2
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v4, p0, Ldb0;->d:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Audio prefetch. Can\'t find viewHolder for fetch, pos:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", firstPos:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "|lastPos:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    instance-of v2, v1, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    if-eqz v2, :cond_a

    check-cast v1, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    invoke-virtual {v1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->s0()Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lone/me/messages/list/ui/view/AudioMessageLayout;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, p0, Ldb0;->c:Lqhb;

    invoke-virtual {v1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->u0()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lshb;->t(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->x()Lc60;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lc60;->b()Ln60;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v2

    :goto_3
    instance-of v3, v1, Lha0;

    if-eqz v3, :cond_8

    move-object v2, v1

    check-cast v2, Lha0;

    :cond_8
    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, p0, Ldb0;->g:Ljava/util/Set;

    invoke-virtual {v2}, Lha0;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Lha0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    if-eq p3, p2, :cond_b

    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_2

    :cond_b
    iget-object p1, p0, Ldb0;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p0}, Ldb0;->e()Lk90;

    move-result-object p1

    iget-wide p2, p0, Ldb0;->b:J

    iget-object v0, p0, Ldb0;->g:Ljava/util/Set;

    invoke-static {v0}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lk90;->l(JLjava/util/List;)V

    iget-object p1, p0, Ldb0;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    :cond_c
    :goto_5
    iget-object v2, p0, Ldb0;->d:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {p1, v1}, Lqf8;->d(Lyp9;)Z

    move-result p3

    if-eqz p3, :cond_e

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Audio prefetch. Can\'t start fetch because invalid positions, first:"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", last:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_e
    :goto_6
    return-void
.end method

.method public final e()Lk90;
    .locals 1

    iget-object v0, p0, Ldb0;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk90;

    return-object v0
.end method

.method public final f()La27;
    .locals 1

    iget-object v0, p0, Ldb0;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method
