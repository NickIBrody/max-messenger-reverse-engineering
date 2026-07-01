.class public final enum Lru/CryptoPro/XAdES/cl_27;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/CryptoPro/XAdES/cl_27;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lru/CryptoPro/XAdES/cl_27;

.field public static final enum b:Lru/CryptoPro/XAdES/cl_27;

.field public static final enum c:Lru/CryptoPro/XAdES/cl_27;

.field private static final synthetic d:[Lru/CryptoPro/XAdES/cl_27;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/CryptoPro/XAdES/cl_27;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/XAdES/cl_27;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/XAdES/cl_27;->a:Lru/CryptoPro/XAdES/cl_27;

    new-instance v0, Lru/CryptoPro/XAdES/cl_27;

    const-string v1, "ByKey"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/XAdES/cl_27;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/XAdES/cl_27;->b:Lru/CryptoPro/XAdES/cl_27;

    new-instance v0, Lru/CryptoPro/XAdES/cl_27;

    const-string v1, "ByName"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/XAdES/cl_27;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/XAdES/cl_27;->c:Lru/CryptoPro/XAdES/cl_27;

    invoke-static {}, Lru/CryptoPro/XAdES/cl_27;->a()[Lru/CryptoPro/XAdES/cl_27;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/XAdES/cl_27;->d:[Lru/CryptoPro/XAdES/cl_27;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lru/CryptoPro/XAdES/cl_27;
    .locals 1

    .line 1
    const-class v0, Lru/CryptoPro/XAdES/cl_27;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/XAdES/cl_27;

    return-object p0
.end method

.method private static synthetic a()[Lru/CryptoPro/XAdES/cl_27;
    .locals 3

    .line 2
    sget-object v0, Lru/CryptoPro/XAdES/cl_27;->a:Lru/CryptoPro/XAdES/cl_27;

    sget-object v1, Lru/CryptoPro/XAdES/cl_27;->b:Lru/CryptoPro/XAdES/cl_27;

    sget-object v2, Lru/CryptoPro/XAdES/cl_27;->c:Lru/CryptoPro/XAdES/cl_27;

    filled-new-array {v0, v1, v2}, [Lru/CryptoPro/XAdES/cl_27;

    move-result-object v0

    return-object v0
.end method

.method public static values()[Lru/CryptoPro/XAdES/cl_27;
    .locals 1

    sget-object v0, Lru/CryptoPro/XAdES/cl_27;->d:[Lru/CryptoPro/XAdES/cl_27;

    invoke-virtual {v0}, [Lru/CryptoPro/XAdES/cl_27;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/CryptoPro/XAdES/cl_27;

    return-object v0
.end method
