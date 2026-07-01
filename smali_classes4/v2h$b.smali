.class public final Lv2h$b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2h;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;)Landroidx/recyclerview/widget/RecyclerView$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv2h;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$g;


# direct methods
.method public constructor <init>(Lv2h;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 0

    iput-object p1, p0, Lv2h$b;->a:Lv2h;

    iput-object p2, p0, Lv2h$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lv2h$b;->c:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public d(II)V
    .locals 7

    iget-object v0, p0, Lv2h$b;->a:Lv2h;

    invoke-static {v0}, Lv2h;->e(Lv2h;)I

    move-result v0

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lv2h$b;->a:Lv2h;

    iget-object v0, p0, Lv2h$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v0, p1}, Lv2h;->g(Lv2h;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lv2h$b;->a:Lv2h;

    invoke-static {p1}, Lv2h;->f(Lv2h;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lv2h$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onItemRangeInserted start. isComputingLayout:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lv2h$b;->a:Lv2h;

    iget-object v0, p0, Lv2h$b;->c:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-static {p1, v0}, Lv2h;->h(Lv2h;Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lv2h$b;->a:Lv2h;

    invoke-static {p1}, Lv2h;->f(Lv2h;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lv2h$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemRangeInserted end. isComputingLayout:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public e(III)V
    .locals 2

    iget-object v0, p0, Lv2h$b;->a:Lv2h;

    invoke-static {v0}, Lv2h;->e(Lv2h;)I

    move-result v0

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lv2h$b;->a:Lv2h;

    iget-object v1, p0, Lv2h$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1, p1}, Lv2h;->g(Lv2h;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv2h$b;->a:Lv2h;

    iget-object p2, p0, Lv2h$b;->c:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-static {p1, p2}, Lv2h;->h(Lv2h;Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void

    :cond_0
    iget-object p1, p0, Lv2h$b;->a:Lv2h;

    invoke-static {p1}, Lv2h;->e(Lv2h;)I

    move-result p1

    if-ne p3, p1, :cond_1

    iget-object p1, p0, Lv2h$b;->a:Lv2h;

    iget-object p3, p0, Lv2h$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p3, p2}, Lv2h;->g(Lv2h;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv2h$b;->a:Lv2h;

    iget-object p2, p0, Lv2h$b;->c:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-static {p1, p2}, Lv2h;->h(Lv2h;Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_1
    return-void
.end method

.method public f(II)V
    .locals 1

    iget-object v0, p0, Lv2h$b;->a:Lv2h;

    invoke-static {v0}, Lv2h;->e(Lv2h;)I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lv2h$b;->a:Lv2h;

    iget-object v0, p0, Lv2h$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v0, p1}, Lv2h;->g(Lv2h;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv2h$b;->a:Lv2h;

    iget-object p2, p0, Lv2h$b;->c:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-static {p1, p2}, Lv2h;->h(Lv2h;Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_0
    return-void
.end method
