.class public Lru/CryptoPro/JCP/tools/LicenseConfig;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CF"

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/LicenseConfig;->a:Ljava/lang/String;

    const/16 v0, 0xb18

    iput v0, p0, Lru/CryptoPro/JCP/tools/LicenseConfig;->b:I

    const/16 v0, 0x2246

    iput v0, p0, Lru/CryptoPro/JCP/tools/LicenseConfig;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCP/tools/LicenseConfig;->a:Ljava/lang/String;

    iput p2, p0, Lru/CryptoPro/JCP/tools/LicenseConfig;->b:I

    iput p3, p0, Lru/CryptoPro/JCP/tools/LicenseConfig;->c:I

    return-void
.end method


# virtual methods
.method public getAbbr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/LicenseConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getC1()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCP/tools/LicenseConfig;->b:I

    return v0
.end method

.method public getC2()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCP/tools/LicenseConfig;->c:I

    return v0
.end method
