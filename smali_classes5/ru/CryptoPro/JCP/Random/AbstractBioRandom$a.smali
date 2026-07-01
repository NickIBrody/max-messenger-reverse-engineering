.class public final enum Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCP/Random/AbstractBioRandom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;

.field public static final enum b:Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;

.field public static final enum c:Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;

.field private static final synthetic d:[Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;

    const-string v1, "mmUnknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;->a:Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;

    new-instance v0, Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;

    const-string v1, "mmLeft"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;->b:Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;

    new-instance v0, Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;

    const-string v1, "mmRight"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;->c:Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;

    invoke-static {}, Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;->c()[Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;->d:[Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;
    .locals 3

    sget-object v0, Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;->a:Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;

    sget-object v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;->b:Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;

    sget-object v2, Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;->c:Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;

    filled-new-array {v0, v1, v2}, [Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;

    move-result-object v0

    return-object v0
.end method

.method public static values()[Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;->d:[Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;

    invoke-virtual {v0}, [Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;

    return-object v0
.end method
