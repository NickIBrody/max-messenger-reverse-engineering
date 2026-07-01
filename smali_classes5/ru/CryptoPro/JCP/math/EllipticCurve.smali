.class public abstract Lru/CryptoPro/JCP/math/EllipticCurve;
.super Ljava/lang/Object;


# static fields
.field public static final EDWARDS:I = 0x1

.field public static final OPT_0:I = 0x1

.field public static final OPT_F:I = -0x1

.field public static final OPT_N:I = 0x2

.field public static final OPT_NIST:I = 0x6

.field public static final WEIERSTRASS:I = 0x0

.field protected static final d:Ljava/lang/String; = "Wrong point type"

.field protected static final e:Ljava/lang/String; = "Wrong curve type"


# instance fields
.field protected a:Lru/CryptoPro/JCP/math/BigIntr;

.field protected b:Lru/CryptoPro/JCP/math/BigIntr;

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;II)Lru/CryptoPro/JCP/math/EllipticCurve;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p5, :cond_1

    const/4 v0, 0x1

    if-ne p5, v0, :cond_0

    move-object v1, p0

    new-instance p0, Lrkm;

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, v1

    invoke-direct/range {p0 .. p5}, Lrkm;-><init>(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong curve type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move-object v1, p0

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    new-instance v0, Lalm;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lalm;-><init>(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I)V

    return-object v0
.end method


# virtual methods
.method public getOptFlag()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCP/math/EllipticCurve;->c:I

    return v0
.end method

.method public getP()Lru/CryptoPro/JCP/math/BigIntr;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/math/EllipticCurve;->a:Lru/CryptoPro/JCP/math/BigIntr;

    return-object v0
.end method

.method public getQ()Lru/CryptoPro/JCP/math/BigIntr;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/math/EllipticCurve;->b:Lru/CryptoPro/JCP/math/BigIntr;

    return-object v0
.end method

.method public abstract getType()I
.end method
