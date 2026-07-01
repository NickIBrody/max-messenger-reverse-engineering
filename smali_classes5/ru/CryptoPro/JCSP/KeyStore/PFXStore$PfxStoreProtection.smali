.class public Lru/CryptoPro/JCSP/KeyStore/PFXStore$PfxStoreProtection;
.super Ljava/security/KeyStore$PasswordProtection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCSP/KeyStore/PFXStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PfxStoreProtection"
.end annotation


# instance fields
.field private stream:Ljava/io/InputStream;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[C)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    const-string p2, "PFXSTORE"

    iput-object p2, p0, Lru/CryptoPro/JCSP/KeyStore/PFXStore$PfxStoreProtection;->type:Ljava/lang/String;

    iput-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/PFXStore$PfxStoreProtection;->stream:Ljava/io/InputStream;

    return-void
.end method

.method public static synthetic access$400(Lru/CryptoPro/JCSP/KeyStore/PFXStore$PfxStoreProtection;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lru/CryptoPro/JCSP/KeyStore/PFXStore$PfxStoreProtection;->stream:Ljava/io/InputStream;

    return-object p0
.end method


# virtual methods
.method public getStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/PFXStore$PfxStoreProtection;->stream:Ljava/io/InputStream;

    return-object v0
.end method
