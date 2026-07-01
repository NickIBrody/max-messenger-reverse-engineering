.class Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigRSA$KeyStoreConfigRSAInstanceHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigRSA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyStoreConfigRSAInstanceHolder"
.end annotation


# static fields
.field private static final a:Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigRSA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigRSA;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigRSA;-><init>()V

    sput-object v0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigRSA$KeyStoreConfigRSAInstanceHolder;->a:Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigRSA;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigRSA;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigRSA$KeyStoreConfigRSAInstanceHolder;->a:Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigRSA;

    return-object v0
.end method
