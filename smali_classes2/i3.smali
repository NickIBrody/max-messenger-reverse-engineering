.class public final Li3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldw6;


# static fields
.field public static final z:Lmw6;


# instance fields
.field public final w:Lk3;

.field public final x:Lpqd;

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg3;

    invoke-direct {v0}, Lg3;-><init>()V

    sput-object v0, Li3;->z:Lmw6;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk3;

    const-string v1, "audio/ac4"

    invoke-direct {v0, v1}, Lk3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Li3;->w:Lk3;

    new-instance v0, Lpqd;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lpqd;-><init>(I)V

    iput-object v0, p0, Li3;->x:Lpqd;

    return-void
.end method

.method public static synthetic b()[Ldw6;
    .locals 3

    new-instance v0, Li3;

    invoke-direct {v0}, Li3;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ldw6;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public O(Lfw6;)Z
    .locals 8

    new-instance v0, Lpqd;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lpqd;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v4

    invoke-interface {p1, v4, v2, v1}, Lfw6;->l([BII)V

    invoke-virtual {v0, v2}, Lpqd;->f0(I)V

    invoke-virtual {v0}, Lpqd;->T()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_4

    invoke-interface {p1}, Lfw6;->c()V

    invoke-interface {p1, v3}, Lfw6;->f(I)V

    move v1, v2

    move v4, v3

    :goto_1
    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v5

    const/4 v6, 0x7

    invoke-interface {p1, v5, v2, v6}, Lfw6;->l([BII)V

    invoke-virtual {v0, v2}, Lpqd;->f0(I)V

    invoke-virtual {v0}, Lpqd;->Y()I

    move-result v5

    const v6, 0xac40

    if-eq v5, v6, :cond_1

    const v6, 0xac41

    if-eq v5, v6, :cond_1

    invoke-interface {p1}, Lfw6;->c()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v4}, Lfw6;->f(I)V

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    add-int/2addr v1, v6

    const/4 v7, 0x4

    if-lt v1, v7, :cond_2

    return v6

    :cond_2
    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v6

    invoke-static {v6, v5}, Ll3;->h([BI)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x7

    invoke-interface {p1, v5}, Lfw6;->f(I)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lpqd;->g0(I)V

    invoke-virtual {v0}, Lpqd;->P()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    invoke-interface {p1, v4}, Lfw6;->f(I)V

    goto :goto_0
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Li3;->y:Z

    iget-object p1, p0, Li3;->w:Lk3;

    invoke-virtual {p1}, Lk3;->a()V

    return-void
.end method

.method public h(Lgw6;)V
    .locals 4

    iget-object v0, p0, Li3;->w:Lk3;

    new-instance v1, Lvdk$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lvdk$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lk3;->e(Lgw6;Lvdk$d;)V

    invoke-interface {p1}, Lgw6;->j()V

    new-instance v0, Ld8h$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Ld8h$b;-><init>(J)V

    invoke-interface {p1, v0}, Lgw6;->q(Ld8h;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public v(Lfw6;Lrre;)I
    .locals 4

    iget-object p2, p0, Li3;->x:Lpqd;

    invoke-virtual {p2}, Lpqd;->f()[B

    move-result-object p2

    const/16 v0, 0x4000

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lfw6;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Li3;->x:Lpqd;

    invoke-virtual {p2, v1}, Lpqd;->f0(I)V

    iget-object p2, p0, Li3;->x:Lpqd;

    invoke-virtual {p2, p1}, Lpqd;->e0(I)V

    iget-boolean p1, p0, Li3;->y:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Li3;->w:Lk3;

    const-wide/16 v2, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v2, v3, p2}, Lk3;->d(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Li3;->y:Z

    :cond_1
    iget-object p1, p0, Li3;->w:Lk3;

    iget-object p2, p0, Li3;->x:Lpqd;

    invoke-virtual {p1, p2}, Lk3;->b(Lpqd;)V

    return v1
.end method
