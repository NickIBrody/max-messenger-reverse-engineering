.class public Lru/CryptoPro/JCP/KeyStore/CPKeyContainer$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerName;

.field public b:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

.field public c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

.field public d:I

.field public final synthetic e:Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer$a;->e:Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;Lru/CryptoPro/JCP/KeyStore/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer$a;-><init>(Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;)V

    return-void
.end method
