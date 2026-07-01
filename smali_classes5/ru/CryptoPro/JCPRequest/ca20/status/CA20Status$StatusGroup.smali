.class public final enum Lru/CryptoPro/JCPRequest/ca20/status/CA20Status$StatusGroup;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCPRequest/ca20/status/CA20Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StatusGroup"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/CryptoPro/JCPRequest/ca20/status/CA20Status$StatusGroup;

.field public static final enum sgCertificate:Lru/CryptoPro/JCPRequest/ca20/status/CA20Status$StatusGroup;

.field public static final enum sgRequest:Lru/CryptoPro/JCPRequest/ca20/status/CA20Status$StatusGroup;

.field public static final enum sgUser:Lru/CryptoPro/JCPRequest/ca20/status/CA20Status$StatusGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/CryptoPro/JCPRequest/ca20/status/CA20Status$StatusGroup;

    const-string v1, "sgRequest"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCPRequest/ca20/status/CA20Status$StatusGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/JCPRequest/ca20/status/CA20Status$StatusGroup;->sgRequest:Lru/CryptoPro/JCPRequest/ca20/status/CA20Status$StatusGroup;

    new-instance v0, Lru/CryptoPro/JCPRequest/ca20/status/CA20Status$StatusGroup;

    const-string v1, "sgCertificate"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCPRequest/ca20/status/CA20Status$StatusGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/JCPRequest/ca20/status/CA20Status$StatusGroup;->sgCertificate:Lru/CryptoPro/JCPRequest/ca20/status/CA20Status$StatusGroup;

    new-instance v0, Lru/CryptoPro/JCPRequest/ca20/status/CA20Status$StatusGroup;

    const-string v1, "sgUser"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCPRequest/ca20/status/CA20Status$StatusGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/JCPRequest/ca20/status/CA20Status$StatusGroup;->sgUser:Lru/CryptoPro/JCPRequest/ca20/status/CA20Status$StatusGroup;

    invoke-static {}, Lru/CryptoPro/JCPRequest/ca20/status/CA20Status$StatusGroup;->a()[Lru/CryptoPro/JCPRequest/ca20/status/CA20Status$StatusGroup;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCPRequest/ca20/status/CA20Status$StatusGroup;->$VALUES:[Lru/CryptoPro/JCPRequest/ca20/status/CA20Status$StatusGroup;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lru/CryptoPro/JCPRequest/ca20/status/CA20Status$StatusGroup;
    .locals 3

    sget-object v0, Lru/CryptoPro/JCPRequest/ca20/status/CA20Status$StatusGroup;->sgRequest:Lru/CryptoPro/JCPRequest/ca20/status/CA20Status$StatusGroup;

    sget-object v1, Lru/CryptoPro/JCPRequest/ca20/status/CA20Status$StatusGroup;->sgCertificate:Lru/CryptoPro/JCPRequest/ca20/status/CA20Status$StatusGroup;

    sget-object v2, Lru/CryptoPro/JCPRequest/ca20/status/CA20Status$StatusGroup;->sgUser:Lru/CryptoPro/JCPRequest/ca20/status/CA20Status$StatusGroup;

    filled-new-array {v0, v1, v2}, [Lru/CryptoPro/JCPRequest/ca20/status/CA20Status$StatusGroup;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/CryptoPro/JCPRequest/ca20/status/CA20Status$StatusGroup;
    .locals 1

    const-class v0, Lru/CryptoPro/JCPRequest/ca20/status/CA20Status$StatusGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/JCPRequest/ca20/status/CA20Status$StatusGroup;

    return-object p0
.end method

.method public static values()[Lru/CryptoPro/JCPRequest/ca20/status/CA20Status$StatusGroup;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCPRequest/ca20/status/CA20Status$StatusGroup;->$VALUES:[Lru/CryptoPro/JCPRequest/ca20/status/CA20Status$StatusGroup;

    invoke-virtual {v0}, [Lru/CryptoPro/JCPRequest/ca20/status/CA20Status$StatusGroup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/CryptoPro/JCPRequest/ca20/status/CA20Status$StatusGroup;

    return-object v0
.end method
