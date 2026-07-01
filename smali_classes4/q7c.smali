.class public final Lq7c;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# instance fields
.field public final a:Ls6c;

.field public final b:Ldt7;

.field public c:Z


# direct methods
.method public constructor <init>(Ls6c;Ldt7;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    iput-object p1, p0, Lq7c;->a:Ls6c;

    iput-object p2, p0, Lq7c;->b:Ldt7;

    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq7c;->c:Z

    :cond_0
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-boolean p2, p0, Lq7c;->c:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f2()I

    move-result p1

    iget-object p3, p0, Lq7c;->a:Ls6c;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/n;->B()I

    move-result p3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    :goto_1
    return-void

    :cond_3
    add-int/lit8 p3, p3, -0x1

    if-ne p1, p3, :cond_4

    iget-object p2, p0, Lq7c;->a:Ls6c;

    invoke-virtual {p2, p1}, Ls6c;->q0(I)Lone/me/login/common/avatars/NeuroAvatarModel;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lq7c;->a:Ls6c;

    invoke-virtual {p1, p2}, Ls6c;->q0(I)Lone/me/login/common/avatars/NeuroAvatarModel;

    move-result-object p1

    :goto_2
    iget-object p2, p0, Lq7c;->b:Ldt7;

    invoke-interface {p2, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lq7c;->c:Z

    return-void
.end method
