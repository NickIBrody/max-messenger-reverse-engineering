.class public final Lgzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lu9i;

.field public final c:Luyb;

.field public final d:Lone/me/sdk/uikit/common/toolbar/c;

.field public e:Lj3k;

.field public f:Le95;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lu9i;Luyb;Lone/me/sdk/uikit/common/toolbar/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzb;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lgzb;->b:Lu9i;

    iput-object p3, p0, Lgzb;->c:Luyb;

    iput-object p4, p0, Lgzb;->d:Lone/me/sdk/uikit/common/toolbar/c;

    return-void
.end method

.method public static synthetic a(Lgzb;I)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lgzb;->i(Lgzb;I)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lgzb;I)Z
    .locals 0

    invoke-static {p0, p1}, Lgzb;->l(Lgzb;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lgzb;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lgzb;->k(Lgzb;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lgzb;)Lpkk;
    .locals 0

    invoke-static {p0}, Lgzb;->h(Lgzb;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lgzb;Luyb$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lgzb;->n(Lgzb;Luyb$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lgzb;)Lpkk;
    .locals 0

    iget-object p0, p0, Lgzb;->c:Luyb;

    invoke-virtual {p0}, Luyb;->c()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final i(Lgzb;I)Lpkk;
    .locals 0

    iget-object p0, p0, Lgzb;->c:Luyb;

    invoke-virtual {p0, p1}, Luyb;->h(I)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final k(Lgzb;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-object v0, Lyo3;->a:Lyo3;

    iget-object p0, p0, Lgzb;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyo3;->a(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lgzb;I)Z
    .locals 2

    iget-object v0, p0, Lgzb;->b:Lu9i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    if-lt v0, p1, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lgzb;->b:Lu9i;

    invoke-virtual {v0, p1}, Lj8i;->h0(I)Lnj9;

    move-result-object p1

    check-cast p1, Lari;

    iget-object p0, p0, Lgzb;->c:Luyb;

    invoke-virtual {p1}, Lari;->x()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Luyb;->g(J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic n(Lgzb;Luyb$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lgzb;->g(Luyb$b;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget-object v0, p0, Lgzb;->e:Lj3k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgzb;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgzb;->e:Lj3k;

    iget-object v1, p0, Lgzb;->f:Le95;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lgzb;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    :cond_1
    iput-object v0, p0, Lgzb;->f:Le95;

    return-void
.end method

.method public final g(Luyb$b;)V
    .locals 4

    invoke-virtual {p1}, Luyb$b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgzb;->f()V

    iget-object p1, p0, Lgzb;->d:Lone/me/sdk/uikit/common/toolbar/c;

    invoke-interface {p1}, Lone/me/sdk/uikit/common/toolbar/c;->isInSelection()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgzb;->d:Lone/me/sdk/uikit/common/toolbar/c;

    invoke-interface {p1}, Lone/me/sdk/uikit/common/toolbar/c;->setOffEditMode()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lgzb;->e:Lj3k;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lgzb;->j()V

    :cond_2
    invoke-virtual {p1}, Luyb$b;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgzb;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Luad;->I:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lgzb;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Luad;->J:I

    invoke-virtual {p1}, Luyb$b;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lgzb;->d:Lone/me/sdk/uikit/common/toolbar/c;

    invoke-virtual {p1}, Luyb$b;->a()Ljava/util/List;

    move-result-object p1

    new-instance v2, Lyyb;

    invoke-direct {v2, p0}, Lyyb;-><init>(Lgzb;)V

    new-instance v3, Lazb;

    invoke-direct {v3, p0}, Lazb;-><init>(Lgzb;)V

    invoke-interface {v1, v0, p1, v2, v3}, Lone/me/sdk/uikit/common/toolbar/c;->setOnEditMode(Ljava/lang/String;Ljava/util/List;Lbt7;Ldt7;)V

    iget-object p1, p0, Lgzb;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method public final j()V
    .locals 3

    new-instance v0, Lj3k;

    new-instance v1, Lczb;

    invoke-direct {v1, p0}, Lczb;-><init>(Lgzb;)V

    new-instance v2, Lezb;

    invoke-direct {v2, p0}, Lezb;-><init>(Lgzb;)V

    invoke-direct {v0, v1, v2}, Lj3k;-><init>(Lbt7;Ldt7;)V

    iget-object v1, p0, Lgzb;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iput-object v0, p0, Lgzb;->e:Lj3k;

    new-instance v0, Le95;

    iget-object v1, p0, Lgzb;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1}, Le95;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Lgzb;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    iput-object v0, p0, Lgzb;->f:Le95;

    return-void
.end method

.method public final m(Luf9;)V
    .locals 2

    iget-object v0, p0, Lgzb;->c:Luyb;

    invoke-virtual {v0}, Luyb;->e()Lani;

    move-result-object v0

    new-instance v1, Lgzb$a;

    invoke-direct {v1, p0}, Lgzb$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-static {v0, p1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method
