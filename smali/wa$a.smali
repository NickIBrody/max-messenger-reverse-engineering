.class public final Lwa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwa$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lccd;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lwa$a;->n(Lccd;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lccd;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lwa$a;->o(Lccd;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lwa$a;->l(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView$c0;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-static {p0, p1, p2}, Lwa$a;->r(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView$c0;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;)Lqdh;
    .locals 0

    invoke-static {p0}, Lwa$a;->m(Landroid/view/View;)Lqdh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/recyclerview/widget/RecyclerView$c0;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Lwa$a;->s(Landroidx/recyclerview/widget/RecyclerView$c0;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lwa$a;Landroid/view/Window;Lcw3;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwa$a;->i(Landroid/view/Window;Lcw3;)V

    return-void
.end method

.method public static final synthetic h(Lwa$a;Landroid/view/Window;Lcw3;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwa$a;->j(Landroid/view/Window;Lcw3;)V

    return-void
.end method

.method public static final l(Landroid/view/View;)V
    .locals 0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method public static final m(Landroid/view/View;)Lqdh;
    .locals 2

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-static {p0}, Ldel;->a(Landroid/view/ViewGroup;)Lqdh;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final n(Lccd;Landroid/view/View;)Z
    .locals 1

    instance-of v0, p1, Lovj;

    if-eqz v0, :cond_0

    sget-object v0, Lwa;->c:Lwa$a;

    invoke-virtual {v0, p1, p0}, Lwa$a;->k(Landroid/view/View;Lccd;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final o(Lccd;Landroid/view/View;)Lpkk;
    .locals 1

    sget-object v0, Lwa;->c:Lwa$a;

    invoke-virtual {v0, p1, p0}, Lwa$a;->k(Landroid/view/View;Lccd;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final r(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView$c0;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Landroidx/recyclerview/widget/RecyclerView$c0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final i(Landroid/view/Window;Lcw3;)V
    .locals 2

    sget-object v0, Lcw3;->DARK:Lcw3;

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v0

    invoke-virtual {v0}, Lip3;->s()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->h()Lccd$d;

    move-result-object v0

    invoke-virtual {v0}, Lccd$d;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ls86;->a(Landroid/view/Window;Z)V

    :goto_1
    new-instance v0, Landroidx/core/view/d;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/core/view/d;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroidx/core/view/d;->c(Z)V

    return-void
.end method

.method public final j(Landroid/view/Window;Lcw3;)V
    .locals 2

    new-instance v0, Landroidx/core/view/d;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/core/view/d;-><init>(Landroid/view/Window;Landroid/view/View;)V

    sget-object p1, Lcw3;->DARK:Lcw3;

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/core/view/d;->d(Z)V

    return-void
.end method

.method public final k(Landroid/view/View;Lccd;)V
    .locals 7

    instance-of v0, p1, Lovj;

    if-eqz v0, :cond_0

    check-cast p1, Lovj;

    invoke-interface {p1, p2}, Lovj;->onThemeChanged(Lccd;)V

    return-void

    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v4

    instance-of v5, v4, Lovj;

    if-eqz v5, :cond_1

    check-cast v4, Lovj;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v4, p2}, Lovj;->onThemeChanged(Lccd;)V

    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    new-instance v3, Lta;

    invoke-direct {v3, p1}, Lta;-><init>(Landroid/view/View;)V

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ll7g;->e(Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0, v1}, Lwa$a;->q(Landroidx/recyclerview/widget/RecyclerView;)Lqdh;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lwa$a;->p(Lqdh;Lccd;)Lqdh;

    move-result-object p1

    invoke-static {p1}, Lmeh;->C(Lqdh;)I

    return-void

    :cond_5
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, p2}, Lqvj;->a(Ljava/lang/CharSequence;Lccd;)V

    :cond_6
    invoke-static {p1, p2}, Lpuj;->b(Landroid/widget/TextView;Lccd;)V

    :cond_7
    return-void
.end method

.method public final p(Lqdh;Lccd;)Lqdh;
    .locals 3

    new-instance v0, Lqa;

    invoke-direct {v0}, Lqa;-><init>()V

    new-instance v1, Lra;

    invoke-direct {v1, p2}, Lra;-><init>(Lccd;)V

    sget-object v2, Lrjl;->TOP_DOWN:Lrjl;

    invoke-static {p1, v0, v1, v2}, Lvck;->b(Lqdh;Ldt7;Ldt7;Lrjl;)Lqdh;

    move-result-object p1

    new-instance v0, Lsa;

    invoke-direct {v0, p2}, Lsa;-><init>(Lccd;)V

    invoke-static {p1, v0}, Lmeh;->U(Lqdh;Ldt7;)Lqdh;

    move-result-object p1

    return-object p1
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;)Lqdh;
    .locals 9

    const-class v0, Landroidx/recyclerview/widget/RecyclerView$t;

    :try_start_0
    sget-object v1, Lzgg;->x:Lzgg$a;

    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "mRecycler"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$t;

    const-string v3, "a"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_1

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v3

    :cond_1
    const-string v4, "c"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v0, v5

    :goto_1
    if-nez v0, :cond_3

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result v5

    invoke-static {v4, v5}, Ljwf;->u(II)Ltv8;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v5

    check-cast v7, Lkv8;

    invoke-virtual {v7}, Lkv8;->nextInt()I

    move-result v7

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView$g;->D(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v5, v6

    :cond_5
    if-nez v5, :cond_6

    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object v5

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$s;->getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v7

    new-instance v8, Lua;

    invoke-direct {v8, p1, v6}, Lua;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-static {v7, v8}, Lheh;->s(Ljava/lang/Object;Ldt7;)Lqdh;

    move-result-object v6

    invoke-static {v1, v6}, Liv3;->H(Ljava/util/Collection;Lqdh;)Z

    goto :goto_3

    :cond_7
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/util/List;

    aput-object v3, p1, v4

    aput-object v0, p1, v2

    invoke-static {p1}, Lheh;->w([Ljava/lang/Object;)Lqdh;

    move-result-object p1

    invoke-static {p1}, Lheh;->q(Lqdh;)Lqdh;

    move-result-object p1

    invoke-static {p1, v1}, Lmeh;->X(Lqdh;Ljava/lang/Iterable;)Lqdh;

    move-result-object p1

    new-instance v0, Lva;

    invoke-direct {v0}, Lva;-><init>()V

    invoke-static {p1, v0}, Lmeh;->S(Lqdh;Ldt7;)Lqdh;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-static {}, Lheh;->j()Lqdh;

    move-result-object v0

    invoke-static {p1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object p1, v0

    :cond_8
    check-cast p1, Lqdh;

    return-object p1
.end method
