.class public Lv71;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv71$a;,
        Lv71$b;,
        Lv71$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Landroid/util/SparseBooleanArray;

.field public e:Lv71$c;

.field public f:Lv71$c;


# direct methods
.method public constructor <init>(Lk55;Ljava/io/File;[BZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Llte;->u(Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv71;->a:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lv71;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lv71;->c:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lv71;->d:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance v1, Lv71$a;

    invoke-direct {v1, p1}, Lv71$a;-><init>(Lk55;)V

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz p2, :cond_3

    new-instance v0, Lv71$b;

    new-instance p1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {p1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, p1, p3, p4}, Lv71$b;-><init>(Ljava/io/File;[BZ)V

    :cond_3
    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    if-eqz p5, :cond_4

    goto :goto_3

    :cond_4
    iput-object v1, p0, Lv71;->e:Lv71$c;

    iput-object v0, p0, Lv71;->f:Lv71$c;

    return-void

    :cond_5
    :goto_3
    invoke-static {v0}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv71$c;

    iput-object p1, p0, Lv71;->e:Lv71$c;

    iput-object v1, p0, Lv71;->f:Lv71$c;

    return-void
.end method

.method public static synthetic a(Ljava/io/DataInputStream;)Lzd5;
    .locals 0

    invoke-static {p0}, Lv71;->o(Ljava/io/DataInputStream;)Lzd5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lzd5;Ljava/io/DataOutputStream;)V
    .locals 0

    invoke-static {p0, p1}, Lv71;->r(Lzd5;Ljava/io/DataOutputStream;)V

    return-void
.end method

.method public static j(Landroid/util/SparseArray;)I
    .locals 3

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    :goto_0
    if-gez v2, :cond_3

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v1

    :cond_3
    return v2
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "cached_content_index.exi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static o(Ljava/io/DataInputStream;)Lzd5;
    .locals 11

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    if-ltz v5, :cond_1

    const/high16 v6, 0xa00000

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    sget-object v8, Lqwk;->f:[B

    move v9, v2

    :goto_1
    if-eq v9, v5, :cond_0

    add-int v10, v9, v7

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    sub-int v7, v5, v10

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v9, v10

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lzd5;

    invoke-direct {p0, v1}, Lzd5;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static r(Lzd5;Ljava/io/DataOutputStream;)V
    .locals 2

    invoke-virtual {p0}, Lzd5;->h()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lt71;
    .locals 3

    iget-object v0, p0, Lv71;->b:Landroid/util/SparseArray;

    invoke-static {v0}, Lv71;->j(Landroid/util/SparseArray;)I

    move-result v0

    new-instance v1, Lt71;

    invoke-direct {v1, v0, p1}, Lt71;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lv71;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lv71;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lv71;->d:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p1, p0, Lv71;->e:Lv71$c;

    invoke-interface {p1, v1}, Lv71$c;->g(Lt71;)V

    return-object v1
.end method

.method public d(Ljava/lang/String;Lyo4;)V
    .locals 0

    invoke-virtual {p0, p1}, Lv71;->k(Ljava/lang/String;)Lt71;

    move-result-object p1

    invoke-virtual {p1, p2}, Lt71;->b(Lyo4;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lv71;->e:Lv71$c;

    invoke-interface {p2, p1}, Lv71$c;->g(Lt71;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lv71;->k(Ljava/lang/String;)Lt71;

    move-result-object p1

    iget p1, p1, Lt71;->a:I

    return p1
.end method

.method public f(Ljava/lang/String;)Lt71;
    .locals 1

    iget-object v0, p0, Lv71;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt71;

    return-object p1
.end method

.method public g()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lv71;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lwo4;
    .locals 0

    invoke-virtual {p0, p1}, Lv71;->f(Ljava/lang/String;)Lt71;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lt71;->d()Lzd5;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lzd5;->c:Lzd5;

    return-object p1
.end method

.method public i(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv71;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public k(Ljava/lang/String;)Lt71;
    .locals 1

    iget-object v0, p0, Lv71;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt71;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lv71;->c(Ljava/lang/String;)Lt71;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public l(J)V
    .locals 1

    iget-object v0, p0, Lv71;->e:Lv71$c;

    invoke-interface {v0, p1, p2}, Lv71$c;->d(J)V

    iget-object v0, p0, Lv71;->f:Lv71$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lv71$c;->d(J)V

    :cond_0
    iget-object p1, p0, Lv71;->e:Lv71$c;

    invoke-interface {p1}, Lv71$c;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lv71;->f:Lv71$c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lv71$c;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv71;->f:Lv71$c;

    iget-object p2, p0, Lv71;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lv71;->b:Landroid/util/SparseArray;

    invoke-interface {p1, p2, v0}, Lv71$c;->f(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    iget-object p1, p0, Lv71;->e:Lv71$c;

    iget-object p2, p0, Lv71;->a:Ljava/util/HashMap;

    invoke-interface {p1, p2}, Lv71$c;->e(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lv71;->e:Lv71$c;

    iget-object p2, p0, Lv71;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lv71;->b:Landroid/util/SparseArray;

    invoke-interface {p1, p2, v0}, Lv71$c;->f(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    :goto_0
    iget-object p1, p0, Lv71;->f:Lv71$c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lv71$c;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lv71;->f:Lv71$c;

    :cond_2
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lv71;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt71;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt71;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lt71;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lv71;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v0, Lt71;->a:I

    iget-object v1, p0, Lv71;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    iget-object v2, p0, Lv71;->e:Lv71$c;

    invoke-interface {v2, v0, v1}, Lv71$c;->h(Lt71;Z)V

    if-eqz v1, :cond_0

    iget-object v0, p0, Lv71;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lv71;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lv71;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lv71;->c:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lv71;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/l;->n(Ljava/util/Collection;)Lcom/google/common/collect/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/l;->i()Lelk;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lv71;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q()V
    .locals 4

    iget-object v0, p0, Lv71;->e:Lv71$c;

    iget-object v1, p0, Lv71;->a:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lv71$c;->c(Ljava/util/HashMap;)V

    iget-object v0, p0, Lv71;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lv71;->b:Landroid/util/SparseArray;

    iget-object v3, p0, Lv71;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv71;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lv71;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method
