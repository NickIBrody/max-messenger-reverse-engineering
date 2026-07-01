.class public final Lg78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldw6;


# instance fields
.field public A:Ljli;

.field public B:Ldvb;

.field public C:I

.field public D:I

.field public E:J

.field public F:I

.field public G:J

.field public final w:Lpqd;

.field public x:Lgw6;

.field public y:Lutb;

.field public z:Lfw6;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpqd;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lpqd;-><init>(I)V

    iput-object v0, p0, Lg78;->w:Lpqd;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lg78;->G:J

    const/4 v0, 0x0

    iput v0, p0, Lg78;->C:I

    return-void
.end method


# virtual methods
.method public O(Lfw6;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lj78;->a(Lfw6;Z)Z

    move-result p1

    return p1
.end method

.method public a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lg78;->C:I

    iput p1, p0, Lg78;->F:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lg78;->G:J

    iget-object p1, p0, Lg78;->B:Ldvb;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldvb;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lg78;->B:Ldvb;

    return-void

    :cond_0
    iget v0, p0, Lg78;->C:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lg78;->B:Ldvb;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvb;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldvb;->a(JJ)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lg78;->x:Lgw6;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw6;

    invoke-interface {v0}, Lgw6;->j()V

    iget-object v0, p0, Lg78;->x:Lgw6;

    new-instance v1, Ld8h$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Ld8h$b;-><init>(J)V

    invoke-interface {v0, v1}, Lgw6;->q(Ld8h;)V

    const/4 v0, 0x4

    iput v0, p0, Lg78;->C:I

    return-void
.end method

.method public final c(Lutb;)V
    .locals 5

    iget-object v0, p0, Lg78;->x:Lgw6;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw6;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lgw6;->b(II)Lz6k;

    move-result-object v0

    new-instance v1, Landroidx/media3/common/a$b;

    invoke-direct {v1}, Landroidx/media3/common/a$b;-><init>()V

    const-string v2, "image/heic"

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->W(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    new-instance v2, Lvnb;

    const/4 v3, 0x1

    new-array v3, v3, [Lvnb$a;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v2, v3}, Lvnb;-><init>([Lvnb$a;)V

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->r0(Lvnb;)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lz6k;->d(Landroidx/media3/common/a;)V

    return-void
.end method

.method public final d(Lfw6;)Z
    .locals 14

    iget v0, p0, Lg78;->F:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, Lg78;->w:Lpqd;

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v2, v1}, Lfw6;->d([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iput v2, p0, Lg78;->F:I

    iget-object v0, p0, Lg78;->w:Lpqd;

    invoke-virtual {v0, v3}, Lpqd;->f0(I)V

    iget-object v0, p0, Lg78;->w:Lpqd;

    invoke-virtual {v0}, Lpqd;->S()J

    move-result-wide v3

    iput-wide v3, p0, Lg78;->E:J

    iget-object v0, p0, Lg78;->w:Lpqd;

    invoke-virtual {v0}, Lpqd;->z()I

    move-result v0

    iput v0, p0, Lg78;->D:I

    :cond_1
    iget-wide v3, p0, Lg78;->E:J

    const-wide/16 v5, 0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    iget-object v0, p0, Lg78;->w:Lpqd;

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v2}, Lfw6;->readFully([BII)V

    iget v0, p0, Lg78;->F:I

    add-int/2addr v0, v2

    iput v0, p0, Lg78;->F:I

    iget-object v0, p0, Lg78;->w:Lpqd;

    invoke-virtual {v0}, Lpqd;->X()J

    move-result-wide v2

    iput-wide v2, p0, Lg78;->E:J

    :cond_2
    iget v0, p0, Lg78;->D:I

    const v2, 0x6d707664

    if-ne v0, v2, :cond_3

    invoke-interface {p1}, Lfw6;->getPosition()J

    move-result-wide v10

    iput-wide v10, p0, Lg78;->G:J

    iget p1, p0, Lg78;->F:I

    int-to-long v2, p1

    sub-long v6, v10, v2

    new-instance v3, Lutb;

    iget-wide v4, p0, Lg78;->E:J

    int-to-long v8, p1

    sub-long v12, v4, v8

    const-wide/16 v4, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v3 .. v13}, Lutb;-><init>(JJJJJ)V

    iput-object v3, p0, Lg78;->y:Lutb;

    invoke-virtual {p0, v3}, Lg78;->c(Lutb;)V

    const/4 p1, 0x2

    iput p1, p0, Lg78;->C:I

    goto :goto_0

    :cond_3
    iput v1, p0, Lg78;->C:I

    :goto_0
    return v1
.end method

.method public final e(Lfw6;)V
    .locals 4

    iget-wide v0, p0, Lg78;->E:J

    iget v2, p0, Lg78;->F:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lfw6;->i(I)V

    const/4 p1, 0x0

    iput p1, p0, Lg78;->F:I

    iput p1, p0, Lg78;->C:I

    return-void
.end method

.method public final f(Lfw6;Lrre;)I
    .locals 4

    iget-object v0, p0, Lg78;->A:Ljli;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg78;->z:Lfw6;

    if-eq p1, v0, :cond_1

    :cond_0
    iput-object p1, p0, Lg78;->z:Lfw6;

    new-instance v0, Ljli;

    iget-wide v1, p0, Lg78;->G:J

    invoke-direct {v0, p1, v1, v2}, Ljli;-><init>(Lfw6;J)V

    iput-object v0, p0, Lg78;->A:Ljli;

    :cond_1
    iget-object p1, p0, Lg78;->B:Ldvb;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldvb;

    iget-object v0, p0, Lg78;->A:Ljli;

    invoke-virtual {p1, v0, p2}, Ldvb;->v(Lfw6;Lrre;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-wide v0, p2, Lrre;->a:J

    iget-wide v2, p0, Lg78;->G:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lrre;->a:J

    :cond_2
    return p1
.end method

.method public final g(Lfw6;)V
    .locals 4

    iget-object v0, p0, Lg78;->B:Ldvb;

    if-nez v0, :cond_0

    new-instance v0, Ldvb;

    sget-object v1, Li8j$a;->a:Li8j$a;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ldvb;-><init>(Li8j$a;I)V

    iput-object v0, p0, Lg78;->B:Ldvb;

    :cond_0
    new-instance v0, Ljli;

    iget-wide v1, p0, Lg78;->G:J

    invoke-direct {v0, p1, v1, v2}, Ljli;-><init>(Lfw6;J)V

    iput-object v0, p0, Lg78;->A:Ljli;

    iget-object p1, p0, Lg78;->B:Ldvb;

    invoke-virtual {p1, v0}, Ldvb;->O(Lfw6;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg78;->B:Ldvb;

    new-instance v0, Lkli;

    iget-wide v1, p0, Lg78;->G:J

    iget-object v3, p0, Lg78;->x:Lgw6;

    invoke-static {v3}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgw6;

    invoke-direct {v0, v1, v2, v3}, Lkli;-><init>(JLgw6;)V

    invoke-virtual {p1, v0}, Ldvb;->h(Lgw6;)V

    const/4 p1, 0x3

    iput p1, p0, Lg78;->C:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lg78;->b()V

    return-void
.end method

.method public h(Lgw6;)V
    .locals 0

    iput-object p1, p0, Lg78;->x:Lgw6;

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lg78;->B:Ldvb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldvb;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg78;->B:Ldvb;

    :cond_0
    return-void
.end method

.method public v(Lfw6;Lrre;)I
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Lg78;->C:I

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 p1, 0x4

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lg78;->f(Lfw6;Lrre;)I

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0, p1}, Lg78;->g(Lfw6;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lg78;->e(Lfw6;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lg78;->d(Lfw6;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg78;->b()V

    return v1
.end method
