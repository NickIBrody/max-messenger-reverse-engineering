.class public final Lone/me/sdk/lists/widgets/EndlessRecyclerView2$d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/lang/Runnable;

.field public final synthetic c:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
    .locals 2

    iput-object p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$d;->c:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lyj6;

    invoke-direct {v0, p0, p1}, Lyj6;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2$d;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    iput-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$d;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic h(Lone/me/sdk/lists/widgets/EndlessRecyclerView2$d;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$d;->k(Lone/me/sdk/lists/widgets/EndlessRecyclerView2$d;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    return-void
.end method

.method public static synthetic i(Lone/me/sdk/lists/widgets/EndlessRecyclerView2$d;)V
    .locals 0

    invoke-static {p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$d;->l(Lone/me/sdk/lists/widgets/EndlessRecyclerView2$d;)V

    return-void
.end method

.method public static final k(Lone/me/sdk/lists/widgets/EndlessRecyclerView2$d;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->invalidateItemDecorations()V

    new-instance v0, Lzj6;

    invoke-direct {v0, p0}, Lzj6;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2$d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final l(Lone/me/sdk/lists/widgets/EndlessRecyclerView2$d;)V
    .locals 1

    iget-object p0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$d;->j()V

    return-void
.end method

.method public b(II)V
    .locals 17

    move-object/from16 v0, p0

    const-class v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$d;->c:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object v9, Lmp9;->a:Lmp9;

    move-object v3, v2

    invoke-virtual {v9}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v3

    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onItemRangeInserted start. isComputingLayout:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$d;->j()V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$d;->c:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v9}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    sget-object v11, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemRangeInserted end. isComputingLayout:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c(IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$d;->j()V

    return-void
.end method

.method public d(II)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$d;->j()V

    return-void
.end method

.method public e(III)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$d;->j()V

    return-void
.end method

.method public f(II)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$d;->j()V

    return-void
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$d;->c:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v2, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$d;->b:Ljava/lang/Runnable;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ll7g;->e(Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method
