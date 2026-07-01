.class public Lrkm;
.super Lru/CryptoPro/JCP/math/EllipticCurve;


# static fields
.field public static k:Ljava/lang/String; = "Epsilon should be equal to +1 or to -1 mod p"


# instance fields
.field public f:Lru/CryptoPro/JCP/math/BigIntr;

.field public g:I

.field public h:Lru/CryptoPro/JCP/math/BigIntr;

.field public i:Lru/CryptoPro/JCP/math/BigIntr;

.field public j:Lru/CryptoPro/JCP/math/BigIntr;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0}, Lru/CryptoPro/JCP/math/EllipticCurve;-><init>()V

    invoke-virtual {v3}, Lru/CryptoPro/JCP/math/BigIntr;->getIntLength()I

    move-result v4

    new-instance v5, Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {v5, v1, v4}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    new-instance v6, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v7, Lru/CryptoPro/JCP/math/BigIntr;->ONE:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {v6, v7, v4}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    invoke-virtual {v5, v6}, Lru/CryptoPro/JCP/math/BigIntr;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {v6, v7, v4}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    invoke-virtual {v5, v6, v3}, Lru/CryptoPro/JCP/math/BigIntr;->addCSP(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v5

    new-instance v6, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v8, Lru/CryptoPro/JCP/math/BigIntr;->ZERO:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {v6, v8, v4}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    invoke-virtual {v5, v6}, Lru/CryptoPro/JCP/math/BigIntr;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Lrkm;->k:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    new-instance v5, Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {v5, v7, v4}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    invoke-virtual {v1, v5}, Lru/CryptoPro/JCP/math/BigIntr;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iput v6, v0, Lrkm;->g:I

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    iput v5, v0, Lrkm;->g:I

    :goto_1
    new-instance v5, Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {v5, v1, v4}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object v5, v0, Lrkm;->f:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance v5, Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {v5, v2, v4}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object v5, v0, Lrkm;->h:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance v5, Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {v5, v3, v4}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object v5, v0, Lru/CryptoPro/JCP/math/EllipticCurve;->a:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance v5, Lru/CryptoPro/JCP/math/BigIntr;

    move-object/from16 v7, p4

    invoke-direct {v5, v7, v4}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object v5, v0, Lru/CryptoPro/JCP/math/EllipticCurve;->b:Lru/CryptoPro/JCP/math/BigIntr;

    const-wide/16 v7, 0x4

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/BigIntr;->valueOf(J)Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v5

    invoke-virtual {v5, v3}, Lru/CryptoPro/JCP/math/BigIntr;->euclidInverse(Lru/CryptoPro/JCP/math/BigIntr;)Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v9

    const-wide/16 v7, 0x6

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/BigIntr;->valueOf(J)Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v5

    invoke-virtual {v5, v3}, Lru/CryptoPro/JCP/math/BigIntr;->euclidInverse(Lru/CryptoPro/JCP/math/BigIntr;)Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v3

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v5, v6

    new-array v12, v5, [J

    new-instance v5, Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {v5, v1, v4}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object v5, v0, Lrkm;->i:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v1, v0, Lrkm;->h:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v6, v0, Lru/CryptoPro/JCP/math/EllipticCurve;->a:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-static {v5, v5, v1, v6}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    iget-object v7, v0, Lrkm;->i:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v10, v0, Lru/CryptoPro/JCP/math/EllipticCurve;->a:Lru/CryptoPro/JCP/math/BigIntr;

    move-object v8, v7

    move/from16 v11, p5

    invoke-static/range {v7 .. v12}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    new-instance v1, Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {v1, v2, v4}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object v1, v0, Lrkm;->j:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v2, v0, Lrkm;->f:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v4, v0, Lru/CryptoPro/JCP/math/EllipticCurve;->a:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-static {v1, v1, v2, v4}, Lru/CryptoPro/JCP/math/BigIntr;->b(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    iget-object v10, v0, Lrkm;->j:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v13, v0, Lru/CryptoPro/JCP/math/EllipticCurve;->a:Lru/CryptoPro/JCP/math/BigIntr;

    move-object v11, v10

    move/from16 v14, p5

    move-object v15, v12

    move-object v12, v3

    invoke-static/range {v10 .. v15}, Lru/CryptoPro/JCP/math/BigIntr;->a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V

    move v11, v14

    iput v11, v0, Lru/CryptoPro/JCP/math/EllipticCurve;->c:I

    return-void
.end method


# virtual methods
.method public a()Lru/CryptoPro/JCP/math/BigIntr;
    .locals 1

    iget-object v0, p0, Lrkm;->h:Lru/CryptoPro/JCP/math/BigIntr;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lrkm;->g:I

    return v0
.end method

.method public c()Lru/CryptoPro/JCP/math/BigIntr;
    .locals 1

    iget-object v0, p0, Lrkm;->i:Lru/CryptoPro/JCP/math/BigIntr;

    return-object v0
.end method

.method public d()Lru/CryptoPro/JCP/math/BigIntr;
    .locals 1

    iget-object v0, p0, Lrkm;->j:Lru/CryptoPro/JCP/math/BigIntr;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
