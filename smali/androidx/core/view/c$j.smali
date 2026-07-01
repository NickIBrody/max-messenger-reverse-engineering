.class public Landroidx/core/view/c$j;
.super Landroidx/core/view/c$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public o:Lpu8;

.field public p:Lpu8;

.field public q:Lpu8;


# direct methods
.method public constructor <init>(Landroidx/core/view/c;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/c$i;-><init>(Landroidx/core/view/c;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/c$j;->o:Lpu8;

    .line 3
    iput-object p1, p0, Landroidx/core/view/c$j;->p:Lpu8;

    .line 4
    iput-object p1, p0, Landroidx/core/view/c$j;->q:Lpu8;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/c;Landroidx/core/view/c$j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/core/view/c$i;-><init>(Landroidx/core/view/c;Landroidx/core/view/c$i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/core/view/c$j;->o:Lpu8;

    .line 7
    iput-object p1, p0, Landroidx/core/view/c$j;->p:Lpu8;

    .line 8
    iput-object p1, p0, Landroidx/core/view/c$j;->q:Lpu8;

    return-void
.end method


# virtual methods
.method public i()Lpu8;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c$j;->p:Lpu8;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/c$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Ltyl;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lpu8;->f(Landroid/graphics/Insets;)Lpu8;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/c$j;->p:Lpu8;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/c$j;->p:Lpu8;

    return-object v0
.end method

.method public k()Lpu8;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c$j;->o:Lpu8;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/c$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Luyl;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lpu8;->f(Landroid/graphics/Insets;)Lpu8;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/c$j;->o:Lpu8;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/c$j;->o:Lpu8;

    return-object v0
.end method

.method public m()Lpu8;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c$j;->q:Lpu8;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/c$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lryl;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lpu8;->f(Landroid/graphics/Insets;)Lpu8;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/c$j;->q:Lpu8;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/c$j;->q:Lpu8;

    return-object v0
.end method

.method public n(IIII)Landroidx/core/view/c;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Lsyl;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/c;->z(Landroid/view/WindowInsets;)Landroidx/core/view/c;

    move-result-object p1

    return-object p1
.end method

.method public u(Lpu8;)V
    .locals 0

    return-void
.end method
