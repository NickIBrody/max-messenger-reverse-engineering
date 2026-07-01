.class public Landroidx/recyclerview/widget/z$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/z$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/z$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/util/SparseIntArray;

.field public b:Landroid/util/SparseIntArray;

.field public final c:Landroidx/recyclerview/widget/o;

.field public final synthetic d:Landroidx/recyclerview/widget/z$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/z$a;Landroidx/recyclerview/widget/o;)V
    .locals 1

    iput-object p1, p0, Landroidx/recyclerview/widget/z$a$a;->d:Landroidx/recyclerview/widget/z$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseIntArray;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/z$a$a;->a:Landroid/util/SparseIntArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/z$a$a;->b:Landroid/util/SparseIntArray;

    iput-object p2, p0, Landroidx/recyclerview/widget/z$a$a;->c:Landroidx/recyclerview/widget/o;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/z$a$a;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/z$a$a;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requested global type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not belong to the adapter:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/z$a$a;->c:Landroidx/recyclerview/widget/o;

    iget-object p1, p1, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/z$a$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/z$a$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/z$a$a;->d:Landroidx/recyclerview/widget/z$a;

    iget-object v1, p0, Landroidx/recyclerview/widget/z$a$a;->c:Landroidx/recyclerview/widget/o;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/z$a;->c(Landroidx/recyclerview/widget/o;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/z$a$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, p0, Landroidx/recyclerview/widget/z$a$a;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    return v0
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/z$a$a;->d:Landroidx/recyclerview/widget/z$a;

    iget-object v1, p0, Landroidx/recyclerview/widget/z$a$a;->c:Landroidx/recyclerview/widget/o;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/z$a;->d(Landroidx/recyclerview/widget/o;)V

    return-void
.end method
