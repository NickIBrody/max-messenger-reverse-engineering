.class public final Luub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldw6;


# static fields
.field public static final S:Lmw6;

.field public static final T:Ljg8$a;


# instance fields
.field public final A:Llw7;

.field public final B:Lng8;

.field public final C:Lz6k;

.field public D:Lgw6;

.field public E:Lz6k;

.field public F:Lz6k;

.field public G:I

.field public H:Lvnb;

.field public I:Lvnb;

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public N:I

.field public O:Lk8h;

.field public P:Z

.field public Q:Z

.field public R:J

.field public final w:I

.field public final x:J

.field public final y:Lpqd;

.field public final z:Lsvb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpub;

    invoke-direct {v0}, Lpub;-><init>()V

    sput-object v0, Luub;->S:Lmw6;

    new-instance v0, Lrub;

    invoke-direct {v0}, Lrub;-><init>()V

    sput-object v0, Luub;->T:Ljg8$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Luub;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, Luub;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 4
    :cond_0
    iput p1, p0, Luub;->w:I

    .line 5
    iput-wide p2, p0, Luub;->x:J

    .line 6
    new-instance p1, Lpqd;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lpqd;-><init>(I)V

    iput-object p1, p0, Luub;->y:Lpqd;

    .line 7
    new-instance p1, Lsvb$a;

    invoke-direct {p1}, Lsvb$a;-><init>()V

    iput-object p1, p0, Luub;->z:Lsvb$a;

    .line 8
    new-instance p1, Llw7;

    invoke-direct {p1}, Llw7;-><init>()V

    iput-object p1, p0, Luub;->A:Llw7;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Luub;->J:J

    .line 10
    new-instance p1, Lng8;

    invoke-direct {p1}, Lng8;-><init>()V

    iput-object p1, p0, Luub;->B:Lng8;

    .line 11
    new-instance p1, Lov5;

    invoke-direct {p1}, Lov5;-><init>()V

    iput-object p1, p0, Luub;->C:Lz6k;

    .line 12
    iput-object p1, p0, Luub;->F:Lz6k;

    const-wide/16 p1, -0x1

    .line 13
    iput-wide p1, p0, Luub;->M:J

    return-void
.end method

.method public static synthetic b(Lesj;)Z
    .locals 1

    iget-object p0, p0, Llg8;->a:Ljava/lang/String;

    const-string v0, "TLEN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c()[Ldw6;
    .locals 3

    new-instance v0, Luub;

    invoke-direct {v0}, Luub;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ldw6;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static synthetic d(IIIII)Z
    .locals 3

    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p1, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p2, v0, :cond_0

    if-ne p3, v2, :cond_0

    if-eq p4, v2, :cond_1

    if-eq p0, v1, :cond_1

    :cond_0
    if-ne p1, v2, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Luub;->E:Lz6k;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Luub;->D:Lgw6;

    invoke-static {v0}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static l(Lvnb;)J
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    new-instance v2, Lsub;

    invoke-direct {v2}, Lsub;-><init>()V

    const-class v3, Lesj;

    invoke-virtual {p0, v3, v2}, Lvnb;->h(Ljava/lang/Class;Lrte;)Lvnb$a;

    move-result-object p0

    check-cast p0, Lesj;

    if-nez p0, :cond_1

    return-wide v0

    :cond_1
    iget-object p0, p0, Lesj;->d:Lcom/google/common/collect/g;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lqwk;->W0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static m(Lpqd;I)I
    .locals 2

    invoke-virtual {p0}, Lpqd;->j()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lpqd;->f0(I)V

    invoke-virtual {p0}, Lpqd;->z()I

    move-result p1

    const v0, 0x58696e67

    if-eq p1, v0, :cond_0

    const v0, 0x496e666f

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    :cond_1
    invoke-virtual {p0}, Lpqd;->j()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lpqd;->f0(I)V

    invoke-virtual {p0}, Lpqd;->z()I

    move-result p0

    const p1, 0x56425249

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static n(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Lvnb;J)Lwsb;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-class v1, Lusb;

    invoke-virtual {p0, v1}, Lvnb;->g(Ljava/lang/Class;)Lvnb$a;

    move-result-object v1

    check-cast v1, Lusb;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Luub;->l(Lvnb;)J

    move-result-wide v2

    invoke-static {p1, p2, v1, v2, v3}, Lwsb;->c(JLusb;J)Lwsb;

    move-result-object p0

    return-object p0
