.class public final enum Lru/CryptoPro/XAdES/tools/cl_2;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/CryptoPro/XAdES/tools/cl_2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lru/CryptoPro/XAdES/tools/cl_2;

.field public static final enum b:Lru/CryptoPro/XAdES/tools/cl_2;

.field private static final synthetic d:[Lru/CryptoPro/XAdES/tools/cl_2;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/CryptoPro/XAdES/tools/cl_2;

    const/4 v1, 0x0

    const-string v2, "PublicKey"

    const-string v3, "PUBLIC_KEY"

    invoke-direct {v0, v3, v1, v2}, Lru/CryptoPro/XAdES/tools/cl_2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/CryptoPro/XAdES/tools/cl_2;->a:Lru/CryptoPro/XAdES/tools/cl_2;

    new-instance v0, Lru/CryptoPro/XAdES/tools/cl_2;

    const/4 v1, 0x1

    const-string v2, "Certificate"

    const-string v3, "CERTIFICATE"

    invoke-direct {v0, v3, v1, v2}, Lru/CryptoPro/XAdES/tools/cl_2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/CryptoPro/XAdES/tools/cl_2;->b:Lru/CryptoPro/XAdES/tools/cl_2;

    invoke-static {}, Lru/CryptoPro/XAdES/tools/cl_2;->b()[Lru/CryptoPro/XAdES/tools/cl_2;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/XAdES/tools/cl_2;->d:[Lru/CryptoPro/XAdES/tools/cl_2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/CryptoPro/XAdES/tools/cl_2;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lru/CryptoPro/XAdES/tools/cl_2;
    .locals 1

    .line 2
    const-class v0, Lru/CryptoPro/XAdES/tools/cl_2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/XAdES/tools/cl_2;

    return-object p0
.end method

.method private static synthetic b()[Lru/CryptoPro/XAdES/tools/cl_2;
    .locals 2

    sget-object v0, Lru/CryptoPro/XAdES/tools/cl_2;->a:Lru/CryptoPro/XAdES/tools/cl_2;

    sget-object v1, Lru/CryptoPro/XAdES/tools/cl_2;->b:Lru/CryptoPro/XAdES/tools/cl_2;

    filled-new-array {v0, v1}, [Lru/CryptoPro/XAdES/tools/cl_2;

    move-result-object v0

    return-object v0
.end method

.method public static values()[Lru/CryptoPro/XAdES/tools/cl_2;
    .locals 1

    sget-object v0, Lru/CryptoPro/XAdES/tools/cl_2;->d:[Lru/CryptoPro/XAdES/tools/cl_2;

    invoke-virtual {v0}, [Lru/CryptoPro/XAdES/tools/cl_2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/CryptoPro/XAdES/tools/cl_2;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/CryptoPro/XAdES/tools/cl_2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/tools/cl_2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
