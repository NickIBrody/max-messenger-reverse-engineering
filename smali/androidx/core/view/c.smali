.class public Landroidx/core/view/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/c$l;,
        Landroidx/core/view/c$m;,
        Landroidx/core/view/c$k;,
        Landroidx/core/view/c$j;,
        Landroidx/core/view/c$i;,
        Landroidx/core/view/c$h;,
        Landroidx/core/view/c$g;,
        Landroidx/core/view/c$n;,
        Landroidx/core/view/c$a;,
        Landroidx/core/view/c$p;,
        Landroidx/core/view/c$o;,
        Landroidx/core/view/c$e;,
        Landroidx/core/view/c$d;,
        Landroidx/core/view/c$c;,
        Landroidx/core/view/c$b;,
        Landroidx/core/view/c$f;
    }
.end annotation


# static fields
.field public static final b:Landroidx/core/view/c;


# instance fields
.field public final a:Landroidx/core/view/c$m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/core/view/c$l;->s:Landroidx/core/view/c;

    sput-object v0, Landroidx/core/view/c;->b:Landroidx/core/view/c;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    sget-object v0, Landroidx/core/view/c$k;->r:Landroidx/core/view/c;

    sput-object v0, Landroidx/core/view/c;->b:Landroidx/core/view/c;

    return-void

    :cond_1
    sget-object v0, Landroidx/core/view/c$m;->b:Landroidx/core/view/c;

    sput-object v0, Landroidx/core/view/c;->b:Landroidx/core/view/c;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/c$l;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/c$l;-><init>(Landroidx/core/view/c;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$m;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroidx/core/view/c$k;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/c$k;-><init>(Landroidx/core/view/c;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$m;

    return-void

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Landroidx/core/view/c$j;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/c$j;-><init>(Landroidx/core/view/c;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$m;

    return-void

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Landroidx/core/view/c$i;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/c$i;-><init>(Landroidx/core/view/c;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$m;

    return-void

    .line 7
    :cond_3
    new-instance v0, Landroidx/core/view/c$h;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/c$h;-><init>(Landroidx/core/view/c;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$m;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/c;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p1, Landroidx/core/view/c;->a:Landroidx/core/view/c$m;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Landroidx/core/view/c$l;

    if-eqz v1, :cond_0

    .line 11
    new-instance v0, Landroidx/core/view/c$l;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/c$l;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/c$l;-><init>(Landroidx/core/view/c;Landroidx/core/view/c$l;)V

    iput-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$m;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 12
    instance-of v1, p1, Landroidx/core/view/c$k;

    if-eqz v1, :cond_1

    .line 13
    new-instance v0, Landroidx/core/view/c$k;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/c$k;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/c$k;-><init>(Landroidx/core/view/c;Landroidx/core/view/c$k;)V

    iput-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$m;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 14
    instance-of v1, p1, Landroidx/core/view/c$j;

    if-eqz v1, :cond_2

    .line 15
    new-instance v0, Landroidx/core/view/c$j;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/c$j;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/c$j;-><init>(Landroidx/core/view/c;Landroidx/core/view/c$j;)V

    iput-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$m;

    goto :goto_0

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 16
    instance-of v0, p1, Landroidx/core/view/c$i;

    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Landroidx/core/view/c$i;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/c$i;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/c$i;-><init>(Landroidx/core/view/c;Landroidx/core/view/c$i;)V

    iput-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$m;

    goto :goto_0

    .line 18
    :cond_3
    instance-of v0, p1, Landroidx/core/view/c$h;

    if-eqz v0, :cond_4

    .line 19
    new-instance v0, Landroidx/core/view/c$h;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/c$h;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/c$h;-><init>(Landroidx/core/view/c;Landroidx/core/view/c$h;)V

    iput-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$m;

    goto :goto_0

    .line 20
    :cond_4
    instance-of v0, p1, Landroidx/core/view/c$g;

    if-eqz v0, :cond_5

    .line 21
    new-instance v0, Landroidx/core/view/c$g;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/c$g;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/c$g;-><init>(Landroidx/core/view/c;Landroidx/core/view/c$g;)V

    iput-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$m;

    goto :goto_0

    .line 22
    :cond_5
    new-instance v0, Landroidx/core/view/c$m;

    invoke-direct {v0, p0}, Landroidx/core/view/c$m;-><init>(Landroidx/core/view/c;)V

    iput-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$m;

    .line 23
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/core/view/c$m;->e(Landroidx/core/view/c;)V

    return-void

    .line 24
    :cond_6
    new-instance p1, Landroidx/core/view/c$m;

    invoke-direct {p1, p0}, Landroidx/core/view/c$m;-><init>(Landroidx/core/view/c;)V

    iput-object p1, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$m;

    return-void
.end method

.method public static A(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/c;
    .locals 1

    new-instance v0, Landroidx/core/view/c;

    invoke-static {p0}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Landroidx/core/view/c;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->G(Landroid/view/View;)Landroidx/core/view/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/c;->v(Landroidx/core/view/c;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/c;->d(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/view/c;->x(I)V

    :cond_0
    return-object v0
.end method

.method public static p(Lpu8;IIII)Lpu8;
    .locals 5

    iget v0, p0, Lpu8;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lpu8;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lpu8;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lpu8;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lpu8;->c(IIII)Lpu8;

    move-result-object p0

    return-object p0
.end method

.method public static z(Landroid/view/WindowInsets;)Landroidx/core/view/c;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/view/c;->A(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/core/view/c;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$m;

    invoke-virtual {v0}, Landroidx/core/view/c$m;->a()Landroidx/core/view/c;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/core/view/c;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$m;

    invoke-virtual {v0}, Landroidx/core/view/c$m;->b()Landroidx/core/view/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/core/view/c;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$m;

    invoke-virtual {v0}, Landroidx/core/view/c$m;->c()Landroidx/core/view/c;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$m;

    invoke-virtual {v0, p1}, Landroidx/core/view/c$m;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()Llx5;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$m;

    invoke-virtual {v0}, Landroidx/core/view/c$m;->f()Llx5;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/core/view/c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/core/view/c;

    iget-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$m;

    iget-object p1, p1, Landroidx/core/view/c;->a:Landroidx/core/view/c$m;

    invoke-static {v0, p1}, Lokc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Lpu8;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$m;

    invoke-virtual {v0, p1}, Landroidx/core/view/c$m;->g(I)Lpu8;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lpu8;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$m;

    invoke-virtual {v0, p1}, Landroidx/core/view/c$m;->h(I)Lpu8;

    move-result-object p1

    return-object p1
.end method

.method public h()Lpu8;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$m;

    invoke-virtual {v0}, Landroidx/core/view/c$m;->j()Lpu8;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/c$m;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Lpu8;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$m;

    invoke-virtual {v0}, Landroidx/core/view/c$m;->k()Lpu8;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$m;

    invoke-virtual {v0}, Landroidx/core/view/c$m;->l()Lpu8;

    move-result-object v0

    iget v0, v0, Lpu8;->d:I

    return v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$m;

    invoke-virtual {v0}, Landroidx/core/view/c$m;->l()Lpu8;

    move-result-object v0

    iget v0, v0, Lpu8;->a:I

    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$m;

    invoke-virtual {v0}, Landroidx/core/view/c$m;->l()Lpu8;

    move-result-object v0

    iget v0, v0, Lpu8;->c:I

    return v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$m;

    invoke-virtual {v0}, Landroidx/core/view/c$m;->l()Lpu8;

    move-result-object v0

    iget v0, v0, Lpu8;->b:I

    return v0
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$m;

    invoke-virtual {v0}, Landroidx/core/view/c$m;->l()Lpu8;

    move-result-object v0

    sget-object v1, Lpu8;->e:Lpu8;

    invoke-virtual {v0, v1}, Lpu8;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public o(IIII)Landroidx/core/view/c;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$m;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/c$m;->n(IIII)Landroidx/core/view/c;

    move-result-object p1

    return-object p1
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$m;

    invoke-virtual {v0}, Landroidx/core/view/c$m;->o()Z

    move-result v0

    return v0
.end method

.method public r(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$m;

    invoke-virtual {v0, p1}, Landroidx/core/view/c$m;->q(I)Z

    move-result p1

    return p1
.end method

.method public s(IIII)Landroidx/core/view/c;
    .locals 1

    new-instance v0, Landroidx/core/view/c$a;

    invoke-direct {v0, p0}, Landroidx/core/view/c$a;-><init>(Landroidx/core/view/c;)V

    invoke-static {p1, p2, p3, p4}, Lpu8;->c(IIII)Lpu8;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/c$a;->d(Lpu8;)Landroidx/core/view/c$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/c$a;->a()Landroidx/core/view/c;

    move-result-object p1

    return-object p1
.end method

.method public t([Lpu8;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$m;

    invoke-virtual {v0, p1}, Landroidx/core/view/c$m;->r([Lpu8;)V

    return-void
.end method

.method public u(Lpu8;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$m;

    invoke-virtual {v0, p1}, Landroidx/core/view/c$m;->s(Lpu8;)V

    return-void
.end method

.method public v(Landroidx/core/view/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$m;

    invoke-virtual {v0, p1}, Landroidx/core/view/c$m;->t(Landroidx/core/view/c;)V

    return-void
.end method

.method public w(Lpu8;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$m;

    invoke-virtual {v0, p1}, Landroidx/core/view/c$m;->u(Lpu8;)V

    return-void
.end method

.method public x(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$m;

    invoke-virtual {v0, p1}, Landroidx/core/view/c$m;->v(I)V

    return-void
.end method

.method public y()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$m;

    instance-of v1, v0, Landroidx/core/view/c$g;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/core/view/c$g;

    iget-object v0, v0, Landroidx/core/view/c$g;->c:Landroid/view/WindowInsets;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
