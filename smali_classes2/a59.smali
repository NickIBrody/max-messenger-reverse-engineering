.class public final La59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldw6;


# instance fields
.field public A:I

.field public B:J

.field public C:Lutb;

.field public D:Lfw6;

.field public E:Ljli;

.field public F:Ldvb;

.field public final w:Lpqd;

.field public x:Lgw6;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpqd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpqd;-><init>(I)V

    iput-object v0, p0, La59;->w:Lpqd;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, La59;->B:J

    return-void
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, La59;->x:Lgw6;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw6;

    invoke-interface {v0}, Lgw6;->j()V

    iget-object v0, p0, La59;->x:Lgw6;

    new-instance v1, Ld8h$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Ld8h$b;-><init>(J)V

    invoke-interface {v0, v1}, Lgw6;->q(Ld8h;)V

    const/4 v0, 0x6

    iput v0, p0, La59;->y:I

    return-void
.end method

.method public static c(Ljava/lang/String;J)Lutb;
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Ln3m;->b(Ljava/lang/String;)Lstb;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lstb;->a(J)Lutb;

    move-result-object p0

    return-object p0
.end method

.method private e(Lutb;)V
    .locals 5

    iget-object v0, p0, La59;->x:Lgw6;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw6;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lgw6;->b(II)Lz6k;

    move-result-object v0

    new-instance v1, Landroidx/media3/common/a$b;

    invoke-direct {v1}, Landroidx/media3/common/a$b;-><init>()V

    const-string v2, "image/jpeg"

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

.method private j(Lfw6;)V
    .locals 5

    iget v0, p0, La59;->z:I

    const v1, 0xffe1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance v0, Lpqd;

    iget v1, p0, La59;->A:I

    invoke-direct {v0, v1}, Lpqd;-><init>(I)V

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v1

    iget v3, p0, La59;->A:I

    invoke-interface {p1, v1, v2, v3}, Lfw6;->readFully([BII)V

    iget-object v1, p0, La59;->C:Lutb;

    if-nez v1, :cond_1

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v0}, Lpqd;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpqd;->K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lfw6;->getLength()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, La59;->c(Ljava/lang/String;J)Lutb;

    move-result-object p1

    iput-object p1, p0, La59;->C:Lutb;

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lttb;->d:J

    iput-wide v0, p0, La59;->B:J

    goto :goto_0

    :cond_0
    iget v0, p0, La59;->A:I

    invoke-interface {p1, v0}, Lfw6;->i(I)V

    :cond_1
    :goto_0
    iput v2, p0, La59;->y:I

    return-void
.end method

