.class public final Landroidx/core/view/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/d$f;,
        Landroidx/core/view/d$g;,
        Landroidx/core/view/d$d;,
        Landroidx/core/view/d$c;,
        Landroidx/core/view/d$b;,
        Landroidx/core/view/d$a;,
        Landroidx/core/view/d$e;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/view/d$g;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/core/view/b;

    invoke-direct {v0, p2}, Landroidx/core/view/b;-><init>(Landroid/view/View;)V

    .line 7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    .line 8
    new-instance p2, Landroidx/core/view/d$f;

    invoke-direct {p2, p1, p0, v0}, Landroidx/core/view/d$f;-><init>(Landroid/view/Window;Landroidx/core/view/d;Landroidx/core/view/b;)V

    iput-object p2, p0, Landroidx/core/view/d;->a:Landroidx/core/view/d$g;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    .line 9
    new-instance p2, Landroidx/core/view/d$d;

    invoke-direct {p2, p1, p0, v0}, Landroidx/core/view/d$d;-><init>(Landroid/view/Window;Landroidx/core/view/d;Landroidx/core/view/b;)V

    iput-object p2, p0, Landroidx/core/view/d;->a:Landroidx/core/view/d$g;

    return-void

    .line 10
    :cond_1
    new-instance p2, Landroidx/core/view/d$c;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/d$c;-><init>(Landroid/view/Window;Landroidx/core/view/b;)V

    iput-object p2, p0, Landroidx/core/view/d;->a:Landroidx/core/view/d$g;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/d$f;

    new-instance v1, Landroidx/core/view/b;

    invoke-direct {v1, p1}, Landroidx/core/view/b;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, Landroidx/core/view/d$f;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/d;Landroidx/core/view/b;)V

    iput-object v0, p0, Landroidx/core/view/d;->a:Landroidx/core/view/d$g;

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/view/d$d;

    new-instance v1, Landroidx/core/view/b;

    invoke-direct {v1, p1}, Landroidx/core/view/b;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, Landroidx/core/view/d$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/d;Landroidx/core/view/b;)V

    iput-object v0, p0, Landroidx/core/view/d;->a:Landroidx/core/view/d$g;

    return-void
.end method

.method public static g(Landroid/view/WindowInsetsController;)Landroidx/core/view/d;
    .locals 1

    new-instance v0, Landroidx/core/view/d;

    invoke-direct {v0, p0}, Landroidx/core/view/d;-><init>(Landroid/view/WindowInsetsController;)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/d;->a:Landroidx/core/view/d$g;

    invoke-virtual {v0, p1}, Landroidx/core/view/d$g;->a(I)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/d;->a:Landroidx/core/view/d$g;

    invoke-virtual {v0}, Landroidx/core/view/d$g;->b()Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/d;->a:Landroidx/core/view/d$g;

    invoke-virtual {v0, p1}, Landroidx/core/view/d$g;->c(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/d;->a:Landroidx/core/view/d$g;

    invoke-virtual {v0, p1}, Landroidx/core/view/d$g;->d(Z)V

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/d;->a:Landroidx/core/view/d$g;

    invoke-virtual {v0, p1}, Landroidx/core/view/d$g;->e(I)V

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/d;->a:Landroidx/core/view/d$g;

    invoke-virtual {v0, p1}, Landroidx/core/view/d$g;->f(I)V

    return-void
.end method
