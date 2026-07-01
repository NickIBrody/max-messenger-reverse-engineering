.class final enum Lru/CryptoPro/ssl/cl_117;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lru/CryptoPro/ssl/cl_117;

.field public static final enum b:Lru/CryptoPro/ssl/cl_117;

.field public static final enum c:Lru/CryptoPro/ssl/cl_117;

.field public static final enum d:Lru/CryptoPro/ssl/cl_117;

.field private static final synthetic e:[Lru/CryptoPro/ssl/cl_117;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/CryptoPro/ssl/cl_117;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/ssl/cl_117;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/ssl/cl_117;->a:Lru/CryptoPro/ssl/cl_117;

    new-instance v0, Lru/CryptoPro/ssl/cl_117;

    const-string v1, "INSENSITIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/ssl/cl_117;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/ssl/cl_117;->b:Lru/CryptoPro/ssl/cl_117;

    new-instance v0, Lru/CryptoPro/ssl/cl_117;

    const-string v1, "EXPIRED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/ssl/cl_117;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/ssl/cl_117;->c:Lru/CryptoPro/ssl/cl_117;

    new-instance v0, Lru/CryptoPro/ssl/cl_117;

    const-string v1, "EXTENSION_MISMATCH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/ssl/cl_117;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/ssl/cl_117;->d:Lru/CryptoPro/ssl/cl_117;

    invoke-static {}, Lru/CryptoPro/ssl/cl_117;->c()[Lru/CryptoPro/ssl/cl_117;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/ssl/cl_117;->e:[Lru/CryptoPro/ssl/cl_117;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lru/CryptoPro/ssl/cl_117;
    .locals 1

    .line 1
    const-class v0, Lru/CryptoPro/ssl/cl_117;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/ssl/cl_117;

    return-object p0
.end method

.method public static a()[Lru/CryptoPro/ssl/cl_117;
    .locals 1

    .line 2
    sget-object v0, Lru/CryptoPro/ssl/cl_117;->e:[Lru/CryptoPro/ssl/cl_117;

    invoke-virtual {v0}, [Lru/CryptoPro/ssl/cl_117;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/CryptoPro/ssl/cl_117;

    return-object v0
.end method

.method public static synthetic c()[Lru/CryptoPro/ssl/cl_117;
    .locals 4

    sget-object v0, Lru/CryptoPro/ssl/cl_117;->a:Lru/CryptoPro/ssl/cl_117;

    sget-object v1, Lru/CryptoPro/ssl/cl_117;->b:Lru/CryptoPro/ssl/cl_117;

    sget-object v2, Lru/CryptoPro/ssl/cl_117;->c:Lru/CryptoPro/ssl/cl_117;

    sget-object v3, Lru/CryptoPro/ssl/cl_117;->d:Lru/CryptoPro/ssl/cl_117;

    filled-new-array {v0, v1, v2, v3}, [Lru/CryptoPro/ssl/cl_117;

    move-result-object v0

    return-object v0
.end method
