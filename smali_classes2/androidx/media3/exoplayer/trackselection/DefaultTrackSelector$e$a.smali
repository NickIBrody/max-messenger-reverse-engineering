.class public final Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;
.super Ln7k$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public final Y:Landroid/util/SparseArray;

.field public final Z:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ln7k$c;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->Y:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->Z:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->v0()V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Ln7k$c;-><init>(Ln7k;)V

    .line 7
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->x0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->J:Z

    .line 8
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->y0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->K:Z

    .line 9
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->z0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->L:Z

    .line 10
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->A0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->M:Z

    .line 11
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->B0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->N:Z

    .line 12
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->C0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->O:Z

    .line 13
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->D0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->P:Z

    .line 14
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->E0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->Q:Z

    .line 15
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->F0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->R:Z

    .line 16
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->G0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->S:Z

    .line 17
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->H0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->T:Z

    .line 18
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->I0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->U:Z

    .line 19
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->J0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->V:Z

    .line 20
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->K0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->W:Z

    .line 21
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->L0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->X:Z

    .line 22
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->P(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->u0(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->Y:Landroid/util/SparseArray;

    .line 23
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->Q(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->Z:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;-><init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;)V

    return-void
.end method

.method public static synthetic Z(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->J:Z

    return p0
.end method

.method public static synthetic a0(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->K:Z

    return p0
.end method

.method public static synthetic b0(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->L:Z

    return p0
.end method

.method public static synthetic c0(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->M:Z

    return p0
.end method

.method public static synthetic d0(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->N:Z

    return p0
.end method

.method public static synthetic e0(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->O:Z

    return p0
.end method

.method public static synthetic f0(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->P:Z

    return p0
.end method

.method public static synthetic g0(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->Q:Z

    return p0
.end method

.method public static synthetic h0(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->R:Z

    return p0
.end method

.method public static synthetic i0(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->S:Z

    return p0
.end method

.method public static synthetic j0(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->T:Z

    return p0
.end method

.method public static synthetic k0(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->U:Z

    return p0
.end method

.method public static synthetic l0(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->V:Z

    return p0
.end method

.method public static synthetic m0(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->W:Z

    return p0
.end method

.method public static synthetic n0(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->X:Z

    return p0
.end method

.method public static synthetic o0(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->Y:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic p0(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->Z:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static u0(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A0(Lh7k;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;
    .locals 0

    invoke-super {p0, p1}, Ln7k$c;->T(Lh7k;)Ln7k$c;

    return-object p0
.end method

.method public B0(Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;
    .locals 0

    invoke-super {p0, p1}, Ln7k$c;->U(Ljava/lang/String;)Ln7k$c;

    return-object p0
.end method

.method public varargs C0([Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;
    .locals 0

    invoke-super {p0, p1}, Ln7k$c;->V([Ljava/lang/String;)Ln7k$c;

    return-object p0
.end method

.method public varargs D0([Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;
    .locals 0

    invoke-super {p0, p1}, Ln7k$c;->W([Ljava/lang/String;)Ln7k$c;

    return-object p0
.end method

.method public varargs E0([Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;
    .locals 0

    invoke-super {p0, p1}, Ln7k$c;->X([Ljava/lang/String;)Ln7k$c;

    return-object p0
.end method

.method public F0(IZ)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;
    .locals 0

    invoke-super {p0, p1, p2}, Ln7k$c;->Y(IZ)Ln7k$c;

    return-object p0
.end method

.method public bridge synthetic J(Lh7k;)Ln7k$c;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->q0(Lh7k;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K()Ln7k;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->r0()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic L()Ln7k$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->s0()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic M(I)Ln7k$c;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->t0(I)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R(Ljava/util/Set;)Ln7k$c;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->y0(Ljava/util/Set;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic V([Ljava/lang/String;)Ln7k$c;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->C0([Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y(IZ)Ln7k$c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->F0(IZ)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;

    move-result-object p1

    return-object p1
.end method

.method public q0(Lh7k;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;
    .locals 0

    invoke-super {p0, p1}, Ln7k$c;->J(Lh7k;)Ln7k$c;

    return-object p0
.end method

.method public r0()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;-><init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;)V

    return-object v0
.end method

.method public s0()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;
    .locals 0

    invoke-super {p0}, Ln7k$c;->L()Ln7k$c;

    return-object p0
.end method

.method public t0(I)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;
    .locals 0

    invoke-super {p0, p1}, Ln7k$c;->M(I)Ln7k$c;

    return-object p0
.end method

.method public final v0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->J:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->K:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->L:Z

    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->M:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->N:Z

    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->O:Z

    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->P:Z

    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->Q:Z

    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->R:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->S:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->T:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->U:Z

    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->V:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->W:Z

    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->X:Z

    return-void
.end method

.method public w0(Ln7k;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;
    .locals 0

    invoke-super {p0, p1}, Ln7k$c;->Q(Ln7k;)Ln7k$c;

    return-object p0
.end method

.method public x0(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->T:Z

    return-object p0
.end method

.method public y0(Ljava/util/Set;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;
    .locals 0

    invoke-super {p0, p1}, Ln7k$c;->R(Ljava/util/Set;)Ln7k$c;

    return-object p0
.end method

.method public z0(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;
    .locals 0

    invoke-super {p0, p1}, Ln7k$c;->S(Z)Ln7k$c;

    return-object p0
.end method
