.class final enum Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest$AcquiredListType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AcquiredListType"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest$AcquiredListType;

.field public static final enum ltCertificate:Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest$AcquiredListType;

.field public static final enum ltRequest:Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest$AcquiredListType;

.field public static final enum ltRevocation:Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest$AcquiredListType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest$AcquiredListType;

    const-string v1, "ltRequest"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest$AcquiredListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest$AcquiredListType;->ltRequest:Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest$AcquiredListType;

    new-instance v0, Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest$AcquiredListType;

    const-string v1, "ltCertificate"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest$AcquiredListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest$AcquiredListType;->ltCertificate:Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest$AcquiredListType;

    new-instance v0, Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest$AcquiredListType;

    const-string v1, "ltRevocation"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest$AcquiredListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest$AcquiredListType;->ltRevocation:Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest$AcquiredListType;

    invoke-static {}, Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest$AcquiredListType;->c()[Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest$AcquiredListType;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest$AcquiredListType;->$VALUES:[Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest$AcquiredListType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest$AcquiredListType;
    .locals 3

    sget-object v0, Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest$AcquiredListType;->ltRequest:Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest$AcquiredListType;

    sget-object v1, Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest$AcquiredListType;->ltCertificate:Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest$AcquiredListType;

    sget-object v2, Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest$AcquiredListType;->ltRevocation:Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest$AcquiredListType;

    filled-new-array {v0, v1, v2}, [Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest$AcquiredListType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest$AcquiredListType;
    .locals 1

    const-class v0, Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest$AcquiredListType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest$AcquiredListType;

    return-object p0
.end method

.method public static values()[Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest$AcquiredListType;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest$AcquiredListType;->$VALUES:[Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest$AcquiredListType;

    invoke-virtual {v0}, [Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest$AcquiredListType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/CryptoPro/JCPRequest/ca20/request/CA20GostCertificateRequest$AcquiredListType;

    return-object v0
.end method
