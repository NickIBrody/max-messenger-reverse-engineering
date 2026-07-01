.class public Lswi;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/recyclerview/widget/RecyclerView;

.field public B:Z

.field public C:Landroid/graphics/drawable/Drawable;

.field public final D:Landroid/graphics/Rect;

.field public final E:Landroid/graphics/Rect;

.field public final F:Le19;

.field public G:Landroidx/recyclerview/widget/RecyclerView$h;

.field public final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final I:Ljava/lang/Runnable;

.field public final w:Landroid/util/SparseBooleanArray;

.field public final x:Landroidx/recyclerview/widget/RecyclerView$g;

.field public final y:Ltwi;

.field public final z:Lpwi;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;Ltwi;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lswi;->w:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lswi;->B:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lswi;->D:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lswi;->E:Landroid/graphics/Rect;

    new-instance v1, Le19;

    invoke-direct {v1}, Le19;-><init>()V

    iput-object v1, p0, Lswi;->F:Le19;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lswi;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lqwi;

    invoke-direct {v0, p0}, Lqwi;-><init>(Lswi;)V

    iput-object v0, p0, Lswi;->I:Ljava/lang/Runnable;

    iput-object p2, p0, Lswi;->x:Landroidx/recyclerview/widget/RecyclerView$g;

    iput-object p3, p0, Lswi;->y:Ltwi;

    new-instance v0, Lpwi;

    invoke-direct {v0, p1, p2, p3}, Lpwi;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;Ltwi;)V

    iput-object v0, p0, Lswi;->z:Lpwi;

    iput-object p1, p0, Lswi;->A:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lswi$a;

    invoke-direct {p3, p0, p1}, Lswi$a;-><init>(Lswi;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->Y(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iput-object p3, p0, Lswi;->G:Landroidx/recyclerview/widget/RecyclerView$h;

    return-void
.end method

.method public static synthetic l(Lswi;)V
    .locals 0

    invoke-static {p0}, Lswi;->u(Lswi;)V

    return-void
.end method

.method public static synthetic m(Lswi;)V
    .locals 0

    invoke-static {p0}, Lswi;->t(Lswi;)V

    return-void
.end method

.method public static final synthetic n(Lswi;)V
    .locals 0

    invoke-virtual {p0}, Lswi;->s()V

    return-void
.end method

.method public static final t(Lswi;)V
    .locals 1

    iget-object p0, p0, Lswi;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final u(Lswi;)V
    .locals 1

    iget-object v0, p0, Lswi;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lswi;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_0
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lswi;->x(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lswi;->z:Lpwi;

    invoke-virtual {v1, v0}, Lpwi;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lswi;->z:Lpwi;

    invoke-virtual {v1, v0}, Lpwi;->e(I)Lowi;

    move-result-object v0

    iget v1, v0, Lowi;->y:I

    if-gez v1, :cond_1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    iput v2, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Lowi;->a()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lswi;->F:Le19;

    invoke-virtual {v0, p1, p2, p3, p4}, Le19;->d(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lswi;->F:Le19;

    invoke-virtual {v0, p1, p2, p3, p4}, Le19;->d(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void
.end method

.method public k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$m;->k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-object v3, v0, Lswi;->x:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result v3

    if-lez v2, :cond_b

    if-gtz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static/range {p2 .. p2}, Ldel;->a(Landroid/view/ViewGroup;)Lqdh;

    move-result-object v2

    invoke-interface {v2}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/high16 v3, -0x80000000

    move v4, v3

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    move-object/from16 v6, p2

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_2

    goto :goto_0

    :cond_2
    iget-object v8, v0, Lswi;->z:Lpwi;

    invoke-virtual {v8, v7}, Lpwi;->d(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v7}, Lswi;->x(I)Z

    move-result v8

    iget-object v9, v0, Lswi;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v9, v7}, Lswi;->y(Landroid/view/View;Landroid/graphics/Rect;I)Z

    move-result v9

    if-nez v8, :cond_4

    if-eqz v9, :cond_1

    :cond_4
    iget-object v10, v0, Lswi;->z:Lpwi;

    invoke-virtual {v10, v7}, Lpwi;->e(I)Lowi;

    move-result-object v10

    if-eqz v9, :cond_5

    iget-boolean v9, v0, Lswi;->B:Z

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v0, v5, v7, v8, v9}, Lswi;->q(Landroid/view/View;IZZ)I

    move-result v5

    invoke-virtual {v0}, Lswi;->o()Z

    move-result v7

    if-nez v7, :cond_8

    if-eq v4, v3, :cond_8

    if-eq v5, v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    sget-object v7, Lmp9;->a:Lmp9;

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    sget-object v12, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fail! dy = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " newdy = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v0, v1, v10, v5}, Lswi;->r(Landroid/graphics/Canvas;Lowi;I)V

    move v4, v5

    :cond_9
    :goto_3
    iget-boolean v5, v10, Lowi;->A:Z

    if-eqz v5, :cond_1

    iget-object v2, v0, Lswi;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_a
    iget-object v2, v0, Lswi;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lswi;->z:Lpwi;

    invoke-virtual {v0}, Lpwi;->b()V

    return-void
.end method

.method public final q(Landroid/view/View;IZZ)I
    .locals 4

    iget-object v0, p0, Lswi;->z:Lpwi;

    invoke-virtual {v0, p2}, Lpwi;->e(I)Lowi;

    move-result-object v0

    invoke-virtual {v0}, Lowi;->a()I

    move-result v0

    iget-object v1, p0, Lswi;->D:Landroid/graphics/Rect;

    iget-object v2, p0, Lswi;->F:Le19;

    invoke-virtual {v2, v1, p1, p2}, Le19;->b(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget-object v2, p0, Lswi;->E:Landroid/graphics/Rect;

    iget-object v3, p0, Lswi;->F:Le19;

    invoke-virtual {v3, v2, p1, p2}, Le19;->c(Landroid/graphics/Rect;Landroid/view/View;I)V

    if-eqz p4, :cond_3

    invoke-virtual {p0, p2}, Lswi;->w(I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    if-le v0, p1, :cond_0

    iget p2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    invoke-virtual {v2, p2, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    :cond_0
    iget p1, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget p1, v2, Landroid/graphics/Rect;->top:I

    if-gez p1, :cond_3

    :cond_2
    iget p1, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_3
    :goto_0
    iget p1, v2, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public final r(Landroid/graphics/Canvas;Lowi;I)V
    .locals 2

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {p2, p1}, Lowi;->c(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2
.end method

.method public final s()V
    .locals 7

    iget-object v0, p0, Lswi;->w:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lswi;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lswi;->A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lswi;->I:Ljava/lang/Runnable;

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ll7g;->e(Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    iget-object v0, p0, Lswi;->A:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lrwi;

    invoke-direct {v1, p0}, Lrwi;-><init>(Lswi;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final v(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lswi;->x(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lswi;->z:Lpwi;

    invoke-virtual {v0, p1}, Lpwi;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lswi;->z:Lpwi;

    invoke-virtual {v0, p1}, Lpwi;->e(I)Lowi;

    move-result-object p1

    invoke-virtual {p1}, Lowi;->a()I

    move-result p1

    return p1
.end method

.method public final w(I)Z
    .locals 2

    iget-object v0, p0, Lswi;->x:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lswi;->x(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lswi;->y:Ltwi;

    invoke-interface {v0, p1}, Ltwi;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final x(I)Z
    .locals 5

    iget-object v0, p0, Lswi;->w:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lswi;->w:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lswi;->z:Lpwi;

    invoke-virtual {v0, p1}, Lpwi;->d(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-lez p1, :cond_2

    iget-object v3, p0, Lswi;->z:Lpwi;

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v3, v4}, Lpwi;->d(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v0, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    iget-object v0, p0, Lswi;->w:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return v1
.end method

.method public final y(Landroid/view/View;Landroid/graphics/Rect;I)Z
    .locals 1

    iget-object v0, p0, Lswi;->F:Le19;

    invoke-virtual {v0, p2, p1, p3}, Le19;->b(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget p1, p2, Landroid/graphics/Rect;->top:I

    if-gtz p1, :cond_0

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
