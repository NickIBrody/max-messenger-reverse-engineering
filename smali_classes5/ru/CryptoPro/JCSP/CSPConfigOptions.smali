.class public Lru/CryptoPro/JCSP/CSPConfigOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/CryptoPro/JCSP/ConfigOptions;


# static fields
.field public static final DEFAULT:Lru/CryptoPro/JCSP/ConfigOptions;


# instance fields
.field enableSSPITlsProvider:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/CryptoPro/JCSP/CSPConfigOptions;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CSPConfigOptions;-><init>()V

    sput-object v0, Lru/CryptoPro/JCSP/CSPConfigOptions;->DEFAULT:Lru/CryptoPro/JCSP/ConfigOptions;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CSPConfigOptions;->enableSSPITlsProvider:Z

    return-void
.end method


# virtual methods
.method public disableSSPITlsProvider()Lru/CryptoPro/JCSP/ConfigOptions;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CSPConfigOptions;->enableSSPITlsProvider:Z

    return-object p0
.end method

.method public enableSSPITlsProvider()Lru/CryptoPro/JCSP/ConfigOptions;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CSPConfigOptions;->enableSSPITlsProvider:Z

    return-object p0
.end method

.method public isEnabledSSPITlsProvider()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CSPConfigOptions;->enableSSPITlsProvider:Z

    return v0
.end method