.method private l(Lfw6;)V
    .locals 4

    iget-object v0, p0, La59;->w:Lpqd;

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2, v2}, Lfw6;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, La59;->b()V

    return-void

    :cond_0
    invoke-interface {p1}, Lfw6;->c()V

    iget-object v0, p0, La59;->F:Ldvb;

    if-nez v0, :cond_1

    new-instance v0, Ldvb;

    sget-object v1, Li8j$a;->a:Li8j$a;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ldvb;-><init>(Li8j$a;I)V

    iput-object v0, p0, La59;->F:Ldvb;

    :cond_1
    new-instance v0, Ljli;

    iget-wide v1, p0, La59;->B:J

    invoke-direct {v0, p1, v1, v2}, Ljli;-><init>(Lfw6;J)V

    iput-object v0, p0, La59;->E:Ljli;

    iget-object p1, p0, La59;->F:Ldvb;

    invoke-virtual {p1, v0}, Ldvb;->O(Lfw6;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, La59;->F:Ldvb;

    new-instance v0, Lkli;

    iget-wide v1, p0, La59;->B:J

    iget-object v3, p0, La59;->x:Lgw6;

    invoke-static {v3}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgw6;

    invoke-direct {v0, v1, v2, v3}, Lkli;-><init>(JLgw6;)V

    invoke-virtual {p1, v0}, Ldvb;->h(Lgw6;)V

    invoke-virtual {p0}, La59;->m()V

    return-void

    :cond_2
    invoke-direct {p0}, La59;->b()V

    return-void
.end method


# virtual methods
.method public O(Lfw6;)Z
    .locals 4

    invoke-virtual {p0, p1}, La59;->f(Lfw6;)I

    move-result v0

    const v1, 0xffd8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, La59;->f(Lfw6;)I

    move-result v0

    iput v0, p0, La59;->z:I

    const v1, 0xffda

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, La59;->g(Lfw6;)I

    move-result v0

    if-gez v0, :cond_2

    :goto_1
    return v2

    :cond_2
    iget v1, p0, La59;->z:I

    const v3, 0xffe1

    if-eq v1, v3, :cond_3

    invoke-interface {p1, v0}, Lfw6;->f(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, La59;->w:Lpqd;

    invoke-virtual {v1, v0}, Lpqd;->b0(I)V

    iget-object v1, p0, La59;->w:Lpqd;

    invoke-virtual {v1}, Lpqd;->f()[B

    move-result-object v1

    invoke-interface {p1, v1, v2, v0}, Lfw6;->l([BII)V

    iget-object v0, p0, La59;->w:Lpqd;

    invoke-virtual {p0, v0}, La59;->d(Lpqd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, La59;->y:I

    const/4 p1, 0x0

    iput-object p1, p0, La59;->F:Ldvb;

    return-void

    :cond_0
    iget v0, p0, La59;->y:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, La59;->F:Ldvb;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvb;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldvb;->a(JJ)V

    :cond_1
    return-void
.end method

.method public final d(Lpqd;)Z
    .locals 2

    invoke-virtual {p1}, Lpqd;->K()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lpqd;->K()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln3m;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final f(Lfw6;)I
    .locals 3

    iget-object v0, p0, La59;->w:Lpqd;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lpqd;->b0(I)V

    iget-object v0, p0, La59;->w:Lpqd;

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lfw6;->l([BII)V

    iget-object p1, p0, La59;->w:Lpqd;

    invoke-virtual {p1}, Lpqd;->Y()I

    move-result p1

    return p1
.end method

.method public final g(Lfw6;)I
    .locals 3

    iget-object v0, p0, La59;->w:Lpqd;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lpqd;->b0(I)V

    iget-object v0, p0, La59;->w:Lpqd;

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lfw6;->l([BII)V

    iget-object p1, p0, La59;->w:Lpqd;

    invoke-virtual {p1}, Lpqd;->Y()I

    move-result p1

    sub-int/2addr p1, v1

    return p1
.end method

.method public h(Lgw6;)V
    .locals 0

    iput-object p1, p0, La59;->x:Lgw6;

    return-void
.end method

.method public final i(Lfw6;)V
    .locals 4

    iget-object v0, p0, La59;->w:Lpqd;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lpqd;->b0(I)V

    iget-object v0, p0, La59;->w:Lpqd;

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lfw6;->readFully([BII)V

    iget-object p1, p0, La59;->w:Lpqd;

    invoke-virtual {p1}, Lpqd;->Y()I

    move-result p1

    iput p1, p0, La59;->z:I

    const v0, 0xffda

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, La59;->B:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    iput p1, p0, La59;->y:I

    return-void

    :cond_0
    invoke-direct {p0}, La59;->b()V

    return-void

    :cond_1
    const v0, 0xffd0

    if-lt p1, v0, :cond_2

    const v0, 0xffd9

    if-le p1, v0, :cond_3

    :cond_2
    const v0, 0xff01

    if-eq p1, v0, :cond_3

    const/4 p1, 0x1

    iput p1, p0, La59;->y:I

    :cond_3
    return-void
.end method

.method public final k(Lfw6;)V
    .locals 1

    invoke-virtual {p0, p1}, La59;->g(Lfw6;)I

    move-result v0

    iput v0, p0, La59;->A:I

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lfw6;->i(I)V

    iput v0, p0, La59;->y:I

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, La59;->C:Lutb;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutb;

    invoke-direct {p0, v0}, La59;->e(Lutb;)V

    const/4 v0, 0x5

    iput v0, p0, La59;->y:I

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, La59;->F:Ldvb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldvb;->release()V

    :cond_0
    return-void
.end method

.method public v(Lfw6;Lrre;)I
    .locals 7

    iget v0, p0, La59;->y:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x6

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, La59;->E:Ljli;

    if-eqz v0, :cond_2

    iget-object v0, p0, La59;->D:Lfw6;

    if-eq p1, v0, :cond_3

    :cond_2
    iput-object p1, p0, La59;->D:Lfw6;

    new-instance v0, Ljli;

    iget-wide v3, p0, La59;->B:J

    invoke-direct {v0, p1, v3, v4}, Ljli;-><init>(Lfw6;J)V

    iput-object v0, p0, La59;->E:Ljli;

    :cond_3
    iget-object p1, p0, La59;->F:Ldvb;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldvb;

    iget-object v0, p0, La59;->E:Ljli;

    invoke-virtual {p1, v0, p2}, Ldvb;->v(Lfw6;Lrre;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-wide v0, p2, Lrre;->a:J

    iget-wide v2, p0, La59;->B:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lrre;->a:J

    :cond_4
    return p1

    :cond_5
    invoke-interface {p1}, Lfw6;->getPosition()J

    move-result-wide v3

    iget-wide v5, p0, La59;->B:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    iput-wide v5, p2, Lrre;->a:J

    return v2

    :cond_6
    invoke-direct {p0, p1}, La59;->l(Lfw6;)V

    return v1

    :cond_7
    invoke-direct {p0, p1}, La59;->j(Lfw6;)V

    return v1

    :cond_8
    invoke-virtual {p0, p1}, La59;->k(Lfw6;)V

    return v1

    :cond_9
    invoke-virtual {p0, p1}, La59;->i(Lfw6;)V

    return v1
.end method
