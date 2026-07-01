.class public final Leia$d;
.super Landroidx/core/view/WindowInsetsAnimationCompat$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leia;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Leia;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/view/View;Leia;I)V
    .locals 0

    iput-object p1, p0, Leia$d;->c:Landroid/view/View;

    iput-object p2, p0, Leia$d;->d:Leia;

    iput p3, p0, Leia$d;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->d()I

    move-result p1

    invoke-static {}, Landroidx/core/view/c$n;->b()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Leia$d;->d:Leia;

    invoke-static {p1}, Leia;->f(Leia;)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Leia$d;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Leia$d;->d:Leia;

    invoke-static {p1}, Leia;->h(Leia;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Leia$d;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->L0(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$b;)V

    :cond_0
    return-void
.end method

.method public d(Landroidx/core/view/c;Ljava/util/List;)Landroidx/core/view/c;
    .locals 0

    return-object p1
.end method
