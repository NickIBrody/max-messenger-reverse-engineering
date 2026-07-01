.class public Landroidx/core/view/d$d;
.super Landroidx/core/view/d$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/d;

.field public final b:Landroid/view/WindowInsetsController;

.field public final c:Landroidx/core/view/b;

.field public final d:Lm8i;

.field public e:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroidx/core/view/d;Landroidx/core/view/b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljzl;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroidx/core/view/d$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/d;Landroidx/core/view/b;)V

    .line 2
    iput-object p1, p0, Landroidx/core/view/d$d;->e:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/d;Landroidx/core/view/b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/core/view/d$g;-><init>()V

    .line 4
    new-instance v0, Lm8i;

    invoke-direct {v0}, Lm8i;-><init>()V

    iput-object v0, p0, Landroidx/core/view/d$d;->d:Lm8i;

    .line 5
    iput-object p1, p0, Landroidx/core/view/d$d;->b:Landroid/view/WindowInsetsController;

    .line 6
    iput-object p2, p0, Landroidx/core/view/d$d;->a:Landroidx/core/view/d;

    .line 7
    iput-object p3, p0, Landroidx/core/view/d$d;->c:Landroidx/core/view/b;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/d$d;->c:Landroidx/core/view/b;

    invoke-virtual {v0}, Landroidx/core/view/b;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/core/view/d$d;->b:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {v0, p1}, Lyfi;->a(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Landroidx/core/view/d$d;->b:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lhzl;->a(Landroid/view/WindowInsetsController;II)V

    iget-object v0, p0, Landroidx/core/view/d$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lizl;->a(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public c(Z)V
    .locals 2

    const/16 v0, 0x10

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/core/view/d$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/core/view/d$d;->g(I)V

    :cond_0
    iget-object p1, p0, Landroidx/core/view/d$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {p1, v0, v0}, Lhzl;->a(Landroid/view/WindowInsetsController;II)V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/core/view/d$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/core/view/d$d;->h(I)V

    :cond_2
    iget-object p1, p0, Landroidx/core/view/d$d;->b:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lhzl;->a(Landroid/view/WindowInsetsController;II)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    const/16 v0, 0x2000

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/core/view/d$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/core/view/d$d;->g(I)V

    :cond_0
    iget-object p1, p0, Landroidx/core/view/d$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {p1, v1, v1}, Lhzl;->a(Landroid/view/WindowInsetsController;II)V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/core/view/d$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/core/view/d$d;->h(I)V

    :cond_2
    iget-object p1, p0, Landroidx/core/view/d$d;->b:Landroid/view/WindowInsetsController;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lhzl;->a(Landroid/view/WindowInsetsController;II)V

    return-void
.end method

.method public e(I)V
    .locals 3

    iget-object v0, p0, Landroidx/core/view/d$d;->e:Landroid/view/Window;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1538b9a6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/16 v1, 0x1000

    const/16 v2, 0x800

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/core/view/d$d;->h(I)V

    invoke-virtual {p0, v1}, Landroidx/core/view/d$d;->g(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/core/view/d$d;->h(I)V

    invoke-virtual {p0, v2}, Landroidx/core/view/d$d;->g(I)V

    return-void

    :cond_2
    const/16 p1, 0x1800

    invoke-virtual {p0, p1}, Landroidx/core/view/d$d;->h(I)V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/core/view/d$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {v0, p1}, Lkzl;->a(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public f(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/d$d;->c:Landroidx/core/view/b;

    invoke-virtual {v0}, Landroidx/core/view/b;->b()V

    :cond_0
    iget-object v0, p0, Landroidx/core/view/d$d;->b:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {v0, p1}, Lvfi;->a(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public g(I)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/d$d;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public h(I)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/d$d;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
