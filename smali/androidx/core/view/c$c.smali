.class public Landroidx/core/view/c$c;
.super Landroidx/core/view/c$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/view/c$f;-><init>()V

    .line 2
    invoke-static {}, Lmyl;->a()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/c$c;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/core/view/c$f;-><init>(Landroidx/core/view/c;)V

    .line 4
    invoke-virtual {p1}, Landroidx/core/view/c;->y()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Llyl;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lmyl;->a()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/view/c$c;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Landroidx/core/view/c;
    .locals 2

    invoke-virtual {p0}, Landroidx/core/view/c$f;->a()V

    iget-object v0, p0, Landroidx/core/view/c$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Liyl;->a(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/c;->z(Landroid/view/WindowInsets;)Landroidx/core/view/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/view/c$f;->b:[Lpu8;

    invoke-virtual {v0, v1}, Landroidx/core/view/c;->t([Lpu8;)V

    return-object v0
.end method

.method public d(Lpu8;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lpu8;->g()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Ljyl;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public e(Lpu8;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lpu8;->g()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lgyl;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public f(Lpu8;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lpu8;->g()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lhyl;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public g(Lpu8;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lpu8;->g()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lfyl;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public h(Lpu8;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lpu8;->g()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lkyl;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
