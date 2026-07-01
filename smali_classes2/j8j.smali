.class public final Lj8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw6;


# instance fields
.field public final w:Lgw6;

.field public final x:Li8j$a;

.field public final y:Landroid/util/SparseArray;

.field public z:Z


# direct methods
.method public constructor <init>(Lgw6;Li8j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8j;->w:Lgw6;

    iput-object p2, p0, Lj8j;->x:Li8j$a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lj8j;->y:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public b(II)Lz6k;
    .locals 2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj8j;->z:Z

    iget-object v0, p0, Lj8j;->w:Lgw6;

    invoke-interface {v0, p1, p2}, Lgw6;->b(II)Lz6k;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj8j;->y:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8j;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ll8j;

    iget-object v1, p0, Lj8j;->w:Lgw6;

    invoke-interface {v1, p1, p2}, Lgw6;->b(II)Lz6k;

    move-result-object p2

    iget-object v1, p0, Lj8j;->x:Li8j$a;

    invoke-direct {v0, p2, v1}, Ll8j;-><init>(Lz6k;Li8j$a;)V

    iget-object p2, p0, Lj8j;->y:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lj8j;->w:Lgw6;

    invoke-interface {v0}, Lgw6;->j()V

    iget-boolean v0, p0, Lj8j;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lj8j;->y:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lj8j;->y:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8j;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ll8j;->k(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Ld8h;)V
    .locals 1

    iget-object v0, p0, Lj8j;->w:Lgw6;

    invoke-interface {v0, p1}, Lgw6;->q(Ld8h;)V

    return-void
.end method
