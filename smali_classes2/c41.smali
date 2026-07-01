.class public final Lc41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw6;
.implements Lop3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc41$d;,
        Lc41$b;,
        Lc41$c;
    }
.end annotation


# static fields
.field public static final G:Lc41$c;

.field public static final H:Lrre;


# instance fields
.field public final A:Lc41$d;

.field public B:Z

.field public C:Lop3$b;

.field public D:J

.field public E:Ld8h;

.field public F:[Landroidx/media3/common/a;

.field public final w:Ldw6;

.field public final x:I

.field public final y:Landroidx/media3/common/a;

.field public final z:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc41$c;

    invoke-direct {v0}, Lc41$c;-><init>()V

    sput-object v0, Lc41;->G:Lc41$c;

    new-instance v0, Lrre;

    invoke-direct {v0}, Lrre;-><init>()V

    sput-object v0, Lc41;->H:Lrre;

    return-void
.end method

.method public constructor <init>(Ldw6;ILandroidx/media3/common/a;)V
    .locals 1

    .line 1
    sget-object v0, Lc41$d;->a:Lc41$d;

    invoke-direct {p0, p1, p2, p3, v0}, Lc41;-><init>(Ldw6;ILandroidx/media3/common/a;Lc41$d;)V

    return-void
.end method

.method public constructor <init>(Ldw6;ILandroidx/media3/common/a;Lc41$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc41;->w:Ldw6;

    .line 4
    iput p2, p0, Lc41;->x:I

    .line 5
    iput-object p3, p0, Lc41;->y:Landroidx/media3/common/a;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc41;->z:Landroid/util/SparseArray;

    .line 7
    iput-object p4, p0, Lc41;->A:Lc41$d;

    return-void
.end method


# virtual methods
.method public a(Lfw6;)Z
    .locals 3

    iget-object v0, p0, Lc41;->w:Ldw6;

    sget-object v1, Lc41;->H:Lrre;

    invoke-interface {v0, p1, v1}, Ldw6;->v(Lfw6;Lrre;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Llte;->u(Z)V

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public b(II)Lz6k;
    .locals 7

    iget-object v0, p0, Lc41;->z:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc41$b;

    if-nez v0, :cond_2

    iget-object v0, p0, Lc41;->F:[Landroidx/media3/common/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->u(Z)V

    new-instance v1, Lc41$b;

    iget v0, p0, Lc41;->x:I

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lc41;->y:Landroidx/media3/common/a;

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    iget-object v5, p0, Lc41;->A:Lc41$d;

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lc41$b;-><init>(IILandroidx/media3/common/a;Lc41$d;Lc41$a;)V

    iget-object p1, p0, Lc41;->C:Lop3$b;

    iget-wide v3, p0, Lc41;->D:J

    invoke-virtual {v1, p1, v3, v4}, Lc41$b;->h(Lop3$b;J)V

    iget-object p1, p0, Lc41;->z:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public c()Lrp3;
    .locals 2

    iget-object v0, p0, Lc41;->E:Ld8h;

    instance-of v1, v0, Lrp3;

    if-eqz v1, :cond_0

    check-cast v0, Lrp3;

    return-object v0

    :cond_0
    instance-of v1, v0, Ltp3;

    if-eqz v1, :cond_1

    check-cast v0, Ltp3;

    invoke-interface {v0}, Ltp3;->c()Lrp3;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lop3$b;JJ)V
    .locals 5

    iput-object p1, p0, Lc41;->C:Lop3$b;

    iput-wide p4, p0, Lc41;->D:J

    iget-boolean v0, p0, Lc41;->B:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lc41;->w:Ldw6;

    invoke-interface {p1, p0}, Ldw6;->h(Lgw6;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc41;->w:Ldw6;

    invoke-interface {p1, v3, v4, p2, p3}, Ldw6;->a(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lc41;->B:Z

    return-void

    :cond_1
    iget-object v0, p0, Lc41;->w:Ldw6;

    cmp-long v1, p2, v1

    if-nez v1, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Ldw6;->a(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lc41;->z:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, Lc41;->z:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc41$b;

    invoke-virtual {p3, p1, p4, p5}, Lc41$b;->h(Lop3$b;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public e()[Landroidx/media3/common/a;
    .locals 1

    iget-object v0, p0, Lc41;->F:[Landroidx/media3/common/a;

    return-object v0
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lc41;->z:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Landroidx/media3/common/a;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc41;->z:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lc41;->z:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc41$b;

    iget-object v2, v2, Lc41$b;->f:Landroidx/media3/common/a;

    invoke-static {v2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/a;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lc41;->F:[Landroidx/media3/common/a;

    return-void
.end method

.method public q(Ld8h;)V
    .locals 0

    iput-object p1, p0, Lc41;->E:Ld8h;

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lc41;->w:Ldw6;

    invoke-interface {v0}, Ldw6;->release()V

    return-void
.end method
