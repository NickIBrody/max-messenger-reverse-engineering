.class public final Lk;
.super Lj8i;
.source "SourceFile"


# instance fields
.field public final C:Les3;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Les3;)V
    .locals 0

    invoke-direct {p0, p1}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lk;->C:Les3;

    return-void
.end method


# virtual methods
.method public D(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lj8i;->h0(I)Lnj9;

    move-result-object p1

    invoke-interface {p1}, Lnj9;->getViewType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk;->o0(Landroid/view/ViewGroup;I)Lbai;

    move-result-object p1

    return-object p1
.end method

.method public o0(Landroid/view/ViewGroup;I)Lbai;
    .locals 1

    sget v0, Lklf;->about_app_simple_cell_view_type:I

    if-ne p2, v0, :cond_0

    new-instance p2, Llr2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lk;->C:Les3;

    invoke-direct {p2, p1, v0}, Llr2;-><init>(Landroid/content/Context;Les3;)V

    return-object p2

    :cond_0
    sget v0, Lklf;->send_report_view_type:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lkbj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lk;->C:Les3;

    invoke-direct {p2, p1, v0}, Lkbj;-><init>(Landroid/content/Context;Les3;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not supported viewType for AboutAppAdapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
