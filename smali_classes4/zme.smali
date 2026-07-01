.class public final Lzme;
.super Lj8i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzme$a;
    }
.end annotation


# instance fields
.field public final C:Lzme$a;


# direct methods
.method public constructor <init>(Lzme$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lzme;->C:Lzme$a;

    return-void
.end method

.method public static synthetic o0(Lzme;Ldne;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lzme;->q0(Lzme;Ldne;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final q0(Lzme;Ldne;)Lpkk;
    .locals 2

    iget-object p0, p0, Lzme;->C:Lzme$a;

    check-cast p1, Lwne;

    invoke-virtual {p1}, Lwne;->getItemId()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lzme$a;->h(J)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lrne;

    invoke-virtual {p0, p1, p2}, Lzme;->p0(Lrne;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzme;->r0(Landroid/view/ViewGroup;I)Lrne;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(Lbai;I)V
    .locals 0

    check-cast p1, Lrne;

    invoke-virtual {p0, p1, p2}, Lzme;->p0(Lrne;I)V

    return-void
.end method

.method public p0(Lrne;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p2

    check-cast p2, Ldne;

    instance-of v0, p1, Lgne;

    if-eqz v0, :cond_0

    check-cast p1, Lgne;

    move-object v0, p2

    check-cast v0, Lwne;

    new-instance v1, Lyme;

    invoke-direct {v1, p0, p2}, Lyme;-><init>(Lzme;Ldne;)V

    invoke-virtual {p1, v0, v1}, Lgne;->z(Lwne;Lbt7;)V

    return-void

    :cond_0
    instance-of v0, p1, Lyle;

    if-eqz v0, :cond_1

    check-cast p1, Lyle;

    new-instance p2, Lzme$b;

    iget-object v0, p0, Lzme;->C:Lzme$a;

    invoke-direct {p2, v0}, Lzme$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lyle;->z(Lbt7;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lbai;->l(Lnj9;)V

    return-void
.end method

.method public r0(Landroid/view/ViewGroup;I)Lrne;
    .locals 3

    invoke-static {p2}, Lvne;->e(I)I

    move-result v0

    invoke-static {v0}, Lvne;->m(I)I

    move-result v0

    sget-object v1, Lvne;->a:Lvne$a;

    invoke-virtual {v1}, Lvne$a;->c()I

    move-result v2

    invoke-static {v0, v2}, Lvne;->f(II)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p2, Lbne;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lbne;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_0
    invoke-virtual {v1}, Lvne$a;->d()I

    move-result v2

    invoke-static {v0, v2}, Lvne;->f(II)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, Lgne;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lgne;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_1
    invoke-virtual {v1}, Lvne$a;->a()I

    move-result v2

    invoke-static {v0, v2}, Lvne;->f(II)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p2, Lqne;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lzme$c;

    iget-object v1, p0, Lzme;->C:Lzme$a;

    invoke-direct {v0, v1}, Lzme$c;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v0}, Lqne;-><init>(Landroid/content/Context;Ldt7;)V

    return-object p2

    :cond_2
    invoke-virtual {v1}, Lvne$a;->b()I

    move-result v1

    invoke-static {v0, v1}, Lvne;->f(II)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p2, Lyle;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lyle;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown view type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "!"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
