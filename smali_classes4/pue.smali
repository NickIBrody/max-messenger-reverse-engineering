.class public final Lpue;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lx99;


# instance fields
.field public final a:Lyue;

.field public final b:Lmue;

.field public final c:Lv0c;

.field public final d:Ljava/lang/String;

.field public final e:Lh0g;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lpue;

    const-string v2, "recyclerView"

    const-string v3, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lpue;->g:[Lx99;

    return-void
.end method

.method public constructor <init>(Lyue;Lmue;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 2
    iput-object p1, p0, Lpue;->a:Lyue;

    .line 3
    iput-object p2, p0, Lpue;->b:Lmue;

    .line 4
    new-instance p1, Lv0c;

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lv0c;-><init>(IILxd5;)V

    iput-object p1, p0, Lpue;->c:Lv0c;

    .line 5
    const-class p1, Lpue;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpue;->d:Ljava/lang/String;

    .line 7
    sget-object p1, Lgo5;->a:Lgo5;

    .line 8
    new-instance p1, Lpue$a;

    invoke-direct {p1, v1, p0}, Lpue$a;-><init>(Ljava/lang/Object;Lpue;)V

    .line 9
    iput-object p1, p0, Lpue;->e:Lh0g;

    .line 10
    new-instance p1, Loue;

    invoke-direct {p1, p0}, Loue;-><init>(Lpue;)V

    iput-object p1, p0, Lpue;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lyue;Lmue;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 11
    new-instance p2, Lnue;

    invoke-direct {p2}, Lnue;-><init>()V

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lpue;-><init>(Lyue;Lmue;)V

    return-void
.end method

.method public static synthetic e(Lpue;)V
    .locals 0

    invoke-static {p0}, Lpue;->k(Lpue;)V

    return-void
.end method

.method public static synthetic f(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 0

    invoke-static {p0}, Lpue;->g(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    move-result p0

    return p0
.end method

.method public static final g(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final k(Lpue;)V
    .locals 2

    invoke-virtual {p0}, Lpue;->j()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lpue;->d(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lpue;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    invoke-virtual {p0, p1}, Lpue;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lpue;->c:Lv0c;

    invoke-virtual {p1}, Lv0c;->i()V

    :try_start_0
    iget-object p1, p0, Lpue;->c:Lv0c;

    invoke-virtual {p0, p1}, Lpue;->i(Lv0c;)V

    iget-object p1, p0, Lpue;->c:Lv0c;

    iget p1, p1, Lou9;->b:I

    if-eqz p1, :cond_1

    invoke-static {}, Lrue;->b()Lzpe;

    move-result-object p1

    invoke-interface {p1}, Lzpe;->t()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashSet;

    iget-object p2, p0, Lpue;->c:Lv0c;

    iget-object p3, p2, Lou9;->a:[J

    iget p2, p2, Lou9;->b:I

    add-int/lit8 p2, p2, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p2, :cond_0

    aget-wide v0, p3, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lpue;->a:Lyue;

    invoke-virtual {p2, p1}, Lyue;->d(Ljava/util/LinkedHashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :goto_1
    iget-object p2, p0, Lpue;->d:Ljava/lang/String;

    const-string p3, "tryToPrefetch failure!"

    invoke-static {p2, p3, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpue;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-void
.end method

.method public final i(Lv0c;)V
    .locals 6

    invoke-virtual {p0}, Lpue;->j()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v0}, Ldel;->a(Landroid/view/ViewGroup;)Lqdh;

    move-result-object v1

    invoke-interface {v1}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :try_start_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v2

    iget-object v3, p0, Lpue;->b:Lmue;

    invoke-interface {v3, v2}, Lmue;->a(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v3, v2, Luue;

    if-eqz v3, :cond_2

    check-cast v2, Luue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Luue;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Luue;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v2, v3}, Lv0c;->g(J)Z

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final j()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lpue;->e:Lh0g;

    sget-object v1, Lpue;->g:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Lpue;->j()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpue;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Lpue;->j()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lpue;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, Lpue;->e:Lh0g;

    sget-object v1, Lpue;->g:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method
