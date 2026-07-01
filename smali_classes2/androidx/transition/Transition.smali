.class public abstract Landroidx/transition/Transition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Transition$e;,
        Landroidx/transition/Transition$f;,
        Landroidx/transition/Transition$b;,
        Landroidx/transition/Transition$d;,
        Landroidx/transition/Transition$g;,
        Landroidx/transition/Transition$c;
    }
.end annotation


# static fields
.field public static final D0:[Landroid/animation/Animator;

.field public static final E0:[I

.field public static final F0:Lctd;

.field public static G0:Ljava/lang/ThreadLocal;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public A0:J

.field public B:Ljava/util/ArrayList;

.field public B0:Landroidx/transition/Transition$e;

.field public C:Ljava/util/ArrayList;

.field public C0:J

.field public D:Ljava/util/ArrayList;

.field public E:Ljava/util/ArrayList;

.field public F:Ljava/util/ArrayList;

.field public G:Ljava/util/ArrayList;

.field public H:Ljava/util/ArrayList;

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Lack;

.field public M:Lack;

.field public N:Landroidx/transition/c;

.field public O:[I

.field public P:Ljava/util/ArrayList;

.field public Q:Ljava/util/ArrayList;

.field public R:[Landroidx/transition/Transition$f;

.field public S:Z

.field public T:Ljava/util/ArrayList;

.field public U:[Landroid/animation/Animator;

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Landroidx/transition/Transition;

.field public Z:Ljava/util/ArrayList;

.field public h0:Ljava/util/ArrayList;

.field public v0:Landroidx/transition/Transition$c;

.field public w:Ljava/lang/String;

.field public x:J

.field public y:J

.field public y0:Ley;

.field public z:Landroid/animation/TimeInterpolator;

.field public z0:Lctd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/Animator;

    sput-object v0, Landroidx/transition/Transition;->D0:[Landroid/animation/Animator;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/transition/Transition;->E0:[I

    new-instance v0, Landroidx/transition/Transition$a;

    invoke-direct {v0}, Landroidx/transition/Transition$a;-><init>()V

    sput-object v0, Landroidx/transition/Transition;->F0:Lctd;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/transition/Transition;->G0:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->w:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/transition/Transition;->x:J

    iput-wide v0, p0, Landroidx/transition/Transition;->y:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/transition/Transition;->z:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->B:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/Transition;->C:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/Transition;->D:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/Transition;->E:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/Transition;->F:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/Transition;->G:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/Transition;->H:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/Transition;->I:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/Transition;->J:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/Transition;->K:Ljava/util/ArrayList;

    new-instance v1, Lack;

    invoke-direct {v1}, Lack;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->L:Lack;

    new-instance v1, Lack;

    invoke-direct {v1}, Lack;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->M:Lack;

    iput-object v0, p0, Landroidx/transition/Transition;->N:Landroidx/transition/c;

    sget-object v1, Landroidx/transition/Transition;->E0:[I

    iput-object v1, p0, Landroidx/transition/Transition;->O:[I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/transition/Transition;->S:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/transition/Transition;->T:Ljava/util/ArrayList;

    sget-object v2, Landroidx/transition/Transition;->D0:[Landroid/animation/Animator;

    iput-object v2, p0, Landroidx/transition/Transition;->U:[Landroid/animation/Animator;

    iput v1, p0, Landroidx/transition/Transition;->V:I

    iput-boolean v1, p0, Landroidx/transition/Transition;->W:Z

    iput-boolean v1, p0, Landroidx/transition/Transition;->X:Z

    iput-object v0, p0, Landroidx/transition/Transition;->Y:Landroidx/transition/Transition;

    iput-object v0, p0, Landroidx/transition/Transition;->Z:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->h0:Ljava/util/ArrayList;

    sget-object v0, Landroidx/transition/Transition;->F0:Lctd;

    iput-object v0, p0, Landroidx/transition/Transition;->z0:Lctd;

    return-void
.end method

.method public static C()Ley;
    .locals 2

    sget-object v0, Landroidx/transition/Transition;->G0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ley;

    if-nez v0, :cond_0

    new-instance v0, Ley;

    invoke-direct {v0}, Ley;-><init>()V

    sget-object v1, Landroidx/transition/Transition;->G0:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static Q(Lzbk;Lzbk;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lzbk;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lzbk;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    return p0

    :cond_2
    :goto_0
    return p2
.end method

.method public static synthetic a(Landroidx/transition/Transition;)Landroidx/transition/Transition;
    .locals 0

    iget-object p0, p0, Landroidx/transition/Transition;->Y:Landroidx/transition/Transition;

    return-object p0
.end method

.method public static synthetic b(Landroidx/transition/Transition;Landroidx/transition/Transition;)Landroidx/transition/Transition;
    .locals 0

    iput-object p1, p0, Landroidx/transition/Transition;->Y:Landroidx/transition/Transition;

    return-object p1
.end method

.method public static f(Lack;Landroid/view/View;Lzbk;)V
    .locals 3

    iget-object v0, p0, Lack;->a:Ley;

    invoke-virtual {v0, p1, p2}, Lm8i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    iget-object v1, p0, Lack;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lack;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lack;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p0, Lack;->d:Ley;

    invoke-virtual {v1, p2}, Ley;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lack;->d:Ley;

    invoke-virtual {v1, p2, v0}, Lm8i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lack;->d:Ley;

    invoke-virtual {v1, p2, p1}, Lm8i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object p2, p0, Lack;->c:Lvv9;

    invoke-virtual {p2, v1, v2}, Lvv9;->f(J)I

    move-result p2

    if-ltz p2, :cond_4

    iget-object p1, p0, Lack;->c:Lvv9;

    invoke-virtual {p1, v1, v2}, Lvv9;->d(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    iget-object p0, p0, Lack;->c:Lvv9;

    invoke-virtual {p0, v1, v2, v0}, Lvv9;->i(JLjava/lang/Object;)V

    return-void

    :cond_4
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    iget-object p0, p0, Lack;->c:Lvv9;

    invoke-virtual {p0, v1, v2, p1}, Lvv9;->i(JLjava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public A()Ltbk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Landroidx/transition/Transition;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->N:Landroidx/transition/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/transition/Transition;->B()Landroidx/transition/Transition;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public D()J
    .locals 2

    iget-wide v0, p0, Landroidx/transition/Transition;->x:J

    return-wide v0
.end method

.method public E()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    return-object v0
.end method

.method public F()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->C:Ljava/util/ArrayList;

    return-object v0
.end method

.method public G()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->D:Ljava/util/ArrayList;

    return-object v0
.end method

.method public H()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final I()J
    .locals 2

    iget-wide v0, p0, Landroidx/transition/Transition;->A0:J

    return-wide v0
.end method

.method public J()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public K(Landroid/view/View;Z)Lzbk;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->N:Landroidx/transition/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->K(Landroid/view/View;Z)Lzbk;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/transition/Transition;->L:Lack;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/transition/Transition;->M:Lack;

    :goto_0
    iget-object p2, p2, Lack;->a:Ley;

    invoke-virtual {p2, p1}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzbk;

    return-object p1
.end method

.method public L()Z
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public N(Lzbk;Lzbk;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/transition/Transition;->J()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    invoke-static {p1, p2, v5}, Landroidx/transition/Transition;->Q(Lzbk;Lzbk;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lzbk;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, p2, v3}, Landroidx/transition/Transition;->Q(Lzbk;Lzbk;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_3
    return v0
.end method

.method public P(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/Transition;->E:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Landroidx/transition/Transition;->F:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/transition/Transition;->G:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Landroidx/transition/Transition;->G:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/transition/Transition;->H:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/transition/Transition;->H:Ljava/util/ArrayList;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, Landroidx/transition/Transition;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Landroidx/transition/Transition;->D:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Landroidx/transition/Transition;->C:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    return v3

    :cond_7
    iget-object v1, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/transition/Transition;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p0, Landroidx/transition/Transition;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    :cond_9
    iget-object v0, p0, Landroidx/transition/Transition;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    move v0, v2

    :goto_1
    iget-object v1, p0, Landroidx/transition/Transition;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    iget-object v1, p0, Landroidx/transition/Transition;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_2
    return v3
.end method

.method public final R(Ley;Ley;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->P(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->P(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzbk;

    invoke-virtual {p2, v3}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzbk;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, p0, Landroidx/transition/Transition;->P:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Landroidx/transition/Transition;->Q:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Ley;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Ley;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final S(Ley;Ley;)V
    .locals 4

    invoke-virtual {p1}, Lm8i;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Lm8i;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->P(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Ley;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzbk;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lzbk;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->P(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lm8i;->p(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzbk;

    iget-object v3, p0, Landroidx/transition/Transition;->P:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/transition/Transition;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final T(Ley;Ley;Lvv9;Lvv9;)V
    .locals 7

    invoke-virtual {p3}, Lvv9;->m()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, Lvv9;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->P(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v1}, Lvv9;->h(I)J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, Lvv9;->d(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->P(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzbk;

    invoke-virtual {p2, v3}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzbk;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, p0, Landroidx/transition/Transition;->P:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Landroidx/transition/Transition;->Q:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Ley;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Ley;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final U(Ley;Ley;Ley;Ley;)V
    .locals 7

    invoke-virtual {p3}, Lm8i;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, Lm8i;->r(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->P(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v1}, Lm8i;->n(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v3}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->P(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzbk;

    invoke-virtual {p2, v3}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzbk;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, p0, Landroidx/transition/Transition;->P:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Landroidx/transition/Transition;->Q:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Ley;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Ley;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final V(Lack;Lack;)V
    .locals 5

    new-instance v0, Ley;

    iget-object v1, p1, Lack;->a:Ley;

    invoke-direct {v0, v1}, Ley;-><init>(Lm8i;)V

    new-instance v1, Ley;

    iget-object v2, p2, Lack;->a:Ley;

    invoke-direct {v1, v2}, Ley;-><init>(Lm8i;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/transition/Transition;->O:[I

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p1, Lack;->c:Lvv9;

    iget-object v4, p2, Lack;->c:Lvv9;

    invoke-virtual {p0, v0, v1, v3, v4}, Landroidx/transition/Transition;->T(Ley;Ley;Lvv9;Lvv9;)V

    goto :goto_1

    :cond_1
    iget-object v3, p1, Lack;->b:Landroid/util/SparseArray;

    iget-object v4, p2, Lack;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v1, v3, v4}, Landroidx/transition/Transition;->R(Ley;Ley;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lack;->d:Ley;

    iget-object v4, p2, Lack;->d:Ley;

    invoke-virtual {p0, v0, v1, v3, v4}, Landroidx/transition/Transition;->U(Ley;Ley;Ley;Ley;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, v1}, Landroidx/transition/Transition;->S(Ley;Ley;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0, v1}, Landroidx/transition/Transition;->e(Ley;Ley;)V

    return-void
.end method

.method public final W(Landroidx/transition/Transition;Landroidx/transition/Transition$g;Z)V
    .locals 5

    iget-object v0, p0, Landroidx/transition/Transition;->Y:Landroidx/transition/Transition;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/transition/Transition;->W(Landroidx/transition/Transition;Landroidx/transition/Transition$g;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->Z:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/transition/Transition;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/Transition;->R:[Landroidx/transition/Transition$f;

    if-nez v1, :cond_1

    new-array v1, v0, [Landroidx/transition/Transition$f;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/transition/Transition;->R:[Landroidx/transition/Transition$f;

    iget-object v3, p0, Landroidx/transition/Transition;->Z:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/transition/Transition$f;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    invoke-interface {p2, v4, p1, p3}, Landroidx/transition/Transition$g;->b(Landroidx/transition/Transition$f;Landroidx/transition/Transition;Z)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Landroidx/transition/Transition;->R:[Landroidx/transition/Transition$f;

    :cond_3
    return-void
.end method

.method public X(Landroidx/transition/Transition$g;Z)V
    .locals 0

    invoke-virtual {p0, p0, p1, p2}, Landroidx/transition/Transition;->W(Landroidx/transition/Transition;Landroidx/transition/Transition$g;Z)V

    return-void
.end method

.method public Y(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Landroidx/transition/Transition;->X:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/transition/Transition;->T:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Landroidx/transition/Transition;->T:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/transition/Transition;->U:[Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    sget-object v1, Landroidx/transition/Transition;->D0:[Landroid/animation/Animator;

    iput-object v1, p0, Landroidx/transition/Transition;->U:[Landroid/animation/Animator;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_0

    aget-object v2, v0, p1

    const/4 v3, 0x0

    aput-object v3, v0, p1

    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/transition/Transition;->U:[Landroid/animation/Animator;

    sget-object p1, Landroidx/transition/Transition$g;->d:Landroidx/transition/Transition$g;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/transition/Transition;->X(Landroidx/transition/Transition$g;Z)V

    iput-boolean v1, p0, Landroidx/transition/Transition;->W:Z

    :cond_1
    return-void
.end method

.method public Z(Landroid/view/ViewGroup;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->P:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->Q:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/transition/Transition;->L:Lack;

    iget-object v1, p0, Landroidx/transition/Transition;->M:Lack;

    invoke-virtual {p0, v0, v1}, Landroidx/transition/Transition;->V(Lack;Lack;)V

    invoke-static {}, Landroidx/transition/Transition;->C()Ley;

    move-result-object v0

    invoke-virtual {v0}, Lm8i;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_6

    invoke-virtual {v0, v1}, Lm8i;->n(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_5

    invoke-virtual {v0, v4}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/Transition$b;

    if-eqz v5, :cond_5

    iget-object v6, v5, Landroidx/transition/Transition$b;->a:Landroid/view/View;

    if-eqz v6, :cond_5

    iget-object v6, v5, Landroidx/transition/Transition$b;->d:Landroid/view/WindowId;

    invoke-virtual {v2, v6}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v5, Landroidx/transition/Transition$b;->c:Lzbk;

    iget-object v7, v5, Landroidx/transition/Transition$b;->a:Landroid/view/View;

    invoke-virtual {p0, v7, v3}, Landroidx/transition/Transition;->K(Landroid/view/View;Z)Lzbk;

    move-result-object v8

    invoke-virtual {p0, v7, v3}, Landroidx/transition/Transition;->x(Landroid/view/View;Z)Lzbk;

    move-result-object v9

    if-nez v8, :cond_0

    if-nez v9, :cond_0

    iget-object v9, p0, Landroidx/transition/Transition;->M:Lack;

    iget-object v9, v9, Lack;->a:Ley;

    invoke-virtual {v9, v7}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lzbk;

    :cond_0
    if-nez v8, :cond_1

    if-eqz v9, :cond_5

    :cond_1
    iget-object v7, v5, Landroidx/transition/Transition$b;->e:Landroidx/transition/Transition;

    invoke-virtual {v7, v6, v9}, Landroidx/transition/Transition;->N(Lzbk;Lzbk;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v5, v5, Landroidx/transition/Transition$b;->e:Landroidx/transition/Transition;

    invoke-virtual {v5}, Landroidx/transition/Transition;->B()Landroidx/transition/Transition;

    move-result-object v6

    iget-object v6, v6, Landroidx/transition/Transition;->B0:Landroidx/transition/Transition$e;

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    iget-object v6, v5, Landroidx/transition/Transition;->T:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ley;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, Landroidx/transition/Transition;->T:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Landroidx/transition/Transition$g;->c:Landroidx/transition/Transition$g;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroidx/transition/Transition;->X(Landroidx/transition/Transition$g;Z)V

    iget-boolean v4, v5, Landroidx/transition/Transition;->X:Z

    if-nez v4, :cond_5

    iput-boolean v3, v5, Landroidx/transition/Transition;->X:Z

    sget-object v4, Landroidx/transition/Transition$g;->b:Landroidx/transition/Transition$g;

    invoke-virtual {v5, v4, v6}, Landroidx/transition/Transition;->X(Landroidx/transition/Transition$g;Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Ley;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_6
    iget-object v6, p0, Landroidx/transition/Transition;->L:Lack;

    iget-object v7, p0, Landroidx/transition/Transition;->M:Lack;

    iget-object v8, p0, Landroidx/transition/Transition;->P:Ljava/util/ArrayList;

    iget-object v9, p0, Landroidx/transition/Transition;->Q:Ljava/util/ArrayList;

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/transition/Transition;->p(Landroid/view/ViewGroup;Lack;Lack;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object p1, v4, Landroidx/transition/Transition;->B0:Landroidx/transition/Transition$e;

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroidx/transition/Transition;->f0()V

    return-void

    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p1, v0, :cond_8

    invoke-virtual {p0}, Landroidx/transition/Transition;->a0()V

    iget-object p1, v4, Landroidx/transition/Transition;->B0:Landroidx/transition/Transition$e;

    invoke-virtual {p1}, Landroidx/transition/Transition$e;->i()V

    iget-object p1, v4, Landroidx/transition/Transition;->B0:Landroidx/transition/Transition$e;

    invoke-virtual {p1}, Landroidx/transition/Transition$e;->j()V

    :cond_8
    return-void
.end method

.method public a0()V
    .locals 11

    invoke-static {}, Landroidx/transition/Transition;->C()Ley;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/transition/Transition;->A0:J

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Landroidx/transition/Transition;->h0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Landroidx/transition/Transition;->h0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v0, v4}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/Transition$b;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroidx/transition/Transition;->t()J

    move-result-wide v6

    cmp-long v6, v6, v1

    if-ltz v6, :cond_0

    iget-object v6, v5, Landroidx/transition/Transition$b;->f:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroidx/transition/Transition;->t()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    invoke-virtual {p0}, Landroidx/transition/Transition;->D()J

    move-result-wide v6

    cmp-long v6, v6, v1

    if-ltz v6, :cond_1

    iget-object v6, v5, Landroidx/transition/Transition$b;->f:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroidx/transition/Transition;->D()J

    move-result-wide v7

    iget-object v9, v5, Landroidx/transition/Transition$b;->f:Landroid/animation/Animator;

    invoke-virtual {v9}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v9

    add-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_1
    invoke-virtual {p0}, Landroidx/transition/Transition;->w()Landroid/animation/TimeInterpolator;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v5, v5, Landroidx/transition/Transition$b;->f:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroidx/transition/Transition;->w()Landroid/animation/TimeInterpolator;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    iget-object v5, p0, Landroidx/transition/Transition;->T:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v5, p0, Landroidx/transition/Transition;->A0:J

    invoke-static {v4}, Landroidx/transition/Transition$d;->a(Landroid/animation/Animator;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/transition/Transition;->A0:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/transition/Transition;->h0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public b0(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->Z:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/transition/Transition;->Y:Landroidx/transition/Transition;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/transition/Transition;->b0(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    :cond_1
    iget-object p1, p0, Landroidx/transition/Transition;->Z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/transition/Transition;->Z:Ljava/util/ArrayList;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public c(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->Z:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->Z:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c0(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public cancel()V
    .locals 4

    iget-object v0, p0, Landroidx/transition/Transition;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/Transition;->T:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/transition/Transition;->U:[Landroid/animation/Animator;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/Animator;

    sget-object v2, Landroidx/transition/Transition;->D0:[Landroid/animation/Animator;

    iput-object v2, p0, Landroidx/transition/Transition;->U:[Landroid/animation/Animator;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v2, v1, v0

    const/4 v3, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/transition/Transition;->U:[Landroid/animation/Animator;

    sget-object v0, Landroidx/transition/Transition$g;->c:Landroidx/transition/Transition$g;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/transition/Transition;->X(Landroidx/transition/Transition$g;Z)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/transition/Transition;->n()Landroidx/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d0(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Landroidx/transition/Transition;->W:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/transition/Transition;->X:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/transition/Transition;->T:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, p0, Landroidx/transition/Transition;->T:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/transition/Transition;->U:[Landroid/animation/Animator;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/Animator;

    sget-object v2, Landroidx/transition/Transition;->D0:[Landroid/animation/Animator;

    iput-object v2, p0, Landroidx/transition/Transition;->U:[Landroid/animation/Animator;

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    aget-object v2, v1, p1

    const/4 v3, 0x0

    aput-object v3, v1, p1

    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/transition/Transition;->U:[Landroid/animation/Animator;

    sget-object p1, Landroidx/transition/Transition$g;->e:Landroidx/transition/Transition$g;

    invoke-virtual {p0, p1, v0}, Landroidx/transition/Transition;->X(Landroidx/transition/Transition$g;Z)V

    :cond_1
    iput-boolean v0, p0, Landroidx/transition/Transition;->W:Z

    :cond_2
    return-void
.end method

.method public final e(Ley;Ley;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lm8i;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lm8i;->r(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzbk;

    iget-object v4, v2, Lzbk;->b:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroidx/transition/Transition;->P(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/transition/Transition;->P:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/transition/Transition;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p2}, Lm8i;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    invoke-virtual {p2, v0}, Lm8i;->r(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzbk;

    iget-object v1, p1, Lzbk;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->P(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/transition/Transition;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/transition/Transition;->P:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final e0(Landroid/animation/Animator;Ley;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/transition/Transition$2;

    invoke-direct {v0, p0, p2}, Landroidx/transition/Transition$2;-><init>(Landroidx/transition/Transition;Ley;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->g(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public f0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/transition/Transition;->n0()V

    invoke-static {}, Landroidx/transition/Transition;->C()Ley;

    move-result-object v0

    iget-object v1, p0, Landroidx/transition/Transition;->h0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Ley;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/transition/Transition;->n0()V

    invoke-virtual {p0, v2, v0}, Landroidx/transition/Transition;->e0(Landroid/animation/Animator;Ley;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->h0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/transition/Transition;->r()V

    return-void
.end method

.method public g(Landroid/animation/Animator;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/transition/Transition;->r()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/transition/Transition;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroidx/transition/Transition;->t()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    invoke-virtual {p0}, Landroidx/transition/Transition;->D()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Landroidx/transition/Transition;->D()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    invoke-virtual {p0}, Landroidx/transition/Transition;->w()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/transition/Transition;->w()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v0, Landroidx/transition/Transition$3;

    invoke-direct {v0, p0}, Landroidx/transition/Transition$3;-><init>(Landroidx/transition/Transition;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public g0(JJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-virtual {v0}, Landroidx/transition/Transition;->I()J

    move-result-wide v3

    cmp-long v5, v1, p3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gez v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v10, p3, v8

    if-gez v10, :cond_1

    cmp-long v11, v1, v8

    if-gez v11, :cond_2

    :cond_1
    cmp-long v11, p3, v3

    if-lez v11, :cond_3

    cmp-long v11, v1, v3

    if-gtz v11, :cond_3

    :cond_2
    iput-boolean v6, v0, Landroidx/transition/Transition;->X:Z

    sget-object v11, Landroidx/transition/Transition$g;->a:Landroidx/transition/Transition$g;

    invoke-virtual {v0, v11, v5}, Landroidx/transition/Transition;->X(Landroidx/transition/Transition$g;Z)V

    :cond_3
    iget-object v11, v0, Landroidx/transition/Transition;->T:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    iget-object v12, v0, Landroidx/transition/Transition;->T:Ljava/util/ArrayList;

    iget-object v13, v0, Landroidx/transition/Transition;->U:[Landroid/animation/Animator;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/animation/Animator;

    sget-object v13, Landroidx/transition/Transition;->D0:[Landroid/animation/Animator;

    iput-object v13, v0, Landroidx/transition/Transition;->U:[Landroid/animation/Animator;

    :goto_1
    if-ge v6, v11, :cond_4

    aget-object v13, v12, v6

    const/4 v14, 0x0

    aput-object v14, v12, v6

    invoke-static {v13}, Landroidx/transition/Transition$d;->a(Landroid/animation/Animator;)J

    move-result-wide v14

    move-wide/from16 v16, v3

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v13, v3, v4}, Landroidx/transition/Transition$d;->b(Landroid/animation/Animator;J)V

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v3, v16

    goto :goto_1

    :cond_4
    move-wide/from16 v16, v3

    iput-object v12, v0, Landroidx/transition/Transition;->U:[Landroid/animation/Animator;

    cmp-long v3, v1, v16

    if-lez v3, :cond_5

    cmp-long v4, p3, v16

    if-lez v4, :cond_6

    :cond_5
    cmp-long v1, v1, v8

    if-gez v1, :cond_8

    if-ltz v10, :cond_8

    :cond_6
    if-lez v3, :cond_7

    iput-boolean v7, v0, Landroidx/transition/Transition;->X:Z

    :cond_7
    sget-object v1, Landroidx/transition/Transition$g;->b:Landroidx/transition/Transition$g;

    invoke-virtual {v0, v1, v5}, Landroidx/transition/Transition;->X(Landroidx/transition/Transition$g;Z)V

    :cond_8
    return-void
.end method

.method public abstract h(Lzbk;)V
.end method

.method public h0(J)Landroidx/transition/Transition;
    .locals 0

    iput-wide p1, p0, Landroidx/transition/Transition;->y:J

    return-object p0
.end method

.method public final i(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/Transition;->E:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, Landroidx/transition/Transition;->F:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Landroidx/transition/Transition;->G:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    iget-object v4, p0, Landroidx/transition/Transition;->G:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    new-instance v1, Lzbk;

    invoke-direct {v1, p1}, Lzbk;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_5

    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->k(Lzbk;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->h(Lzbk;)V

    :goto_1
    iget-object v3, v1, Lzbk;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->j(Lzbk;)V

    if-eqz p2, :cond_6

    iget-object v3, p0, Landroidx/transition/Transition;->L:Lack;

    invoke-static {v3, p1, v1}, Landroidx/transition/Transition;->f(Lack;Landroid/view/View;Lzbk;)V

    goto :goto_2

    :cond_6
    iget-object v3, p0, Landroidx/transition/Transition;->M:Lack;

    invoke-static {v3, p1, v1}, Landroidx/transition/Transition;->f(Lack;Landroid/view/View;Lzbk;)V

    :cond_7
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    iget-object v1, p0, Landroidx/transition/Transition;->I:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, p0, Landroidx/transition/Transition;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, p0, Landroidx/transition/Transition;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :goto_3
    if-ge v1, v0, :cond_b

    iget-object v3, p0, Landroidx/transition/Transition;->K:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroidx/transition/Transition;->i(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    return-void
.end method

.method public i0(Landroidx/transition/Transition$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/Transition;->v0:Landroidx/transition/Transition$c;

    return-void
.end method

.method public j(Lzbk;)V
    .locals 0

    return-void
.end method

.method public j0(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;
    .locals 0

    iput-object p1, p0, Landroidx/transition/Transition;->z:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public abstract k(Lzbk;)V
.end method

.method public k0(Lctd;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Landroidx/transition/Transition;->F0:Lctd;

    iput-object p1, p0, Landroidx/transition/Transition;->z0:Lctd;

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/transition/Transition;->z0:Lctd;

    return-void
.end method

.method public l(Landroid/view/ViewGroup;Z)V
    .locals 5

    invoke-virtual {p0, p2}, Landroidx/transition/Transition;->m(Z)V

    iget-object v0, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, Landroidx/transition/Transition;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/transition/Transition;->i(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_3
    :goto_0
    move v0, v1

    :goto_1
    iget-object v2, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    iget-object v2, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lzbk;

    invoke-direct {v3, v2}, Lzbk;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_4

    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->k(Lzbk;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->h(Lzbk;)V

    :goto_2
    iget-object v4, v3, Lzbk;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->j(Lzbk;)V

    if-eqz p2, :cond_5

    iget-object v4, p0, Landroidx/transition/Transition;->L:Lack;

    invoke-static {v4, v2, v3}, Landroidx/transition/Transition;->f(Lack;Landroid/view/View;Lzbk;)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Landroidx/transition/Transition;->M:Lack;

    invoke-static {v4, v2, v3}, Landroidx/transition/Transition;->f(Lack;Landroid/view/View;Lzbk;)V

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move p1, v1

    :goto_4
    iget-object v0, p0, Landroidx/transition/Transition;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    iget-object v0, p0, Landroidx/transition/Transition;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lzbk;

    invoke-direct {v2, v0}, Lzbk;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_8

    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->k(Lzbk;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->h(Lzbk;)V

    :goto_5
    iget-object v3, v2, Lzbk;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->j(Lzbk;)V

    if-eqz p2, :cond_9

    iget-object v3, p0, Landroidx/transition/Transition;->L:Lack;

    invoke-static {v3, v0, v2}, Landroidx/transition/Transition;->f(Lack;Landroid/view/View;Lzbk;)V

    goto :goto_6

    :cond_9
    iget-object v3, p0, Landroidx/transition/Transition;->M:Lack;

    invoke-static {v3, v0, v2}, Landroidx/transition/Transition;->f(Lack;Landroid/view/View;Lzbk;)V

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    if-nez p2, :cond_d

    iget-object p1, p0, Landroidx/transition/Transition;->y0:Ley;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lm8i;->size()I

    move-result p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    :goto_8
    if-ge v0, p1, :cond_b

    iget-object v2, p0, Landroidx/transition/Transition;->y0:Ley;

    invoke-virtual {v2, v0}, Lm8i;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/transition/Transition;->L:Lack;

    iget-object v3, v3, Lack;->d:Ley;

    invoke-virtual {v3, v2}, Ley;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    if-ge v1, p1, :cond_d

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v2, p0, Landroidx/transition/Transition;->y0:Ley;

    invoke-virtual {v2, v1}, Lm8i;->r(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/transition/Transition;->L:Lack;

    iget-object v3, v3, Lack;->d:Ley;

    invoke-virtual {v3, v2, v0}, Lm8i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    return-void
.end method

.method public l0(Ltbk;)V
    .locals 0

    return-void
.end method

.method public m(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/transition/Transition;->L:Lack;

    iget-object p1, p1, Lack;->a:Ley;

    invoke-virtual {p1}, Lm8i;->clear()V

    iget-object p1, p0, Landroidx/transition/Transition;->L:Lack;

    iget-object p1, p1, Lack;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Landroidx/transition/Transition;->L:Lack;

    iget-object p1, p1, Lack;->c:Lvv9;

    invoke-virtual {p1}, Lvv9;->clear()V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/transition/Transition;->M:Lack;

    iget-object p1, p1, Lack;->a:Ley;

    invoke-virtual {p1}, Lm8i;->clear()V

    iget-object p1, p0, Landroidx/transition/Transition;->M:Lack;

    iget-object p1, p1, Lack;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Landroidx/transition/Transition;->M:Lack;

    iget-object p1, p1, Lack;->c:Lvv9;

    invoke-virtual {p1}, Lvv9;->clear()V

    return-void
.end method

.method public m0(J)Landroidx/transition/Transition;
    .locals 0

    iput-wide p1, p0, Landroidx/transition/Transition;->x:J

    return-object p0
.end method

.method public n()Landroidx/transition/Transition;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/transition/Transition;->h0:Ljava/util/ArrayList;

    new-instance v1, Lack;

    invoke-direct {v1}, Lack;-><init>()V

    iput-object v1, v0, Landroidx/transition/Transition;->L:Lack;

    new-instance v1, Lack;

    invoke-direct {v1}, Lack;-><init>()V

    iput-object v1, v0, Landroidx/transition/Transition;->M:Lack;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/transition/Transition;->P:Ljava/util/ArrayList;

    iput-object v1, v0, Landroidx/transition/Transition;->Q:Ljava/util/ArrayList;

    iput-object v1, v0, Landroidx/transition/Transition;->B0:Landroidx/transition/Transition$e;

    iput-object p0, v0, Landroidx/transition/Transition;->Y:Landroidx/transition/Transition;

    iput-object v1, v0, Landroidx/transition/Transition;->Z:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public n0()V
    .locals 2

    iget v0, p0, Landroidx/transition/Transition;->V:I

    if-nez v0, :cond_0

    sget-object v0, Landroidx/transition/Transition$g;->a:Landroidx/transition/Transition$g;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/transition/Transition;->X(Landroidx/transition/Transition$g;Z)V

    iput-boolean v1, p0, Landroidx/transition/Transition;->X:Z

    :cond_0
    iget v0, p0, Landroidx/transition/Transition;->V:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/transition/Transition;->V:I

    return-void
.end method

.method public o(Landroid/view/ViewGroup;Lzbk;Lzbk;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/transition/Transition;->y:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const-string v1, ") "

    if-eqz p1, :cond_0

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Landroidx/transition/Transition;->y:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v5, p0, Landroidx/transition/Transition;->x:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/transition/Transition;->x:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p0, Landroidx/transition/Transition;->z:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_2

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/transition/Transition;->z:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_3

    iget-object p1, p0, Landroidx/transition/Transition;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    :cond_3
    const-string p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez p1, :cond_5

    move p1, v2

    :goto_0
    iget-object v3, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_5

    if-lez p1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v3, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Landroidx/transition/Transition;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    :goto_1
    iget-object p1, p0, Landroidx/transition/Transition;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_7

    if-lez v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object p1, p0, Landroidx/transition/Transition;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/view/ViewGroup;Lack;Lack;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    move-object/from16 v3, p0

    invoke-static {}, Landroidx/transition/Transition;->C()Ley;

    move-result-object v7

    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v3}, Landroidx/transition/Transition;->B()Landroidx/transition/Transition;

    move-result-object v0

    iget-object v0, v0, Landroidx/transition/Transition;->B0:Landroidx/transition/Transition$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v11, v0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x0

    :goto_1
    if-ge v12, v9, :cond_e

    move-object/from16 v13, p4

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbk;

    move-object/from16 v14, p5

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzbk;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lzbk;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v4, v1, Lzbk;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    :cond_3
    move-object/from16 v15, p1

    goto/16 :goto_8

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v3, v0, v1}, Landroidx/transition/Transition;->N(Lzbk;Lzbk;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_5
    move-object/from16 v15, p1

    invoke-virtual {v3, v15, v0, v1}, Landroidx/transition/Transition;->o(Landroid/view/ViewGroup;Lzbk;Lzbk;)Landroid/animation/Animator;

    move-result-object v4

    if-eqz v4, :cond_d

    if-eqz v1, :cond_a

    iget-object v0, v1, Lzbk;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroidx/transition/Transition;->J()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    array-length v5, v1

    if-lez v5, :cond_9

    new-instance v5, Lzbk;

    invoke-direct {v5, v0}, Lzbk;-><init>(Landroid/view/View;)V

    move-object/from16 v6, p3

    iget-object v2, v6, Lack;->a:Ley;

    invoke-virtual {v2, v0}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzbk;

    if-eqz v2, :cond_6

    const/4 v10, 0x0

    :goto_2
    array-length v3, v1

    if-ge v10, v3, :cond_6

    iget-object v3, v5, Lzbk;->a:Ljava/util/Map;

    move-object/from16 v16, v1

    aget-object v1, v16, v10

    move-object/from16 v17, v4

    iget-object v4, v2, Lzbk;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v16

    move-object/from16 v4, v17

    goto :goto_2

    :cond_6
    move-object/from16 v17, v4

    invoke-virtual {v7}, Lm8i;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_8

    invoke-virtual {v7, v2}, Lm8i;->n(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v7, v3}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/Transition$b;

    iget-object v4, v3, Landroidx/transition/Transition$b;->c:Lzbk;

    if-eqz v4, :cond_7

    iget-object v4, v3, Landroidx/transition/Transition$b;->a:Landroid/view/View;

    if-ne v4, v0, :cond_7

    iget-object v4, v3, Landroidx/transition/Transition$b;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->y()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v3, v3, Landroidx/transition/Transition$b;->c:Lzbk;

    invoke-virtual {v3, v5}, Lzbk;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move-object/from16 v2, v17

    goto :goto_4

    :cond_9
    move-object/from16 v6, p3

    move-object/from16 v17, v4

    move-object/from16 v2, v17

    const/4 v5, 0x0

    :goto_4
    move-object v4, v2

    :goto_5
    move-object v1, v0

    goto :goto_6

    :cond_a
    move-object/from16 v6, p3

    move-object/from16 v17, v4

    iget-object v0, v0, Lzbk;->b:Landroid/view/View;

    const/4 v5, 0x0

    goto :goto_5

    :goto_6
    if-eqz v4, :cond_c

    new-instance v0, Landroidx/transition/Transition$b;

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->y()Ljava/lang/String;

    move-result-object v2

    move-object v6, v4

    invoke-virtual {v15}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v4

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v6}, Landroidx/transition/Transition$b;-><init>(Landroid/view/View;Ljava/lang/String;Landroidx/transition/Transition;Landroid/view/WindowId;Lzbk;Landroid/animation/Animator;)V

    if-eqz v11, :cond_b

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_7

    :cond_b
    move-object v4, v6

    :goto_7
    invoke-virtual {v7, v4, v0}, Lm8i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Landroidx/transition/Transition;->h0:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    move-object/from16 v3, p0

    :cond_d
    :goto_8
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v10, v0, :cond_f

    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    iget-object v1, v3, Landroidx/transition/Transition;->h0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v7, v0}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition$b;

    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    int-to-long v1, v1

    const-wide v4, 0x7fffffffffffffffL

    sub-long/2addr v1, v4

    iget-object v4, v0, Landroidx/transition/Transition$b;->f:Landroid/animation/Animator;

    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v4

    add-long/2addr v1, v4

    iget-object v0, v0, Landroidx/transition/Transition$b;->f:Landroid/animation/Animator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_f
    return-void
.end method

.method public q()Lubk;
    .locals 1

    new-instance v0, Landroidx/transition/Transition$e;

    invoke-direct {v0, p0}, Landroidx/transition/Transition$e;-><init>(Landroidx/transition/Transition;)V

    iput-object v0, p0, Landroidx/transition/Transition;->B0:Landroidx/transition/Transition$e;

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->c(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    iget-object v0, p0, Landroidx/transition/Transition;->B0:Landroidx/transition/Transition$e;

    return-object v0
.end method

.method public r()V
    .locals 4

    iget v0, p0, Landroidx/transition/Transition;->V:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/transition/Transition;->V:I

    if-nez v0, :cond_4

    sget-object v0, Landroidx/transition/Transition$g;->b:Landroidx/transition/Transition$g;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroidx/transition/Transition;->X(Landroidx/transition/Transition$g;Z)V

    move v0, v2

    :goto_0
    iget-object v3, p0, Landroidx/transition/Transition;->L:Lack;

    iget-object v3, v3, Lack;->c:Lvv9;

    invoke-virtual {v3}, Lvv9;->m()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Landroidx/transition/Transition;->L:Lack;

    iget-object v3, v3, Lack;->c:Lvv9;

    invoke-virtual {v3, v0}, Lvv9;->n(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    iget-object v3, p0, Landroidx/transition/Transition;->M:Lack;

    iget-object v3, v3, Lack;->c:Lvv9;

    invoke-virtual {v3}, Lvv9;->m()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Landroidx/transition/Transition;->M:Lack;

    iget-object v3, v3, Lack;->c:Lvv9;

    invoke-virtual {v3, v0}, Lvv9;->n(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Landroidx/transition/Transition;->X:Z

    :cond_4
    return-void
.end method

.method public s(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-static {}, Landroidx/transition/Transition;->C()Ley;

    move-result-object v0

    invoke-virtual {v0}, Lm8i;->size()I

    move-result v1

    if-eqz p1, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    new-instance v2, Ley;

    invoke-direct {v2, v0}, Ley;-><init>(Lm8i;)V

    invoke-virtual {v0}, Lm8i;->clear()V

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {v2, v1}, Lm8i;->r(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition$b;

    iget-object v3, v0, Landroidx/transition/Transition$b;->a:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v0, v0, Landroidx/transition/Transition$b;->d:Landroid/view/WindowId;

    invoke-virtual {p1, v0}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Lm8i;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public t()J
    .locals 2

    iget-wide v0, p0, Landroidx/transition/Transition;->y:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Landroidx/transition/Transition$c;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->v0:Landroidx/transition/Transition$c;

    return-object v0
.end method

.method public w()Landroid/animation/TimeInterpolator;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->z:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public x(Landroid/view/View;Z)Lzbk;
    .locals 5

    iget-object v0, p0, Landroidx/transition/Transition;->N:Landroidx/transition/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->x(Landroid/view/View;Z)Lzbk;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/transition/Transition;->P:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->Q:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzbk;

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    iget-object v4, v4, Lzbk;->b:Landroid/view/View;

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p1, p0, Landroidx/transition/Transition;->Q:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Landroidx/transition/Transition;->P:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzbk;

    return-object p1

    :cond_7
    return-object v1
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->w:Ljava/lang/String;

    return-object v0
.end method

.method public z()Lctd;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->z0:Lctd;

    return-object v0
.end method
