.class public final Lsj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldw6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj0$c;,
        Lsj0$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Lgw6;

.field public C:Ltj0;

.field public D:J

.field public E:[Lxp3;

.field public F:J

.field public G:Lxp3;

.field public H:I

.field public I:J

.field public J:J

.field public K:I

.field public L:Z

.field public final w:Lpqd;

.field public final x:Lsj0$c;

.field public final y:Z

.field public final z:Li8j$a;


# direct methods
.method public constructor <init>(ILi8j$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsj0;->z:Li8j$a;

    const/4 p2, 0x1

    and-int/2addr p1, p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lsj0;->y:Z

    new-instance p1, Lpqd;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lpqd;-><init>(I)V

    iput-object p1, p0, Lsj0;->w:Lpqd;

    new-instance p1, Lsj0$c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lsj0$c;-><init>(Lsj0$a;)V

    iput-object p1, p0, Lsj0;->x:Lsj0$c;

    new-instance p1, Lw9c;

    invoke-direct {p1}, Lw9c;-><init>()V

    iput-object p1, p0, Lsj0;->B:Lgw6;

    new-array p1, v0, [Lxp3;

    iput-object p1, p0, Lsj0;->E:[Lxp3;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lsj0;->I:J

    iput-wide p1, p0, Lsj0;->J:J

    const/4 p1, -0x1

    iput p1, p0, Lsj0;->H:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lsj0;->D:J

    return-void
.end method

.method public static synthetic b(Lsj0;)[Lxp3;
    .locals 0

    iget-object p0, p0, Lsj0;->E:[Lxp3;

    return-object p0
.end method

.method public static c(Lfw6;)V
    .locals 4

    invoke-interface {p0}, Lfw6;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lfw6;->i(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public O(Lfw6;)Z
    .locals 3

    iget-object v0, p0, Lsj0;->w:Lpqd;

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lfw6;->l([BII)V

    iget-object p1, p0, Lsj0;->w:Lpqd;

    invoke-virtual {p1, v2}, Lpqd;->f0(I)V

    iget-object p1, p0, Lsj0;->w:Lpqd;

    invoke-virtual {p1}, Lpqd;->D()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lsj0;->w:Lpqd;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lpqd;->g0(I)V

    iget-object p1, p0, Lsj0;->w:Lpqd;

    invoke-virtual {p1}, Lpqd;->D()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public a(JJ)V
    .locals 3

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lsj0;->F:J

    const/4 p3, 0x0

    iput-object p3, p0, Lsj0;->G:Lxp3;

    iget-object p3, p0, Lsj0;->E:[Lxp3;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_0

    aget-object v2, p3, v1

    invoke-virtual {v2, p1, p2}, Lxp3;->o(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_2

    iget-object p1, p0, Lsj0;->E:[Lxp3;

    array-length p1, p1

    if-nez p1, :cond_1

    iput v0, p0, Lsj0;->A:I

    return-void

    :cond_1
    const/4 p1, 0x3

    iput p1, p0, Lsj0;->A:I

    return-void

    :cond_2
    const/4 p1, 0x6

    iput p1, p0, Lsj0;->A:I

    return-void
.end method

.method public final d(I)Lxp3;
    .locals 5

    iget-object v0, p0, Lsj0;->E:[Lxp3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lxp3;->j(I)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lpqd;)V
    .locals 6

    const v0, 0x6c726468

    invoke-static {v0, p1}, Lkj9;->c(ILpqd;)Lkj9;

    move-result-object p1

    invoke-virtual {p1}, Lkj9;->getType()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    const-class v0, Ltj0;

    invoke-virtual {p1, v0}, Lkj9;->b(Ljava/lang/Class;)Lrj0;

    move-result-object v0

    check-cast v0, Ltj0;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lsj0;->C:Ltj0;

    iget v1, v0, Ltj0;->c:I

    int-to-long v1, v1

    iget v0, v0, Ltj0;->a:I

    int-to-long v3, v0

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lsj0;->D:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lkj9;->a:Lcom/google/common/collect/g;

    invoke-virtual {p1}, Lcom/google/common/collect/g;->i()Lelk;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj0;

    invoke-interface {v3}, Lrj0;->getType()I

    move-result v4

    const v5, 0x6c727473

    if-ne v4, v5, :cond_0

    check-cast v3, Lkj9;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v3, v2}, Lsj0;->i(Lkj9;I)Lxp3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    new-array p1, v1, [Lxp3;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lxp3;

    iput-object p1, p0, Lsj0;->E:[Lxp3;

    iget-object p1, p0, Lsj0;->B:Lgw6;

    invoke-interface {p1}, Lgw6;->j()V

    return-void

    :cond_3
    const-string p1, "AviHeader not found"

    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected header list type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkj9;->getType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final f(Lpqd;)V
    .locals 10

    invoke-virtual {p0, p1}, Lsj0;->g(Lpqd;)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1}, Lpqd;->a()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x10

    if-lt v2, v5, :cond_2

    invoke-virtual {p1}, Lpqd;->D()I

    move-result v2

    invoke-virtual {p1}, Lpqd;->D()I

    move-result v6

    invoke-virtual {p1}, Lpqd;->D()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v7, v0

    const/4 v9, 0x4

    invoke-virtual {p1, v9}, Lpqd;->g0(I)V

    invoke-virtual {p0, v2}, Lsj0;->d(I)Lxp3;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    and-int/2addr v6, v5

    if-ne v6, v5, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {v2, v7, v8, v3}, Lxp3;->b(JZ)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lsj0;->E:[Lxp3;

    array-length v0, p1

    :goto_1
    if-ge v3, v0, :cond_3

    aget-object v1, p1, v3

    invoke-virtual {v1}, Lxp3;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v4, p0, Lsj0;->L:Z

    iget-object p1, p0, Lsj0;->E:[Lxp3;

    array-length p1, p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lsj0;->B:Lgw6;

    new-instance v0, Ld8h$b;

    iget-wide v1, p0, Lsj0;->D:J

    invoke-direct {v0, v1, v2}, Ld8h$b;-><init>(J)V

    invoke-interface {p1, v0}, Lgw6;->q(Ld8h;)V

    return-void

    :cond_4
    iget-object p1, p0, Lsj0;->B:Lgw6;

    new-instance v0, Lsj0$b;

    iget-wide v1, p0, Lsj0;->D:J

    invoke-direct {v0, p0, v1, v2}, Lsj0$b;-><init>(Lsj0;J)V

    invoke-interface {p1, v0}, Lgw6;->q(Ld8h;)V

    return-void
.end method

.method public final g(Lpqd;)J
    .locals 8

    invoke-virtual {p1}, Lpqd;->a()I

    move-result v0

    const/16 v1, 0x10

    const-wide/16 v2, 0x0

    if-ge v0, v1, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p1}, Lpqd;->g()I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lpqd;->g0(I)V

    invoke-virtual {p1}, Lpqd;->D()I

    move-result v1

    int-to-long v4, v1

    iget-wide v6, p0, Lsj0;->I:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x8

    add-long v2, v6, v1

    :goto_0
    invoke-virtual {p1, v0}, Lpqd;->f0(I)V

    return-wide v2
.end method

.method public h(Lgw6;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lsj0;->A:I

    iget-boolean v0, p0, Lsj0;->y:Z

    if-eqz v0, :cond_0

    new-instance v0, Lj8j;

    iget-object v1, p0, Lsj0;->z:Li8j$a;

    invoke-direct {v0, p1, v1}, Lj8j;-><init>(Lgw6;Li8j$a;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lsj0;->B:Lgw6;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsj0;->F:J

    return-void
.end method

.method public final i(Lkj9;I)Lxp3;
    .locals 7

    const-class v0, Luj0;

    invoke-virtual {p1, v0}, Lkj9;->b(Ljava/lang/Class;)Lrj0;

    move-result-object v0

    check-cast v0, Luj0;

    const-class v1, Ly1j;

    invoke-virtual {p1, v1}, Lkj9;->b(Ljava/lang/Class;)Lrj0;

    move-result-object v1

    check-cast v1, Ly1j;

    const-string v2, "AviExtractor"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p1, "Missing Stream Header"

    invoke-static {v2, p1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    if-nez v1, :cond_1

    const-string p1, "Missing Stream Format"

    invoke-static {v2, p1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-virtual {v0}, Luj0;->a()J

    move-result-wide v4

    iget-object v1, v1, Ly1j;->a:Landroidx/media3/common/a;

    invoke-virtual {v1}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroidx/media3/common/a$b;->i0(I)Landroidx/media3/common/a$b;

    iget v6, v0, Luj0;->f:I

    if-eqz v6, :cond_2

    invoke-virtual {v2, v6}, Landroidx/media3/common/a$b;->o0(I)Landroidx/media3/common/a$b;

    :cond_2
    const-class v6, Ld2j;

    invoke-virtual {p1, v6}, Lkj9;->b(Ljava/lang/Class;)Lrj0;

    move-result-object p1

    check-cast p1, Ld2j;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ld2j;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroidx/media3/common/a$b;->l0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    :cond_3
    iget-object p1, v1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {p1}, Lprb;->l(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    return-object v3

    :cond_5
    :goto_0
    iget-object v1, p0, Lsj0;->B:Lgw6;

    invoke-interface {v1, p2, p1}, Lgw6;->b(II)Lz6k;

    move-result-object p1

    invoke-virtual {v2}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v1

    invoke-interface {p1, v1}, Lz6k;->d(Landroidx/media3/common/a;)V

    invoke-interface {p1, v4, v5}, Lz6k;->f(J)V

    iget-wide v1, p0, Lsj0;->D:J

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lsj0;->D:J

    new-instance v1, Lxp3;

    invoke-direct {v1, p2, v0, p1}, Lxp3;-><init>(ILuj0;Lz6k;)V

    return-object v1
.end method

.method public final j(Lfw6;)I
    .locals 7

    invoke-interface {p1}, Lfw6;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lsj0;->J:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lsj0;->G:Lxp3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lxp3;->m(Lfw6;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    iput-object p1, p0, Lsj0;->G:Lxp3;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lsj0;->c(Lfw6;)V

    iget-object v0, p0, Lsj0;->w:Lpqd;

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v0

    const/16 v2, 0xc

    invoke-interface {p1, v0, v1, v2}, Lfw6;->l([BII)V

    iget-object v0, p0, Lsj0;->w:Lpqd;

    invoke-virtual {v0, v1}, Lpqd;->f0(I)V

    iget-object v0, p0, Lsj0;->w:Lpqd;

    invoke-virtual {v0}, Lpqd;->D()I

    move-result v0

    const v3, 0x5453494c

    const/16 v4, 0x8

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lsj0;->w:Lpqd;

    invoke-virtual {v0, v4}, Lpqd;->f0(I)V

    iget-object v0, p0, Lsj0;->w:Lpqd;

    invoke-virtual {v0}, Lpqd;->D()I

    move-result v0

    const v3, 0x69766f6d

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    invoke-interface {p1, v2}, Lfw6;->i(I)V

    invoke-interface {p1}, Lfw6;->c()V

    return v1

    :cond_3
    iget-object v2, p0, Lsj0;->w:Lpqd;

    invoke-virtual {v2}, Lpqd;->D()I

    move-result v2

    const v3, 0x4b4e554a    # 1.352225E7f

    if-ne v0, v3, :cond_4

    invoke-interface {p1}, Lfw6;->getPosition()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    const-wide/16 v5, 0x8

    add-long/2addr v3, v5

    iput-wide v3, p0, Lsj0;->F:J

    return v1

    :cond_4
    invoke-interface {p1, v4}, Lfw6;->i(I)V

    invoke-interface {p1}, Lfw6;->c()V

    invoke-virtual {p0, v0}, Lsj0;->d(I)Lxp3;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Lfw6;->getPosition()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lsj0;->F:J

    return v1

    :cond_5
    invoke-virtual {v0, v2}, Lxp3;->n(I)V

    iput-object v0, p0, Lsj0;->G:Lxp3;

    :cond_6
    :goto_1
    return v1
.end method

.method public final k(Lfw6;Lrre;)Z
    .locals 8

    iget-wide v0, p0, Lsj0;->F:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lfw6;->getPosition()J

    move-result-wide v0

    iget-wide v4, p0, Lsj0;->F:J

    cmp-long v6, v4, v0

    if-ltz v6, :cond_1

    const-wide/32 v6, 0x40000

    add-long/2addr v6, v0

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v4, v0

    long-to-int p2, v4

    invoke-interface {p1, p2}, Lfw6;->i(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iput-wide v4, p2, Lrre;->a:J

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    iput-wide v2, p0, Lsj0;->F:J

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public v(Lfw6;Lrre;)I
    .locals 12

    invoke-virtual {p0, p1, p2}, Lsj0;->k(Lfw6;Lrre;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget p2, p0, Lsj0;->A:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/16 v4, 0xc

    const/4 v5, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lsj0;->j(Lfw6;)I

    move-result p1

    return p1

    :pswitch_1
    new-instance p2, Lpqd;

    iget v0, p0, Lsj0;->K:I

    invoke-direct {p2, v0}, Lpqd;-><init>(I)V

    invoke-virtual {p2}, Lpqd;->f()[B

    move-result-object v0

    iget v1, p0, Lsj0;->K:I

    invoke-interface {p1, v0, v5, v1}, Lfw6;->readFully([BII)V

    invoke-virtual {p0, p2}, Lsj0;->f(Lpqd;)V

    iput v3, p0, Lsj0;->A:I

    iget-wide p1, p0, Lsj0;->I:J

    iput-wide p1, p0, Lsj0;->F:J

    return v5

    :pswitch_2
    iget-object p2, p0, Lsj0;->w:Lpqd;

    invoke-virtual {p2}, Lpqd;->f()[B

    move-result-object p2

    const/16 v0, 0x8

    invoke-interface {p1, p2, v5, v0}, Lfw6;->readFully([BII)V

    iget-object p2, p0, Lsj0;->w:Lpqd;

    invoke-virtual {p2, v5}, Lpqd;->f0(I)V

    iget-object p2, p0, Lsj0;->w:Lpqd;

    invoke-virtual {p2}, Lpqd;->D()I

    move-result p2

    iget-object v0, p0, Lsj0;->w:Lpqd;

    invoke-virtual {v0}, Lpqd;->D()I

    move-result v0

    const v1, 0x31786469

    if-ne p2, v1, :cond_1

    const/4 p1, 0x5

    iput p1, p0, Lsj0;->A:I

    iput v0, p0, Lsj0;->K:I

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lfw6;->getPosition()J

    move-result-wide p1

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lsj0;->F:J

    :goto_0
    return v5

    :pswitch_3
    iget-wide v6, p0, Lsj0;->I:J

    const-wide/16 v8, -0x1

    cmp-long p2, v6, v8

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lfw6;->getPosition()J

    move-result-wide v6

    iget-wide v8, p0, Lsj0;->I:J

    cmp-long p2, v6, v8

    if-eqz p2, :cond_2

    iput-wide v8, p0, Lsj0;->F:J

    return v5

    :cond_2
    iget-object p2, p0, Lsj0;->w:Lpqd;

    invoke-virtual {p2}, Lpqd;->f()[B

    move-result-object p2

    invoke-interface {p1, p2, v5, v4}, Lfw6;->l([BII)V

    invoke-interface {p1}, Lfw6;->c()V

    iget-object p2, p0, Lsj0;->w:Lpqd;

    invoke-virtual {p2, v5}, Lpqd;->f0(I)V

    iget-object p2, p0, Lsj0;->x:Lsj0$c;

    iget-object v1, p0, Lsj0;->w:Lpqd;

    invoke-virtual {p2, v1}, Lsj0$c;->a(Lpqd;)V

    iget-object p2, p0, Lsj0;->w:Lpqd;

    invoke-virtual {p2}, Lpqd;->D()I

    move-result p2

    iget-object v1, p0, Lsj0;->x:Lsj0$c;

    iget v1, v1, Lsj0$c;->a:I

    const v6, 0x46464952

    if-ne v1, v6, :cond_3

    invoke-interface {p1, v4}, Lfw6;->i(I)V

    return v5

    :cond_3
    const v4, 0x5453494c

    const-wide/16 v6, 0x8

    if-ne v1, v4, :cond_7

    const v1, 0x69766f6d

    if-eq p2, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lfw6;->getPosition()J

    move-result-wide v8

    iput-wide v8, p0, Lsj0;->I:J

    iget-object p2, p0, Lsj0;->x:Lsj0$c;

    iget p2, p2, Lsj0$c;->b:I

    int-to-long v10, p2

    add-long/2addr v8, v10

    add-long/2addr v8, v6

    iput-wide v8, p0, Lsj0;->J:J

    iget-boolean p2, p0, Lsj0;->L:Z

    if-nez p2, :cond_6

    iget-object p2, p0, Lsj0;->C:Ltj0;

    invoke-static {p2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltj0;

    invoke-virtual {p2}, Ltj0;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iput v2, p0, Lsj0;->A:I

    iget-wide p1, p0, Lsj0;->J:J

    iput-wide p1, p0, Lsj0;->F:J

    return v5

    :cond_5
    iget-object p2, p0, Lsj0;->B:Lgw6;

    new-instance v1, Ld8h$b;

    iget-wide v6, p0, Lsj0;->D:J

    invoke-direct {v1, v6, v7}, Ld8h$b;-><init>(J)V

    invoke-interface {p2, v1}, Lgw6;->q(Ld8h;)V

    iput-boolean v0, p0, Lsj0;->L:Z

    :cond_6
    invoke-interface {p1}, Lfw6;->getPosition()J

    move-result-wide p1

    const-wide/16 v0, 0xc

    add-long/2addr p1, v0

    iput-wide p1, p0, Lsj0;->F:J

    iput v3, p0, Lsj0;->A:I

    return v5

    :cond_7
    :goto_1
    invoke-interface {p1}, Lfw6;->getPosition()J

    move-result-wide p1

    iget-object v0, p0, Lsj0;->x:Lsj0$c;

    iget v0, v0, Lsj0$c;->b:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    add-long/2addr p1, v6

    iput-wide p1, p0, Lsj0;->F:J

    return v5

    :pswitch_4
    iget p2, p0, Lsj0;->H:I

    sub-int/2addr p2, v2

    new-instance v0, Lpqd;

    invoke-direct {v0, p2}, Lpqd;-><init>(I)V

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, p2}, Lfw6;->readFully([BII)V

    invoke-virtual {p0, v0}, Lsj0;->e(Lpqd;)V

    const/4 p1, 0x3

    iput p1, p0, Lsj0;->A:I

    return v5

    :pswitch_5
    iget-object p2, p0, Lsj0;->w:Lpqd;

    invoke-virtual {p2}, Lpqd;->f()[B

    move-result-object p2

    invoke-interface {p1, p2, v5, v4}, Lfw6;->readFully([BII)V

    iget-object p1, p0, Lsj0;->w:Lpqd;

    invoke-virtual {p1, v5}, Lpqd;->f0(I)V

    iget-object p1, p0, Lsj0;->x:Lsj0$c;

    iget-object p2, p0, Lsj0;->w:Lpqd;

    invoke-virtual {p1, p2}, Lsj0$c;->b(Lpqd;)V

    iget-object p1, p0, Lsj0;->x:Lsj0$c;

    iget p2, p1, Lsj0$c;->c:I

    const v0, 0x6c726468

    if-ne p2, v0, :cond_8

    iget p1, p1, Lsj0$c;->b:I

    iput p1, p0, Lsj0;->H:I

    const/4 p1, 0x2

    iput p1, p0, Lsj0;->A:I

    return v5

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "hdrl expected, found: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lsj0;->x:Lsj0$c;

    iget p2, p2, Lsj0$c;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :pswitch_6
    invoke-virtual {p0, p1}, Lsj0;->O(Lfw6;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1, v4}, Lfw6;->i(I)V

    iput v0, p0, Lsj0;->A:I

    return v5

    :cond_9
    const-string p1, "AVI Header List not found"

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
