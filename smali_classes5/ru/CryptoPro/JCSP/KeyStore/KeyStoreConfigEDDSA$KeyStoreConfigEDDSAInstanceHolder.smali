.class Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigEDDSA$KeyStoreConfigEDDSAInstanceHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigEDDSA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyStoreConfigEDDSAInstanceHolder"
.end annotation


# static fields
.field private static final a:Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigEDDSA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigEDDSA;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigEDDSA;-><init>()V

    sput-object v0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigEDDSA$KeyStoreConfigEDDSAInstanceHolder;->a:Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigEDDSA;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigEDDSA;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigEDDSA$KeyStoreConfigEDDSAInstanceHolder;->a:Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigEDDSA;

    return-object v0
.end method
