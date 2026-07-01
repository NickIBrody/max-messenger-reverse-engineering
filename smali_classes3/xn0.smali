.class public abstract Lxn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:Lcom/google/android/exoplayer2/upstream/b;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxn0;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lxn0;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final j(Leak;)V
    .locals 1

    invoke-static {p1}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lxn0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxn0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lxn0;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lxn0;->c:I

    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 1

    iget-object p1, p0, Lxn0;->d:Lcom/google/android/exoplayer2/upstream/b;

    invoke-static {p1}, Lrwk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/b;

    iget p1, p0, Lxn0;->c:I

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lxn0;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lxn0;->d:Lcom/google/android/exoplayer2/upstream/b;

    invoke-static {v0}, Lrwk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/b;

    iget v0, p0, Lxn0;->c:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iput-object v1, p0, Lxn0;->d:Lcom/google/android/exoplayer2/upstream/b;

    return-void

    :cond_0
    iget-object v0, p0, Lxn0;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll2k;->a(Ljava/lang/Object;)V

    throw v1
.end method

.method public final r(Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 1

    iget p1, p0, Lxn0;->c:I

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lxn0;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final s(Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 1

    iput-object p1, p0, Lxn0;->d:Lcom/google/android/exoplayer2/upstream/b;

    iget p1, p0, Lxn0;->c:I

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lxn0;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
