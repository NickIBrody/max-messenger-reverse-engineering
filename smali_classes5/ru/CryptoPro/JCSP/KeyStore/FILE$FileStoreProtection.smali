.class public Lru/CryptoPro/JCSP/KeyStore/FILE$FileStoreProtection;
.super Ljava/security/KeyStore$PasswordProtection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCSP/KeyStore/FILE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileStoreProtection"
.end annotation


# instance fields
.field private provider:Ljava/security/Provider;

.field private storePath:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/Provider;Ljava/lang/String;[C)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    iput-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/FILE$FileStoreProtection;->type:Ljava/lang/String;

    iput-object p2, p0, Lru/CryptoPro/JCSP/KeyStore/FILE$FileStoreProtection;->provider:Ljava/security/Provider;

    iput-object p3, p0, Lru/CryptoPro/JCSP/KeyStore/FILE$FileStoreProtection;->storePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    const/4 p2, 0x0

    iput-object p2, p0, Lru/CryptoPro/JCSP/KeyStore/FILE$FileStoreProtection;->provider:Ljava/security/Provider;

    const-string p2, "FILE"

    iput-object p2, p0, Lru/CryptoPro/JCSP/KeyStore/FILE$FileStoreProtection;->type:Ljava/lang/String;

    iput-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/FILE$FileStoreProtection;->storePath:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lru/CryptoPro/JCSP/KeyStore/FILE$FileStoreProtection;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/CryptoPro/JCSP/KeyStore/FILE$FileStoreProtection;->storePath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lru/CryptoPro/JCSP/KeyStore/FILE$FileStoreProtection;)Ljava/security/Provider;
    .locals 0

    iget-object p0, p0, Lru/CryptoPro/JCSP/KeyStore/FILE$FileStoreProtection;->provider:Ljava/security/Provider;

    return-object p0
.end method

.method public static synthetic access$300(Lru/CryptoPro/JCSP/KeyStore/FILE$FileStoreProtection;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/CryptoPro/JCSP/KeyStore/FILE$FileStoreProtection;->type:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getStorePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/FILE$FileStoreProtection;->storePath:Ljava/lang/String;

    return-object v0
.end method
