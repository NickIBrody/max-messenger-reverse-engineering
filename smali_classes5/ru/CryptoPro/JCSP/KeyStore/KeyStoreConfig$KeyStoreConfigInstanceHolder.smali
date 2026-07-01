.class Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfig$KeyStoreConfigInstanceHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyStoreConfigInstanceHolder"
.end annotation


# static fields
.field private static final a:Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfig;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfig;-><init>()V

    sput-object v0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfig$KeyStoreConfigInstanceHolder;->a:Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfig;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfig$KeyStoreConfigInstanceHolder;->a:Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfig;

    return-object v0
.end method
