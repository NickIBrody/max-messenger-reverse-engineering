.class public final Lone/me/sdk/lists/widgets/EndlessRecyclerView$c;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/lists/widgets/EndlessRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;

.field public b:I

.field public final synthetic c:Lone/me/sdk/lists/widgets/EndlessRecyclerView;


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView;Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView$c;->c:Lone/me/sdk/lists/widgets/EndlessRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    iput-object p2, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView$c;->a:Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;

    const/4 p1, 0x1

    iput p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView$c;->b:I

    return-void
.end method

.method public static synthetic e(IILone/me/sdk/lists/widgets/EndlessRecyclerView$c;Lone/me/sdk/lists/widgets/EndlessRecyclerView;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView$c;->f(IILone/me/sdk/lists/widgets/EndlessRecyclerView$c;Lone/me/sdk/lists/widgets/EndlessRecyclerView;)V

    return-void
.end method

.method public static final f(IILone/me/sdk/lists/widgets/EndlessRecyclerView$c;Lone/me/sdk/lists/widgets/EndlessRecyclerView;)V
    .locals 1

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object p0, p2, Lone/me/sdk/lists/widgets/EndlessRecyclerView$c;->a:Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;

    invoke-interface {p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;->q0()V

    :cond_1
    invoke-virtual {p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView;->findLastVisibleItemPosition()I

    move-result p0

    invoke-virtual {p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result p1

    sub-int/2addr p1, p0

    iget p0, p2, Lone/me/sdk/lists/widgets/EndlessRecyclerView$c;->b:I

    const/4 v0, 0x1

    if-gt p1, p0, :cond_4

    invoke-virtual {p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView;->getIgnoreRefreshingFlagsForScrollEvent()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView;->access$getRefreshingNext$p(Lone/me/sdk/lists/widgets/EndlessRecyclerView;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_2
    iget-object p0, p2, Lone/me/sdk/lists/widgets/EndlessRecyclerView$c;->a:Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;

    invoke-interface {p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;->p0()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView;->access$getProgressViewResId$p(Lone/me/sdk/lists/widgets/EndlessRecyclerView;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView;->getRefreshingNextDelegate()Lr8g;

    invoke-virtual {p3, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView;->setRefreshingNext(Z)V

    :cond_3
    iget-object p0, p2, Lone/me/sdk/lists/widgets/EndlessRecyclerView$c;->a:Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;

    invoke-interface {p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;->A()V

    :cond_4
    invoke-static {p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView;->access$findFirstVisibleItemPosition(Lone/me/sdk/lists/widgets/EndlessRecyclerView;)I

    move-result p0

    if-ltz p0, :cond_7

    iget p1, p2, Lone/me/sdk/lists/widgets/EndlessRecyclerView$c;->b:I

    if-gt p0, p1, :cond_7

    invoke-virtual {p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView;->getIgnoreRefreshingFlagsForScrollEvent()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView;->access$getRefreshingPrev$p(Lone/me/sdk/lists/widgets/EndlessRecyclerView;)Z

    move-result p0

    if-nez p0, :cond_7

    :cond_5
    iget-object p0, p2, Lone/me/sdk/lists/widgets/EndlessRecyclerView$c;->a:Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;

    invoke-interface {p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;->a()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView;->access$getProgressViewResId$p(Lone/me/sdk/lists/widgets/EndlessRecyclerView;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p3, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView;->setRefreshingPrev(Z)V

    :cond_6
    iget-object p0, p2, Lone/me/sdk/lists/widgets/EndlessRecyclerView$c;->a:Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;

    invoke-interface {p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;->Z()V

    :cond_7
    return-void
.end method


# virtual methods
.method public d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView$c;->c:Lone/me/sdk/lists/widgets/EndlessRecyclerView;

    new-instance v0, Lrj6;

    invoke-direct {v0, p2, p3, p0, p1}, Lrj6;-><init>(IILone/me/sdk/lists/widgets/EndlessRecyclerView$c;Lone/me/sdk/lists/widgets/EndlessRecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(I)V
    .locals 2

    if-lez p1, :cond_0

    iput p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView$c;->b:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal threshold: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
