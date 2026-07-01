.class public final Lgv2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgv2$b;,
        Lgv2$a;
    }
.end annotation


# instance fields
.field public final a:Lgv2;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:I

.field public final d:I

.field public e:Z

.field public f:[Ljava/lang/String;

.field public g:[Lgv2$a;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgv2;->a:Lgv2;

    .line 3
    iput p1, p0, Lgv2;->c:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lgv2;->e:Z

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lgv2;->d:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lgv2;->l:Z

    .line 7
    iput p1, p0, Lgv2;->k:I

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0x40

    invoke-static {v0}, Lgv2$b;->a(I)Lgv2$b;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgv2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lgv2;IILgv2$b;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lgv2;->a:Lgv2;

    .line 11
    iput p3, p0, Lgv2;->c:I

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lgv2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    iput p2, p0, Lgv2;->d:I

    .line 14
    sget-object p1, Lz69$a;->CANONICALIZE_FIELD_NAMES:Lz69$a;

    invoke-virtual {p1, p2}, Lz69$a;->j(I)Z

    move-result p1

    iput-boolean p1, p0, Lgv2;->e:Z

    .line 15
    iget-object p1, p4, Lgv2$b;->c:[Ljava/lang/String;

    iput-object p1, p0, Lgv2;->f:[Ljava/lang/String;

    .line 16
    iget-object p2, p4, Lgv2$b;->d:[Lgv2$a;

    iput-object p2, p0, Lgv2;->g:[Lgv2$a;

    .line 17
    iget p2, p4, Lgv2$b;->a:I

    iput p2, p0, Lgv2;->h:I

    .line 18
    iget p2, p4, Lgv2$b;->b:I

    iput p2, p0, Lgv2;->k:I

    .line 19
    array-length p1, p1

    .line 20
    invoke-static {p1}, Lgv2;->f(I)I

    move-result p2

    iput p2, p0, Lgv2;->i:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    .line 21
    iput p1, p0, Lgv2;->j:I

    .line 22
    iput-boolean p2, p0, Lgv2;->l:Z

    return-void
.end method

.method public static f(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x2

    sub-int/2addr p0, v0

    return p0
.end method

.method public static j()Lgv2;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lgv2;->k(I)Lgv2;

    move-result-object v0

    return-object v0
.end method

.method public static k(I)Lgv2;
    .locals 1

    new-instance v0, Lgv2;

    invoke-direct {v0, p0}, Lgv2;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a([CIIII)Ljava/lang/String;
    .locals 1

    iget-boolean p4, p0, Lgv2;->l:Z

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lgv2;->i()V

    const/4 p4, 0x0

    iput-boolean p4, p0, Lgv2;->l:Z

    goto :goto_0

    :cond_0
    iget p4, p0, Lgv2;->h:I

    iget v0, p0, Lgv2;->i:I

    if-lt p4, v0, :cond_1

    invoke-virtual {p0}, Lgv2;->q()V

    invoke-virtual {p0, p1, p2, p3}, Lgv2;->h([CII)I

    move-result p4

    invoke-virtual {p0, p4}, Lgv2;->d(I)I

    move-result p5

    :cond_1
    :goto_0
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    sget-object p1, Lz69$a;->INTERN_FIELD_NAMES:Lz69$a;

    iget p2, p0, Lgv2;->d:I

    invoke-virtual {p1, p2}, Lz69$a;->j(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ltw8;->x:Ltw8;

    invoke-virtual {p1, p4}, Ltw8;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_2
    iget p1, p0, Lgv2;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgv2;->h:I

    iget-object p1, p0, Lgv2;->f:[Ljava/lang/String;

    aget-object p2, p1, p5

    if-nez p2, :cond_3

    aput-object p4, p1, p5

    return-object p4

    :cond_3
    shr-int/lit8 p1, p5, 0x1

    new-instance p2, Lgv2$a;

    iget-object p3, p0, Lgv2;->g:[Lgv2$a;

    aget-object p3, p3, p1

    invoke-direct {p2, p4, p3}, Lgv2$a;-><init>(Ljava/lang/String;Lgv2$a;)V

    iget p3, p2, Lgv2$a;->c:I

    const/16 v0, 0x96

    if-le p3, v0, :cond_4

    invoke-virtual {p0, p1, p2, p5}, Lgv2;->c(ILgv2$a;I)V

    return-object p4

    :cond_4
    iget-object p5, p0, Lgv2;->g:[Lgv2$a;

    aput-object p2, p5, p1

    iget p1, p0, Lgv2;->k:I

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lgv2;->k:I

    return-object p4
.end method

.method public final b([CIILgv2$a;)Ljava/lang/String;
    .locals 1

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p4, p1, p2, p3}, Lgv2$a;->a([CII)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p4, p4, Lgv2$a;->b:Lgv2$a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(ILgv2$a;I)V
    .locals 2

    iget-object v0, p0, Lgv2;->m:Ljava/util/BitSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lgv2;->m:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lz69$a;->FAIL_ON_SYMBOL_HASH_OVERFLOW:Lz69$a;

    iget v1, p0, Lgv2;->d:I

    invoke-virtual {v0, v1}, Lz69$a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x96

    invoke-virtual {p0, v0}, Lgv2;->e(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgv2;->e:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgv2;->m:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    :goto_0
    iget-object v0, p0, Lgv2;->f:[Ljava/lang/String;

    iget-object v1, p2, Lgv2$a;->a:Ljava/lang/String;

    aput-object v1, v0, p3

    iget-object p3, p0, Lgv2;->g:[Lgv2$a;

    const/4 v0, 0x0

    aput-object v0, p3, p1

    iget p1, p0, Lgv2;->h:I

    iget p2, p2, Lgv2$a;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Lgv2;->h:I

    const/4 p1, -0x1

    iput p1, p0, Lgv2;->k:I

    return-void
.end method

.method public d(I)I
    .locals 1

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x7

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    iget v0, p0, Lgv2;->j:I

    and-int/2addr p1, v0

    return p1
.end method

.method public e(I)V
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Longest collision chain in symbol table (of size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lgv2;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") now exceeds maximum, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -- suspect a DoS attack based on hash collisions"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lgv2;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x21

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public h([CII)I
    .locals 2

    iget v0, p0, Lgv2;->c:I

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    mul-int/lit8 v0, v0, 0x21

    aget-char v1, p1, p2

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lgv2;->f:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lgv2;->f:[Ljava/lang/String;

    iget-object v0, p0, Lgv2;->g:[Lgv2$a;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgv2$a;

    iput-object v0, p0, Lgv2;->g:[Lgv2$a;

    return-void
.end method

.method public l([CIII)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lgv2;->e:Z

    if-nez v0, :cond_1

    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    return-object p4

    :cond_1
    invoke-virtual {p0, p4}, Lgv2;->d(I)I

    move-result v5

    iget-object v0, p0, Lgv2;->f:[Ljava/lang/String;

    aget-object v0, v0, v5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, p3, :cond_3

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int v3, p2, v1

    aget-char v3, p1, v3

    if-ne v2, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ne v1, p3, :cond_2

    return-object v0

    :cond_3
    iget-object v0, p0, Lgv2;->g:[Lgv2$a;

    shr-int/lit8 v1, v5, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2, p3}, Lgv2$a;->a([CII)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    iget-object v0, v0, Lgv2$a;->b:Lgv2$a;

    invoke-virtual {p0, p1, p2, p3, v0}, Lgv2;->b([CIILgv2$a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lgv2;->a([CIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lgv2;->c:I

    return v0
.end method

.method public n(I)Lgv2;
    .locals 3

    new-instance v0, Lgv2;

    iget v1, p0, Lgv2;->c:I

    iget-object v2, p0, Lgv2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgv2$b;

    invoke-direct {v0, p0, p1, v1, v2}, Lgv2;-><init>(Lgv2;IILgv2$b;)V

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lgv2;->l:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final p(Lgv2$b;)V
    .locals 3

    iget v0, p1, Lgv2$b;->a:I

    iget-object v1, p0, Lgv2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgv2$b;

    iget v2, v1, Lgv2$b;->a:I

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x2ee0

    if-le v0, v2, :cond_1

    const/16 p1, 0x40

    invoke-static {p1}, Lgv2$b;->a(I)Lgv2$b;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lgv2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1, p1}, Luxe;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()V
    .locals 11

    iget-object v0, p0, Lgv2;->f:[Ljava/lang/String;

    array-length v1, v0

    add-int v2, v1, v1

    const/high16 v3, 0x10000

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    iput v4, p0, Lgv2;->h:I

    iput-boolean v4, p0, Lgv2;->e:Z

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lgv2;->f:[Ljava/lang/String;

    const/16 v0, 0x20

    new-array v0, v0, [Lgv2$a;

    iput-object v0, p0, Lgv2;->g:[Lgv2$a;

    const/16 v0, 0x3f

    iput v0, p0, Lgv2;->j:I

    iput-boolean v4, p0, Lgv2;->l:Z

    return-void

    :cond_0
    iget-object v3, p0, Lgv2;->g:[Lgv2$a;

    new-array v5, v2, [Ljava/lang/String;

    iput-object v5, p0, Lgv2;->f:[Ljava/lang/String;

    shr-int/lit8 v5, v2, 0x1

    new-array v5, v5, [Lgv2$a;

    iput-object v5, p0, Lgv2;->g:[Lgv2$a;

    add-int/lit8 v5, v2, -0x1

    iput v5, p0, Lgv2;->j:I

    invoke-static {v2}, Lgv2;->f(I)I

    move-result v2

    iput v2, p0, Lgv2;->i:I

    move v2, v4

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v7, v0, v2

    if-eqz v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v7}, Lgv2;->g(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p0, v8}, Lgv2;->d(I)I

    move-result v8

    iget-object v9, p0, Lgv2;->f:[Ljava/lang/String;

    aget-object v10, v9, v8

    if-nez v10, :cond_1

    aput-object v7, v9, v8

    goto :goto_1

    :cond_1
    shr-int/lit8 v8, v8, 0x1

    new-instance v9, Lgv2$a;

    iget-object v10, p0, Lgv2;->g:[Lgv2$a;

    aget-object v10, v10, v8

    invoke-direct {v9, v7, v10}, Lgv2$a;-><init>(Ljava/lang/String;Lgv2$a;)V

    iget-object v7, p0, Lgv2;->g:[Lgv2$a;

    aput-object v9, v7, v8

    iget v7, v9, Lgv2$a;->c:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    shr-int/lit8 v0, v1, 0x1

    :goto_2
    if-ge v4, v0, :cond_6

    aget-object v1, v3, v4

    :goto_3
    if-eqz v1, :cond_5

    add-int/lit8 v5, v5, 0x1

    iget-object v2, v1, Lgv2$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lgv2;->g(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0, v7}, Lgv2;->d(I)I

    move-result v7

    iget-object v8, p0, Lgv2;->f:[Ljava/lang/String;

    aget-object v9, v8, v7

    if-nez v9, :cond_4

    aput-object v2, v8, v7

    goto :goto_4

    :cond_4
    shr-int/lit8 v7, v7, 0x1

    new-instance v8, Lgv2$a;

    iget-object v9, p0, Lgv2;->g:[Lgv2$a;

    aget-object v9, v9, v7

    invoke-direct {v8, v2, v9}, Lgv2$a;-><init>(Ljava/lang/String;Lgv2$a;)V

    iget-object v2, p0, Lgv2;->g:[Lgv2$a;

    aput-object v8, v2, v7

    iget v2, v8, Lgv2$a;->c:I

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_4
    iget-object v1, v1, Lgv2$a;->b:Lgv2$a;

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iput v6, p0, Lgv2;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgv2;->m:Ljava/util/BitSet;

    iget v0, p0, Lgv2;->h:I

    if-ne v5, v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lgv2;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Internal error on SymbolTable.rehash(): had %d entries; now have %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()V
    .locals 2

    invoke-virtual {p0}, Lgv2;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgv2;->a:Lgv2;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lgv2;->e:Z

    if-eqz v1, :cond_1

    new-instance v1, Lgv2$b;

    invoke-direct {v1, p0}, Lgv2$b;-><init>(Lgv2;)V

    invoke-virtual {v0, v1}, Lgv2;->p(Lgv2$b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgv2;->l:Z

    :cond_1
    :goto_0
    return-void
.end method
