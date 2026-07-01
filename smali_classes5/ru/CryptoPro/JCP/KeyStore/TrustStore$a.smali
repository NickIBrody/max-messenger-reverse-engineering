.class public Lru/CryptoPro/JCP/KeyStore/TrustStore$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCP/KeyStore/TrustStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/Date;

.field public b:Ljava/security/cert/Certificate;


# direct methods
.method public constructor <init>(Ljava/security/cert/Certificate;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCP/KeyStore/TrustStore$a;->b:Ljava/security/cert/Certificate;

    iput-object p2, p0, Lru/CryptoPro/JCP/KeyStore/TrustStore$a;->a:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/security/cert/Certificate;Ljava/util/Date;Lyjm;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCP/KeyStore/TrustStore$a;-><init>(Ljava/security/cert/Certificate;Ljava/util/Date;)V

    return-void
.end method

.method public static synthetic a(Lru/CryptoPro/JCP/KeyStore/TrustStore$a;)Ljava/security/cert/Certificate;
    .locals 0

    iget-object p0, p0, Lru/CryptoPro/JCP/KeyStore/TrustStore$a;->b:Ljava/security/cert/Certificate;

    return-object p0
.end method

.method public static synthetic b(Lru/CryptoPro/JCP/KeyStore/TrustStore$a;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lru/CryptoPro/JCP/KeyStore/TrustStore$a;->a:Ljava/util/Date;

    return-object p0
.end method