.end method

.method private t(Lfw6;)I
    .locals 11

    iget v0, p0, Luub;->N:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lfw6;->c()V

    invoke-virtual {p0, p1}, Luub;->r(Lfw6;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Luub;->y:Lpqd;

    invoke-virtual {v0, v3}, Lpqd;->f0(I)V

    iget-object v0, p0, Luub;->y:Lpqd;

    invoke-virtual {v0}, Lpqd;->z()I

    move-result v0

    iget v4, p0, Luub;->G:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Luub;->n(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Lsvb;->j(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Luub;->z:Lsvb$a;

    invoke-virtual {v4, v0}, Lsvb$a;->a(I)Z

    iget-wide v4, p0, Luub;->J:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Luub;->O:Lk8h;

    invoke-interface {p1}, Lfw6;->getPosition()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lk8h;->a(J)J

    move-result-wide v4

    iput-wide v4, p0, Luub;->J:J

    iget-wide v4, p0, Luub;->x:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Luub;->O:Lk8h;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lk8h;->a(J)J

    move-result-wide v4

    iget-wide v6, p0, Luub;->J:J

    iget-wide v8, p0, Luub;->x:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Luub;->J:J

    :cond_2
    iget-object v0, p0, Luub;->z:Lsvb$a;

    iget v0, v0, Lsvb$a;->c:I

    iput v0, p0, Luub;->N:I

    invoke-interface {p1}, Lfw6;->getPosition()J

    move-result-wide v4

    iget-object v0, p0, Luub;->z:Lsvb$a;

    iget v6, v0, Lsvb$a;->c:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Luub;->M:J

    iget-object v4, p0, Luub;->O:Lk8h;

    instance-of v5, v4, Lwp8;

    if-eqz v5, :cond_4

    check-cast v4, Lwp8;

    iget-wide v5, p0, Luub;->K:J

    iget v0, v0, Lsvb$a;->g:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Luub;->g(J)J

    move-result-wide v5

    iget-wide v7, p0, Luub;->M:J

    invoke-virtual {v4, v5, v6, v7, v8}, Lwp8;->k(JJ)V

    iget-boolean v0, p0, Luub;->Q:Z

    if-eqz v0, :cond_4

    iget-wide v5, p0, Luub;->R:J

    invoke-virtual {v4, v5, v6}, Lwp8;->c(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Luub;->Q:Z

    iget-object v0, p0, Luub;->E:Lz6k;

    iput-object v0, p0, Luub;->F:Lz6k;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lfw6;->i(I)V

    iput v3, p0, Luub;->G:I

    return v3

    :cond_4
    :goto_1
    iget-object v0, p0, Luub;->F:Lz6k;

    iget v4, p0, Luub;->N:I

    invoke-interface {v0, p1, v4, v1}, Lz6k;->e(Lp45;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    :cond_5
    iget v0, p0, Luub;->N:I

    sub-int/2addr v0, p1

    iput v0, p0, Luub;->N:I

    if-lez v0, :cond_6

    return v3

    :cond_6
    iget-object v4, p0, Luub;->F:Lz6k;

    iget-wide v0, p0, Luub;->K:J

    invoke-virtual {p0, v0, v1}, Luub;->g(J)J

    move-result-wide v5

    iget-object p1, p0, Luub;->z:Lsvb$a;

    iget v8, p1, Lsvb$a;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lz6k;->b(JIIILz6k$a;)V

    iget-wide v0, p0, Luub;->K:J

    iget-object p1, p0, Luub;->z:Lsvb$a;

    iget p1, p1, Lsvb$a;->g:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Luub;->K:J

    iput v3, p0, Luub;->N:I

    return v3
.end method


# virtual methods
.method public O(Lfw6;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Luub;->w(Lfw6;Z)Z

    move-result p1

    return p1
.end method

.method public a(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Luub;->G:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Luub;->J:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luub;->K:J

    iput p1, p0, Luub;->N:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Luub;->M:J

    iput-wide p3, p0, Luub;->R:J

    iget-object p1, p0, Luub;->O:Lk8h;

    instance-of p2, p1, Lwp8;

    if-eqz p2, :cond_0

    check-cast p1, Lwp8;

    invoke-virtual {p1, p3, p4}, Lwp8;->c(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Luub;->Q:Z

    iget-object p1, p0, Luub;->C:Lz6k;

    iput-object p1, p0, Luub;->F:Lz6k;

    :cond_0
    return-void
.end method

.method public final f(Lfw6;)Lk8h;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p1}, Luub;->p(Lfw6;)Lk8h;

    move-result-object v2

    iget-object v3, v0, Luub;->H:Lvnb;

    invoke-interface {v1}, Lfw6;->getPosition()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Luub;->o(Lvnb;J)Lwsb;

    move-result-object v3

    iget-boolean v4, v0, Luub;->P:Z

    if-eqz v4, :cond_0

    new-instance v1, Lk8h$a;

    invoke-direct {v1}, Lk8h$a;-><init>()V

    return-object v1

    :cond_0
    if-eqz v3, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_4

    iget v2, v0, Luub;->w:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-virtual {v0, v1, v2}, Luub;->k(Lfw6;Z)Lk8h;

    move-result-object v2

    :cond_4
    iget v5, v0, Luub;->w:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ld8h;->d()Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v6, Lwp8;

    invoke-interface {v2}, Ld8h;->e()J

    move-result-wide v7

    invoke-interface {v1}, Lfw6;->getPosition()J

    move-result-wide v9

    invoke-interface {v2}, Lk8h;->b()J

    move-result-wide v11

    invoke-direct/range {v6 .. v12}, Lwp8;-><init>(JJJ)V

    move-object v2, v6

    :cond_5
    invoke-virtual {v0, v2}, Luub;->u(Lk8h;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ld8h;->e()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-eqz v5, :cond_9

    invoke-interface {v2}, Lk8h;->b()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_6

    invoke-interface {v1}, Lfw6;->getLength()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-eqz v5, :cond_9

    :cond_6
    invoke-interface {v2}, Lk8h;->f()J

    move-result-wide v3

    cmp-long v3, v3, v7

    if-eqz v3, :cond_7

    invoke-interface {v2}, Lk8h;->f()J

    move-result-wide v3

    :goto_2
    move-wide v12, v3

    goto :goto_3

    :cond_7
    const-wide/16 v3, 0x0

    goto :goto_2

    :goto_3
    invoke-interface {v2}, Lk8h;->b()J

    move-result-wide v3

    cmp-long v3, v3, v7

    if-eqz v3, :cond_8

    invoke-interface {v2}, Lk8h;->b()J

    move-result-wide v3

    :goto_4
    move-wide v10, v3

    goto :goto_5

    :cond_8
    invoke-interface {v1}, Lfw6;->getLength()J

    move-result-wide v3

    goto :goto_4

    :goto_5
    sub-long v3, v10, v12

    invoke-interface {v2}, Ld8h;->e()J

    move-result-wide v7

    sget-object v9, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const-wide/32 v5, 0x7a1200

    invoke-static/range {v3 .. v9}, Lqwk;->q1(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lmy8;->n(J)I

    move-result v14

    new-instance v9, Lic4;

    const/4 v15, -0x1

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Lic4;-><init>(JJIIZ)V

    move-object v2, v9

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v2}, Luub;->u(Lk8h;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget v2, v0, Luub;->w:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_a

    move v3, v4

    :cond_a
    invoke-virtual {v0, v1, v3}, Luub;->k(Lfw6;Z)Lk8h;

    move-result-object v2

    :cond_b
    :goto_6
    iget-object v1, v0, Luub;->E:Lz6k;

    invoke-interface {v2}, Ld8h;->e()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lz6k;->f(J)V

    return-object v2
.end method

.method public final g(J)J
    .locals 4

    iget-wide v0, p0, Luub;->J:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    iget-object v2, p0, Luub;->z:Lsvb$a;

    iget v2, v2, Lsvb$a;->d:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public h(Lgw6;)V
    .locals 2

    iput-object p1, p0, Luub;->D:Lgw6;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lgw6;->b(II)Lz6k;

    move-result-object p1

    iput-object p1, p0, Luub;->E:Lz6k;

    iput-object p1, p0, Luub;->F:Lz6k;

    iget-object p1, p0, Luub;->D:Lgw6;

    invoke-interface {p1}, Lgw6;->j()V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Luub;->P:Z

    return-void
.end method

.method public final j(JLg3m;J)Lk8h;
    .locals 15

    move-object/from16 v0, p3

    invoke-virtual {v0}, Lg3m;->a()J

    move-result-wide v5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-wide v3, v0, Lg3m;->c:J

    const-wide/16 v7, -0x1

    cmp-long v1, v3, v7

    if-eqz v1, :cond_1

    add-long v1, p1, v3

    iget-object v7, v0, Lg3m;->a:Lsvb$a;

    iget v7, v7, Lsvb$a;->c:I

    int-to-long v7, v7

    sub-long/2addr v3, v7

    move-wide v8, v1

    :goto_0
    move-wide v1, v3

    goto :goto_1

    :cond_1
    cmp-long v1, p4, v7

    if-eqz v1, :cond_2

    sub-long v1, p4, p1

    iget-object v3, v0, Lg3m;->a:Lsvb$a;

    iget v3, v3, Lsvb$a;->c:I

    int-to-long v3, v3

    sub-long v3, v1, v3

    move-wide/from16 v8, p4

    goto :goto_0

    :goto_1
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const-wide/32 v3, 0x7a1200

    invoke-static/range {v1 .. v7}, Lqwk;->q1(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lmy8;->e(J)I

    move-result v12

    iget-wide v3, v0, Lg3m;->b:J

    invoke-static {v1, v2, v3, v4, v7}, Lwu9;->b(JJLjava/math/RoundingMode;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lmy8;->e(J)I

    move-result v13

    new-instance v7, Lic4;

    iget-object v0, v0, Lg3m;->a:Lsvb$a;

    iget v0, v0, Lsvb$a;->c:I

    int-to-long v0, v0

    add-long v10, p1, v0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, Lic4;-><init>(JJIIZ)V

    return-object v7

    :cond_2
    return-object v2
.end method

.method public final k(Lfw6;Z)Lk8h;
    .locals 9

    iget-object v0, p0, Luub;->y:Lpqd;

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lfw6;->l([BII)V

    iget-object v0, p0, Luub;->y:Lpqd;

    invoke-virtual {v0, v2}, Lpqd;->f0(I)V

    iget-object v0, p0, Luub;->z:Lsvb$a;

    iget-object v1, p0, Luub;->y:Lpqd;

    invoke-virtual {v1}, Lpqd;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Lsvb$a;->a(I)Z

    new-instance v2, Lic4;

    invoke-interface {p1}, Lfw6;->getLength()J

    move-result-wide v3

    invoke-interface {p1}, Lfw6;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, Luub;->z:Lsvb$a;

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lic4;-><init>(JJLsvb$a;Z)V

    return-object v2
.end method

.method public final p(Lfw6;)Lk8h;
    .locals 12

    new-instance v5, Lpqd;

    iget-object v0, p0, Luub;->z:Lsvb$a;

    iget v0, v0, Lsvb$a;->c:I

    invoke-direct {v5, v0}, Lpqd;-><init>(I)V

    invoke-virtual {v5}, Lpqd;->f()[B

    move-result-object v0

    iget-object v1, p0, Luub;->z:Lsvb$a;

    iget v1, v1, Lsvb$a;->c:I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lfw6;->l([BII)V

    iget-object v0, p0, Luub;->z:Lsvb$a;

    iget v1, v0, Lsvb$a;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v3, 0x15

    if-eqz v1, :cond_0

    iget v0, v0, Lsvb$a;->e:I

    if-eq v0, v2, :cond_2

    const/16 v3, 0x24

    goto :goto_0

    :cond_0
    iget v0, v0, Lsvb$a;->e:I

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0xd

    :cond_2
    :goto_0
    invoke-static {v5, v3}, Luub;->m(Lpqd;I)I

    move-result v0

    const v1, 0x496e666f

    const v2, 0x58696e67

    if-eq v0, v1, :cond_4

    const v1, 0x56425249

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_4

    invoke-interface {p1}, Lfw6;->c()V

    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-interface {p1}, Lfw6;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lfw6;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Luub;->z:Lsvb$a;

    invoke-static/range {v0 .. v5}, Lvyk;->c(JJLsvb$a;Lpqd;)Lvyk;

    move-result-object v0

    iget-object v1, p0, Luub;->z:Lsvb$a;

    iget v1, v1, Lsvb$a;->c:I

    invoke-interface {p1, v1}, Lfw6;->i(I)V

    return-object v0

    :cond_4
    iget-object v1, p0, Luub;->z:Lsvb$a;

    invoke-static {v1, v5}, Lg3m;->c(Lsvb$a;Lpqd;)Lg3m;

    move-result-object v9

    iget-object v1, p0, Luub;->A:Llw7;

    invoke-virtual {v1}, Llw7;->c()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, v9, Lg3m;->e:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    iget v4, v9, Lg3m;->f:I

    if-eq v4, v3, :cond_5

    iget-object v3, p0, Luub;->A:Llw7;

    iput v1, v3, Llw7;->a:I

    iput v4, v3, Llw7;->b:I

    :cond_5
    invoke-virtual {v9}, Lg3m;->b()Lvnb;

    move-result-object v1

    iput-object v1, p0, Luub;->I:Lvnb;

    invoke-interface {p1}, Lfw6;->getPosition()J

    move-result-wide v7

    invoke-interface {p1}, Lfw6;->getLength()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    iget-wide v3, v9, Lg3m;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lfw6;->getLength()J

    move-result-wide v3

    iget-wide v5, v9, Lg3m;->c:J

    add-long/2addr v5, v7

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data size mismatch between stream ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lfw6;->getLength()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") and Xing frame ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v9, Lg3m;->c:J

    add-long/2addr v3, v7

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "), using Xing value."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Mp3Extractor"

    invoke-static {v3, v1}, Lkp9;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Luub;->z:Lsvb$a;

    iget v1, v1, Lsvb$a;->c:I

    invoke-interface {p1, v1}, Lfw6;->i(I)V

    if-ne v0, v2, :cond_7

    invoke-static {v9, v7, v8}, Li3m;->c(Lg3m;J)Li3m;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-interface {p1}, Lfw6;->getLength()J

    move-result-wide v10

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Luub;->j(JLg3m;J)Lk8h;

    move-result-object p1

    return-object p1
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Luub;->O:Lk8h;

    instance-of v1, v0, Lic4;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ld8h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Luub;->M:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Luub;->O:Lk8h;

    invoke-interface {v2}, Lk8h;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Luub;->O:Lk8h;

    check-cast v0, Lic4;

    iget-wide v1, p0, Luub;->M:J

    invoke-virtual {v0, v1, v2}, Lic4;->m(J)Lic4;

    move-result-object v0

    iput-object v0, p0, Luub;->O:Lk8h;

    iget-object v0, p0, Luub;->D:Lgw6;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw6;

    iget-object v1, p0, Luub;->O:Lk8h;

    invoke-interface {v0, v1}, Lgw6;->q(Ld8h;)V

    iget-object v0, p0, Luub;->E:Lz6k;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6k;

    iget-object v1, p0, Luub;->O:Lk8h;

    invoke-interface {v1}, Ld8h;->e()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lz6k;->f(J)V

    :cond_0
    return-void
.end method

.method public final r(Lfw6;)Z
    .locals 8

    iget-object v0, p0, Luub;->O:Lk8h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk8h;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lfw6;->e()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Luub;->y:Lpqd;

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {p1, v0, v2, v3, v1}, Lfw6;->a([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final s(Lfw6;)I
    .locals 5

    iget v0, p0, Luub;->G:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Luub;->w(Lfw6;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    return p1

    :cond_0
    :goto_0
    iget-object v0, p0, Luub;->O:Lk8h;

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Luub;->f(Lfw6;)Lk8h;

    move-result-object v0

    iput-object v0, p0, Luub;->O:Lk8h;

    iget-object v1, p0, Luub;->D:Lgw6;

    invoke-interface {v1, v0}, Lgw6;->q(Ld8h;)V

    iget-object v0, p0, Luub;->H:Lvnb;

    if-eqz v0, :cond_1

    iget v1, p0, Luub;->w:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    iget-object v1, p0, Luub;->I:Lvnb;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lvnb;->b(Lvnb;)Lvnb;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Luub;->I:Lvnb;

    :cond_2
    :goto_1
    new-instance v1, Landroidx/media3/common/a$b;

    invoke-direct {v1}, Landroidx/media3/common/a$b;-><init>()V

    const-string v2, "audio/mpeg"

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->W(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    iget-object v2, p0, Luub;->z:Lsvb$a;

    iget-object v2, v2, Lsvb$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->o0(I)Landroidx/media3/common/a$b;

    move-result-object v1

    iget-object v2, p0, Luub;->z:Lsvb$a;

    iget v2, v2, Lsvb$a;->e:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->T(I)Landroidx/media3/common/a$b;

    move-result-object v1

    iget-object v2, p0, Luub;->z:Lsvb$a;

    iget v2, v2, Lsvb$a;->d:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->z0(I)Landroidx/media3/common/a$b;

    move-result-object v1

    iget-object v2, p0, Luub;->A:Llw7;

    iget v2, v2, Llw7;->a:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->d0(I)Landroidx/media3/common/a$b;

    move-result-object v1

    iget-object v2, p0, Luub;->A:Llw7;

    iget v2, v2, Llw7;->b:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->e0(I)Landroidx/media3/common/a$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/media3/common/a$b;->r0(Lvnb;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v1, p0, Luub;->O:Lk8h;

    invoke-interface {v1}, Lk8h;->j()I

    move-result v1

    const v2, -0x7fffffff

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Luub;->O:Lk8h;

    invoke-interface {v1}, Lk8h;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->S(I)Landroidx/media3/common/a$b;

    :cond_3
    iget-object v1, p0, Luub;->F:Lz6k;

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v0

    invoke-interface {v1, v0}, Lz6k;->d(Landroidx/media3/common/a;)V

    invoke-interface {p1}, Lfw6;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Luub;->L:J

    goto :goto_2

    :cond_4
    iget-wide v0, p0, Luub;->L:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lfw6;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Luub;->L:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {p1, v0}, Lfw6;->i(I)V

    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Luub;->t(Lfw6;)I

    move-result p1

    return p1
.end method

.method public final u(Lk8h;)Z
    .locals 1

    invoke-interface {p1}, Ld8h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of p1, p1, Lic4;

    if-nez p1, :cond_0

    iget p1, p0, Luub;->w:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public v(Lfw6;Lrre;)I
    .locals 4

    invoke-direct {p0}, Luub;->e()V

    invoke-virtual {p0, p1}, Luub;->s(Lfw6;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Luub;->O:Lk8h;

    instance-of p2, p2, Lwp8;

    if-eqz p2, :cond_0

    iget-wide v0, p0, Luub;->K:J

    invoke-virtual {p0, v0, v1}, Luub;->g(J)J

    move-result-wide v0

    iget-object p2, p0, Luub;->O:Lk8h;

    invoke-interface {p2}, Ld8h;->e()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_0

    iget-object p2, p0, Luub;->O:Lk8h;

    check-cast p2, Lwp8;

    invoke-virtual {p2, v0, v1}, Lwp8;->l(J)V

    iget-object p2, p0, Luub;->D:Lgw6;

    iget-object v0, p0, Luub;->O:Lk8h;

    invoke-interface {p2, v0}, Lgw6;->q(Ld8h;)V

    iget-object p2, p0, Luub;->E:Lz6k;

    iget-object v0, p0, Luub;->O:Lk8h;

    invoke-interface {v0}, Ld8h;->e()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lz6k;->f(J)V

    :cond_0
    return p1
.end method

.method public final w(Lfw6;Z)Z
    .locals 10

    invoke-interface {p1}, Lfw6;->c()V

    invoke-interface {p1}, Lfw6;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/high16 v1, 0x20000

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget v0, p0, Luub;->w:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Luub;->T:Ljg8$a;

    :goto_0
    iget-object v3, p0, Luub;->B:Lng8;

    invoke-virtual {v3, p1, v0, v1}, Lng8;->a(Lfw6;Ljg8$a;I)Lvnb;

    move-result-object v0

    iput-object v0, p0, Luub;->H:Lvnb;

    if-eqz v0, :cond_1

    iget-object v3, p0, Luub;->A:Llw7;

    invoke-virtual {v3, v0}, Llw7;->e(Lvnb;)Z

    :cond_1
    invoke-interface {p1}, Lfw6;->e()J

    move-result-wide v3

    long-to-int v0, v3

    if-nez p2, :cond_2

    invoke-interface {p1, v0}, Lfw6;->i(I)V

    :cond_2
    move v3, v2

    :goto_1
    move v4, v3

    move v5, v4

    goto :goto_2

    :cond_3
    move v0, v2

    move v3, v0

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1}, Luub;->r(Lfw6;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    if-lez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Luub;->q()V

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_5
    iget-object v6, p0, Luub;->y:Lpqd;

    invoke-virtual {v6, v2}, Lpqd;->f0(I)V

    iget-object v6, p0, Luub;->y:Lpqd;

    invoke-virtual {v6}, Lpqd;->z()I

    move-result v6

    if-eqz v3, :cond_6

    int-to-long v8, v3

    invoke-static {v6, v8, v9}, Luub;->n(IJ)Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_6
    invoke-static {v6}, Lsvb;->j(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_b

    :cond_7
    add-int/lit8 v3, v5, 0x1

    if-ne v5, v1, :cond_9

    if-eqz p2, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Luub;->q()V

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    invoke-interface {p1}, Lfw6;->c()V

    add-int v4, v0, v3

    invoke-interface {p1, v4}, Lfw6;->f(I)V

    goto :goto_3

    :cond_a
    invoke-interface {p1, v7}, Lfw6;->i(I)V

    :goto_3
    move v4, v2

    move v5, v3

    move v3, v4

    goto :goto_2

    :cond_b
    add-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_c

    iget-object v3, p0, Luub;->z:Lsvb$a;

    invoke-virtual {v3, v6}, Lsvb$a;->a(I)Z

    move v3, v6

    goto :goto_6

    :cond_c
    const/4 v6, 0x4

    if-ne v4, v6, :cond_e

    :goto_4
    if-eqz p2, :cond_d

    add-int/2addr v0, v5

    invoke-interface {p1, v0}, Lfw6;->i(I)V

    goto :goto_5

    :cond_d
    invoke-interface {p1}, Lfw6;->c()V

    :goto_5
    iput v3, p0, Luub;->G:I

    return v7

    :cond_e
    :goto_6
    add-int/lit8 v8, v8, -0x4

    invoke-interface {p1, v8}, Lfw6;->f(I)V

    goto :goto_2
.end method
