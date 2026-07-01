.class public Luo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldw6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luo7$b;,
        Luo7$a;
    }
.end annotation


# static fields
.field public static final H0:Lmw6;

.field public static final I0:[B

.field public static final J0:Landroidx/media3/common/a;


# instance fields
.field public final A:Landroid/util/SparseArray;

.field public A0:Z

.field public final B:Lpqd;

.field public B0:Lgw6;

.field public final C:Lpqd;

.field public C0:[Lz6k;

.field public final D:Lpqd;

.field public D0:[Lz6k;

.field public final E:[B

.field public E0:Z

.field public final F:Lpqd;

.field public F0:Z

.field public final G:Ly0k;

.field public G0:J

.field public final H:Lfn6;

.field public final I:Lpqd;

.field public final J:Ljava/util/ArrayDeque;

.field public final K:Ljava/util/ArrayDeque;

.field public final L:Lidg;

.field public final M:Lz6k;

.field public final N:Lsp3;

.field public O:Lcom/google/common/collect/g;

.field public P:I

.field public Q:I

.field public R:J

.field public S:I

.field public T:Lpqd;

.field public U:J

.field public V:I

.field public W:J

.field public X:J

.field public Y:J

.field public Z:Luo7$b;

.field public h0:I

.field public v0:I

.field public final w:Li8j$a;

.field public final x:I

.field public final y:Lj6k;

.field public y0:I

.field public final z:Ljava/util/List;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lso7;

    invoke-direct {v0}, Lso7;-><init>()V

    sput-object v0, Luo7;->H0:Lmw6;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Luo7;->I0:[B

    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v0

    sput-object v0, Luo7;->J0:Landroidx/media3/common/a;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Li8j$a;I)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Luo7;-><init>(Li8j$a;ILy0k;Lj6k;Ljava/util/List;Lz6k;)V

    return-void
.end method

.method public constructor <init>(Li8j$a;ILy0k;Lj6k;Ljava/util/List;Lz6k;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luo7;->w:Li8j$a;

    .line 5
    iput p2, p0, Luo7;->x:I

    .line 6
    iput-object p3, p0, Luo7;->G:Ly0k;

    .line 7
    iput-object p4, p0, Luo7;->y:Lj6k;

    .line 8
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Luo7;->z:Ljava/util/List;

    .line 9
    iput-object p6, p0, Luo7;->M:Lz6k;

    .line 10
    new-instance p1, Lfn6;

    invoke-direct {p1}, Lfn6;-><init>()V

    iput-object p1, p0, Luo7;->H:Lfn6;

    .line 11
    new-instance p1, Lpqd;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lpqd;-><init>(I)V

    iput-object p1, p0, Luo7;->I:Lpqd;

    .line 12
    new-instance p1, Lpqd;

    sget-object p3, Ll2c;->a:[B

    invoke-direct {p1, p3}, Lpqd;-><init>([B)V

    iput-object p1, p0, Luo7;->B:Lpqd;

    .line 13
    new-instance p1, Lpqd;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, Lpqd;-><init>(I)V

    iput-object p1, p0, Luo7;->C:Lpqd;

    .line 14
    new-instance p1, Lpqd;

    invoke-direct {p1}, Lpqd;-><init>()V

    iput-object p1, p0, Luo7;->D:Lpqd;

    .line 15
    new-array p1, p2, [B

    iput-object p1, p0, Luo7;->E:[B

    .line 16
    new-instance p2, Lpqd;

    invoke-direct {p2, p1}, Lpqd;-><init>([B)V

    iput-object p2, p0, Luo7;->F:Lpqd;

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Luo7;->J:Ljava/util/ArrayDeque;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Luo7;->K:Ljava/util/ArrayDeque;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Luo7;->A:Landroid/util/SparseArray;

    .line 20
    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object p1

    iput-object p1, p0, Luo7;->O:Lcom/google/common/collect/g;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide p1, p0, Luo7;->X:J

    .line 22
    iput-wide p1, p0, Luo7;->W:J

    .line 23
    iput-wide p1, p0, Luo7;->Y:J

    .line 24
    sget-object p1, Lgw6;->g0:Lgw6;

    iput-object p1, p0, Luo7;->B0:Lgw6;

    const/4 p1, 0x0

    .line 25
    new-array p2, p1, [Lz6k;

    iput-object p2, p0, Luo7;->C0:[Lz6k;

    .line 26
    new-array p1, p1, [Lz6k;

    iput-object p1, p0, Luo7;->D0:[Lz6k;

    .line 27
    new-instance p1, Lidg;

    new-instance p2, Lto7;

    invoke-direct {p2, p0}, Lto7;-><init>(Luo7;)V

    invoke-direct {p1, p2}, Lidg;-><init>(Lidg$b;)V

    iput-object p1, p0, Luo7;->L:Lidg;

    .line 28
    new-instance p1, Lsp3;

    invoke-direct {p1}, Lsp3;-><init>()V

    iput-object p1, p0, Luo7;->N:Lsp3;

    const-wide/16 p1, -0x1

    .line 29
    iput-wide p1, p0, Luo7;->G0:J

    return-void
.end method

.method public static A(Lm6k;Lpqd;Lo6k;)V
    .locals 7

    iget p0, p0, Lm6k;->d:I

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lpqd;->f0(I)V

    invoke-virtual {p1}, Lpqd;->z()I

    move-result v1

    invoke-static {v1}, Lo01;->p(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Lpqd;->g0(I)V

    :cond_0
    invoke-virtual {p1}, Lpqd;->Q()I

    move-result v0

    invoke-virtual {p1}, Lpqd;->U()I

    move-result v1

    iget v3, p2, Lo6k;->f:I

    if-gt v1, v3, :cond_6

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p2, Lo6k;->m:[Z

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_4

    invoke-virtual {p1}, Lpqd;->Q()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    mul-int v5, v0, v1

    iget-object p0, p2, Lo6k;->m:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_4
    iget-object p0, p2, Lo6k;->m:[Z

    iget p1, p2, Lo6k;->f:I

    invoke-static {p0, v1, p1, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v5, :cond_5

    invoke-virtual {p2, v5}, Lo6k;->d(I)V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Saiz sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is greater than fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lo6k;->f:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static B(Lxub$b;Ljava/lang/String;Lo6k;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v6, v5

    move v4, v3

    :goto_0
    iget-object v7, v0, Lxub$b;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_2

    iget-object v7, v0, Lxub$b;->c:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxub$c;

    iget-object v8, v7, Lxub$c;->b:Lpqd;

    iget v7, v7, Lxub;->a:I

    const v9, 0x73626770

    const v10, 0x73656967

    const/16 v11, 0xc

    if-ne v7, v9, :cond_0

    invoke-virtual {v8, v11}, Lpqd;->f0(I)V

    invoke-virtual {v8}, Lpqd;->z()I

    move-result v7

    if-ne v7, v10, :cond_1

    move-object v5, v8

    goto :goto_1

    :cond_0
    const v9, 0x73677064

    if-ne v7, v9, :cond_1

    invoke-virtual {v8, v11}, Lpqd;->f0(I)V

    invoke-virtual {v8}, Lpqd;->z()I

    move-result v7

    if-ne v7, v10, :cond_1

    move-object v6, v8

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_d

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lpqd;->f0(I)V

    invoke-virtual {v5}, Lpqd;->z()I

    move-result v4

    invoke-static {v4}, Lo01;->q(I)I

    move-result v4

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Lpqd;->g0(I)V

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    invoke-virtual {v5, v7}, Lpqd;->g0(I)V

    :cond_4
    invoke-virtual {v5}, Lpqd;->z()I

    move-result v4

    if-ne v4, v8, :cond_c

    invoke-virtual {v6, v0}, Lpqd;->f0(I)V

    invoke-virtual {v6}, Lpqd;->z()I

    move-result v0

    invoke-static {v0}, Lo01;->q(I)I

    move-result v0

    invoke-virtual {v6, v7}, Lpqd;->g0(I)V

    if-ne v0, v8, :cond_6

    invoke-virtual {v6}, Lpqd;->S()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v4, 0x2

    if-lt v0, v4, :cond_7

    invoke-virtual {v6, v7}, Lpqd;->g0(I)V

    :cond_7
    :goto_2
    invoke-virtual {v6}, Lpqd;->S()J

    move-result-wide v4

    const-wide/16 v9, 0x1

    cmp-long v0, v4, v9

    if-nez v0, :cond_b

    invoke-virtual {v6, v8}, Lpqd;->g0(I)V

    invoke-virtual {v6}, Lpqd;->Q()I

    move-result v0

    and-int/lit16 v4, v0, 0xf0

    shr-int/lit8 v14, v4, 0x4

    and-int/lit8 v15, v0, 0xf

    invoke-virtual {v6}, Lpqd;->Q()I

    move-result v0

    if-ne v0, v8, :cond_8

    move v10, v8

    goto :goto_3

    :cond_8
    move v10, v3

    :goto_3
    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v6}, Lpqd;->Q()I

    move-result v12

    const/16 v0, 0x10

    new-array v13, v0, [B

    invoke-virtual {v6, v13, v3, v0}, Lpqd;->u([BII)V

    if-nez v12, :cond_a

    invoke-virtual {v6}, Lpqd;->Q()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {v6, v2, v3, v0}, Lpqd;->u([BII)V

    :cond_a
    move-object/from16 v16, v2

    iput-boolean v8, v1, Lo6k;->l:Z

    new-instance v9, Lm6k;

    move-object/from16 v11, p1

    invoke-direct/range {v9 .. v16}, Lm6k;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v9, v1, Lo6k;->n:Lm6k;

    return-void

    :cond_b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_d
    :goto_4
    return-void
.end method

.method public static C(Lpqd;ILo6k;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lpqd;->f0(I)V

    invoke-virtual {p0}, Lpqd;->z()I

    move-result p1

    invoke-static {p1}, Lo01;->p(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lpqd;->U()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p2, Lo6k;->m:[Z

    iget p1, p2, Lo6k;->f:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Lo6k;->f:I

    if-ne v1, v2, :cond_2

    iget-object v2, p2, Lo6k;->m:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lpqd;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lo6k;->d(I)V

    invoke-virtual {p2, p0}, Lo6k;->b(Lpqd;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Senc sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lo6k;->f:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static D(Lpqd;Lo6k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Luo7;->C(Lpqd;ILo6k;)V

    return-void
.end method

.method public static E(Lpqd;J)Landroid/util/Pair;
    .locals 22

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpqd;->f0(I)V

    invoke-virtual {v0}, Lpqd;->z()I

    move-result v1

    invoke-static {v1}, Lo01;->q(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lpqd;->g0(I)V

    invoke-virtual {v0}, Lpqd;->S()J

    move-result-wide v7

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lpqd;->S()J

    move-result-wide v3

    invoke-virtual {v0}, Lpqd;->S()J

    move-result-wide v5

    :goto_0
    add-long v5, p1, v5

    move-wide v9, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lpqd;->X()J

    move-result-wide v3

    invoke-virtual {v0}, Lpqd;->X()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v8}, Lqwk;->o1(JJJ)J

    move-result-wide v11

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lpqd;->g0(I)V

    invoke-virtual {v0}, Lpqd;->Y()I

    move-result v1

    new-array v13, v1, [I

    new-array v14, v1, [J

    new-array v15, v1, [J

    new-array v5, v1, [J

    const/4 v6, 0x0

    move-wide/from16 v16, v9

    move-wide/from16 v18, v11

    move v9, v6

    :goto_2
    if-ge v9, v1, :cond_2

    invoke-virtual {v0}, Lpqd;->z()I

    move-result v6

    const/high16 v10, -0x80000000

    and-int/2addr v10, v6

    if-nez v10, :cond_1

    invoke-virtual {v0}, Lpqd;->S()J

    move-result-wide v20

    const v10, 0x7fffffff

    and-int/2addr v6, v10

    aput v6, v13, v9

    aput-wide v16, v14, v9

    aput-wide v18, v5, v9

    add-long v3, v3, v20

    move-object v10, v5

    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v8}, Lqwk;->o1(JJJ)J

    move-result-wide v18

    aget-wide v5, v10, v9

    sub-long v5, v18, v5

    aput-wide v5, v15, v9

    invoke-virtual {v0, v2}, Lpqd;->g0(I)V

    aget v5, v13, v9

    int-to-long v5, v5

    add-long v16, v16, v5

    add-int/lit8 v9, v9, 0x1

    move-object v5, v10

    goto :goto_2

    :cond_1
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v10, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lrp3;

    invoke-direct {v1, v13, v14, v15, v10}, Lrp3;-><init>([I[J[J[J)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static F(Lpqd;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lpqd;->f0(I)V

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v0

    invoke-static {v0}, Lo01;->q(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lpqd;->X()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lpqd;->S()J

    move-result-wide v0

    return-wide v0
.end method

.method public static G(Lpqd;Landroid/util/SparseArray;Z)Luo7$b;
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lpqd;->f0(I)V

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v0

    invoke-static {v0}, Lo01;->p(I)I

    move-result v0

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Luo7$b;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    and-int/lit8 p2, v0, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lpqd;->X()J

    move-result-wide v1

    iget-object p2, p1, Luo7$b;->b:Lo6k;

    iput-wide v1, p2, Lo6k;->c:J

    iput-wide v1, p2, Lo6k;->d:J

    :cond_2
    iget-object p2, p1, Luo7$b;->e:Lci5;

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    iget v1, p2, Lci5;->a:I

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v2

    goto :goto_3

    :cond_4
    iget v2, p2, Lci5;->b:I

    :goto_3
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v3

    goto :goto_4

    :cond_5
    iget v3, p2, Lci5;->c:I

    :goto_4
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lpqd;->z()I

    move-result p0

    goto :goto_5

    :cond_6
    iget p0, p2, Lci5;->d:I

    :goto_5
    iget-object p2, p1, Luo7$b;->b:Lo6k;

    new-instance v0, Lci5;

    invoke-direct {v0, v1, v2, v3, p0}, Lci5;-><init>(IIII)V

    iput-object v0, p2, Lo6k;->a:Lci5;

    return-object p1
.end method

.method public static H(Lxub$b;Landroid/util/SparseArray;ZI[B)V
    .locals 6

    const v0, 0x74666864

    invoke-virtual {p0, v0}, Lxub$b;->e(I)Lxub$c;

    move-result-object v0

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxub$c;

    iget-object v0, v0, Lxub$c;->b:Lpqd;

    invoke-static {v0, p1, p2}, Luo7;->G(Lpqd;Landroid/util/SparseArray;Z)Luo7$b;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p2, p1, Luo7$b;->b:Lo6k;

    iget-wide v0, p2, Lo6k;->q:J

    iget-boolean v2, p2, Lo6k;->r:Z

    invoke-virtual {p1}, Luo7$b;->k()V

    const/4 v3, 0x1

    invoke-static {p1, v3}, Luo7$b;->b(Luo7$b;Z)Z

    const v4, 0x74666474

    invoke-virtual {p0, v4}, Lxub$b;->e(I)Lxub$c;

    move-result-object v4

    if-eqz v4, :cond_1

    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_1

    iget-object v0, v4, Lxub$c;->b:Lpqd;

    invoke-static {v0}, Luo7;->F(Lpqd;)J

    move-result-wide v0

    iput-wide v0, p2, Lo6k;->q:J

    iput-boolean v3, p2, Lo6k;->r:Z

    goto :goto_0

    :cond_1
    iput-wide v0, p2, Lo6k;->q:J

    iput-boolean v2, p2, Lo6k;->r:Z

    :goto_0
    invoke-static {p0, p1, p3}, Luo7;->K(Lxub$b;Luo7$b;I)V

    iget-object p1, p1, Luo7$b;->d:Lc7k;

    iget-object p1, p1, Lc7k;->a:Lj6k;

    iget-object p3, p2, Lo6k;->a:Lci5;

    invoke-static {p3}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lci5;

    iget p3, p3, Lci5;->a:I

    invoke-virtual {p1, p3}, Lj6k;->b(I)Lm6k;

    move-result-object p1

    const p3, 0x7361697a

    invoke-virtual {p0, p3}, Lxub$b;->e(I)Lxub$c;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6k;

    iget-object p3, p3, Lxub$c;->b:Lpqd;

    invoke-static {v0, p3, p2}, Luo7;->A(Lm6k;Lpqd;Lo6k;)V

    :cond_2
    const p3, 0x7361696f

    invoke-virtual {p0, p3}, Lxub$b;->e(I)Lxub$c;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p3, Lxub$c;->b:Lpqd;

    invoke-static {p3, p2}, Luo7;->z(Lpqd;Lo6k;)V

    :cond_3
    const p3, 0x73656e63

    invoke-virtual {p0, p3}, Lxub$b;->e(I)Lxub$c;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p3, p3, Lxub$c;->b:Lpqd;

    invoke-static {p3, p2}, Luo7;->D(Lpqd;Lo6k;)V

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p1, Lm6k;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {p0, p1, p2}, Luo7;->B(Lxub$b;Ljava/lang/String;Lo6k;)V

    iget-object p1, p0, Lxub$b;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p1, :cond_7

    iget-object v0, p0, Lxub$b;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxub$c;

    iget v1, v0, Lxub;->a:I

    const v2, 0x75756964

    if-ne v1, v2, :cond_6

    iget-object v0, v0, Lxub$c;->b:Lpqd;

    invoke-static {v0, p2, p4}, Luo7;->L(Lpqd;Lo6k;[B)V

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public static I(Lpqd;)Landroid/util/Pair;
    .locals 5

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lpqd;->f0(I)V

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v0

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v2

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v3

    invoke-virtual {p0}, Lpqd;->z()I

    move-result p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lci5;

    invoke-direct {v4, v1, v2, v3, p0}, Lci5;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static J(Luo7$b;IILpqd;I)I
    .locals 28

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Lpqd;->f0(I)V

    invoke-virtual {v2}, Lpqd;->z()I

    move-result v1

    invoke-static {v1}, Lo01;->p(I)I

    move-result v1

    iget-object v3, v0, Luo7$b;->d:Lc7k;

    iget-object v3, v3, Lc7k;->a:Lj6k;

    iget-object v4, v0, Luo7$b;->b:Lo6k;

    iget-object v5, v4, Lo6k;->a:Lci5;

    invoke-static {v5}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lci5;

    iget-object v6, v4, Lo6k;->h:[I

    invoke-virtual {v2}, Lpqd;->U()I

    move-result v7

    aput v7, v6, p1

    iget-object v6, v4, Lo6k;->g:[J

    iget-wide v7, v4, Lo6k;->c:J

    aput-wide v7, v6, p1

    and-int/lit8 v9, v1, 0x1

    if-eqz v9, :cond_0

    invoke-virtual {v2}, Lpqd;->z()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    aput-wide v7, v6, p1

    :cond_0
    and-int/lit8 v6, v1, 0x4

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    iget v9, v5, Lci5;->d:I

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lpqd;->z()I

    move-result v9

    :cond_2
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    move v10, v7

    :goto_1
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    move v11, v7

    :goto_2
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    move v12, v7

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    move v1, v7

    :goto_4
    invoke-static {v3}, Luo7;->n(Lj6k;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v3, Lj6k;->j:[J

    invoke-static {v13}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [J

    aget-wide v14, v13, v7

    goto :goto_5

    :cond_7
    const-wide/16 v14, 0x0

    :goto_5
    iget-object v13, v4, Lo6k;->i:[I

    iget-object v7, v4, Lo6k;->j:[J

    const/16 v16, 0x1

    iget-object v8, v4, Lo6k;->k:[Z

    move/from16 v17, v1

    iget v1, v3, Lj6k;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_8

    move/from16 v1, v16

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    iget-object v2, v4, Lo6k;->h:[I

    aget v2, v2, p1

    add-int v2, p4, v2

    move/from16 v24, v6

    move-object/from16 v25, v7

    iget-wide v6, v3, Lj6k;->c:J

    move-wide/from16 v22, v6

    iget-wide v6, v4, Lo6k;->q:J

    move/from16 v3, p4

    :goto_7
    if-ge v3, v2, :cond_11

    if-eqz v10, :cond_9

    invoke-virtual/range {p3 .. p3}, Lpqd;->z()I

    move-result v18

    move/from16 p2, v1

    goto :goto_8

    :cond_9
    move/from16 p2, v1

    iget v1, v5, Lci5;->b:I

    move/from16 v18, v1

    :goto_8
    invoke-static/range {v18 .. v18}, Luo7;->e(I)I

    move-result v1

    if-eqz v11, :cond_a

    invoke-virtual/range {p3 .. p3}, Lpqd;->z()I

    move-result v18

    move/from16 p1, v2

    goto :goto_9

    :cond_a
    move/from16 p1, v2

    iget v2, v5, Lci5;->c:I

    move/from16 v18, v2

    :goto_9
    invoke-static/range {v18 .. v18}, Luo7;->e(I)I

    move-result v2

    if-eqz v12, :cond_b

    invoke-virtual/range {p3 .. p3}, Lpqd;->z()I

    move-result v18

    move/from16 p4, v2

    move/from16 v2, v18

    goto :goto_a

    :cond_b
    if-nez v3, :cond_c

    if-eqz v24, :cond_c

    move/from16 p4, v2

    move v2, v9

    goto :goto_a

    :cond_c
    move/from16 p4, v2

    iget v2, v5, Lci5;->d:I

    :goto_a
    if-eqz v17, :cond_d

    invoke-virtual/range {p3 .. p3}, Lpqd;->z()I

    move-result v18

    move/from16 v26, v2

    move/from16 v2, v18

    :goto_b
    move/from16 v27, v3

    goto :goto_c

    :cond_d
    move/from16 v26, v2

    const/4 v2, 0x0

    goto :goto_b

    :goto_c
    int-to-long v2, v2

    add-long/2addr v2, v6

    sub-long v18, v2, v14

    const-wide/32 v20, 0xf4240

    invoke-static/range {v18 .. v23}, Lqwk;->o1(JJJ)J

    move-result-wide v2

    aput-wide v2, v25, v27

    move-wide/from16 v18, v2

    iget-boolean v2, v4, Lo6k;->r:Z

    if-nez v2, :cond_e

    iget-object v2, v0, Luo7$b;->d:Lc7k;

    iget-wide v2, v2, Lc7k;->i:J

    add-long v2, v18, v2

    aput-wide v2, v25, v27

    :cond_e
    aput p4, v13, v27

    shr-int/lit8 v2, v26, 0x10

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_10

    if-eqz p2, :cond_f

    if-nez v27, :cond_10

    :cond_f
    move/from16 v2, v16

    goto :goto_d

    :cond_10
    const/4 v2, 0x0

    :goto_d
    aput-boolean v2, v8, v27

    int-to-long v1, v1

    add-long/2addr v6, v1

    add-int/lit8 v3, v27, 0x1

    move/from16 v2, p1

    move/from16 v1, p2

    goto/16 :goto_7

    :cond_11
    move/from16 p1, v2

    iput-wide v6, v4, Lo6k;->q:J

    return p1
.end method

.method public static K(Lxub$b;Luo7$b;I)V
    .locals 8

    iget-object p0, p0, Lxub$b;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const v5, 0x7472756e

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxub$c;

    iget v7, v6, Lxub;->a:I

    if-ne v7, v5, :cond_0

    iget-object v5, v6, Lxub$c;->b:Lpqd;

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Lpqd;->f0(I)V

    invoke-virtual {v5}, Lpqd;->U()I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v1, p1, Luo7$b;->h:I

    iput v1, p1, Luo7$b;->g:I

    iput v1, p1, Luo7$b;->f:I

    iget-object v2, p1, Luo7$b;->b:Lo6k;

    invoke-virtual {v2, v3, v4}, Lo6k;->e(II)V

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxub$c;

    iget v6, v4, Lxub;->a:I

    if-ne v6, v5, :cond_2

    add-int/lit8 v6, v2, 0x1

    iget-object v4, v4, Lxub$c;->b:Lpqd;

    invoke-static {p1, v2, p2, v4, v3}, Luo7;->J(Luo7$b;IILpqd;I)I

    move-result v2

    move v3, v2

    move v2, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static L(Lpqd;Lo6k;[B)V
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lpqd;->f0(I)V

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-virtual {p0, p2, v0, v1}, Lpqd;->u([BII)V

    sget-object v0, Luo7;->I0:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v1, p1}, Luo7;->C(Lpqd;ILo6k;)V

    return-void
.end method

.method private N(Lfw6;)Z
    .locals 11

    iget v0, p0, Luo7;->S:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, Luo7;->I:Lpqd;

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v3, v2}, Lfw6;->d([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput v3, p0, Luo7;->S:I

    iget-object v0, p0, Luo7;->I:Lpqd;

    invoke-virtual {v0, v1}, Lpqd;->f0(I)V

    iget-object v0, p0, Luo7;->I:Lpqd;

    invoke-virtual {v0}, Lpqd;->S()J

    move-result-wide v4

    iput-wide v4, p0, Luo7;->R:J

    iget-object v0, p0, Luo7;->I:Lpqd;

    invoke-virtual {v0}, Lpqd;->z()I

    move-result v0

    iput v0, p0, Luo7;->Q:I

    :cond_1
    iget-wide v4, p0, Luo7;->R:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    const-wide/16 v6, -0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Luo7;->I:Lpqd;

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v0

    invoke-interface {p1, v0, v3, v3}, Lfw6;->readFully([BII)V

    iget v0, p0, Luo7;->S:I

    add-int/2addr v0, v3

    iput v0, p0, Luo7;->S:I

    iget-object v0, p0, Luo7;->I:Lpqd;

    invoke-virtual {v0}, Lpqd;->X()J

    move-result-wide v4

    iput-wide v4, p0, Luo7;->R:J

    goto :goto_0

    :cond_2
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-nez v0, :cond_4

    invoke-interface {p1}, Lfw6;->getLength()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Luo7;->J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Luo7;->J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxub$b;

    iget-wide v4, v0, Lxub$b;->b:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lfw6;->getPosition()J

    move-result-wide v8

    sub-long/2addr v4, v8

    iget v0, p0, Luo7;->S:I

    int-to-long v8, v0

    add-long/2addr v4, v8

    iput-wide v4, p0, Luo7;->R:J

    :cond_4
    :goto_0
    iget-wide v4, p0, Luo7;->R:J

    iget v0, p0, Luo7;->S:I

    int-to-long v8, v0

    cmp-long v4, v4, v8

    if-gez v4, :cond_6

    iget v4, p0, Luo7;->Q:I

    const v5, 0x66726565

    if-ne v4, v5, :cond_5

    if-ne v0, v3, :cond_5

    int-to-long v4, v0

    iput-wide v4, p0, Luo7;->R:J

    goto :goto_1

    :cond_5
    const-string p1, "Atom size less than header length (unsupported)."

    invoke-static {p1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_1
    iget-wide v4, p0, Luo7;->G0:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_8

    iget v4, p0, Luo7;->Q:I

    const v5, 0x73696478

    if-ne v4, v5, :cond_7

    iget-object v0, p0, Luo7;->F:Lpqd;

    iget-wide v6, p0, Luo7;->R:J

    long-to-int v4, v6

    invoke-virtual {v0, v4}, Lpqd;->b0(I)V

    iget-object v0, p0, Luo7;->I:Lpqd;

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v0

    iget-object v4, p0, Luo7;->F:Lpqd;

    invoke-virtual {v4}, Lpqd;->f()[B

    move-result-object v4

    invoke-static {v0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Luo7;->F:Lpqd;

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v0

    iget-wide v6, p0, Luo7;->R:J

    iget v1, p0, Luo7;->S:I

    int-to-long v8, v1

    sub-long/2addr v6, v8

    long-to-int v1, v6

    invoke-interface {p1, v0, v3, v1}, Lfw6;->readFully([BII)V

    new-instance v0, Lxub$c;

    iget-object v1, p0, Luo7;->F:Lpqd;

    invoke-direct {v0, v5, v1}, Lxub$c;-><init>(ILpqd;)V

    iget-object v0, v0, Lxub$c;->b:Lpqd;

    invoke-interface {p1}, Lfw6;->e()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Luo7;->E(Lpqd;J)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Luo7;->N:Lsp3;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lrp3;

    invoke-virtual {v0, p1}, Lsp3;->a(Lrp3;)V

    goto :goto_2

    :cond_7
    iget-wide v3, p0, Luo7;->R:J

    int-to-long v0, v0

    sub-long/2addr v3, v0

    long-to-int v0, v3

    invoke-interface {p1, v0, v2}, Lfw6;->m(IZ)Z

    :goto_2
    invoke-virtual {p0}, Luo7;->g()V

    return v2

    :cond_8
    invoke-interface {p1}, Lfw6;->getPosition()J

    move-result-wide v4

    iget v0, p0, Luo7;->S:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iget v0, p0, Luo7;->Q:I

    const v6, 0x6d646174

    const v7, 0x6d6f6f66

    if-eq v0, v7, :cond_9

    if-ne v0, v6, :cond_a

    :cond_9
    iget-boolean v0, p0, Luo7;->E0:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Luo7;->B0:Lgw6;

    new-instance v8, Ld8h$b;

    iget-wide v9, p0, Luo7;->X:J

    invoke-direct {v8, v9, v10, v4, v5}, Ld8h$b;-><init>(JJ)V

    invoke-interface {v0, v8}, Lgw6;->q(Ld8h;)V

    iput-boolean v2, p0, Luo7;->E0:Z

    :cond_a
    iget v0, p0, Luo7;->Q:I

    if-ne v0, v7, :cond_b

    iget-object v0, p0, Luo7;->A:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v7, v1

    :goto_3
    if-ge v7, v0, :cond_b

    iget-object v8, p0, Luo7;->A:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luo7$b;

    iget-object v8, v8, Luo7$b;->b:Lo6k;

    iput-wide v4, v8, Lo6k;->b:J

    iput-wide v4, v8, Lo6k;->d:J

    iput-wide v4, v8, Lo6k;->c:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    iget v0, p0, Luo7;->Q:I

    const/4 v7, 0x0

    if-ne v0, v6, :cond_c

    iput-object v7, p0, Luo7;->Z:Luo7$b;

    iget-wide v0, p0, Luo7;->R:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Luo7;->U:J

    const/4 p1, 0x2

    iput p1, p0, Luo7;->P:I

    return v2

    :cond_c
    invoke-static {v0}, Luo7;->S(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lfw6;->getPosition()J

    move-result-wide v0

    iget-wide v3, p0, Luo7;->R:J

    add-long/2addr v0, v3

    const-wide/16 v5, 0x8

    sub-long/2addr v0, v5

    iget v5, p0, Luo7;->S:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_d

    iget v3, p0, Luo7;->Q:I

    const v4, 0x6d657461

    if-ne v3, v4, :cond_d

    invoke-virtual {p0, p1}, Luo7;->o(Lfw6;)V

    :cond_d
    iget-object p1, p0, Luo7;->J:Ljava/util/ArrayDeque;

    new-instance v3, Lxub$b;

    iget v4, p0, Luo7;->Q:I

    invoke-direct {v3, v4, v0, v1}, Lxub$b;-><init>(IJ)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v3, p0, Luo7;->R:J

    iget p1, p0, Luo7;->S:I

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-nez p1, :cond_e

    invoke-virtual {p0, v0, v1}, Luo7;->M(J)V

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Luo7;->g()V

    goto :goto_4

    :cond_f
    iget p1, p0, Luo7;->Q:I

    invoke-static {p1}, Luo7;->T(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_12

    iget p1, p0, Luo7;->S:I

    if-ne p1, v3, :cond_11

    iget-wide v6, p0, Luo7;->R:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_10

    new-instance p1, Lpqd;

    iget-wide v4, p0, Luo7;->R:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lpqd;-><init>(I)V

    iget-object v0, p0, Luo7;->I:Lpqd;

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v0

    invoke-virtual {p1}, Lpqd;->f()[B

    move-result-object v4

    invoke-static {v0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Luo7;->T:Lpqd;

    iput v2, p0, Luo7;->P:I

    goto :goto_4

    :cond_10
    const-string p1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {p1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_11
    const-string p1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {p1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_12
    iget-wide v0, p0, Luo7;->R:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_13

    iput-object v7, p0, Luo7;->T:Lpqd;

    iput v2, p0, Luo7;->P:I

    :goto_4
    return v2

    :cond_13
    const-string p1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {p1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method private P(Lfw6;)V
    .locals 4

    iget-wide v0, p0, Luo7;->R:J

    iget v2, p0, Luo7;->S:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Luo7;->T:Lpqd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpqd;->f()[B

    move-result-object v2

    const/16 v3, 0x8

    invoke-interface {p1, v2, v3, v0}, Lfw6;->readFully([BII)V

    new-instance v0, Lxub$c;

    iget v2, p0, Luo7;->Q:I

    invoke-direct {v0, v2, v1}, Lxub$c;-><init>(ILpqd;)V

    invoke-virtual {p0, v0, p1}, Luo7;->s(Lxub$c;Lfw6;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lfw6;->i(I)V

    :goto_0
    invoke-interface {p1}, Lfw6;->getPosition()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Luo7;->M(J)V

    return-void
.end method

.method public static S(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x6d6f6f66

    if-eq p0, v0, :cond_1

    const v0, 0x74726166

    if-eq p0, v0, :cond_1

    const v0, 0x6d766578

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-eq p0, v0, :cond_1

    const v0, 0x6d657461

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static T(I)Z
    .locals 1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x73696478

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x74666474

    if-eq p0, v0, :cond_1

    const v0, 0x74666864

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x74726578

    if-eq p0, v0, :cond_1

    const v0, 0x7472756e

    if-eq p0, v0, :cond_1

    const v0, 0x70737368    # 3.013775E29f

    if-eq p0, v0, :cond_1

    const v0, 0x7361697a

    if-eq p0, v0, :cond_1

    const v0, 0x7361696f

    if-eq p0, v0, :cond_1

    const v0, 0x73656e63

    if-eq p0, v0, :cond_1

    const v0, 0x75756964

    if-eq p0, v0, :cond_1

    const v0, 0x73626770

    if-eq p0, v0, :cond_1

    const v0, 0x73677064

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x6d656864

    if-eq p0, v0, :cond_1

    const v0, 0x656d7367

    if-eq p0, v0, :cond_1

    const v0, 0x75647461

    if-eq p0, v0, :cond_1

    const v0, 0x6b657973

    if-eq p0, v0, :cond_1

    const v0, 0x696c7374

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b()[Ldw6;
    .locals 3

    new-instance v0, Luo7;

    sget-object v1, Li8j$a;->a:Li8j$a;

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Luo7;-><init>(Li8j$a;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Ldw6;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static synthetic c(Luo7;JLpqd;)V
    .locals 0

    iget-object p0, p0, Luo7;->D0:[Lz6k;

    invoke-static {p1, p2, p3, p0}, Lir2;->a(JLpqd;[Lz6k;)V

    return-void
.end method

.method public static e(I)I
    .locals 2

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected negative value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static f(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    or-int/lit16 p0, v0, 0x80

    return p0

    :cond_1
    return v0
.end method

.method public static j(Ljava/util/List;)Landroidx/media3/common/DrmInitData;
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxub$c;

    iget v5, v4, Lxub;->a:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v4, v4, Lxub$c;->b:Lpqd;

    invoke-virtual {v4}, Lpqd;->f()[B

    move-result-object v4

    invoke-static {v4}, Lidf;->f([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v4, v5}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v6, Landroidx/media3/common/DrmInitData$SchemeData;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    return-object v1

    :cond_4
    new-instance p0, Landroidx/media3/common/DrmInitData;

    invoke-direct {p0, v3}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static k(Landroid/util/SparseArray;)Luo7$b;
    .locals 9

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luo7$b;

    invoke-static {v5}, Luo7$b;->a(Luo7$b;)Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, v5, Luo7$b;->f:I

    iget-object v7, v5, Luo7$b;->d:Lc7k;

    iget v7, v7, Lc7k;->b:I

    if-eq v6, v7, :cond_2

    :cond_0
    invoke-static {v5}, Luo7$b;->a(Luo7$b;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v5, Luo7$b;->h:I

    iget-object v7, v5, Luo7$b;->b:Lo6k;

    iget v7, v7, Lo6k;->e:I

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Luo7$b;->d()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_2

    move-object v1, v5

    move-wide v2, v6

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static n(Lj6k;)Z
    .locals 12

    iget-object v0, p0, Lj6k;->i:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lj6k;->j:[J

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    aget-wide v4, v0, v1

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    return v3

    :cond_1
    const-wide/32 v6, 0xf4240

    iget-wide v8, p0, Lj6k;->d:J

    invoke-static/range {v4 .. v9}, Lqwk;->o1(JJJ)J

    move-result-wide v4

    iget-object v0, p0, Lj6k;->j:[J

    aget-wide v6, v0, v1

    const-wide/32 v8, 0xf4240

    iget-wide v10, p0, Lj6k;->c:J

    invoke-static/range {v6 .. v11}, Lqwk;->o1(JJJ)J

    move-result-wide v6

    add-long/2addr v4, v6

    iget-wide v6, p0, Lj6k;->e:J

    cmp-long p0, v4, v6

    if-ltz p0, :cond_2

    return v3

    :cond_2
    :goto_0
    return v1
.end method

.method public static x(Lpqd;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lpqd;->f0(I)V

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v0

    invoke-static {v0}, Lo01;->q(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpqd;->S()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lpqd;->X()J

    move-result-wide v0

    return-wide v0
.end method

.method public static y(Lxub$b;Landroid/util/SparseArray;ZI[B)V
    .locals 5

    iget-object v0, p0, Lxub$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lxub$b;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxub$b;

    iget v3, v2, Lxub;->a:I

    const v4, 0x74726166

    if-ne v3, v4, :cond_0

    invoke-static {v2, p1, p2, p3, p4}, Luo7;->H(Lxub$b;Landroid/util/SparseArray;ZI[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static z(Lpqd;Lo6k;)V
    .locals 5

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lpqd;->f0(I)V

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v1

    invoke-static {v1}, Lo01;->p(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Lpqd;->g0(I)V

    :cond_0
    invoke-virtual {p0}, Lpqd;->U()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {v1}, Lo01;->q(I)I

    move-result v0

    iget-wide v1, p1, Lo6k;->d:J

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpqd;->S()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lpqd;->X()J

    move-result-wide v3

    :goto_0
    add-long/2addr v1, v3

    iput-wide v1, p1, Lo6k;->d:J

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unexpected saio entry count: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final M(J)V
    .locals 2

    :goto_0
    iget-object v0, p0, Luo7;->J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luo7;->J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxub$b;

    iget-wide v0, v0, Lxub$b;->b:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Luo7;->J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxub$b;

    invoke-virtual {p0, v0}, Luo7;->q(Lxub$b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Luo7;->g()V

    return-void
.end method

.method public O(Lfw6;)Z
    .locals 1

    invoke-static {p1}, Lcfi;->b(Lfw6;)Lbfi;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/g;->w(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Luo7;->O:Lcom/google/common/collect/g;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final Q(Lfw6;)V
    .locals 9

    iget-object v0, p0, Luo7;->A:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-object v5, v1

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v6, p0, Luo7;->A:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luo7$b;

    iget-object v6, v6, Luo7$b;->b:Lo6k;

    iget-boolean v7, v6, Lo6k;->p:Z

    if-eqz v7, :cond_0

    iget-wide v6, v6, Lo6k;->d:J

    cmp-long v8, v6, v2

    if-gez v8, :cond_0

    iget-object v2, p0, Luo7;->A:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Luo7$b;

    move-wide v2, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Luo7;->P:I

    return-void

    :cond_2
    invoke-interface {p1}, Lfw6;->getPosition()J

    move-result-wide v6

    sub-long/2addr v2, v6

    long-to-int v0, v2

    if-ltz v0, :cond_3

    invoke-interface {p1, v0}, Lfw6;->i(I)V

    iget-object v0, v5, Luo7$b;->b:Lo6k;

    invoke-virtual {v0, p1}, Lo6k;->a(Lfw6;)V

    return-void

    :cond_3
    const-string p1, "Offset to encryption data was negative."

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final R(Lfw6;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Luo7;->Z:Luo7$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-object v2, v0, Luo7;->A:Landroid/util/SparseArray;

    invoke-static {v2}, Luo7;->k(Landroid/util/SparseArray;)Luo7$b;

    move-result-object v2

    if-nez v2, :cond_1

    iget-wide v5, v0, Luo7;->U:J

    invoke-interface {v1}, Lfw6;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v2, v5

    if-ltz v2, :cond_0

    invoke-interface {v1, v2}, Lfw6;->i(I)V

    invoke-virtual {v0}, Luo7;->g()V

    return v4

    :cond_0
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1
    invoke-virtual {v2}, Luo7$b;->d()J

    move-result-wide v5

    invoke-interface {v1}, Lfw6;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v5, v5

    if-gez v5, :cond_2

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Ignoring negative offset to sample data."

    invoke-static {v5, v6}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v4

    :cond_2
    invoke-interface {v1, v5}, Lfw6;->i(I)V

    iput-object v2, v0, Luo7;->Z:Luo7$b;

    :cond_3
    iget v5, v0, Luo7;->P:I

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v5, v6, :cond_8

    invoke-virtual {v2}, Luo7$b;->f()I

    move-result v5

    iput v5, v0, Luo7;->h0:I

    iget-object v5, v2, Luo7$b;->d:Lc7k;

    iget-object v5, v5, Lc7k;->a:Lj6k;

    iget-object v5, v5, Lj6k;->g:Landroidx/media3/common/a;

    invoke-virtual {v0, v5}, Luo7;->d(Landroidx/media3/common/a;)Z

    move-result v5

    xor-int/2addr v5, v8

    iput-boolean v5, v0, Luo7;->z0:Z

    iget v5, v2, Luo7$b;->f:I

    iget v9, v2, Luo7$b;->i:I

    if-ge v5, v9, :cond_5

    iget v4, v0, Luo7;->h0:I

    invoke-interface {v1, v4}, Lfw6;->i(I)V

    invoke-virtual {v2}, Luo7$b;->m()V

    invoke-virtual {v2}, Luo7$b;->h()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v3, v0, Luo7;->Z:Luo7$b;

    :cond_4
    iput v6, v0, Luo7;->P:I

    return v8

    :cond_5
    iget-object v5, v2, Luo7$b;->d:Lc7k;

    iget-object v5, v5, Lc7k;->a:Lj6k;

    iget v5, v5, Lj6k;->h:I

    if-ne v5, v8, :cond_6

    iget v5, v0, Luo7;->h0:I

    const/16 v9, 0x8

    sub-int/2addr v5, v9

    iput v5, v0, Luo7;->h0:I

    invoke-interface {v1, v9}, Lfw6;->i(I)V

    :cond_6
    iget-object v5, v2, Luo7$b;->d:Lc7k;

    iget-object v5, v5, Lc7k;->a:Lj6k;

    iget-object v5, v5, Lj6k;->g:Landroidx/media3/common/a;

    iget-object v5, v5, Landroidx/media3/common/a;->o:Ljava/lang/String;

    const-string v9, "audio/ac4"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget v5, v0, Luo7;->h0:I

    const/4 v9, 0x7

    invoke-virtual {v2, v5, v9}, Luo7$b;->i(II)I

    move-result v5

    iput v5, v0, Luo7;->v0:I

    iget v5, v0, Luo7;->h0:I

    iget-object v10, v0, Luo7;->F:Lpqd;

    invoke-static {v5, v10}, Ll3;->b(ILpqd;)V

    iget-object v5, v2, Luo7$b;->a:Lz6k;

    iget-object v10, v0, Luo7;->F:Lpqd;

    invoke-interface {v5, v10, v9}, Lz6k;->a(Lpqd;I)V

    iget v5, v0, Luo7;->v0:I

    add-int/2addr v5, v9

    iput v5, v0, Luo7;->v0:I

    goto :goto_0

    :cond_7
    iget v5, v0, Luo7;->h0:I

    invoke-virtual {v2, v5, v4}, Luo7$b;->i(II)I

    move-result v5

    iput v5, v0, Luo7;->v0:I

    :goto_0
    iget v5, v0, Luo7;->h0:I

    iget v9, v0, Luo7;->v0:I

    add-int/2addr v5, v9

    iput v5, v0, Luo7;->h0:I

    iput v7, v0, Luo7;->P:I

    iput v4, v0, Luo7;->y0:I

    :cond_8
    iget-object v5, v2, Luo7$b;->d:Lc7k;

    iget-object v5, v5, Lc7k;->a:Lj6k;

    iget-object v9, v2, Luo7$b;->a:Lz6k;

    invoke-virtual {v2}, Luo7$b;->e()J

    move-result-wide v10

    iget-object v12, v0, Luo7;->G:Ly0k;

    if-eqz v12, :cond_9

    invoke-virtual {v12, v10, v11}, Ly0k;->a(J)J

    move-result-wide v10

    :cond_9
    iget v12, v5, Lj6k;->k:I

    if-eqz v12, :cond_14

    iget-object v12, v0, Luo7;->C:Lpqd;

    invoke-virtual {v12}, Lpqd;->f()[B

    move-result-object v12

    aput-byte v4, v12, v4

    aput-byte v4, v12, v8

    const/4 v13, 0x2

    aput-byte v4, v12, v13

    iget v13, v5, Lj6k;->k:I

    rsub-int/lit8 v13, v13, 0x4

    :goto_1
    iget v14, v0, Luo7;->v0:I

    iget v15, v0, Luo7;->h0:I

    if-ge v14, v15, :cond_15

    iget v14, v0, Luo7;->y0:I

    if-nez v14, :cond_f

    iget-object v14, v0, Luo7;->D0:[Lz6k;

    array-length v14, v14

    if-gtz v14, :cond_a

    iget-boolean v14, v0, Luo7;->z0:Z

    if-nez v14, :cond_b

    :cond_a
    iget-object v14, v5, Lj6k;->g:Landroidx/media3/common/a;

    invoke-static {v14}, Ll2c;->p(Landroidx/media3/common/a;)I

    move-result v14

    iget v15, v5, Lj6k;->k:I

    add-int/2addr v15, v14

    iget v6, v0, Luo7;->h0:I

    iget v3, v0, Luo7;->v0:I

    sub-int/2addr v6, v3

    if-gt v15, v6, :cond_b

    goto :goto_2

    :cond_b
    move v14, v4

    :goto_2
    iget v3, v5, Lj6k;->k:I

    add-int/2addr v3, v14

    invoke-interface {v1, v12, v13, v3}, Lfw6;->readFully([BII)V

    iget-object v3, v0, Luo7;->C:Lpqd;

    invoke-virtual {v3, v4}, Lpqd;->f0(I)V

    iget-object v3, v0, Luo7;->C:Lpqd;

    invoke-virtual {v3}, Lpqd;->z()I

    move-result v3

    if-ltz v3, :cond_e

    sub-int/2addr v3, v14

    iput v3, v0, Luo7;->y0:I

    iget-object v3, v0, Luo7;->B:Lpqd;

    invoke-virtual {v3, v4}, Lpqd;->f0(I)V

    iget-object v3, v0, Luo7;->B:Lpqd;

    invoke-interface {v9, v3, v7}, Lz6k;->a(Lpqd;I)V

    iget v3, v0, Luo7;->v0:I

    add-int/2addr v3, v7

    iput v3, v0, Luo7;->v0:I

    iget v3, v0, Luo7;->h0:I

    add-int/2addr v3, v13

    iput v3, v0, Luo7;->h0:I

    iget-object v3, v0, Luo7;->D0:[Lz6k;

    array-length v3, v3

    if-lez v3, :cond_c

    if-lez v14, :cond_c

    iget-object v3, v5, Lj6k;->g:Landroidx/media3/common/a;

    aget-byte v6, v12, v7

    invoke-static {v3, v6}, Ll2c;->o(Landroidx/media3/common/a;B)Z

    move-result v3

    if-eqz v3, :cond_c

    move v3, v8

    goto :goto_3

    :cond_c
    move v3, v4

    :goto_3
    iput-boolean v3, v0, Luo7;->A0:Z

    iget-object v3, v0, Luo7;->C:Lpqd;

    invoke-interface {v9, v3, v14}, Lz6k;->a(Lpqd;I)V

    iget v3, v0, Luo7;->v0:I

    add-int/2addr v3, v14

    iput v3, v0, Luo7;->v0:I

    if-lez v14, :cond_d

    iget-boolean v3, v0, Luo7;->z0:Z

    if-nez v3, :cond_d

    iget-object v3, v5, Lj6k;->g:Landroidx/media3/common/a;

    invoke-static {v12, v7, v14, v3}, Ll2c;->l([BIILandroidx/media3/common/a;)Z

    move-result v3

    if-eqz v3, :cond_d

    iput-boolean v8, v0, Luo7;->z0:Z

    :cond_d
    :goto_4
    const/4 v3, 0x0

    const/4 v6, 0x3

    goto/16 :goto_1

    :cond_e
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_f
    iget-boolean v3, v0, Luo7;->A0:Z

    if-eqz v3, :cond_12

    iget-object v3, v0, Luo7;->D:Lpqd;

    invoke-virtual {v3, v14}, Lpqd;->b0(I)V

    iget-object v3, v0, Luo7;->D:Lpqd;

    invoke-virtual {v3}, Lpqd;->f()[B

    move-result-object v3

    iget v6, v0, Luo7;->y0:I

    invoke-interface {v1, v3, v4, v6}, Lfw6;->readFully([BII)V

    iget-object v3, v0, Luo7;->D:Lpqd;

    iget v6, v0, Luo7;->y0:I

    invoke-interface {v9, v3, v6}, Lz6k;->a(Lpqd;I)V

    iget v3, v0, Luo7;->y0:I

    iget-object v6, v0, Luo7;->D:Lpqd;

    invoke-virtual {v6}, Lpqd;->f()[B

    move-result-object v6

    iget-object v14, v0, Luo7;->D:Lpqd;

    invoke-virtual {v14}, Lpqd;->j()I

    move-result v14

    invoke-static {v6, v14}, Ll2c;->M([BI)I

    move-result v6

    iget-object v14, v0, Luo7;->D:Lpqd;

    invoke-virtual {v14, v4}, Lpqd;->f0(I)V

    iget-object v14, v0, Luo7;->D:Lpqd;

    invoke-virtual {v14, v6}, Lpqd;->e0(I)V

    iget-object v6, v5, Lj6k;->g:Landroidx/media3/common/a;

    iget v6, v6, Landroidx/media3/common/a;->q:I

    const/4 v14, -0x1

    if-ne v6, v14, :cond_10

    iget-object v6, v0, Luo7;->L:Lidg;

    invoke-virtual {v6}, Lidg;->f()I

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v0, Luo7;->L:Lidg;

    invoke-virtual {v6, v4}, Lidg;->g(I)V

    goto :goto_5

    :cond_10
    iget-object v6, v0, Luo7;->L:Lidg;

    invoke-virtual {v6}, Lidg;->f()I

    move-result v6

    iget-object v14, v5, Lj6k;->g:Landroidx/media3/common/a;

    iget v14, v14, Landroidx/media3/common/a;->q:I

    if-eq v6, v14, :cond_11

    iget-object v6, v0, Luo7;->L:Lidg;

    invoke-virtual {v6, v14}, Lidg;->g(I)V

    :cond_11
    :goto_5
    iget-object v6, v0, Luo7;->L:Lidg;

    iget-object v14, v0, Luo7;->D:Lpqd;

    invoke-virtual {v6, v10, v11, v14}, Lidg;->a(JLpqd;)V

    invoke-virtual {v2}, Luo7$b;->c()I

    move-result v6

    and-int/2addr v6, v7

    if-eqz v6, :cond_13

    iget-object v6, v0, Luo7;->L:Lidg;

    invoke-virtual {v6}, Lidg;->d()V

    goto :goto_6

    :cond_12
    invoke-interface {v9, v1, v14, v4}, Lz6k;->e(Lp45;IZ)I

    move-result v3

    :cond_13
    :goto_6
    iget v6, v0, Luo7;->v0:I

    add-int/2addr v6, v3

    iput v6, v0, Luo7;->v0:I

    iget v6, v0, Luo7;->y0:I

    sub-int/2addr v6, v3

    iput v6, v0, Luo7;->y0:I

    goto/16 :goto_4

    :cond_14
    :goto_7
    iget v3, v0, Luo7;->v0:I

    iget v5, v0, Luo7;->h0:I

    if-ge v3, v5, :cond_15

    sub-int/2addr v5, v3

    invoke-interface {v9, v1, v5, v4}, Lz6k;->e(Lp45;IZ)I

    move-result v3

    iget v5, v0, Luo7;->v0:I

    add-int/2addr v5, v3

    iput v5, v0, Luo7;->v0:I

    goto :goto_7

    :cond_15
    invoke-virtual {v2}, Luo7$b;->c()I

    move-result v1

    iget-boolean v3, v0, Luo7;->z0:Z

    if-nez v3, :cond_16

    const/high16 v3, 0x4000000

    or-int/2addr v1, v3

    :cond_16
    move v12, v1

    invoke-virtual {v2}, Luo7$b;->g()Lm6k;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, v1, Lm6k;->c:Lz6k$a;

    move-object v15, v1

    goto :goto_8

    :cond_17
    const/4 v15, 0x0

    :goto_8
    iget v13, v0, Luo7;->h0:I

    const/4 v14, 0x0

    invoke-interface/range {v9 .. v15}, Lz6k;->b(JIIILz6k$a;)V

    invoke-virtual {v0, v10, v11}, Luo7;->w(J)V

    invoke-virtual {v2}, Luo7$b;->h()Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v2, 0x0

    iput-object v2, v0, Luo7;->Z:Luo7$b;

    :cond_18
    const/4 v1, 0x3

    iput v1, v0, Luo7;->P:I

    return v8
.end method

.method public a(JJ)V
    .locals 2

    iget-object p1, p0, Luo7;->A:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Luo7;->A:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo7$b;

    invoke-virtual {v1}, Luo7$b;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Luo7;->K:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Luo7;->V:I

    iget-object p1, p0, Luo7;->L:Lidg;

    invoke-virtual {p1}, Lidg;->b()V

    iput-wide p3, p0, Luo7;->W:J

    iget-object p1, p0, Luo7;->J:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Luo7;->g()V

    return-void
.end method

.method public final d(Landroidx/media3/common/a;)Z
    .locals 3

    iget-object v0, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    const-string v1, "video/avc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget p1, p0, Luo7;->x:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object p1, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    const-string v0, "video/hevc"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Luo7;->x:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luo7;->P:I

    iput v0, p0, Luo7;->S:I

    return-void
.end method

.method public h(Lgw6;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Luo7;->x:I

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_0

    new-instance v1, Lj8j;

    iget-object v2, v0, Luo7;->w:Li8j$a;

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2}, Lj8j;-><init>(Lgw6;Li8j$a;)V

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    move-object v1, v3

    :goto_0
    iput-object v1, v0, Luo7;->B0:Lgw6;

    invoke-virtual {v0}, Luo7;->g()V

    invoke-virtual {v0}, Luo7;->m()V

    iget-object v1, v0, Luo7;->y:Lj6k;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lj6k;->g:Landroidx/media3/common/a;

    invoke-virtual {v1}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v1

    iget-object v2, v0, Luo7;->y:Lj6k;

    iget-object v2, v2, Lj6k;->g:Landroidx/media3/common/a;

    invoke-static {v2}, Lorb;->a(Landroidx/media3/common/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->W(Ljava/lang/String;)Landroidx/media3/common/a$b;

    new-instance v2, Luo7$b;

    iget-object v3, v0, Luo7;->B0:Lgw6;

    iget-object v4, v0, Luo7;->y:Lj6k;

    iget v4, v4, Lj6k;->b:I

    const/4 v5, 0x0

    invoke-interface {v3, v5, v4}, Lgw6;->b(II)Lz6k;

    move-result-object v3

    new-instance v6, Lc7k;

    iget-object v7, v0, Luo7;->y:Lj6k;

    new-array v8, v5, [J

    new-array v9, v5, [I

    new-array v11, v5, [J

    new-array v12, v5, [I

    new-array v13, v5, [I

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v17}, Lc7k;-><init>(Lj6k;[J[II[J[I[IZJI)V

    new-instance v4, Lci5;

    invoke-direct {v4, v5, v5, v5, v5}, Lci5;-><init>(IIII)V

    invoke-virtual {v1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v1

    invoke-direct {v2, v3, v6, v4, v1}, Luo7$b;-><init>(Lz6k;Lc7k;Lci5;Landroidx/media3/common/a;)V

    iget-object v1, v0, Luo7;->A:Landroid/util/SparseArray;

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Luo7;->B0:Lgw6;

    invoke-interface {v1}, Lgw6;->j()V

    :cond_1
    return-void
.end method

.method public final i(Landroid/util/SparseArray;I)Lci5;
    .locals 2

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lci5;

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lci5;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lci5;

    return-object p1
.end method

.method public l()Lcom/google/common/collect/g;
    .locals 1

    iget-object v0, p0, Luo7;->O:Lcom/google/common/collect/g;

    return-object v0
.end method

.method public final m()V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Lz6k;

    iput-object v0, p0, Luo7;->C0:[Lz6k;

    iget-object v1, p0, Luo7;->M:Lz6k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, p0, Luo7;->x:I

    and-int/lit8 v3, v3, 0x4

    const/16 v4, 0x64

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    iget-object v5, p0, Luo7;->B0:Lgw6;

    const/4 v6, 0x5

    invoke-interface {v5, v4, v6}, Lgw6;->b(II)Lz6k;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v4, 0x65

    move v1, v3

    :cond_1
    iget-object v0, p0, Luo7;->C0:[Lz6k;

    invoke-static {v0, v1}, Lqwk;->c1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz6k;

    iput-object v0, p0, Luo7;->C0:[Lz6k;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    sget-object v6, Luo7;->J0:Landroidx/media3/common/a;

    invoke-interface {v5, v6}, Lz6k;->d(Landroidx/media3/common/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Luo7;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lz6k;

    iput-object v0, p0, Luo7;->D0:[Lz6k;

    :goto_2
    iget-object v0, p0, Luo7;->D0:[Lz6k;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Luo7;->B0:Lgw6;

    add-int/lit8 v1, v4, 0x1

    const/4 v3, 0x3

    invoke-interface {v0, v4, v3}, Lgw6;->b(II)Lz6k;

    move-result-object v0

    iget-object v3, p0, Luo7;->z:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/a;

    invoke-interface {v0, v3}, Lz6k;->d(Landroidx/media3/common/a;)V

    iget-object v3, p0, Luo7;->D0:[Lz6k;

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    move v4, v1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final o(Lfw6;)V
    .locals 3

    iget-object v0, p0, Luo7;->F:Lpqd;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpqd;->b0(I)V

    iget-object v0, p0, Luo7;->F:Lpqd;

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lfw6;->l([BII)V

    iget-object v0, p0, Luo7;->F:Lpqd;

    invoke-static {v0}, Lo01;->g(Lpqd;)V

    iget-object v0, p0, Luo7;->F:Lpqd;

    invoke-virtual {v0}, Lpqd;->g()I

    move-result v0

    invoke-interface {p1, v0}, Lfw6;->i(I)V

    invoke-interface {p1}, Lfw6;->c()V

    return-void
.end method

.method public p(Lj6k;)Lj6k;
    .locals 0

    return-object p1
.end method

.method public final q(Lxub$b;)V
    .locals 2

    iget v0, p1, Lxub;->a:I

    const v1, 0x6d6f6f76

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Luo7;->u(Lxub$b;)V

    return-void

    :cond_0
    const v1, 0x6d6f6f66

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Luo7;->t(Lxub$b;)V

    return-void

    :cond_1
    iget-object v0, p0, Luo7;->J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Luo7;->J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxub$b;

    invoke-virtual {v0, p1}, Lxub$b;->b(Lxub$b;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic q0()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Luo7;->l()Lcom/google/common/collect/g;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lpqd;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Luo7;->C0:[Lz6k;

    array-length v2, v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lpqd;->f0(I)V

    invoke-virtual {v1}, Lpqd;->z()I

    move-result v2

    invoke-static {v2}, Lo01;->q(I)I

    move-result v2

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping unsupported emsg version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentedMp4Extractor"

    invoke-static {v2, v1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lpqd;->S()J

    move-result-wide v10

    invoke-virtual {v1}, Lpqd;->X()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    invoke-static/range {v6 .. v11}, Lqwk;->o1(JJJ)J

    move-result-wide v12

    invoke-virtual {v1}, Lpqd;->S()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    invoke-static/range {v6 .. v11}, Lqwk;->o1(JJJ)J

    move-result-wide v6

    invoke-virtual {v1}, Lpqd;->S()J

    move-result-wide v8

    invoke-virtual {v1}, Lpqd;->K()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lpqd;->K()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    move-wide v6, v4

    :goto_0
    move-object/from16 v16, v2

    move-object/from16 v17, v10

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lpqd;->K()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lpqd;->K()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lpqd;->S()J

    move-result-wide v15

    invoke-virtual {v1}, Lpqd;->S()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    invoke-static/range {v11 .. v16}, Lqwk;->o1(JJJ)J

    move-result-wide v6

    iget-wide v8, v0, Luo7;->Y:J

    cmp-long v11, v8, v4

    if-eqz v11, :cond_3

    add-long/2addr v8, v6

    goto :goto_1

    :cond_3
    move-wide v8, v4

    :goto_1
    invoke-virtual {v1}, Lpqd;->S()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    invoke-static/range {v11 .. v16}, Lqwk;->o1(JJJ)J

    move-result-wide v11

    invoke-virtual {v1}, Lpqd;->S()J

    move-result-wide v13

    move-wide/from16 v18, v11

    move-wide/from16 v20, v13

    move-wide v12, v8

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Lpqd;->a()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1}, Lpqd;->a()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v9, v8}, Lpqd;->u([BII)V

    new-instance v15, Lbn6;

    move-object/from16 v22, v2

    invoke-direct/range {v15 .. v22}, Lbn6;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v1, Lpqd;

    iget-object v2, v0, Luo7;->H:Lfn6;

    invoke-virtual {v2, v15}, Lfn6;->a(Lbn6;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lpqd;-><init>([B)V

    invoke-virtual {v1}, Lpqd;->a()I

    move-result v2

    iget-object v8, v0, Luo7;->C0:[Lz6k;

    array-length v10, v8

    move v11, v9

    :goto_3
    if-ge v11, v10, :cond_4

    aget-object v14, v8, v11

    invoke-virtual {v1, v9}, Lpqd;->f0(I)V

    invoke-interface {v14, v1, v2}, Lz6k;->a(Lpqd;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    cmp-long v1, v12, v4

    if-nez v1, :cond_5

    iget-object v1, v0, Luo7;->K:Ljava/util/ArrayDeque;

    new-instance v4, Luo7$a;

    invoke-direct {v4, v6, v7, v3, v2}, Luo7$a;-><init>(JZI)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v0, Luo7;->V:I

    add-int/2addr v1, v2

    iput v1, v0, Luo7;->V:I

    return-void

    :cond_5
    iget-object v1, v0, Luo7;->K:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Luo7;->K:Ljava/util/ArrayDeque;

    new-instance v3, Luo7$a;

    invoke-direct {v3, v12, v13, v9, v2}, Luo7$a;-><init>(JZI)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v0, Luo7;->V:I

    add-int/2addr v1, v2

    iput v1, v0, Luo7;->V:I

    return-void

    :cond_6
    iget-object v1, v0, Luo7;->G:Ly0k;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ly0k;->g()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Luo7;->K:Ljava/util/ArrayDeque;

    new-instance v3, Luo7$a;

    invoke-direct {v3, v12, v13, v9, v2}, Luo7$a;-><init>(JZI)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v0, Luo7;->V:I

    add-int/2addr v1, v2

    iput v1, v0, Luo7;->V:I

    return-void

    :cond_7
    iget-object v1, v0, Luo7;->G:Ly0k;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v12, v13}, Ly0k;->a(J)J

    move-result-wide v12

    :cond_8
    move-wide v15, v12

    iget-object v1, v0, Luo7;->C0:[Lz6k;

    array-length v3, v1

    :goto_4
    if-ge v9, v3, :cond_9

    aget-object v14, v1, v9

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x1

    move/from16 v18, v2

    invoke-interface/range {v14 .. v20}, Lz6k;->b(JIIILz6k$a;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final s(Lxub$c;Lfw6;)V
    .locals 4

    iget-object v0, p0, Luo7;->J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Luo7;->J:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxub$b;

    invoke-virtual {p2, p1}, Lxub$b;->c(Lxub$c;)V

    return-void

    :cond_0
    iget v0, p1, Lxub;->a:I

    const v1, 0x73696478

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lxub$c;->b:Lpqd;

    invoke-interface {p2}, Lfw6;->getPosition()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Luo7;->E(Lpqd;J)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Luo7;->N:Lsp3;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lrp3;

    invoke-virtual {v0, v1}, Lsp3;->a(Lrp3;)V

    iget-boolean v0, p0, Luo7;->E0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Luo7;->Y:J

    iget-object p2, p0, Luo7;->B0:Lgw6;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ld8h;

    invoke-interface {p2, p1}, Lgw6;->q(Ld8h;)V

    iput-boolean v1, p0, Luo7;->E0:Z

    return-void

    :cond_1
    iget p1, p0, Luo7;->x:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Luo7;->F0:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Luo7;->N:Lsp3;

    invoke-virtual {p1}, Lsp3;->c()I

    move-result p1

    if-le p1, v1, :cond_3

    invoke-interface {p2}, Lfw6;->getPosition()J

    move-result-wide p1

    iput-wide p1, p0, Luo7;->G0:J

    return-void

    :cond_2
    const p2, 0x656d7367

    if-ne v0, p2, :cond_3

    iget-object p1, p1, Lxub$c;->b:Lpqd;

    invoke-virtual {p0, p1}, Luo7;->r(Lpqd;)V

    :cond_3
    return-void
.end method

.method public final t(Lxub$b;)V
    .locals 7

    iget-object v0, p0, Luo7;->A:Landroid/util/SparseArray;

    iget-object v1, p0, Luo7;->y:Lj6k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, p0, Luo7;->x:I

    iget-object v4, p0, Luo7;->E:[B

    invoke-static {p1, v0, v1, v3, v4}, Luo7;->y(Lxub$b;Landroid/util/SparseArray;ZI[B)V

    iget-object p1, p1, Lxub$b;->c:Ljava/util/List;

    invoke-static {p1}, Luo7;->j(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Luo7;->A:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Luo7;->A:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luo7$b;

    invoke-virtual {v3, p1}, Luo7$b;->n(Landroidx/media3/common/DrmInitData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Luo7;->W:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v3

    if-eqz p1, :cond_3

    iget-object p1, p0, Luo7;->A:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_2

    iget-object v0, p0, Luo7;->A:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo7$b;

    iget-wide v5, p0, Luo7;->W:J

    invoke-virtual {v0, v5, v6}, Luo7$b;->l(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iput-wide v3, p0, Luo7;->W:J

    :cond_3
    return-void
.end method

.method public final u(Lxub$b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Luo7;->y:Lj6k;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v2, :cond_0

    move v2, v11

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    const-string v3, "Unexpected moov box."

    invoke-static {v2, v3}, Llte;->v(ZLjava/lang/Object;)V

    iget-object v2, v1, Lxub$b;->c:Ljava/util/List;

    invoke-static {v2}, Luo7;->j(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object v5

    const v2, 0x6d766578

    invoke-virtual {v1, v2}, Lxub$b;->d(I)Lxub$b;

    move-result-object v2

    invoke-static {v2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxub$b;

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    iget-object v3, v2, Lxub$b;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v4, v10

    :goto_1
    if-ge v4, v3, :cond_3

    iget-object v8, v2, Lxub$b;->c:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxub$c;

    iget v9, v8, Lxub;->a:I

    const v13, 0x74726578

    if-ne v9, v13, :cond_1

    iget-object v8, v8, Lxub$c;->b:Lpqd;

    invoke-static {v8}, Luo7;->I(Lpqd;)Landroid/util/Pair;

    move-result-object v8

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lci5;

    invoke-virtual {v12, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v13, 0x6d656864

    if-ne v9, v13, :cond_2

    iget-object v6, v8, Lxub$c;->b:Lpqd;

    invoke-static {v6}, Luo7;->x(Lpqd;)J

    move-result-wide v6

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const v2, 0x6d657461

    invoke-virtual {v1, v2}, Lxub$b;->d(I)Lxub$b;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-static {v2}, Lo01;->u(Lxub$b;)Lvnb;

    move-result-object v2

    move-object v13, v2

    goto :goto_3

    :cond_4
    move-object v13, v3

    :goto_3
    new-instance v2, Llw7;

    invoke-direct {v2}, Llw7;-><init>()V

    const v4, 0x75647461

    invoke-virtual {v1, v4}, Lxub$b;->e(I)Lxub$c;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Lo01;->I(Lxub$c;)Lvnb;

    move-result-object v3

    invoke-virtual {v2, v3}, Llw7;->e(Lvnb;)Z

    :cond_5
    move-object v14, v3

    new-instance v15, Lvnb;

    const v3, 0x6d766864

    invoke-virtual {v1, v3}, Lxub$b;->e(I)Lxub$c;

    move-result-object v3

    invoke-static {v3}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxub$c;

    iget-object v3, v3, Lxub$c;->b:Lpqd;

    invoke-static {v3}, Lo01;->w(Lpqd;)Livb;

    move-result-object v3

    new-array v4, v11, [Lvnb$a;

    aput-object v3, v4, v10

    invoke-direct {v15, v4}, Lvnb;-><init>([Lvnb$a;)V

    iget v3, v0, Luo7;->x:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_6

    move-wide v3, v6

    move v6, v11

    goto :goto_4

    :cond_6
    move-wide v3, v6

    move v6, v10

    :goto_4
    new-instance v8, Lro7;

    invoke-direct {v8, v0}, Lro7;-><init>(Luo7;)V

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lo01;->H(Lxub$b;Llw7;JLandroidx/media3/common/DrmInitData;ZZLtt7;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, Luo7;->A:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v1}, Lorb;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    if-ge v10, v3, :cond_7

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc7k;

    iget-object v6, v5, Lc7k;->a:Lj6k;

    iget-object v7, v0, Luo7;->B0:Lgw6;

    iget v8, v6, Lj6k;->b:I

    invoke-interface {v7, v10, v8}, Lgw6;->b(II)Lz6k;

    move-result-object v7

    iget-wide v8, v6, Lj6k;->e:J

    invoke-interface {v7, v8, v9}, Lz6k;->f(J)V

    iget-object v8, v6, Lj6k;->g:Landroidx/media3/common/a;

    invoke-virtual {v8}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroidx/media3/common/a$b;->W(Ljava/lang/String;)Landroidx/media3/common/a$b;

    iget v9, v6, Lj6k;->b:I

    invoke-static {v9, v2, v8}, Lwob;->k(ILlw7;Landroidx/media3/common/a$b;)V

    iget v9, v6, Lj6k;->b:I

    iget-object v11, v6, Lj6k;->g:Landroidx/media3/common/a;

    iget-object v11, v11, Landroidx/media3/common/a;->l:Lvnb;

    move-object/from16 p1, v2

    filled-new-array {v14, v15}, [Lvnb;

    move-result-object v2

    invoke-static {v9, v13, v8, v11, v2}, Lwob;->l(ILvnb;Landroidx/media3/common/a$b;Lvnb;[Lvnb;)V

    new-instance v2, Luo7$b;

    iget v9, v6, Lj6k;->a:I

    invoke-virtual {v0, v12, v9}, Luo7;->i(Landroid/util/SparseArray;I)Lci5;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v8

    invoke-direct {v2, v7, v5, v9, v8}, Luo7$b;-><init>(Lz6k;Lc7k;Lci5;Landroidx/media3/common/a;)V

    iget-object v5, v0, Luo7;->A:Landroid/util/SparseArray;

    iget v7, v6, Lj6k;->a:I

    invoke-virtual {v5, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v7, v0, Luo7;->X:J

    iget-wide v5, v6, Lj6k;->e:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Luo7;->X:J

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p1

    goto :goto_5

    :cond_7
    iget-object v1, v0, Luo7;->B0:Lgw6;

    invoke-interface {v1}, Lgw6;->j()V

    return-void

    :cond_8
    iget-object v2, v0, Luo7;->A:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v3, :cond_9

    goto :goto_6

    :cond_9
    move v11, v10

    :goto_6
    invoke-static {v11}, Llte;->u(Z)V

    :goto_7
    if-ge v10, v3, :cond_a

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7k;

    iget-object v4, v2, Lc7k;->a:Lj6k;

    iget-object v5, v0, Luo7;->A:Landroid/util/SparseArray;

    iget v6, v4, Lj6k;->a:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luo7$b;

    iget v4, v4, Lj6k;->a:I

    invoke-virtual {v0, v12, v4}, Luo7;->i(Landroid/util/SparseArray;I)Lci5;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Luo7$b;->j(Lc7k;Lci5;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    return-void
.end method

.method public v(Lfw6;Lrre;)I
    .locals 6

    :cond_0
    :goto_0
    iget v0, p0, Luo7;->P:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1}, Luo7;->R(Lfw6;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Luo7;->Q(Lfw6;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Luo7;->P(Lfw6;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Luo7;->N(Lfw6;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Luo7;->G0:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_4

    iput-wide v2, p2, Lrre;->a:J

    iput-wide v4, p0, Luo7;->G0:J

    iget-object p1, p0, Luo7;->B0:Lgw6;

    iget-object p2, p0, Luo7;->N:Lsp3;

    invoke-virtual {p2}, Lsp3;->b()Lrp3;

    move-result-object p2

    invoke-interface {p1, p2}, Lgw6;->q(Ld8h;)V

    iput-boolean v1, p0, Luo7;->F0:Z

    return v1

    :cond_4
    iget-object p1, p0, Luo7;->L:Lidg;

    invoke-virtual {p1}, Lidg;->d()V

    const/4 p1, -0x1

    return p1
.end method

.method public final w(J)V
    .locals 11

    :cond_0
    iget-object v0, p0, Luo7;->K:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Luo7;->K:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo7$a;

    iget v1, p0, Luo7;->V:I

    iget v2, v0, Luo7$a;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Luo7;->V:I

    iget-wide v1, v0, Luo7$a;->a:J

    iget-boolean v3, v0, Luo7$a;->b:Z

    if-eqz v3, :cond_1

    add-long/2addr v1, p1

    :cond_1
    iget-object v3, p0, Luo7;->G:Ly0k;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1, v2}, Ly0k;->a(J)J

    move-result-wide v1

    :cond_2
    move-wide v4, v1

    iget-object v1, p0, Luo7;->C0:[Lz6k;

    array-length v2, v1

    const/4 v3, 0x0

    move v10, v3

    :goto_0
    if-ge v10, v2, :cond_0

    aget-object v3, v1, v10

    iget v7, v0, Luo7$a;->c:I

    iget v8, p0, Luo7;->V:I

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lz6k;->b(JIIILz6k$a;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
