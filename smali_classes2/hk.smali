.class public abstract Lhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk$a;
    }
.end annotation


# static fields
.field public static final e:Lhk$a;


# instance fields
.field public a:Lgk;

.field public b:I

.field public c:Landroid/graphics/ColorFilter;

.field public d:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhk$a;-><init>(Lxd5;)V

    sput-object v0, Lhk;->e:Lhk$a;

    return-void
.end method

.method public constructor <init>(Lgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk;->a:Lgk;

    const/4 p1, -0x1

    iput p1, p0, Lhk;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lhk;->a:Lgk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lzk;->a()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lhk;->a:Lgk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lzk;->b()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lhk;->a:Lgk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lzk;->c()I

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lhk;->a:Lgk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgk;->clear()V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lhk;->a:Lgk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lzk;->d()I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lhk;->a:Lgk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lgk;->e(I)V

    :cond_0
    iput p1, p0, Lhk;->b:I

    return-void
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lhk;->a:Lgk;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0}, Lgk;->f()I

    move-result v0

    return v0
.end method

.method public g(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lhk;->a:Lgk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lgk;->g(Landroid/graphics/Rect;)V

    :cond_0
    iput-object p1, p0, Lhk;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lhk;->a:Lgk;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0}, Lgk;->h()I

    move-result v0

    return v0
.end method

.method public i(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lhk;->a:Lgk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lgk;->i(Landroid/graphics/ColorFilter;)V

    :cond_0
    iput-object p1, p0, Lhk;->c:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 2

    iget-object v0, p0, Lhk;->a:Lgk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lgk;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    return v1
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lhk;->a:Lgk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgk;->k()V

    :cond_0
    return-void
.end method

.method public m(I)I
    .locals 1

    iget-object v0, p0, Lhk;->a:Lgk;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Lzk;->m(I)I

    move-result p1

    return p1
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lhk;->a:Lgk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lzk;->n()I

    move-result v0

    return v0
.end method

.method public o(Lgk$a;)V
    .locals 1

    iget-object v0, p0, Lhk;->a:Lgk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lgk;->o(Lgk$a;)V

    :cond_0
    return-void
.end method
