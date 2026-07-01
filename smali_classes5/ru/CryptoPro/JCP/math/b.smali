.class public Lru/CryptoPro/JCP/math/b;
.super Lru/CryptoPro/JCP/math/EllipticPoint;


# instance fields
.field public c:Lru/CryptoPro/JCP/math/BigIntr;

.field public d:Lru/CryptoPro/JCP/math/BigIntr;

.field public e:Lru/CryptoPro/JCP/math/BigIntr;

.field public f:[Lru/CryptoPro/JCP/math/b;

.field public g:Lalm;

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lalm;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCP/math/EllipticPoint;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/math/b;->f:[Lru/CryptoPro/JCP/math/b;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/EllipticCurve;->getP()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/BigIntr;->getIntLength()I

    move-result v0

    iput v0, p0, Lru/CryptoPro/JCP/math/b;->h:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput v2, p0, Lru/CryptoPro/JCP/math/b;->i:I

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput v1, p0, Lru/CryptoPro/JCP/math/b;->j:I

    new-instance v0, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v1, Lru/CryptoPro/JCP/math/BigIntr;->ZERO:Lru/CryptoPro/JCP/math/BigIntr;

    iget v2, p0, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object v0, p0, Lru/CryptoPro/JCP/math/b;->c:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance v0, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v2, Lru/CryptoPro/JCP/math/BigIntr;->ONE:Lru/CryptoPro/JCP/math/BigIntr;

    iget v3, p0, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v0, v2, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object v0, p0, Lru/CryptoPro/JCP/math/b;->d:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance v0, Lru/CryptoPro/JCP/math/BigIntr;

    iget v2, p0, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object v0, p0, Lru/CryptoPro/JCP/math/b;->e:Lru/CryptoPro/JCP/math/BigIntr;

    iput-object p1, p0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    return-void
.end method

.method public constructor <init>(Lalm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lru/CryptoPro/JCP/math/b;-><init>(Lalm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Z)V

    return-void
.end method

.method public constructor <init>(Lalm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/JCP/math/b;-><init>(Lalm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Z)V

    return-void
.end method

.method public constructor <init>(Lalm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Z)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lru/CryptoPro/JCP/math/EllipticPoint;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/math/b;->f:[Lru/CryptoPro/JCP/math/b;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/EllipticCurve;->getP()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/BigIntr;->getIntLength()I

    move-result v0

    iput v0, p0, Lru/CryptoPro/JCP/math/b;->h:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput v2, p0, Lru/CryptoPro/JCP/math/b;->i:I

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput v1, p0, Lru/CryptoPro/JCP/math/b;->j:I

    if-eqz p5, :cond_2

    iput-object p2, p0, Lru/CryptoPro/JCP/math/b;->c:Lru/CryptoPro/JCP/math/BigIntr;

    iput-object p3, p0, Lru/CryptoPro/JCP/math/b;->d:Lru/CryptoPro/JCP/math/BigIntr;

    iput-object p4, p0, Lru/CryptoPro/JCP/math/b;->e:Lru/CryptoPro/JCP/math/BigIntr;

    goto :goto_1

    :cond_2
    new-instance p5, Lru/CryptoPro/JCP/math/BigIntr;

    iget v0, p0, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {p5, p2, v0}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object p5, p0, Lru/CryptoPro/JCP/math/b;->c:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance p2, Lru/CryptoPro/JCP/math/BigIntr;

    iget p5, p0, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {p2, p3, p5}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object p2, p0, Lru/CryptoPro/JCP/math/b;->d:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance p2, Lru/CryptoPro/JCP/math/BigIntr;

    iget p3, p0, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {p2, p4, p3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object p2, p0, Lru/CryptoPro/JCP/math/b;->e:Lru/CryptoPro/JCP/math/BigIntr;

    :goto_1
    iput-object p1, p0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    return-void
.end method

.method public constructor <init>(Lalm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Z)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lru/CryptoPro/JCP/math/EllipticPoint;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/math/b;->f:[Lru/CryptoPro/JCP/math/b;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/EllipticCurve;->getP()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/BigIntr;->getIntLength()I

    move-result v0

    iput v0, p0, Lru/CryptoPro/JCP/math/b;->h:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput v2, p0, Lru/CryptoPro/JCP/math/b;->i:I

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput v1, p0, Lru/CryptoPro/JCP/math/b;->j:I

    if-eqz p4, :cond_2

    iput-object p2, p0, Lru/CryptoPro/JCP/math/b;->c:Lru/CryptoPro/JCP/math/BigIntr;

    iput-object p3, p0, Lru/CryptoPro/JCP/math/b;->d:Lru/CryptoPro/JCP/math/BigIntr;

    goto :goto_1

    :cond_2
    new-instance p4, Lru/CryptoPro/JCP/math/BigIntr;

    iget v0, p0, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {p4, p2, v0}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object p4, p0, Lru/CryptoPro/JCP/math/b;->c:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance p2, Lru/CryptoPro/JCP/math/BigIntr;

    iget p4, p0, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {p2, p3, p4}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object p2, p0, Lru/CryptoPro/JCP/math/b;->d:Lru/CryptoPro/JCP/math/BigIntr;

    :goto_1
    new-instance p2, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object p3, Lru/CryptoPro/JCP/math/BigIntr;->ONE:Lru/CryptoPro/JCP/math/BigIntr;

    iget p4, p0, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {p2, p3, p4}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object p2, p0, Lru/CryptoPro/JCP/math/b;->e:Lru/CryptoPro/JCP/math/BigIntr;

    iput-object p1, p0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    return-void
.end method

.method public constructor <init>(Lalm;[I)V
    .locals 3

    .line 6
    invoke-direct {p0}, Lru/CryptoPro/JCP/math/EllipticPoint;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/math/b;->f:[Lru/CryptoPro/JCP/math/b;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/EllipticCurve;->getP()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/BigIntr;->getIntLength()I

    move-result v0

    iput v0, p0, Lru/CryptoPro/JCP/math/b;->h:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput v2, p0, Lru/CryptoPro/JCP/math/b;->i:I

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput v1, p0, Lru/CryptoPro/JCP/math/b;->j:I

    new-array v1, v0, [I

    new-array v2, v0, [I

    invoke-static {p2, v1, v2, v0}, Lru/CryptoPro/JCP/tools/Array;->separate([I[I[II)V

    new-instance p2, Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {p2, v1}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    iput-object p2, p0, Lru/CryptoPro/JCP/math/b;->c:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance p2, Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {p2, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    iput-object p2, p0, Lru/CryptoPro/JCP/math/b;->d:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance p2, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v0, Lru/CryptoPro/JCP/math/BigIntr;->ONE:Lru/CryptoPro/JCP/math/BigIntr;

    iget v1, p0, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {p2, v0, v1}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object p2, p0, Lru/CryptoPro/JCP/math/b;->e:Lru/CryptoPro/JCP/math/BigIntr;

    iput-object p1, p0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/math/b;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lru/CryptoPro/JCP/math/EllipticPoint;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/math/b;->f:[Lru/CryptoPro/JCP/math/b;

    iget v0, p1, Lru/CryptoPro/JCP/math/b;->h:I

    iput v0, p0, Lru/CryptoPro/JCP/math/b;->h:I

    new-instance v0, Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v1, p1, Lru/CryptoPro/JCP/math/b;->c:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;)V

    iput-object v0, p0, Lru/CryptoPro/JCP/math/b;->c:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance v0, Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v1, p1, Lru/CryptoPro/JCP/math/b;->d:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;)V

    iput-object v0, p0, Lru/CryptoPro/JCP/math/b;->d:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance v0, Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v1, p1, Lru/CryptoPro/JCP/math/b;->e:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;)V

    iput-object v0, p0, Lru/CryptoPro/JCP/math/b;->e:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object p1, p1, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    iput-object p1, p0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    iget p1, p0, Lru/CryptoPro/JCP/math/b;->h:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput v1, p0, Lru/CryptoPro/JCP/math/b;->i:I

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput v0, p0, Lru/CryptoPro/JCP/math/b;->j:I

    return-void
.end method

.method public static c(Lalm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[J[I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    invoke-static {v1, v3}, Lru/CryptoPro/JCP/math/b;->g(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v8, v4}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    invoke-virtual {v9, v5}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    invoke-virtual {v10, v6}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    return-void

    :cond_0
    invoke-static {v4, v6}, Lru/CryptoPro/JCP/math/b;->g(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v8, v1}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    invoke-virtual {v9, v2}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    invoke-virtual {v10, v3}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    return-void

    :cond_1
    new-instance v7, Lru/CryptoPro/JCP/math/b;

    invoke-direct {v7, v0, v4, v5, v6}, Lru/CryptoPro/JCP/math/b;-><init>(Lalm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    move-object/from16 v7, p14

    invoke-static/range {v0 .. v7}, Lru/CryptoPro/JCP/math/b;->e(Lru/CryptoPro/JCP/math/EllipticCurve;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[J)V

    move-object v6, v4

    invoke-virtual {v1, v6}, Lru/CryptoPro/JCP/math/BigIntr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v5}, Lru/CryptoPro/JCP/math/BigIntr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v6, p6

    move-object/from16 v7, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object v4, v1

    move-object v5, v2

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-static/range {v0 .. v12}, Lru/CryptoPro/JCP/math/b;->d(Lalm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[J[I)V

    return-void

    :cond_2
    move-object/from16 v7, p0

    move-object v0, v8

    move-object v1, v10

    new-instance v2, Lru/CryptoPro/JCP/math/b;

    invoke-direct {v2, v7}, Lru/CryptoPro/JCP/math/b;-><init>(Lalm;)V

    iget-object v3, v2, Lru/CryptoPro/JCP/math/b;->c:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v0, v3}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    iget-object v0, v2, Lru/CryptoPro/JCP/math/b;->d:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v9, v0}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    iget-object v0, v2, Lru/CryptoPro/JCP/math/b;->e:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v1, v0}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    return-void

    :cond_3
    move-object/from16 v7, p0

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v3, p14

    move-object v0, v8

    move-object v8, v1

    move-object v1, v10

    move-object v10, v2

    move-object/from16 v2, p13

    invoke-virtual {v7}, Lru/CryptoPro/JCP/math/EllipticCurve;->getP()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v4

    invoke-virtual {v4}, Lru/CryptoPro/JCP/math/BigIntr;->getIntLength()I

    invoke-static {v1, v6, v8, v4}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    move-object/from16 v13, p10

    invoke-static {v13, v6, v8, v4}, Lru/CryptoPro/JCP/math/BigIntr;->b(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    invoke-static {v11, v5, v10, v4}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    invoke-virtual {v7}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v5

    invoke-static {v2, v11, v4, v5, v3}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    move-object v3, v4

    invoke-virtual {v7}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v4

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v5, p14

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    move-object v14, v2

    invoke-virtual {v7}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v4

    move-object/from16 v1, p1

    move-object/from16 v0, p1

    move-object/from16 v2, p6

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    move-object v15, v0

    invoke-virtual {v7}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v0

    invoke-static {v12, v14, v3, v0, v5}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    invoke-static {v9, v8, v3}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    invoke-static {v9, v6, v9, v3}, Lru/CryptoPro/JCP/math/BigIntr;->b(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    invoke-virtual {v7}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v4

    move-object/from16 v1, p2

    move-object v0, v9

    move-object v2, v12

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    invoke-virtual {v7}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v4

    move-object/from16 v2, p13

    move-object/from16 v1, p6

    move-object/from16 v0, p13

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    move-object v6, v0

    invoke-static {v9, v9, v6, v3}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    invoke-virtual {v7}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v4

    move-object/from16 v1, p2

    move-object v0, v9

    move-object v2, v11

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    invoke-virtual {v7}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v4

    move-object/from16 v2, p12

    move-object/from16 v0, p12

    move-object v1, v14

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    invoke-virtual {v7}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v4

    move-object v0, v6

    move-object v1, v13

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    invoke-static {v15, v15, v0, v3}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    invoke-virtual {v7}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v4

    move-object/from16 v0, p3

    move-object/from16 v1, p6

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    invoke-virtual {v7}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v0

    move-object/from16 v1, p12

    move-object/from16 p6, p12

    move-object/from16 p11, p14

    move/from16 p10, v0

    move-object/from16 p8, v1

    move-object/from16 p9, v3

    move-object/from16 p7, v10

    invoke-static/range {p6 .. p11}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    move-object/from16 v2, p6

    invoke-static {v9, v9, v2, v3}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    return-void
.end method

.method public static d(Lalm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[J[I)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v2, p6

    move-object/from16 v9, p8

    move-object/from16 v5, p11

    move-object/from16 v10, p12

    invoke-static {v7, v2}, Lru/CryptoPro/JCP/math/b;->g(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v7}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    invoke-virtual {v0, v8}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    invoke-virtual {v6, v2}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getP()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v3

    invoke-virtual {p0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v1

    invoke-static {p1, v7, v3, v1, v5}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    invoke-static {p1, p1, v3, v10}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[I)V

    invoke-virtual {p0}, Lalm;->a()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v1

    invoke-virtual {p0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v4

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v4

    move-object/from16 v1, p2

    move-object/from16 v0, p2

    move-object/from16 v2, p6

    move-object/from16 v5, p11

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    move-object v11, v0

    invoke-static {v9, p1, v11, v3}, Lru/CryptoPro/JCP/math/BigIntr;->b(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v4

    move-object/from16 v0, p10

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v4

    move-object v0, p1

    move-object/from16 v2, p10

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v4

    move-object v1, p1

    move-object/from16 v2, p5

    move-object/from16 v0, p9

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    move-object v12, v0

    move-object v8, v2

    invoke-virtual {p0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v0

    invoke-static {p1, v9, v3, v0, v5}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v0

    move-object/from16 v13, p10

    invoke-static {v6, v13, v3, v0, v5}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    invoke-static {v11, v12, v3, v10}, Lru/CryptoPro/JCP/math/BigIntr;->b(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[I)V

    invoke-static {v11, v11, p1, v3}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v4

    move-object/from16 v2, p2

    move-object v1, v9

    move-object v0, v11

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    move-object v0, v1

    invoke-static {v0, v6, v3}, Lru/CryptoPro/JCP/math/BigIntr;->b(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v1

    move-object/from16 v2, p7

    invoke-static {v2, v8, v3, v1, v5}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v4

    move-object/from16 v2, p8

    move-object/from16 v1, p7

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    invoke-static {v11, v11, v0, v3}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v4

    move-object v2, v6

    move-object v1, v13

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    invoke-static {v6, v0, v3}, Lru/CryptoPro/JCP/math/BigIntr;->b(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    invoke-static {v0, v12, v3}, Lru/CryptoPro/JCP/math/BigIntr;->b(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    invoke-static {p1, p1, v0, v3}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result p0

    move-object v0, p1

    move/from16 p6, p0

    move-object/from16 p2, p1

    move-object/from16 p3, p10

    move-object/from16 p7, p11

    move-object/from16 p4, v0

    move-object/from16 p5, v3

    invoke-static/range {p2 .. p7}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    invoke-static {p1, p1, v3}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    return-void
.end method

.method public static e(Lru/CryptoPro/JCP/math/EllipticCurve;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[J)V
    .locals 6

    invoke-virtual {p0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getP()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v3

    invoke-virtual {v3}, Lru/CryptoPro/JCP/math/BigIntr;->getIntLength()I

    invoke-virtual {p0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v4

    move-object v1, p1

    move-object v0, p1

    move-object v2, p6

    move-object v5, p7

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v4

    move-object v1, p2

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    move-object p7, v2

    invoke-virtual {p0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v4

    move-object v1, p4

    move-object v2, p3

    move-object v0, p4

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    move-object p1, p5

    invoke-virtual {p0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result p5

    move-object p2, p1

    move-object p4, v3

    move-object p6, v5

    invoke-static/range {p1 .. p6}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result p4

    move-object p1, p3

    move-object p0, p3

    move-object p2, p7

    move-object p3, v3

    move-object p5, v5

    invoke-static/range {p0 .. p5}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    move-object p3, p0

    move-object v2, p2

    invoke-virtual {v2, p3}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    return-void
.end method

.method public static g(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)Z
    .locals 0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/math/BigIntr;->isZero()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/BigIntr;->isZero()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lalm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[J[I)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v0, p7

    move-object/from16 v5, p9

    move-object/from16 v10, p10

    invoke-static {v0, v5}, Lru/CryptoPro/JCP/math/b;->g(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v1, v4}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    move-object/from16 v7, p5

    invoke-virtual {v2, v7}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    invoke-virtual {v3, v6}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    return-void

    :cond_0
    move-object/from16 v7, p5

    invoke-virtual/range {p0 .. p0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getP()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v8

    invoke-virtual {v8}, Lru/CryptoPro/JCP/math/BigIntr;->getIntLength()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getP()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getP()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v11

    move-object/from16 v12, p8

    invoke-static {v10, v9, v12, v11}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    invoke-static {v4, v6}, Lru/CryptoPro/JCP/math/b;->g(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v1, v0}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    invoke-virtual {v2, v10}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    invoke-virtual {v3, v5}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    return-void

    :cond_1
    new-instance v7, Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {v7, v0, v8}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v0, Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {v0, v10, v8}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v9, Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {v9, v5, v8}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    move-object/from16 v5, p5

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object v8, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v15}, Lru/CryptoPro/JCP/math/b;->c(Lalm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[J[I)V

    return-void
.end method


# virtual methods
.method public a()Lru/CryptoPro/JCP/math/BigIntr;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/math/b;->e:Lru/CryptoPro/JCP/math/BigIntr;

    return-object v0
.end method

.method public add(Lru/CryptoPro/JCP/math/EllipticPoint;)Lru/CryptoPro/JCP/math/EllipticPoint;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lru/CryptoPro/JCP/math/b;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lru/CryptoPro/JCP/math/b;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/b;->isNull()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Lru/CryptoPro/JCP/math/EllipticPoint;->isNull()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    iget v1, v0, Lru/CryptoPro/JCP/math/b;->h:I

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    new-array v9, v3, [J

    new-array v6, v1, [I

    new-instance v1, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v3, Lru/CryptoPro/JCP/math/BigIntr;->ZERO:Lru/CryptoPro/JCP/math/BigIntr;

    iget v4, v0, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v1, v3, v4}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v4, Lru/CryptoPro/JCP/math/BigIntr;

    iget v5, v0, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v4, v3, v5}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v5, Lru/CryptoPro/JCP/math/BigIntr;

    iget v7, v0, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v5, v3, v7}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v7, Lru/CryptoPro/JCP/math/BigIntr;

    iget v8, v0, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v7, v3, v8}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iget-object v8, v0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-virtual {v8}, Lru/CryptoPro/JCP/math/EllipticCurve;->getP()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v8

    invoke-virtual {v0, v2, v9}, Lru/CryptoPro/JCP/math/b;->f(Lru/CryptoPro/JCP/math/b;[J)V

    iget-object v10, v0, Lru/CryptoPro/JCP/math/b;->c:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v11, v2, Lru/CryptoPro/JCP/math/b;->c:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v10, v11}, Lru/CryptoPro/JCP/math/BigIntr;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v3, v0, Lru/CryptoPro/JCP/math/b;->d:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v2, v2, Lru/CryptoPro/JCP/math/b;->d:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v3, v2}, Lru/CryptoPro/JCP/math/BigIntr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v4

    move-object v4, v5

    move-object v2, v7

    move-object v5, v9

    invoke-virtual/range {v0 .. v6}, Lru/CryptoPro/JCP/math/b;->b(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[J[I)Lru/CryptoPro/JCP/math/b;

    move-result-object v1

    return-object v1

    :cond_2
    new-instance v1, Lru/CryptoPro/JCP/math/b;

    iget-object v2, v0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/math/b;-><init>(Lalm;)V

    return-object v1

    :cond_3
    move-object v10, v1

    move-object v11, v4

    move-object v4, v5

    move-object v1, v6

    move-object v12, v7

    new-instance v15, Lru/CryptoPro/JCP/math/BigIntr;

    iget v5, v0, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v15, v3, v5}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v13, Lru/CryptoPro/JCP/math/BigIntr;

    iget v5, v0, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v13, v3, v5}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iget-object v3, v2, Lru/CryptoPro/JCP/math/b;->c:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v5, v0, Lru/CryptoPro/JCP/math/b;->c:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v3, v5, v8}, Lru/CryptoPro/JCP/math/BigIntr;->subCSP(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v17

    iget-object v3, v2, Lru/CryptoPro/JCP/math/b;->c:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v5, v0, Lru/CryptoPro/JCP/math/b;->c:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-static {v10, v3, v5, v8}, Lru/CryptoPro/JCP/math/BigIntr;->b(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    iget-object v3, v2, Lru/CryptoPro/JCP/math/b;->d:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v5, v0, Lru/CryptoPro/JCP/math/b;->d:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-static {v11, v3, v5, v8}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    iget-object v3, v0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-virtual {v3}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v3

    invoke-static {v4, v11, v8, v3, v9}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    iget-object v3, v0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-virtual {v3}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v3

    move-object v5, v4

    move-object v7, v8

    move-object v4, v15

    move-object/from16 v6, v17

    move v8, v3

    invoke-static/range {v4 .. v9}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    move-object v3, v5

    move-object v14, v6

    iget-object v6, v0, Lru/CryptoPro/JCP/math/b;->e:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v5, v0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-virtual {v5}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v8

    move-object v5, v4

    invoke-static/range {v4 .. v9}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    iget-object v4, v0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-virtual {v4}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v4

    invoke-static {v12, v14, v7, v4, v9}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    iget-object v4, v0, Lru/CryptoPro/JCP/math/b;->c:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-static {v13, v4, v7}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    iget-object v2, v2, Lru/CryptoPro/JCP/math/b;->c:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-static {v13, v2, v13, v7}, Lru/CryptoPro/JCP/math/BigIntr;->b(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    iget-object v2, v0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v8

    move-object v5, v13

    move-object v6, v12

    move-object v4, v13

    invoke-static/range {v4 .. v9}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    move-object v12, v4

    move-object v2, v6

    iget-object v5, v0, Lru/CryptoPro/JCP/math/b;->e:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v4, v0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-virtual {v4}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v8

    move-object v6, v3

    move-object v4, v3

    invoke-static/range {v4 .. v9}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    invoke-static {v12, v12, v3, v7}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    iget-object v4, v0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-virtual {v4}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v8

    move-object v5, v12

    move-object v6, v11

    move-object v4, v12

    invoke-static/range {v4 .. v9}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    iget-object v4, v0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-virtual {v4}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v8

    move-object v6, v2

    move-object v4, v2

    move-object v5, v14

    invoke-static/range {v4 .. v9}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    move-object v6, v4

    iget-object v2, v0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v8

    move-object v4, v3

    move-object v5, v10

    invoke-static/range {v4 .. v9}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    invoke-static {v15, v15, v3, v7}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    iget-object v5, v0, Lru/CryptoPro/JCP/math/b;->e:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v2, v0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v8

    move-object v4, v14

    invoke-static/range {v4 .. v9}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    iget-object v5, v0, Lru/CryptoPro/JCP/math/b;->d:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v2, v0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v8

    move-object v2, v6

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    move-object v6, v4

    invoke-static {v12, v12, v6, v7}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    new-instance v13, Lru/CryptoPro/JCP/math/b;

    move-object/from16 v17, v14

    iget-object v14, v0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    const/16 v18, 0x1

    move-object/from16 v16, v12

    invoke-direct/range {v13 .. v18}, Lru/CryptoPro/JCP/math/b;-><init>(Lalm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Z)V

    invoke-virtual {v10}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {v11}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {v3}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {v6}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    iget v2, v0, Lru/CryptoPro/JCP/math/b;->h:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v9, v5, v2, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/Array;->clear([I)V

    return-object v13

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Wrong point type"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[J[I)Lru/CryptoPro/JCP/math/b;
    .locals 13

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual {p0}, Lru/CryptoPro/JCP/math/b;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lru/CryptoPro/JCP/math/b;

    iget-object p2, p0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-direct {p1, p2}, Lru/CryptoPro/JCP/math/b;-><init>(Lalm;)V

    return-object p1

    :cond_0
    new-instance v7, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v0, Lru/CryptoPro/JCP/math/BigIntr;->ZERO:Lru/CryptoPro/JCP/math/BigIntr;

    iget v1, p0, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v7, v0, v1}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v3, Lru/CryptoPro/JCP/math/BigIntr;

    iget v1, p0, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v3, v0, v1}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v8, Lru/CryptoPro/JCP/math/BigIntr;

    iget v1, p0, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v8, v0, v1}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iget-object v0, p0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getP()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/math/b;->c:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v2, p0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v2

    invoke-static {v7, v1, v0, v2, v5}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    invoke-static {v7, v7, v0, v6}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[I)V

    iget-object v1, p0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-virtual {v1}, Lalm;->a()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v1

    iget-object v2, p0, Lru/CryptoPro/JCP/math/b;->e:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v4, p0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-virtual {v4}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v4

    move-object v12, v3

    move-object v3, v0

    move-object v0, v12

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    iget-object v2, p0, Lru/CryptoPro/JCP/math/b;->e:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v1, p0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-virtual {v1}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v4

    move-object v1, v0

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    move-object v9, v0

    invoke-static {p2, v7, v9, v3}, Lru/CryptoPro/JCP/math/BigIntr;->b(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    iget-object v1, p0, Lru/CryptoPro/JCP/math/b;->d:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v2, p0, Lru/CryptoPro/JCP/math/b;->e:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v0, p0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v4

    move-object/from16 v0, p4

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    iget-object v1, p0, Lru/CryptoPro/JCP/math/b;->c:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v0, p0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v4

    move-object/from16 v2, p4

    move-object v0, v7

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    iget-object v2, p0, Lru/CryptoPro/JCP/math/b;->d:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v1, p0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-virtual {v1}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v4

    move-object v1, v0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    move-object v7, v0

    move-object v10, v1

    iget-object v0, p0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v0

    invoke-static {v10, p2, v3, v0, v5}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    iget-object v0, p0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v0

    move-object/from16 v11, p4

    invoke-static {v8, v11, v3, v0, v5}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    invoke-static {v9, v7, v3, v6}, Lru/CryptoPro/JCP/math/BigIntr;->b(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[I)V

    invoke-static {v9, v9, v10, v3}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    iget-object v0, p0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v4

    move-object v2, v9

    move-object v1, p2

    move-object v0, v9

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    invoke-static {p2, v8, v3}, Lru/CryptoPro/JCP/math/BigIntr;->b(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    iget-object v1, p0, Lru/CryptoPro/JCP/math/b;->d:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v2, p0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v2

    invoke-static {p1, v1, v3, v2, v5}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    iget-object v1, p0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-virtual {v1}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v4

    move-object v2, p2

    move-object v1, p1

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    invoke-static {v9, v9, p2, v3}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    iget-object p1, p0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v4

    move-object v2, v8

    move-object v1, v11

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    move-object p1, v2

    invoke-static {p1, p2, v3}, Lru/CryptoPro/JCP/math/BigIntr;->b(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    invoke-static {p2, v7, v3}, Lru/CryptoPro/JCP/math/BigIntr;->b(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    invoke-static {v10, v10, p2, v3}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    iget-object p2, p0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-virtual {p2}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v4

    move-object v2, v10

    move-object/from16 v1, p4

    move-object v0, v10

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    invoke-static {v0, v0, v3}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    new-instance v0, Lru/CryptoPro/JCP/math/b;

    iget-object v1, p0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    const/4 v5, 0x1

    move-object v4, p1

    move-object v3, v9

    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/JCP/math/b;-><init>(Lalm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Z)V

    return-object v0
.end method

.method public equals(Lru/CryptoPro/JCP/math/EllipticPoint;)Z
    .locals 11

    instance-of v0, p1, Lru/CryptoPro/JCP/math/b;

    if-eqz v0, :cond_4

    check-cast p1, Lru/CryptoPro/JCP/math/b;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/math/b;->isNull()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/b;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v3, Lru/CryptoPro/JCP/math/BigIntr;

    iget v0, p0, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v3, v0}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(I)V

    new-instance v0, Lru/CryptoPro/JCP/math/BigIntr;

    iget v4, p0, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v0, v4}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(I)V

    iget v4, p0, Lru/CryptoPro/JCP/math/b;->h:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    new-array v8, v4, [J

    iget-object v4, p0, Lru/CryptoPro/JCP/math/b;->c:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v5, p1, Lru/CryptoPro/JCP/math/b;->e:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v6, p0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-virtual {v6}, Lru/CryptoPro/JCP/math/EllipticCurve;->getP()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v6

    iget-object v7, p0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-virtual {v7}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v7

    invoke-static/range {v3 .. v8}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    iget-object v5, p1, Lru/CryptoPro/JCP/math/b;->c:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v6, p0, Lru/CryptoPro/JCP/math/b;->e:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v4, p0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-virtual {v4}, Lru/CryptoPro/JCP/math/EllipticCurve;->getP()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v7

    iget-object v4, p0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-virtual {v4}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v4

    move-object v9, v8

    move v8, v4

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    move-object v8, v9

    invoke-virtual {v3, v0}, Lru/CryptoPro/JCP/math/BigIntr;->equals(Ljava/lang/Object;)Z

    move-result v10

    iget-object v4, p0, Lru/CryptoPro/JCP/math/b;->d:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v5, p1, Lru/CryptoPro/JCP/math/b;->e:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v6, p0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-virtual {v6}, Lru/CryptoPro/JCP/math/EllipticCurve;->getP()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v6

    iget-object v7, p0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-virtual {v7}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v7

    invoke-static/range {v3 .. v8}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    iget-object v5, p1, Lru/CryptoPro/JCP/math/b;->d:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v6, p0, Lru/CryptoPro/JCP/math/b;->e:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object p1, p0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/EllipticCurve;->getP()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v7

    iget-object p1, p0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result p1

    move-object v4, v0

    move v8, p1

    invoke-static/range {v4 .. v9}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    if-eqz v10, :cond_1

    invoke-virtual {v3, v4}, Lru/CryptoPro/JCP/math/BigIntr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/math/b;->isNull()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/b;->isNull()Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong point type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lru/CryptoPro/JCP/math/b;[J)V
    .locals 7

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getP()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v4

    iget-object v1, p0, Lru/CryptoPro/JCP/math/b;->c:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v3, p1, Lru/CryptoPro/JCP/math/b;->e:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v0, p0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v5

    move-object v2, v1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    iget-object v1, p0, Lru/CryptoPro/JCP/math/b;->d:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v3, p1, Lru/CryptoPro/JCP/math/b;->e:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object p2, p0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-virtual {p2}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v5

    move-object v2, v1

    invoke-static/range {v1 .. v6}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    iget-object v1, p1, Lru/CryptoPro/JCP/math/b;->c:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v3, p0, Lru/CryptoPro/JCP/math/b;->e:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object p2, p0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-virtual {p2}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v5

    move-object v2, v1

    invoke-static/range {v1 .. v6}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    iget-object v1, p1, Lru/CryptoPro/JCP/math/b;->d:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v3, p0, Lru/CryptoPro/JCP/math/b;->e:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object p2, p0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-virtual {p2}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v5

    move-object v2, v1

    invoke-static/range {v1 .. v6}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    iget-object v1, p0, Lru/CryptoPro/JCP/math/b;->e:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v3, p1, Lru/CryptoPro/JCP/math/b;->e:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object p2, p0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-virtual {p2}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v5

    move-object v2, v1

    invoke-static/range {v1 .. v6}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    iget-object p1, p1, Lru/CryptoPro/JCP/math/b;->e:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object p2, p0, Lru/CryptoPro/JCP/math/b;->e:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {p1, p2}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    return-void
.end method

.method public generateTable()Lru/CryptoPro/JCP/math/EllipticPoint;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lru/CryptoPro/JCP/math/b;->h:I

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v8, v1, [J

    new-instance v4, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v1, Lru/CryptoPro/JCP/math/BigIntr;->ZERO:Lru/CryptoPro/JCP/math/BigIntr;

    iget v3, v0, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v4, v1, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v6, Lru/CryptoPro/JCP/math/BigIntr;

    iget v3, v0, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v6, v1, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v5, Lru/CryptoPro/JCP/math/BigIntr;

    iget v3, v0, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v5, v1, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v7, Lru/CryptoPro/JCP/math/BigIntr;

    iget v3, v0, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v7, v1, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iget v1, v0, Lru/CryptoPro/JCP/math/b;->h:I

    new-array v9, v1, [I

    shl-int/lit8 v1, v1, 0x5

    iget v3, v0, Lru/CryptoPro/JCP/math/b;->i:I

    div-int/2addr v1, v3

    add-int/2addr v1, v2

    new-instance v13, Lru/CryptoPro/JCP/math/BigIntr;

    iget v3, v0, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v13, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(I)V

    shl-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lru/CryptoPro/JCP/math/b;

    iput-object v3, v0, Lru/CryptoPro/JCP/math/b;->f:[Lru/CryptoPro/JCP/math/b;

    new-instance v10, Lru/CryptoPro/JCP/math/b;

    iget-object v11, v0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    iget-object v12, v0, Lru/CryptoPro/JCP/math/b;->c:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v14, v0, Lru/CryptoPro/JCP/math/b;->d:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v15, v0, Lru/CryptoPro/JCP/math/b;->e:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {v10, v11, v12, v14, v15}, Lru/CryptoPro/JCP/math/b;-><init>(Lalm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    const/16 v16, 0x0

    aput-object v10, v3, v16

    iget-object v3, v0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-virtual {v3}, Lru/CryptoPro/JCP/math/EllipticCurve;->getP()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v3

    iget-object v10, v0, Lru/CryptoPro/JCP/math/b;->d:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v11, v0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-virtual {v11}, Lru/CryptoPro/JCP/math/EllipticCurve;->getP()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v11

    invoke-static {v13, v3, v10, v11}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    iget-object v3, v0, Lru/CryptoPro/JCP/math/b;->f:[Lru/CryptoPro/JCP/math/b;

    new-instance v10, Lru/CryptoPro/JCP/math/b;

    iget-object v11, v0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    iget-object v12, v0, Lru/CryptoPro/JCP/math/b;->c:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v14, v0, Lru/CryptoPro/JCP/math/b;->e:Lru/CryptoPro/JCP/math/BigIntr;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lru/CryptoPro/JCP/math/b;-><init>(Lalm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Z)V

    aput-object v10, v3, v1

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, v0, Lru/CryptoPro/JCP/math/b;->f:[Lru/CryptoPro/JCP/math/b;

    new-instance v10, Lru/CryptoPro/JCP/math/b;

    iget-object v11, v0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    add-int/lit8 v12, v2, -0x1

    aget-object v12, v3, v12

    iget-object v14, v12, Lru/CryptoPro/JCP/math/b;->c:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v15, v12, Lru/CryptoPro/JCP/math/b;->d:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v12, v12, Lru/CryptoPro/JCP/math/b;->e:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {v10, v11, v14, v15, v12}, Lru/CryptoPro/JCP/math/b;-><init>(Lalm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    aput-object v10, v3, v2

    move/from16 v10, v16

    :goto_1
    iget v3, v0, Lru/CryptoPro/JCP/math/b;->i:I

    if-ge v10, v3, :cond_0

    iget-object v11, v0, Lru/CryptoPro/JCP/math/b;->f:[Lru/CryptoPro/JCP/math/b;

    aget-object v3, v11, v2

    invoke-virtual/range {v3 .. v9}, Lru/CryptoPro/JCP/math/b;->b(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[J[I)Lru/CryptoPro/JCP/math/b;

    move-result-object v3

    aput-object v3, v11, v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-virtual {v3}, Lru/CryptoPro/JCP/math/EllipticCurve;->getP()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v3

    iget-object v10, v0, Lru/CryptoPro/JCP/math/b;->f:[Lru/CryptoPro/JCP/math/b;

    aget-object v10, v10, v2

    iget-object v10, v10, Lru/CryptoPro/JCP/math/b;->d:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v11, v0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-virtual {v11}, Lru/CryptoPro/JCP/math/EllipticCurve;->getP()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v11

    invoke-static {v13, v3, v10, v11}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    iget-object v3, v0, Lru/CryptoPro/JCP/math/b;->f:[Lru/CryptoPro/JCP/math/b;

    add-int v17, v2, v1

    new-instance v10, Lru/CryptoPro/JCP/math/b;

    iget-object v11, v0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    aget-object v12, v3, v2

    iget-object v14, v12, Lru/CryptoPro/JCP/math/b;->c:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v12, v12, Lru/CryptoPro/JCP/math/b;->e:Lru/CryptoPro/JCP/math/BigIntr;

    const/4 v15, 0x0

    move-object/from16 v18, v14

    move-object v14, v12

    move-object/from16 v12, v18

    invoke-direct/range {v10 .. v15}, Lru/CryptoPro/JCP/math/b;-><init>(Lalm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Z)V

    aput-object v10, v3, v17

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    return-object v0
.end method

.method public getCurveType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getU()Lru/CryptoPro/JCP/math/BigIntr;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getV()Lru/CryptoPro/JCP/math/BigIntr;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getX()Lru/CryptoPro/JCP/math/BigIntr;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/math/b;->c:Lru/CryptoPro/JCP/math/BigIntr;

    return-object v0
.end method

.method public getY()Lru/CryptoPro/JCP/math/BigIntr;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/math/b;->d:Lru/CryptoPro/JCP/math/BigIntr;

    return-object v0
.end method

.method public isNull()Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/math/b;->c:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/BigIntr;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/math/b;->e:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/BigIntr;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCurve(Lru/CryptoPro/JCP/math/EllipticCurve;)Z
    .locals 9

    iget v0, p0, Lru/CryptoPro/JCP/math/b;->h:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v7, v0, [J

    new-instance v2, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v0, Lru/CryptoPro/JCP/math/BigIntr;->ONE:Lru/CryptoPro/JCP/math/BigIntr;

    iget v3, p0, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v2, v0, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v8, Lru/CryptoPro/JCP/math/BigIntr;

    iget v3, p0, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v8, v0, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v3, Lru/CryptoPro/JCP/math/BigIntr;

    iget v4, p0, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v3, v0, v4}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    instance-of v0, p1, Lalm;

    if-eqz v0, :cond_3

    check-cast p1, Lalm;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/math/b;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/EllipticCurve;->getP()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v5

    iget-object v0, p0, Lru/CryptoPro/JCP/math/b;->e:Lru/CryptoPro/JCP/math/BigIntr;

    iget v1, p0, Lru/CryptoPro/JCP/math/b;->h:I

    const/16 v4, 0x8

    if-ne v1, v4, :cond_1

    sget-object v1, Lru/CryptoPro/JCP/math/EllipticPoint;->a:Lru/CryptoPro/JCP/math/BigIntr;

    goto :goto_0

    :cond_1
    sget-object v1, Lru/CryptoPro/JCP/math/EllipticPoint;->b:Lru/CryptoPro/JCP/math/BigIntr;

    :goto_0
    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/math/BigIntr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lalm;->a()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v3

    iget-object v4, p0, Lru/CryptoPro/JCP/math/b;->c:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v6

    invoke-static/range {v2 .. v7}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    move-object v0, v2

    invoke-virtual {p1}, Lalm;->b()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v1

    invoke-static {v0, v0, v1, v5}, Lru/CryptoPro/JCP/math/BigIntr;->b(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    iget-object v1, p0, Lru/CryptoPro/JCP/math/b;->c:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v2

    invoke-static {v8, v1, v5, v2, v7}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    iget-object v4, p0, Lru/CryptoPro/JCP/math/b;->c:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v6

    move-object v3, v8

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    invoke-static {v0, v2, v0, v5}, Lru/CryptoPro/JCP/math/BigIntr;->b(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    iget-object v1, p0, Lru/CryptoPro/JCP/math/b;->d:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result p1

    invoke-static {v2, v1, v5, p1, v7}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    goto :goto_1

    :cond_2
    move-object v0, v2

    move-object v2, v8

    iget-object v1, p0, Lru/CryptoPro/JCP/math/b;->e:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v4

    invoke-static {v3, v1, v5, v4, v7}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    invoke-virtual {p1}, Lalm;->b()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v4

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v6

    invoke-static/range {v2 .. v7}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    move-object v1, v2

    move-object v8, v3

    iget-object v2, p0, Lru/CryptoPro/JCP/math/b;->d:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v3

    invoke-static {v0, v2, v5, v3, v7}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    invoke-static {v0, v0, v1, v5}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    iget-object v4, p0, Lru/CryptoPro/JCP/math/b;->e:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v6

    move-object v3, v0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    invoke-virtual {p1}, Lalm;->a()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v4

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v6

    move-object v3, v8

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    iget-object v3, p0, Lru/CryptoPro/JCP/math/b;->c:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v4

    invoke-static {v1, v3, v5, v4, v7}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    invoke-static {v1, v1, v2, v5}, Lru/CryptoPro/JCP/math/BigIntr;->b(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    iget-object v4, p0, Lru/CryptoPro/JCP/math/b;->c:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v6

    move-object v3, v1

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    :goto_1
    invoke-virtual {v0, v2}, Lru/CryptoPro/JCP/math/BigIntr;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong curve type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public powerHEX(Lru/CryptoPro/JCP/math/BigIntr;Z)Lru/CryptoPro/JCP/math/EllipticPoint;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lru/CryptoPro/JCP/math/b;->h:I

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v14, v1, [J

    new-instance v13, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v1, Lru/CryptoPro/JCP/math/BigIntr;->ZERO:Lru/CryptoPro/JCP/math/BigIntr;

    iget v3, v0, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v13, v1, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v15, Lru/CryptoPro/JCP/math/BigIntr;

    iget v3, v0, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v15, v1, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v10, Lru/CryptoPro/JCP/math/BigIntr;

    iget v3, v0, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v10, v1, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v11, Lru/CryptoPro/JCP/math/BigIntr;

    iget v3, v0, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v11, v1, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iget v3, v0, Lru/CryptoPro/JCP/math/b;->h:I

    new-array v3, v3, [I

    new-instance v4, Lru/CryptoPro/JCP/math/BigIntr;

    iget v5, v0, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v4, v1, v5}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v5, Lru/CryptoPro/JCP/math/BigIntr;

    iget v6, v0, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v5, v1, v6}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v6, Lru/CryptoPro/JCP/math/BigIntr;

    iget v7, v0, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v6, v1, v7}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    move-object v7, v4

    new-instance v4, Lru/CryptoPro/JCP/math/BigIntr;

    iget v8, v0, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v4, v1, v8}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    move-object v8, v5

    new-instance v5, Lru/CryptoPro/JCP/math/BigIntr;

    iget v9, v0, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v5, v1, v9}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v12, Lru/CryptoPro/JCP/math/BigIntr;

    iget v9, v0, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v12, v1, v9}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/b;->isNull()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lru/CryptoPro/JCP/math/b;

    iget-object v2, v0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/math/b;-><init>(Lalm;)V

    return-object v1

    :cond_0
    const/16 v1, 0x20

    new-array v9, v1, [Lru/CryptoPro/JCP/math/b;

    new-instance v2, Lru/CryptoPro/JCP/math/b;

    iget-object v1, v0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    move-object/from16 v18, v3

    iget-object v3, v0, Lru/CryptoPro/JCP/math/b;->c:Lru/CryptoPro/JCP/math/BigIntr;

    move-object/from16 v16, v4

    iget-object v4, v0, Lru/CryptoPro/JCP/math/b;->d:Lru/CryptoPro/JCP/math/BigIntr;

    move-object/from16 v17, v5

    iget-object v5, v0, Lru/CryptoPro/JCP/math/b;->e:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {v2, v1, v3, v4, v5}, Lru/CryptoPro/JCP/math/b;-><init>(Lalm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    const/4 v1, 0x0

    aput-object v2, v9, v1

    iget-object v3, v0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    move-object v4, v7

    iget-object v7, v0, Lru/CryptoPro/JCP/math/b;->c:Lru/CryptoPro/JCP/math/BigIntr;

    move-object v5, v8

    iget-object v8, v0, Lru/CryptoPro/JCP/math/b;->d:Lru/CryptoPro/JCP/math/BigIntr;

    move-object v2, v9

    iget-object v9, v0, Lru/CryptoPro/JCP/math/b;->e:Lru/CryptoPro/JCP/math/BigIntr;

    move-object/from16 v21, v2

    move-object v2, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v6

    move-object v6, v12

    move-object v12, v15

    move-object/from16 v15, v18

    invoke-static/range {v3 .. v15}, Lru/CryptoPro/JCP/math/b;->d(Lalm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[J[I)V

    move-object v15, v12

    const/4 v3, 0x1

    const/16 v7, 0x20

    :goto_0
    if-ge v3, v7, :cond_1

    move v8, v3

    iget-object v3, v0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    add-int/lit8 v9, v8, -0x1

    aget-object v9, v21, v9

    move/from16 v20, v7

    iget-object v7, v9, Lru/CryptoPro/JCP/math/b;->c:Lru/CryptoPro/JCP/math/BigIntr;

    move v12, v8

    iget-object v8, v9, Lru/CryptoPro/JCP/math/b;->d:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v9, v9, Lru/CryptoPro/JCP/math/b;->e:Lru/CryptoPro/JCP/math/BigIntr;

    move-object/from16 v29, v4

    move-object v4, v2

    move v2, v12

    move-object v12, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v14

    move-object v14, v11

    move-object v11, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v13

    move-object v13, v10

    move-object/from16 v10, v29

    invoke-static/range {v3 .. v18}, Lru/CryptoPro/JCP/math/b;->c(Lalm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[J[I)V

    move-object/from16 v29, v16

    move-object/from16 v16, v10

    move-object v10, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v17

    move-object/from16 v17, v11

    move-object v11, v14

    move-object/from16 v14, v29

    new-instance v3, Lru/CryptoPro/JCP/math/b;

    iget-object v7, v0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-direct {v3, v7, v4, v5, v6}, Lru/CryptoPro/JCP/math/b;-><init>(Lalm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    aput-object v3, v21, v2

    add-int/lit8 v3, v2, 0x1

    move-object v2, v4

    move-object/from16 v4, v16

    move/from16 v7, v20

    move-object/from16 v16, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v6

    move-object v6, v12

    goto :goto_0

    :cond_1
    move-object v4, v2

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v2, 0x50

    new-array v7, v2, [I

    new-array v2, v2, [I

    move-object/from16 v8, p1

    invoke-static {v8, v7, v2, v3}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;[I[I[I)V

    aget v3, v3, v1

    new-instance v8, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v9, Lru/CryptoPro/JCP/math/BigIntr;->ZERO:Lru/CryptoPro/JCP/math/BigIntr;

    iget v12, v0, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v8, v9, v12}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v12, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v1, Lru/CryptoPro/JCP/math/BigIntr;->ONE:Lru/CryptoPro/JCP/math/BigIntr;

    move-object/from16 v22, v2

    iget v2, v0, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v12, v1, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v1, Lru/CryptoPro/JCP/math/BigIntr;

    iget v2, v0, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v1, v9, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    move-object v9, v1

    move-object/from16 v25, v8

    move-object v8, v12

    :goto_1
    if-lez v3, :cond_6

    add-int/lit8 v1, v3, -0x1

    aget v2, v7, v1

    aget v1, v22, v1

    add-int/lit8 v23, v3, -0x1

    if-lez v1, :cond_2

    add-int/lit8 v3, v1, -0x1

    :goto_2
    div-int/lit8 v3, v3, 0x2

    goto :goto_3

    :cond_2
    neg-int v3, v1

    const/16 v19, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :goto_3
    aget-object v3, v21, v3

    if-lez v1, :cond_3

    iget-object v1, v0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    move-object/from16 v16, v13

    move-object v13, v10

    iget-object v10, v3, Lru/CryptoPro/JCP/math/b;->c:Lru/CryptoPro/JCP/math/BigIntr;

    move-object/from16 v17, v14

    move-object v14, v11

    iget-object v11, v3, Lru/CryptoPro/JCP/math/b;->d:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v12, v3, Lru/CryptoPro/JCP/math/b;->e:Lru/CryptoPro/JCP/math/BigIntr;

    move-object v3, v1

    move-object/from16 v24, v7

    move-object/from16 v7, v25

    invoke-static/range {v3 .. v18}, Lru/CryptoPro/JCP/math/b;->c(Lalm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[J[I)V

    :goto_4
    move-object v10, v13

    move-object v11, v14

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    goto :goto_5

    :cond_3
    move-object/from16 v24, v7

    move-object/from16 v7, v25

    if-gez v1, :cond_4

    iget-object v1, v0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    move-object/from16 v16, v13

    move-object v13, v10

    iget-object v10, v3, Lru/CryptoPro/JCP/math/b;->c:Lru/CryptoPro/JCP/math/BigIntr;

    move-object/from16 v17, v14

    move-object v14, v11

    iget-object v11, v3, Lru/CryptoPro/JCP/math/b;->d:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v12, v3, Lru/CryptoPro/JCP/math/b;->e:Lru/CryptoPro/JCP/math/BigIntr;

    move-object v3, v1

    invoke-static/range {v3 .. v18}, Lru/CryptoPro/JCP/math/b;->h(Lalm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[J[I)V

    goto :goto_4

    :goto_5
    move-object/from16 v29, v7

    move-object v7, v4

    move-object/from16 v4, v29

    move-object/from16 v29, v8

    move-object v8, v5

    move-object/from16 v5, v29

    goto :goto_6

    :cond_4
    move-object/from16 v29, v9

    move-object v9, v6

    move-object/from16 v6, v29

    :goto_6
    move-object v1, v9

    move-object v9, v6

    move-object v6, v1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_5

    iget-object v3, v0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    move-object v12, v15

    move-object/from16 v15, v18

    invoke-static/range {v3 .. v15}, Lru/CryptoPro/JCP/math/b;->d(Lalm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[J[I)V

    move-object v15, v12

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v29, v7

    move-object v7, v4

    move-object/from16 v4, v29

    move-object/from16 v29, v8

    move-object v8, v5

    move-object/from16 v5, v29

    move-object/from16 v29, v9

    move-object v9, v6

    move-object/from16 v6, v29

    goto :goto_7

    :cond_5
    move-object/from16 v25, v7

    move/from16 v3, v23

    move-object/from16 v7, v24

    goto/16 :goto_1

    :cond_6
    move-object/from16 v7, v25

    new-instance v23, Lru/CryptoPro/JCP/math/b;

    iget-object v1, v0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    const/16 v28, 0x1

    move-object/from16 v24, v1

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    invoke-direct/range {v23 .. v28}, Lru/CryptoPro/JCP/math/b;-><init>(Lalm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Z)V

    if-eqz p2, :cond_7

    invoke-virtual/range {v23 .. v23}, Lru/CryptoPro/JCP/math/b;->toZ1()V

    :cond_7
    iget v1, v0, Lru/CryptoPro/JCP/math/b;->h:I

    mul-int/lit8 v1, v1, 0x2

    const/16 v19, 0x1

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    invoke-static {v14, v7, v1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    invoke-static/range {v18 .. v18}, Lru/CryptoPro/JCP/tools/Array;->clear([I)V

    invoke-virtual {v13}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {v15}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {v10}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {v11}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {v4}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {v5}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {v6}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    return-object v23
.end method

.method public powerTAB(Lru/CryptoPro/JCP/math/BigIntr;Z)Lru/CryptoPro/JCP/math/EllipticPoint;
    .locals 37

    move-object/from16 v1, p0

    iget v0, v1, Lru/CryptoPro/JCP/math/b;->h:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    add-int/2addr v0, v2

    new-array v14, v0, [J

    new-instance v13, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v0, Lru/CryptoPro/JCP/math/BigIntr;->ZERO:Lru/CryptoPro/JCP/math/BigIntr;

    iget v3, v1, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v13, v0, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v15, Lru/CryptoPro/JCP/math/BigIntr;

    iget v3, v1, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v15, v0, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v10, Lru/CryptoPro/JCP/math/BigIntr;

    iget v3, v1, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v10, v0, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v11, Lru/CryptoPro/JCP/math/BigIntr;

    iget v3, v1, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v11, v0, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iget v3, v1, Lru/CryptoPro/JCP/math/b;->h:I

    new-array v3, v3, [I

    new-instance v4, Lru/CryptoPro/JCP/math/BigIntr;

    iget v5, v1, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v4, v0, v5}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v5, Lru/CryptoPro/JCP/math/BigIntr;

    iget v6, v1, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v5, v0, v6}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v6, Lru/CryptoPro/JCP/math/BigIntr;

    iget v7, v1, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v6, v0, v7}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v7, Lru/CryptoPro/JCP/math/BigIntr;

    iget v8, v1, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v7, v0, v8}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v8, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v9, Lru/CryptoPro/JCP/math/BigIntr;->ONE:Lru/CryptoPro/JCP/math/BigIntr;

    iget v12, v1, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v8, v9, v12}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v12, Lru/CryptoPro/JCP/math/BigIntr;

    iget v2, v1, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v12, v0, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    move-object/from16 v16, v13

    move-object v13, v10

    new-instance v10, Lru/CryptoPro/JCP/math/BigIntr;

    iget v2, v1, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v10, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(I)V

    move-object/from16 v17, v14

    move-object v14, v11

    new-instance v11, Lru/CryptoPro/JCP/math/BigIntr;

    iget v2, v1, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v11, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(I)V

    move-object v2, v12

    new-instance v12, Lru/CryptoPro/JCP/math/BigIntr;

    move-object/from16 v18, v2

    iget v2, v1, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v12, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(I)V

    invoke-virtual {v1}, Lru/CryptoPro/JCP/math/b;->isNull()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lru/CryptoPro/JCP/math/b;

    iget-object v2, v1, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-direct {v0, v2}, Lru/CryptoPro/JCP/math/b;-><init>(Lalm;)V

    return-object v0

    :cond_0
    iget-object v2, v1, Lru/CryptoPro/JCP/math/b;->f:[Lru/CryptoPro/JCP/math/b;

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p2}, Lru/CryptoPro/JCP/math/b;->powerHEX(Lru/CryptoPro/JCP/math/BigIntr;Z)Lru/CryptoPro/JCP/math/EllipticPoint;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/math/b;

    return-object v0

    :cond_1
    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    move/from16 v20, v2

    new-instance v2, Lru/CryptoPro/JCP/math/BigIntr;

    move-object/from16 v21, v3

    iget v3, v1, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v2, v0, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v3, Lru/CryptoPro/JCP/math/BigIntr;

    move-object/from16 v22, v2

    iget v2, v1, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v3, v9, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v2, Lru/CryptoPro/JCP/math/BigIntr;

    move-object/from16 v23, v3

    iget v3, v1, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v2, v0, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v3, Lru/CryptoPro/JCP/math/BigIntr;

    move-object/from16 v24, v2

    iget v2, v1, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v3, v0, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v2, Lru/CryptoPro/JCP/math/BigIntr;

    move-object/from16 v25, v3

    iget v3, v1, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v2, v9, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v3, Lru/CryptoPro/JCP/math/BigIntr;

    iget v9, v1, Lru/CryptoPro/JCP/math/b;->h:I

    invoke-direct {v3, v0, v9}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    move-object/from16 v26, v2

    const/4 v9, 0x1

    new-array v2, v9, [I

    iget v0, v1, Lru/CryptoPro/JCP/math/b;->h:I

    move-object/from16 v9, p1

    invoke-static {v9, v2, v0}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;[II)[I

    move-result-object v9

    move-object/from16 v28, v2

    move-object/from16 v27, v3

    const/4 v2, 0x0

    :try_start_0
    aget v0, v28, v2

    iget v3, v1, Lru/CryptoPro/JCP/math/b;->j:I

    rem-int v3, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_17

    sub-int/2addr v0, v3

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v18

    :goto_0
    if-lez v0, :cond_5

    :try_start_1
    iget v3, v1, Lru/CryptoPro/JCP/math/b;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    add-int/2addr v3, v0

    move-object/from16 v18, v4

    move-object/from16 v7, v31

    move-object/from16 v8, v32

    move/from16 v31, v2

    :goto_1
    :try_start_2
    array-length v4, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    if-ge v2, v4, :cond_4

    :try_start_3
    aget v4, v9, v2

    if-gt v0, v4, :cond_2

    if-ge v4, v3, :cond_2

    iget-object v4, v1, Lru/CryptoPro/JCP/math/b;->f:[Lru/CryptoPro/JCP/math/b;

    aget-object v4, v4, v31

    iget-object v4, v4, Lru/CryptoPro/JCP/math/b;->c:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v10, v4}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    iget-object v4, v1, Lru/CryptoPro/JCP/math/b;->f:[Lru/CryptoPro/JCP/math/b;

    aget-object v4, v4, v31

    iget-object v4, v4, Lru/CryptoPro/JCP/math/b;->d:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v11, v4}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    iget-object v4, v1, Lru/CryptoPro/JCP/math/b;->f:[Lru/CryptoPro/JCP/math/b;

    aget-object v4, v4, v31

    iget-object v4, v4, Lru/CryptoPro/JCP/math/b;->e:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v12, v4}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    move v4, v3

    iget-object v3, v1, Lru/CryptoPro/JCP/math/b;->g:Lalm;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v29, v21

    move/from16 v21, v2

    move v2, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v33

    :try_start_4
    invoke-static/range {v3 .. v18}, Lru/CryptoPro/JCP/math/b;->c(Lalm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[J[I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v36, v7

    move-object v7, v4

    move-object/from16 v4, v36

    move-object/from16 v36, v8

    move-object v8, v5

    move-object/from16 v5, v36

    move-object/from16 v36, v9

    move-object v9, v6

    move-object/from16 v6, v36

    goto :goto_6

    :catchall_0
    move-exception v0

    :goto_2
    move-object/from16 v2, v17

    move-object/from16 v17, v14

    move-object v14, v2

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    move-object/from16 v21, v18

    :goto_3
    move-object/from16 v3, v25

    move-object/from16 v2, v29

    :goto_4
    move-object v12, v9

    move-object/from16 v29, v10

    :goto_5
    const-wide/16 v9, 0x0

    goto/16 :goto_1b

    :catchall_1
    move-exception v0

    move-object/from16 v29, v9

    move-object/from16 v4, v18

    move-object/from16 v18, v21

    move-object/from16 v9, v33

    move-object/from16 v2, v17

    move-object/from16 v17, v14

    move-object v14, v2

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    goto :goto_3

    :cond_2
    move-object/from16 v29, v9

    move-object/from16 v4, v18

    move-object/from16 v18, v21

    move-object/from16 v9, v33

    move/from16 v21, v2

    move v2, v3

    :goto_6
    :try_start_5
    aget v3, v29, v21
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v30, v4

    neg-int v4, v3

    if-gt v0, v4, :cond_3

    neg-int v3, v3

    if-ge v3, v2, :cond_3

    :try_start_6
    iget-object v3, v1, Lru/CryptoPro/JCP/math/b;->f:[Lru/CryptoPro/JCP/math/b;

    add-int v4, v31, v20

    aget-object v3, v3, v4

    iget-object v3, v3, Lru/CryptoPro/JCP/math/b;->c:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v10, v3}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    iget-object v3, v1, Lru/CryptoPro/JCP/math/b;->f:[Lru/CryptoPro/JCP/math/b;

    aget-object v3, v3, v4

    iget-object v3, v3, Lru/CryptoPro/JCP/math/b;->d:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v11, v3}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    iget-object v3, v1, Lru/CryptoPro/JCP/math/b;->f:[Lru/CryptoPro/JCP/math/b;

    aget-object v3, v3, v4

    iget-object v3, v3, Lru/CryptoPro/JCP/math/b;->e:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v12, v3}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    iget-object v3, v1, Lru/CryptoPro/JCP/math/b;->g:Lalm;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v4, v30

    :try_start_7
    invoke-static/range {v3 .. v18}, Lru/CryptoPro/JCP/math/b;->c(Lalm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[J[I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v30, v4

    move-object/from16 v33, v8

    move-object v8, v5

    move-object/from16 v5, v33

    move-object/from16 v33, v30

    move-object/from16 v30, v7

    move-object/from16 v7, v33

    move-object/from16 v33, v6

    move-object v6, v9

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v30, v4

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v2, v17

    move-object/from16 v17, v14

    move-object v14, v2

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    move-object/from16 v21, v18

    move-object/from16 v3, v25

    move-object/from16 v2, v29

    move-object/from16 v4, v30

    goto :goto_4

    :cond_3
    move-object/from16 v33, v9

    :goto_7
    add-int/lit8 v31, v31, 0x1

    add-int/lit8 v3, v21, 0x1

    move v9, v3

    move v3, v2

    move v2, v9

    move-object/from16 v21, v18

    move-object/from16 v9, v29

    move-object/from16 v18, v30

    goto/16 :goto_1

    :cond_4
    move-object/from16 v29, v9

    move-object/from16 v4, v18

    move-object/from16 v18, v21

    move-object/from16 v9, v33

    :try_start_8
    iget-object v3, v1, Lru/CryptoPro/JCP/math/b;->g:Lalm;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object v2, v10

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    move-object v10, v7

    move-object v11, v8

    move-object v12, v9

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    :try_start_9
    invoke-static/range {v3 .. v18}, Lru/CryptoPro/JCP/math/b;->c(Lalm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[J[I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget v3, v1, Lru/CryptoPro/JCP/math/b;->j:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    sub-int/2addr v0, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v21, v18

    move-object/from16 v9, v29

    move-object/from16 v11, v34

    move-object/from16 v12, v35

    move-object v10, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    move-object/from16 v3, v29

    move-object/from16 v29, v2

    move-object v2, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v14

    move-object v14, v3

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    :goto_8
    move-object v7, v10

    move-object v8, v11

    :goto_9
    move-object/from16 v21, v18

    :goto_a
    move-object/from16 v3, v25

    goto/16 :goto_5

    :catchall_5
    move-exception v0

    move-object/from16 v3, v29

    move-object/from16 v29, v2

    move-object v2, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v14

    move-object v14, v3

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object v2, v10

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    move-object v10, v7

    move-object v11, v8

    move-object v12, v9

    move-object/from16 v3, v29

    move-object/from16 v29, v2

    move-object v2, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v14

    move-object v14, v3

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object/from16 v29, v9

    move-object v2, v10

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    move-object/from16 v4, v18

    move-object/from16 v18, v21

    move-object/from16 v12, v33

    move-object v10, v7

    move-object v11, v8

    move-object/from16 v3, v29

    move-object/from16 v29, v2

    move-object v2, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v14

    move-object v14, v3

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object/from16 v29, v9

    move-object v2, v10

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    move-object/from16 v18, v21

    move-object/from16 v3, v29

    move-object/from16 v29, v2

    move-object v2, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v14

    move-object v14, v3

    :goto_b
    move-object/from16 v3, v25

    :goto_c
    move-object/from16 v7, v31

    move-object/from16 v8, v32

    move-object/from16 v12, v33

    goto/16 :goto_5

    :cond_5
    move-object/from16 v29, v9

    move-object v2, v10

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    move-object/from16 v18, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    :try_start_b
    invoke-static {v7, v9}, Lru/CryptoPro/JCP/math/b;->g(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_16

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_d
    :try_start_c
    iget v3, v1, Lru/CryptoPro/JCP/math/b;->h:I

    const/16 v10, 0x10

    if-ne v3, v10, :cond_6

    const/4 v3, 0x3

    goto :goto_e

    :cond_6
    const/4 v3, 0x0

    :goto_e
    if-ge v0, v3, :cond_7

    iget-object v3, v1, Lru/CryptoPro/JCP/math/b;->g:Lalm;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    :try_start_d
    invoke-static/range {v3 .. v15}, Lru/CryptoPro/JCP/math/b;->d(Lalm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[J[I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-object v13, v10

    move-object v14, v11

    move-object v15, v12

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v36, v7

    move-object v7, v4

    move-object/from16 v4, v36

    move-object/from16 v36, v8

    move-object v8, v5

    move-object/from16 v5, v36

    move-object/from16 v36, v9

    move-object v9, v6

    move-object/from16 v6, v36

    goto :goto_d

    :catchall_9
    move-exception v0

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-object v13, v10

    move-object v14, v11

    move-object v15, v12

    :goto_f
    move-object/from16 v3, v29

    move-object/from16 v29, v2

    move-object v2, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v14

    move-object v14, v3

    move-object/from16 v21, v18

    goto :goto_b

    :catchall_a
    move-exception v0

    goto :goto_f

    :cond_7
    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    :try_start_e
    iget v0, v1, Lru/CryptoPro/JCP/math/b;->j:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_16

    const/16 v19, 0x1

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v3, v25

    :goto_10
    if-lez v0, :cond_c

    move-object v7, v3

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    move-object/from16 v10, v29

    const/4 v3, 0x0

    const/16 v21, 0x0

    :goto_11
    :try_start_f
    array-length v11, v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_13

    if-ge v3, v11, :cond_a

    :try_start_10
    aget v11, v10, v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    if-lez v11, :cond_8

    :try_start_11
    iget v12, v1, Lru/CryptoPro/JCP/math/b;->j:I

    rem-int/2addr v11, v12

    if-ne v0, v11, :cond_8

    iget-object v11, v1, Lru/CryptoPro/JCP/math/b;->f:[Lru/CryptoPro/JCP/math/b;

    aget-object v11, v11, v21

    iget-object v11, v11, Lru/CryptoPro/JCP/math/b;->c:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v2, v11}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    iget-object v11, v1, Lru/CryptoPro/JCP/math/b;->f:[Lru/CryptoPro/JCP/math/b;

    aget-object v11, v11, v21

    iget-object v11, v11, Lru/CryptoPro/JCP/math/b;->d:Lru/CryptoPro/JCP/math/BigIntr;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    move-object/from16 v12, v34

    :try_start_12
    invoke-virtual {v12, v11}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    iget-object v11, v1, Lru/CryptoPro/JCP/math/b;->f:[Lru/CryptoPro/JCP/math/b;

    aget-object v11, v11, v21

    iget-object v11, v11, Lru/CryptoPro/JCP/math/b;->e:Lru/CryptoPro/JCP/math/BigIntr;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    move-object/from16 v29, v2

    move-object/from16 v2, v35

    :try_start_13
    invoke-virtual {v2, v11}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    move v11, v3

    iget-object v3, v1, Lru/CryptoPro/JCP/math/b;->g:Lalm;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    move/from16 v25, v11

    move-object v11, v12

    move-object v12, v2

    move-object v2, v10

    move-object/from16 v10, v29

    :try_start_14
    invoke-static/range {v3 .. v18}, Lru/CryptoPro/JCP/math/b;->c(Lalm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[J[I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    move-object/from16 v36, v7

    move-object v7, v4

    move-object/from16 v4, v36

    move-object/from16 v36, v8

    move-object v8, v5

    move-object/from16 v5, v36

    move-object/from16 v36, v9

    move-object v9, v6

    move-object/from16 v6, v36

    goto/16 :goto_14

    :catchall_b
    move-exception v0

    move-object/from16 v3, v17

    move-object/from16 v17, v14

    move-object v14, v3

    move-object v3, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v29, v10

    :goto_12
    move-object/from16 v34, v11

    move-object/from16 v35, v12

    :goto_13
    move-object/from16 v21, v18

    goto/16 :goto_c

    :catchall_c
    move-exception v0

    move-object v11, v12

    move-object v12, v2

    move-object v2, v10

    move-object/from16 v10, v29

    move-object/from16 v3, v17

    move-object/from16 v17, v14

    move-object v14, v3

    move-object v3, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    goto :goto_12

    :catchall_d
    move-exception v0

    move-object v11, v10

    move-object v10, v2

    move-object v2, v11

    move-object v11, v12

    move-object/from16 v12, v35

    move-object/from16 v3, v17

    move-object/from16 v17, v14

    move-object v14, v3

    move-object v3, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v29, v10

    move-object/from16 v34, v11

    goto :goto_13

    :catchall_e
    move-exception v0

    move-object v11, v10

    move-object v10, v2

    move-object v2, v11

    move-object/from16 v11, v34

    move-object/from16 v12, v35

    move-object/from16 v3, v17

    move-object/from16 v17, v14

    move-object v14, v3

    move-object v3, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v29, v10

    goto :goto_13

    :cond_8
    move-object v11, v10

    move-object v10, v2

    move-object v2, v11

    move/from16 v25, v3

    move-object/from16 v11, v34

    move-object/from16 v12, v35

    :goto_14
    :try_start_15
    aget v3, v2, v25

    if-gez v3, :cond_9

    neg-int v3, v3

    move/from16 v26, v3

    iget v3, v1, Lru/CryptoPro/JCP/math/b;->j:I

    rem-int v3, v26, v3

    if-ne v0, v3, :cond_9

    iget-object v3, v1, Lru/CryptoPro/JCP/math/b;->f:[Lru/CryptoPro/JCP/math/b;

    add-int v26, v21, v20

    aget-object v3, v3, v26

    iget-object v3, v3, Lru/CryptoPro/JCP/math/b;->c:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v10, v3}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    iget-object v3, v1, Lru/CryptoPro/JCP/math/b;->f:[Lru/CryptoPro/JCP/math/b;

    aget-object v3, v3, v26

    iget-object v3, v3, Lru/CryptoPro/JCP/math/b;->d:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v11, v3}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    iget-object v3, v1, Lru/CryptoPro/JCP/math/b;->f:[Lru/CryptoPro/JCP/math/b;

    aget-object v3, v3, v26

    iget-object v3, v3, Lru/CryptoPro/JCP/math/b;->e:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v12, v3}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    iget-object v3, v1, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-static/range {v3 .. v18}, Lru/CryptoPro/JCP/math/b;->c(Lalm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[J[I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    move-object/from16 v29, v10

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    move-object/from16 v36, v7

    move-object v7, v4

    move-object/from16 v4, v36

    move-object/from16 v36, v8

    move-object v8, v5

    move-object/from16 v5, v36

    move-object/from16 v36, v9

    move-object v9, v6

    move-object/from16 v6, v36

    goto :goto_16

    :catchall_f
    move-exception v0

    move-object/from16 v29, v10

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    :goto_15
    move-object/from16 v3, v17

    move-object/from16 v17, v14

    move-object v14, v3

    move-object v3, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    goto/16 :goto_13

    :cond_9
    move-object/from16 v29, v10

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    :goto_16
    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v3, v25, 0x1

    move-object v10, v2

    move-object/from16 v2, v29

    goto/16 :goto_11

    :catchall_10
    move-exception v0

    move-object/from16 v29, v2

    move-object v2, v10

    goto :goto_15

    :cond_a
    move-object/from16 v29, v2

    move-object v2, v10

    :try_start_16
    invoke-static {v7, v9}, Lru/CryptoPro/JCP/math/b;->g(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v1, Lru/CryptoPro/JCP/math/b;->g:Lalm;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    move-object v10, v7

    move-object v11, v8

    move-object v12, v9

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    :try_start_17
    invoke-static/range {v3 .. v18}, Lru/CryptoPro/JCP/math/b;->c(Lalm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[J[I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    move-object/from16 v21, v17

    move-object/from16 v17, v14

    move-object/from16 v14, v21

    move-object/from16 v22, v7

    move-object v7, v10

    move-object/from16 v21, v18

    move-object v10, v8

    move-object v8, v11

    move-object v11, v9

    move-object v9, v12

    move-object/from16 v23, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object v5, v10

    move-object v6, v11

    goto :goto_18

    :catchall_11
    move-exception v0

    move-object/from16 v7, v17

    move-object/from16 v17, v14

    move-object v14, v7

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    :goto_17
    move-object/from16 v21, v18

    move-object v3, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    goto/16 :goto_c

    :catchall_12
    move-exception v0

    move-object/from16 v21, v17

    move-object/from16 v17, v14

    move-object/from16 v14, v21

    goto :goto_17

    :cond_b
    move-object/from16 v10, v17

    move-object/from16 v17, v14

    move-object v14, v10

    move-object/from16 v21, v18

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    :goto_18
    add-int/lit8 v0, v0, -0x1

    move-object/from16 v3, v29

    move-object/from16 v29, v2

    move-object v2, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v14

    move-object v14, v3

    move-object v3, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v18, v21

    goto/16 :goto_10

    :catchall_13
    move-exception v0

    move-object/from16 v21, v17

    move-object/from16 v17, v14

    move-object/from16 v14, v21

    move-object/from16 v29, v2

    move-object v2, v10

    goto :goto_17

    :cond_c
    move-object/from16 v10, v29

    move-object/from16 v29, v2

    move-object v2, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v14

    move-object v14, v10

    move-object/from16 v21, v18

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    :try_start_18
    new-instance v7, Lru/CryptoPro/JCP/math/b;

    iget-object v8, v1, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    const/4 v12, 0x1

    move-object/from16 v9, v22

    invoke-direct/range {v7 .. v12}, Lru/CryptoPro/JCP/math/b;-><init>(Lalm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Z)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_15

    if-eqz p2, :cond_d

    :try_start_19
    invoke-virtual {v7}, Lru/CryptoPro/JCP/math/b;->toZ1()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_14

    goto :goto_19

    :catchall_14
    move-exception v0

    goto/16 :goto_c

    :cond_d
    :goto_19
    iget v0, v1, Lru/CryptoPro/JCP/math/b;->h:I

    mul-int/lit8 v0, v0, 0x2

    const/16 v19, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static {v14, v8, v0, v9, v10}, Ljava/util/Arrays;->fill([JIIJ)V

    invoke-static/range {v21 .. v21}, Lru/CryptoPro/JCP/tools/Array;->clear([I)V

    invoke-virtual/range {v16 .. v16}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {v15}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {v13}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual/range {v17 .. v17}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {v4}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {v5}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {v6}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual/range {v31 .. v31}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual/range {v32 .. v32}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual/range {v33 .. v33}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {v3}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual/range {v26 .. v26}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual/range {v27 .. v27}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual/range {v29 .. v29}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual/range {v34 .. v34}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual/range {v35 .. v35}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ljava/util/Arrays;->fill([II)V

    aput v8, v28, v8

    return-object v7

    :catchall_15
    move-exception v0

    const-wide/16 v9, 0x0

    :goto_1a
    move-object/from16 v7, v31

    move-object/from16 v8, v32

    move-object/from16 v12, v33

    goto :goto_1b

    :catchall_16
    move-exception v0

    move-object/from16 v9, v29

    move-object/from16 v29, v2

    move-object v2, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v14

    move-object v14, v9

    move-object/from16 v21, v18

    const-wide/16 v9, 0x0

    move-object/from16 v3, v25

    goto :goto_1a

    :catchall_17
    move-exception v0

    move-object/from16 v2, v17

    move-object/from16 v17, v14

    move-object v14, v2

    move-object v2, v9

    move-object/from16 v29, v10

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    const-wide/16 v9, 0x0

    move-object/from16 v12, v18

    move-object/from16 v3, v25

    :goto_1b
    iget v11, v1, Lru/CryptoPro/JCP/math/b;->h:I

    mul-int/lit8 v11, v11, 0x2

    const/16 v19, 0x1

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x0

    invoke-static {v14, v1, v11, v9, v10}, Ljava/util/Arrays;->fill([JIIJ)V

    invoke-static/range {v21 .. v21}, Lru/CryptoPro/JCP/tools/Array;->clear([I)V

    invoke-virtual/range {v16 .. v16}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {v15}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {v13}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual/range {v17 .. v17}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {v4}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {v5}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {v6}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {v7}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {v8}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {v12}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {v3}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual/range {v26 .. v26}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual/range {v27 .. v27}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual/range {v29 .. v29}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual/range {v34 .. v34}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual/range {v35 .. v35}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ljava/util/Arrays;->fill([II)V

    aput v8, v28, v8

    throw v0
.end method

.method public printTable()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WEIERSTRASS Table. Length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/JCP/math/b;->f:[Lru/CryptoPro/JCP/math/b;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lru/CryptoPro/JCP/math/b;->f:[Lru/CryptoPro/JCP/math/b;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    const-string v3, "Index: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "X: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lru/CryptoPro/JCP/math/b;->c:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v3}, Lru/CryptoPro/JCP/math/BigIntr;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/Array;->toHexString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Y: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lru/CryptoPro/JCP/math/b;->d:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v3}, Lru/CryptoPro/JCP/math/BigIntr;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/Array;->toHexString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Z: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lru/CryptoPro/JCP/math/b;->e:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v3}, Lru/CryptoPro/JCP/math/BigIntr;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/Array;->toHexString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toZ1()V
    .locals 8

    iget v0, p0, Lru/CryptoPro/JCP/math/b;->h:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v6, v0, [J

    invoke-virtual {p0}, Lru/CryptoPro/JCP/math/b;->isNull()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getP()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v4

    iget-object v0, p0, Lru/CryptoPro/JCP/math/b;->e:Lru/CryptoPro/JCP/math/BigIntr;

    iget v1, p0, Lru/CryptoPro/JCP/math/b;->h:I

    const/16 v7, 0x8

    if-ne v1, v7, :cond_0

    sget-object v1, Lru/CryptoPro/JCP/math/EllipticPoint;->a:Lru/CryptoPro/JCP/math/BigIntr;

    goto :goto_0

    :cond_0
    sget-object v1, Lru/CryptoPro/JCP/math/EllipticPoint;->b:Lru/CryptoPro/JCP/math/BigIntr;

    :goto_0
    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/math/BigIntr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/CryptoPro/JCP/math/b;->e:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v0, v4}, Lru/CryptoPro/JCP/math/BigIntr;->euclidInverse(Lru/CryptoPro/JCP/math/BigIntr;)Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v3

    iget-object v1, p0, Lru/CryptoPro/JCP/math/b;->c:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v0, p0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v5

    move-object v2, v1

    invoke-static/range {v1 .. v6}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    iget-object v1, p0, Lru/CryptoPro/JCP/math/b;->d:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v0, p0, Lru/CryptoPro/JCP/math/b;->g:Lalm;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getOptFlag()I

    move-result v5

    move-object v2, v1

    invoke-static/range {v1 .. v6}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    iget-object v0, p0, Lru/CryptoPro/JCP/math/b;->e:Lru/CryptoPro/JCP/math/BigIntr;

    iget v1, p0, Lru/CryptoPro/JCP/math/b;->h:I

    if-ne v1, v7, :cond_1

    sget-object v1, Lru/CryptoPro/JCP/math/EllipticPoint;->a:Lru/CryptoPro/JCP/math/BigIntr;

    goto :goto_1

    :cond_1
    sget-object v1, Lru/CryptoPro/JCP/math/EllipticPoint;->b:Lru/CryptoPro/JCP/math/BigIntr;

    :goto_1
    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V

    :cond_2
    return-void
.end method
