.class public final enum Lru/CryptoPro/ssl/util/TLSSettings$TlsProviderType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/ssl/util/TLSSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TlsProviderType"
.end annotation


# static fields
.field public static final enum JavaTls:Lru/CryptoPro/ssl/util/TLSSettings$TlsProviderType;

.field public static final enum SpiTls:Lru/CryptoPro/ssl/util/TLSSettings$TlsProviderType;

.field private static final synthetic a:[Lru/CryptoPro/ssl/util/TLSSettings$TlsProviderType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/CryptoPro/ssl/util/TLSSettings$TlsProviderType;

    const-string v1, "JavaTls"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/ssl/util/TLSSettings$TlsProviderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/ssl/util/TLSSettings$TlsProviderType;->JavaTls:Lru/CryptoPro/ssl/util/TLSSettings$TlsProviderType;

    new-instance v0, Lru/CryptoPro/ssl/util/TLSSettings$TlsProviderType;

    const-string v1, "SpiTls"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/ssl/util/TLSSettings$TlsProviderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/ssl/util/TLSSettings$TlsProviderType;->SpiTls:Lru/CryptoPro/ssl/util/TLSSettings$TlsProviderType;

    invoke-static {}, Lru/CryptoPro/ssl/util/TLSSettings$TlsProviderType;->a()[Lru/CryptoPro/ssl/util/TLSSettings$TlsProviderType;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/ssl/util/TLSSettings$TlsProviderType;->a:[Lru/CryptoPro/ssl/util/TLSSettings$TlsProviderType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lru/CryptoPro/ssl/util/TLSSettings$TlsProviderType;
    .locals 2

    sget-object v0, Lru/CryptoPro/ssl/util/TLSSettings$TlsProviderType;->JavaTls:Lru/CryptoPro/ssl/util/TLSSettings$TlsProviderType;

    sget-object v1, Lru/CryptoPro/ssl/util/TLSSettings$TlsProviderType;->SpiTls:Lru/CryptoPro/ssl/util/TLSSettings$TlsProviderType;

    filled-new-array {v0, v1}, [Lru/CryptoPro/ssl/util/TLSSettings$TlsProviderType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/CryptoPro/ssl/util/TLSSettings$TlsProviderType;
    .locals 1

    const-class v0, Lru/CryptoPro/ssl/util/TLSSettings$TlsProviderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/ssl/util/TLSSettings$TlsProviderType;

    return-object p0
.end method

.method public static values()[Lru/CryptoPro/ssl/util/TLSSettings$TlsProviderType;
    .locals 1

    sget-object v0, Lru/CryptoPro/ssl/util/TLSSettings$TlsProviderType;->a:[Lru/CryptoPro/ssl/util/TLSSettings$TlsProviderType;

    invoke-virtual {v0}, [Lru/CryptoPro/ssl/util/TLSSettings$TlsProviderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/CryptoPro/ssl/util/TLSSettings$TlsProviderType;

    return-object v0
.end method
