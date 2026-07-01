.class public final Lone/me/sdk/lists/widgets/EmptyRecyclerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/lists/widgets/EmptyRecyclerView;->createObserver()Landroidx/recyclerview/widget/RecyclerView$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/sdk/lists/widgets/EmptyRecyclerView;


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EmptyRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView$a;->a:Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView$a;->a:Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    invoke-virtual {v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->checkIfEmpty()V

    return-void
.end method

.method public d(II)V
    .locals 8

    const-class p1, Lone/me/sdk/lists/widgets/EmptyRecyclerView$a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView$a;->a:Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    sget-object v7, Lmp9;->a:Lmp9;

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onItemRangeInserted start. isComputingLayout:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView$a;->a:Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    invoke-virtual {p2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->checkIfEmpty()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView$a;->a:Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

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

.method public f(II)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView$a;->a:Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    invoke-virtual {p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->checkIfEmpty()V

    return-void
.end method
