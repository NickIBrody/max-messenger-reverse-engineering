.class public final Lhdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldw6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhdf$a;
    }
.end annotation


# static fields
.field public static final H:Lmw6;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:J

.field public E:Ledf;

.field public F:Lgw6;

.field public G:Z

.field public final w:Ly0k;

.field public final x:Landroid/util/SparseArray;

.field public final y:Lpqd;

.field public final z:Lfdf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgdf;

    invoke-direct {v0}, Lgdf;-><init>()V

    sput-object v0, Lhdf;->H:Lmw6;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ly0k;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ly0k;-><init>(J)V

    invoke-direct {p0, v0}, Lhdf;-><init>(Ly0k;)V

    return-void
.end method

.method public constructor <init>(Ly0k;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhdf;->w:Ly0k;

    .line 4
    new-instance p1, Lpqd;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lpqd;-><init>(I)V

    iput-object p1, p0, Lhdf;->y:Lpqd;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lhdf;->x:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Lfdf;

    invoke-direct {p1}, Lfdf;-><init>()V

    iput-object p1, p0, Lhdf;->z:Lfdf;

    return-void
.end method

.method public static synthetic b()[Ldw6;
    .locals 3

    new-instance v0, Lhdf;

    invoke-direct {v0}, Lhdf;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ldw6;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public O(Lfw6;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lfw6;->l([BII)V

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-interface {p1, v0}, Lfw6;->f(I)V

    invoke-interface {p1, v1, v2, v5}, Lfw6;->l([BII)V

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public a(JJ)V
    .locals 5

    iget-object p1, p0, Lhdf;->w:Ly0k;

    invoke-virtual {p1}, Ly0k;->f()J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lhdf;->w:Ly0k;

    invoke-virtual {p1}, Ly0k;->d()J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p1, v3, v0

    if-eqz p1, :cond_1

    cmp-long p1, v3, p3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    move p1, v2

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lhdf;->w:Ly0k;

    invoke-virtual {p1, p3, p4}, Ly0k;->i(J)V

    :cond_3
    iget-object p1, p0, Lhdf;->E:Ledf;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3, p4}, Lhu0;->h(J)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lhdf;->x:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge p2, p1, :cond_5

    iget-object p1, p0, Lhdf;->x:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdf$a;

    invoke-virtual {p1}, Lhdf$a;->d()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final c(J)V
    .locals 7

    iget-boolean v0, p0, Lhdf;->G:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdf;->G:Z

    iget-object v0, p0, Lhdf;->z:Lfdf;

    invoke-virtual {v0}, Lfdf;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v1, Ledf;

    iget-object v0, p0, Lhdf;->z:Lfdf;

    invoke-virtual {v0}, Lfdf;->d()Ly0k;

    move-result-object v2

    iget-object v0, p0, Lhdf;->z:Lfdf;

    invoke-virtual {v0}, Lfdf;->c()J

    move-result-wide v3

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Ledf;-><init>(Ly0k;JJ)V

    iput-object v1, p0, Lhdf;->E:Ledf;

    iget-object p1, p0, Lhdf;->F:Lgw6;

    invoke-virtual {v1}, Lhu0;->b()Ld8h;

    move-result-object p2

    invoke-interface {p1, p2}, Lgw6;->q(Ld8h;)V

    return-void

    :cond_0
    iget-object p1, p0, Lhdf;->F:Lgw6;

    new-instance p2, Ld8h$b;

    iget-object v0, p0, Lhdf;->z:Lfdf;

    invoke-virtual {v0}, Lfdf;->c()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ld8h$b;-><init>(J)V

    invoke-interface {p1, p2}, Lgw6;->q(Ld8h;)V

    :cond_1
    return-void
.end method

.method public h(Lgw6;)V
    .locals 0

    iput-object p1, p0, Lhdf;->F:Lgw6;

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public v(Lfw6;Lrre;)I
    .locals 10

    iget-object v0, p0, Lhdf;->F:Lgw6;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lfw6;->getLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v5, p0, Lhdf;->z:Lfdf;

    invoke-virtual {v5}, Lfdf;->e()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p0, Lhdf;->z:Lfdf;

    invoke-virtual {v0, p1, p2}, Lfdf;->g(Lfw6;Lrre;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, v0, v1}, Lhdf;->c(J)V

    iget-object v5, p0, Lhdf;->E:Ledf;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lhu0;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, p0, Lhdf;->E:Ledf;

    invoke-virtual {v0, p1, p2}, Lhu0;->c(Lfw6;Lrre;)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Lfw6;->c()V

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lfw6;->e()J

    move-result-wide v4

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :goto_0
    cmp-long p2, v0, v2

    const/4 v2, -0x1

    if-eqz p2, :cond_3

    const-wide/16 v3, 0x4

    cmp-long p2, v0, v3

    if-gez p2, :cond_3

    return v2

    :cond_3
    iget-object p2, p0, Lhdf;->y:Lpqd;

    invoke-virtual {p2}, Lpqd;->f()[B

    move-result-object p2

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, p2, v1, v0, v3}, Lfw6;->a([BIIZ)Z

    move-result p2

    if-nez p2, :cond_4

    return v2

    :cond_4
    iget-object p2, p0, Lhdf;->y:Lpqd;

    invoke-virtual {p2, v1}, Lpqd;->f0(I)V

    iget-object p2, p0, Lhdf;->y:Lpqd;

    invoke-virtual {p2}, Lpqd;->z()I

    move-result p2

    const/16 v0, 0x1b9

    if-ne p2, v0, :cond_5

    return v2

    :cond_5
    const/16 v0, 0x1ba

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lhdf;->y:Lpqd;

    invoke-virtual {p2}, Lpqd;->f()[B

    move-result-object p2

    const/16 v0, 0xa

    invoke-interface {p1, p2, v1, v0}, Lfw6;->l([BII)V

    iget-object p2, p0, Lhdf;->y:Lpqd;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lpqd;->f0(I)V

    iget-object p2, p0, Lhdf;->y:Lpqd;

    invoke-virtual {p2}, Lpqd;->Q()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    invoke-interface {p1, p2}, Lfw6;->i(I)V

    return v1

    :cond_6
    const/16 v0, 0x1bb

    const/4 v2, 0x2

    const/4 v4, 0x6

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lhdf;->y:Lpqd;

    invoke-virtual {p2}, Lpqd;->f()[B

    move-result-object p2

    invoke-interface {p1, p2, v1, v2}, Lfw6;->l([BII)V

    iget-object p2, p0, Lhdf;->y:Lpqd;

    invoke-virtual {p2, v1}, Lpqd;->f0(I)V

    iget-object p2, p0, Lhdf;->y:Lpqd;

    invoke-virtual {p2}, Lpqd;->Y()I

    move-result p2

    add-int/2addr p2, v4

    invoke-interface {p1, p2}, Lfw6;->i(I)V

    return v1

    :cond_7
    and-int/lit16 v0, p2, -0x100

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, v3, :cond_8

    invoke-interface {p1, v3}, Lfw6;->i(I)V

    return v1

    :cond_8
    and-int/lit16 v0, p2, 0xff

    iget-object v5, p0, Lhdf;->x:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhdf$a;

    iget-boolean v6, p0, Lhdf;->A:Z

    if-nez v6, :cond_e

    if-nez v5, :cond_c

    const/16 v6, 0xbd

    const-string v7, "video/mp2p"

    if-ne v0, v6, :cond_9

    new-instance p2, Ld3;

    invoke-direct {p2, v7}, Ld3;-><init>(Ljava/lang/String;)V

    iput-boolean v3, p0, Lhdf;->B:Z

    invoke-interface {p1}, Lfw6;->getPosition()J

    move-result-wide v6

    iput-wide v6, p0, Lhdf;->D:J

    goto :goto_1

    :cond_9
    and-int/lit16 v6, p2, 0xe0

    const/16 v8, 0xc0

    if-ne v6, v8, :cond_a

    new-instance p2, Lrvb;

    invoke-direct {p2, v7}, Lrvb;-><init>(Ljava/lang/String;)V

    iput-boolean v3, p0, Lhdf;->B:Z

    invoke-interface {p1}, Lfw6;->getPosition()J

    move-result-wide v6

    iput-wide v6, p0, Lhdf;->D:J

    goto :goto_1

    :cond_a
    and-int/lit16 p2, p2, 0xf0

    const/16 v6, 0xe0

    if-ne p2, v6, :cond_b

    new-instance p2, Ls38;

    invoke-direct {p2, v7}, Ls38;-><init>(Ljava/lang/String;)V

    iput-boolean v3, p0, Lhdf;->C:Z

    invoke-interface {p1}, Lfw6;->getPosition()J

    move-result-wide v6

    iput-wide v6, p0, Lhdf;->D:J

    goto :goto_1

    :cond_b
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_c

    new-instance v5, Lvdk$d;

    const/16 v6, 0x100

    invoke-direct {v5, v0, v6}, Lvdk$d;-><init>(II)V

    iget-object v6, p0, Lhdf;->F:Lgw6;

    invoke-interface {p2, v6, v5}, Lnd6;->e(Lgw6;Lvdk$d;)V

    new-instance v5, Lhdf$a;

    iget-object v6, p0, Lhdf;->w:Ly0k;

    invoke-direct {v5, p2, v6}, Lhdf$a;-><init>(Lnd6;Ly0k;)V

    iget-object p2, p0, Lhdf;->x:Landroid/util/SparseArray;

    invoke-virtual {p2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    iget-boolean p2, p0, Lhdf;->B:Z

    if-eqz p2, :cond_d

    iget-boolean p2, p0, Lhdf;->C:Z

    if-eqz p2, :cond_d

    iget-wide v6, p0, Lhdf;->D:J

    const-wide/16 v8, 0x2000

    add-long/2addr v6, v8

    goto :goto_2

    :cond_d
    const-wide/32 v6, 0x100000

    :goto_2
    invoke-interface {p1}, Lfw6;->getPosition()J

    move-result-wide v8

    cmp-long p2, v8, v6

    if-lez p2, :cond_e

    iput-boolean v3, p0, Lhdf;->A:Z

    iget-object p2, p0, Lhdf;->F:Lgw6;

    invoke-interface {p2}, Lgw6;->j()V

    :cond_e
    iget-object p2, p0, Lhdf;->y:Lpqd;

    invoke-virtual {p2}, Lpqd;->f()[B

    move-result-object p2

    invoke-interface {p1, p2, v1, v2}, Lfw6;->l([BII)V

    iget-object p2, p0, Lhdf;->y:Lpqd;

    invoke-virtual {p2, v1}, Lpqd;->f0(I)V

    iget-object p2, p0, Lhdf;->y:Lpqd;

    invoke-virtual {p2}, Lpqd;->Y()I

    move-result p2

    add-int/2addr p2, v4

    if-nez v5, :cond_f

    invoke-interface {p1, p2}, Lfw6;->i(I)V

    goto :goto_3

    :cond_f
    iget-object v0, p0, Lhdf;->y:Lpqd;

    invoke-virtual {v0, p2}, Lpqd;->b0(I)V

    iget-object v0, p0, Lhdf;->y:Lpqd;

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, p2}, Lfw6;->readFully([BII)V

    iget-object p1, p0, Lhdf;->y:Lpqd;

    invoke-virtual {p1, v4}, Lpqd;->f0(I)V

    iget-object p1, p0, Lhdf;->y:Lpqd;

    invoke-virtual {v5, p1}, Lhdf$a;->a(Lpqd;)V

    iget-object p1, p0, Lhdf;->y:Lpqd;

    invoke-virtual {p1}, Lpqd;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lpqd;->e0(I)V

    :goto_3
    return v1
.end method
