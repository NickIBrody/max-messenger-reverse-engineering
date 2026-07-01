.class public final enum Lru/CryptoPro/JCSP/KeyStore/MSStore$StoreType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCSP/KeyStore/MSStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StoreType"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/CryptoPro/JCSP/KeyStore/MSStore$StoreType;

.field public static final enum stPFX:Lru/CryptoPro/JCSP/KeyStore/MSStore$StoreType;

.field public static final enum stSystem:Lru/CryptoPro/JCSP/KeyStore/MSStore$StoreType;


# direct methods
.method private static synthetic $values()[Lru/CryptoPro/JCSP/KeyStore/MSStore$StoreType;
    .locals 2

    sget-object v0, Lru/CryptoPro/JCSP/KeyStore/MSStore$StoreType;->stSystem:Lru/CryptoPro/JCSP/KeyStore/MSStore$StoreType;

    sget-object v1, Lru/CryptoPro/JCSP/KeyStore/MSStore$StoreType;->stPFX:Lru/CryptoPro/JCSP/KeyStore/MSStore$StoreType;

    filled-new-array {v0, v1}, [Lru/CryptoPro/JCSP/KeyStore/MSStore$StoreType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/CryptoPro/JCSP/KeyStore/MSStore$StoreType;

    const-string v1, "stSystem"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCSP/KeyStore/MSStore$StoreType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/JCSP/KeyStore/MSStore$StoreType;->stSystem:Lru/CryptoPro/JCSP/KeyStore/MSStore$StoreType;

    new-instance v0, Lru/CryptoPro/JCSP/KeyStore/MSStore$StoreType;

    const-string v1, "stPFX"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCSP/KeyStore/MSStore$StoreType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/JCSP/KeyStore/MSStore$StoreType;->stPFX:Lru/CryptoPro/JCSP/KeyStore/MSStore$StoreType;

    invoke-static {}, Lru/CryptoPro/JCSP/KeyStore/MSStore$StoreType;->$values()[Lru/CryptoPro/JCSP/KeyStore/MSStore$StoreType;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/KeyStore/MSStore$StoreType;->$VALUES:[Lru/CryptoPro/JCSP/KeyStore/MSStore$StoreType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/CryptoPro/JCSP/KeyStore/MSStore$StoreType;
    .locals 1

    const-class v0, Lru/CryptoPro/JCSP/KeyStore/MSStore$StoreType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/JCSP/KeyStore/MSStore$StoreType;

    return-object p0
.end method

.method public static values()[Lru/CryptoPro/JCSP/KeyStore/MSStore$StoreType;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/KeyStore/MSStore$StoreType;->$VALUES:[Lru/CryptoPro/JCSP/KeyStore/MSStore$StoreType;

    invoke-virtual {v0}, [Lru/CryptoPro/JCSP/KeyStore/MSStore$StoreType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/CryptoPro/JCSP/KeyStore/MSStore$StoreType;

    return-object v0
.end method
