.class public final Landroidx/recyclerview/widget/MessagesRecyclerViewPool;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/MessagesRecyclerViewPool$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 !2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\'\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010 \u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008 \u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/recyclerview/widget/MessagesRecyclerViewPool;",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "<init>",
        "()V",
        "",
        "viewType",
        "Landroidx/recyclerview/widget/RecyclerView$s$a;",
        "getScrapDataForType",
        "(I)Landroidx/recyclerview/widget/RecyclerView$s$a;",
        "max",
        "Lpkk;",
        "setMaxRecycledViews",
        "(II)V",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "getRecycledView",
        "(I)Landroidx/recyclerview/widget/RecyclerView$c0;",
        "getRecycledViewCount",
        "(I)I",
        "scrap",
        "putRecycledView",
        "(Landroidx/recyclerview/widget/RecyclerView$c0;)V",
        "",
        "createTimeNs",
        "factorInCreateTime",
        "(IJ)V",
        "bindTimeNs",
        "factorInBindTime",
        "approxCurrentNs",
        "deadlineNs",
        "",
        "willCreateInTime",
        "(IJJ)Z",
        "willBindInTime",
        "Companion",
        "a",
        "message-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/recyclerview/widget/MessagesRecyclerViewPool$a;

.field private static ENABLED:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/MessagesRecyclerViewPool$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/MessagesRecyclerViewPool$a;-><init>(Lxd5;)V

    sput-object v0, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->Companion:Landroidx/recyclerview/widget/MessagesRecyclerViewPool$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->ENABLED:Z

    sget-object v0, Lone/me/messages/list/loader/a;->b:Lone/me/messages/list/loader/a$a;

    invoke-virtual {v0}, Lone/me/messages/list/loader/a$a;->h()I

    move-result v1

    invoke-static {v1}, Lone/me/messages/list/loader/a;->M(I)I

    move-result v1

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->setMaxRecycledViews(II)V

    invoke-virtual {v0}, Lone/me/messages/list/loader/a$a;->j()I

    move-result v1

    invoke-static {v1}, Lone/me/messages/list/loader/a;->M(I)I

    move-result v1

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->setMaxRecycledViews(II)V

    sget-object v1, Lf11;->b:Lf11$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lf11$a;->c(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/messages/list/loader/a$a;->q(I)I

    move-result v3

    invoke-static {v3}, Lone/me/messages/list/loader/a;->M(I)I

    move-result v3

    const/16 v4, 0x14

    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->setMaxRecycledViews(II)V

    invoke-virtual {v0, v1}, Lone/me/messages/list/loader/a$a;->u(I)I

    move-result v3

    invoke-static {v3}, Lone/me/messages/list/loader/a;->M(I)I

    move-result v3

    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->setMaxRecycledViews(II)V

    invoke-virtual {v0, v1}, Lone/me/messages/list/loader/a$a;->d(I)I

    move-result v3

    invoke-static {v3}, Lone/me/messages/list/loader/a;->M(I)I

    move-result v3

    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->setMaxRecycledViews(II)V

    invoke-virtual {v0, v1}, Lone/me/messages/list/loader/a$a;->f(I)I

    move-result v3

    invoke-static {v3}, Lone/me/messages/list/loader/a;->M(I)I

    move-result v3

    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->setMaxRecycledViews(II)V

    invoke-virtual {v0, v1}, Lone/me/messages/list/loader/a$a;->m(I)I

    move-result v3

    invoke-static {v3}, Lone/me/messages/list/loader/a;->M(I)I

    move-result v3

    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->setMaxRecycledViews(II)V

    invoke-virtual {v0, v1}, Lone/me/messages/list/loader/a$a;->s(I)I

    move-result v3

    invoke-static {v3}, Lone/me/messages/list/loader/a;->M(I)I

    move-result v3

    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->setMaxRecycledViews(II)V

    invoke-virtual {v0, v1}, Lone/me/messages/list/loader/a$a;->g(I)I

    move-result v3

    invoke-static {v3}, Lone/me/messages/list/loader/a;->M(I)I

    move-result v3

    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->setMaxRecycledViews(II)V

    invoke-virtual {v0, v1}, Lone/me/messages/list/loader/a$a;->l(I)I

    move-result v3

    invoke-static {v3}, Lone/me/messages/list/loader/a;->M(I)I

    move-result v3

    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->setMaxRecycledViews(II)V

    invoke-virtual {v0, v1}, Lone/me/messages/list/loader/a$a;->p(I)I

    move-result v3

    invoke-static {v3}, Lone/me/messages/list/loader/a;->M(I)I

    move-result v3

    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->setMaxRecycledViews(II)V

    invoke-virtual {v0, v1}, Lone/me/messages/list/loader/a$a;->b(I)I

    move-result v3

    invoke-static {v3}, Lone/me/messages/list/loader/a;->M(I)I

    move-result v3

    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->setMaxRecycledViews(II)V

    invoke-virtual {v0, v1}, Lone/me/messages/list/loader/a$a;->o(I)I

    move-result v3

    invoke-static {v3}, Lone/me/messages/list/loader/a;->M(I)I

    move-result v3

    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->setMaxRecycledViews(II)V

    invoke-virtual {v0, v1}, Lone/me/messages/list/loader/a$a;->a(I)I

    move-result v3

    invoke-static {v3}, Lone/me/messages/list/loader/a;->M(I)I

    move-result v3

    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->setMaxRecycledViews(II)V

    invoke-virtual {v0, v1}, Lone/me/messages/list/loader/a$a;->t(I)I

    move-result v3

    invoke-static {v3}, Lone/me/messages/list/loader/a;->M(I)I

    move-result v3

    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->setMaxRecycledViews(II)V

    invoke-virtual {v0, v1}, Lone/me/messages/list/loader/a$a;->e(I)I

    move-result v0

    invoke-static {v0}, Lone/me/messages/list/loader/a;->M(I)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->setMaxRecycledViews(II)V

    return-void
.end method

.method public static final synthetic access$getENABLED$cp()Z
    .locals 1

    sget-boolean v0, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->ENABLED:Z

    return v0
.end method

.method public static final synthetic access$setENABLED$cp(Z)V
    .locals 0

    sput-boolean p0, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->ENABLED:Z

    return-void
.end method

.method private final getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$s$a;
    .locals 2

    invoke-static {p1}, Lone/me/messages/list/loader/a;->e(I)I

    move-result p1

    invoke-static {p1}, Lone/me/messages/list/loader/a;->R(I)I

    move-result p1

    invoke-static {p1}, Lone/me/messages/list/loader/a;->M(I)I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mScrap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$s$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$s$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$s$a;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mScrap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public factorInBindTime(IJ)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    move-result-object p1

    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$s$a;->d:J

    invoke-virtual {p0, v0, v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->runningAverage(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Landroidx/recyclerview/widget/RecyclerView$s$a;->d:J

    return-void
.end method

.method public factorInCreateTime(IJ)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    move-result-object p1

    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$s$a;->c:J

    invoke-virtual {p0, v0, v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->runningAverage(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Landroidx/recyclerview/widget/RecyclerView$s$a;->c:J

    return-void
.end method

.method public getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 4

    invoke-static {p1}, Lone/me/messages/list/loader/a;->e(I)I

    move-result p1

    invoke-static {p1}, Lone/me/messages/list/loader/a;->R(I)I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mScrap:Landroid/util/SparseArray;

    invoke-static {p1}, Lone/me/messages/list/loader/a;->M(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$s$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$s$a;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s$a;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    :goto_0
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->isAttachedToTransitionOverlay()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$c0;

    instance-of v1, p1, Lrbb;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lrbb;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrbb;->B()V

    :cond_1
    return-object p1

    :cond_2
    if-gez v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public getRecycledViewCount(I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public putRecycledView(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$s$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    move-result v1

    invoke-static {v1}, Lone/me/messages/list/loader/a;->e(I)I

    move-result v1

    invoke-static {v1}, Lone/me/messages/list/loader/a;->R(I)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mScrap:Landroid/util/SparseArray;

    invoke-static {v1}, Lone/me/messages/list/loader/a;->M(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$s$a;

    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$s$a;->b:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-gt v1, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "could not add "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "MessagesRecyclerViewPool"

    invoke-static {v1, p1, v3, v0, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->resetInternal()V

    instance-of v1, p1, Lrbb;

    if-eqz v1, :cond_1

    move-object v3, p1

    check-cast v3, Lrbb;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lrbb;->B()V

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setMaxRecycledViews(II)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    move-result-object p1

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$s$a;->b:I

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s$a;->a:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public willBindInTime(IJJ)Z
    .locals 4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    move-result-object p1

    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$s$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    add-long/2addr p2, v0

    cmp-long p1, p2, p4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public willCreateInTime(IJJ)Z
    .locals 4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    move-result-object p1

    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$s$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    add-long/2addr p2, v0

    cmp-long p1, p2, p4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
