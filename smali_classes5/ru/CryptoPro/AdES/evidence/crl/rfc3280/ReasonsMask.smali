.class Lru/CryptoPro/AdES/evidence/crl/rfc3280/ReasonsMask;
.super Ljava/lang/Object;


# static fields
.field static final allReasons:Lru/CryptoPro/AdES/evidence/crl/rfc3280/ReasonsMask;


# instance fields
.field private _reasons:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/CryptoPro/AdES/evidence/crl/rfc3280/ReasonsMask;

    const v1, 0x80ff

    invoke-direct {v0, v1}, Lru/CryptoPro/AdES/evidence/crl/rfc3280/ReasonsMask;-><init>(I)V

    sput-object v0, Lru/CryptoPro/AdES/evidence/crl/rfc3280/ReasonsMask;->allReasons:Lru/CryptoPro/AdES/evidence/crl/rfc3280/ReasonsMask;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/CryptoPro/AdES/evidence/crl/rfc3280/ReasonsMask;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/CryptoPro/AdES/evidence/crl/rfc3280/ReasonsMask;->_reasons:I

    return-void
.end method


# virtual methods
.method public addReasons(Lru/CryptoPro/AdES/evidence/crl/rfc3280/ReasonsMask;)V
    .locals 1

    iget v0, p0, Lru/CryptoPro/AdES/evidence/crl/rfc3280/ReasonsMask;->_reasons:I

    invoke-virtual {p1}, Lru/CryptoPro/AdES/evidence/crl/rfc3280/ReasonsMask;->getReasons()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lru/CryptoPro/AdES/evidence/crl/rfc3280/ReasonsMask;->_reasons:I

    return-void
.end method

.method public getReasons()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/AdES/evidence/crl/rfc3280/ReasonsMask;->_reasons:I

    return v0
.end method

.method public hasNewReasons(Lru/CryptoPro/AdES/evidence/crl/rfc3280/ReasonsMask;)Z
    .locals 2

    iget v0, p0, Lru/CryptoPro/AdES/evidence/crl/rfc3280/ReasonsMask;->_reasons:I

    invoke-virtual {p1}, Lru/CryptoPro/AdES/evidence/crl/rfc3280/ReasonsMask;->getReasons()I

    move-result p1

    iget v1, p0, Lru/CryptoPro/AdES/evidence/crl/rfc3280/ReasonsMask;->_reasons:I

    xor-int/2addr p1, v1

    or-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public intersect(Lru/CryptoPro/AdES/evidence/crl/rfc3280/ReasonsMask;)Lru/CryptoPro/AdES/evidence/crl/rfc3280/ReasonsMask;
    .locals 3

    new-instance v0, Lru/CryptoPro/AdES/evidence/crl/rfc3280/ReasonsMask;

    invoke-direct {v0}, Lru/CryptoPro/AdES/evidence/crl/rfc3280/ReasonsMask;-><init>()V

    new-instance v1, Lru/CryptoPro/AdES/evidence/crl/rfc3280/ReasonsMask;

    iget v2, p0, Lru/CryptoPro/AdES/evidence/crl/rfc3280/ReasonsMask;->_reasons:I

    invoke-virtual {p1}, Lru/CryptoPro/AdES/evidence/crl/rfc3280/ReasonsMask;->getReasons()I

    move-result p1

    and-int/2addr p1, v2

    invoke-direct {v1, p1}, Lru/CryptoPro/AdES/evidence/crl/rfc3280/ReasonsMask;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/CryptoPro/AdES/evidence/crl/rfc3280/ReasonsMask;->addReasons(Lru/CryptoPro/AdES/evidence/crl/rfc3280/ReasonsMask;)V

    return-object v0
.end method

.method public isAllReasons()Z
    .locals 2

    iget v0, p0, Lru/CryptoPro/AdES/evidence/crl/rfc3280/ReasonsMask;->_reasons:I

    sget-object v1, Lru/CryptoPro/AdES/evidence/crl/rfc3280/ReasonsMask;->allReasons:Lru/CryptoPro/AdES/evidence/crl/rfc3280/ReasonsMask;

    iget v1, v1, Lru/CryptoPro/AdES/evidence/crl/rfc3280/ReasonsMask;->_reasons:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
