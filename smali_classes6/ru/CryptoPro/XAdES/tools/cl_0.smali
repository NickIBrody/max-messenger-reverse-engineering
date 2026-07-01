.class public final enum Lru/CryptoPro/XAdES/tools/cl_0;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/CryptoPro/XAdES/tools/cl_0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lru/CryptoPro/XAdES/tools/cl_0;

.field public static final enum b:Lru/CryptoPro/XAdES/tools/cl_0;

.field private static final synthetic c:[Lru/CryptoPro/XAdES/tools/cl_0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/CryptoPro/XAdES/tools/cl_0;

    const-string v1, "KEY_INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/XAdES/tools/cl_0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/XAdES/tools/cl_0;->a:Lru/CryptoPro/XAdES/tools/cl_0;

    new-instance v0, Lru/CryptoPro/XAdES/tools/cl_0;

    const-string v1, "SIGNING_CERTIFICATE_PROPERTY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/XAdES/tools/cl_0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/XAdES/tools/cl_0;->b:Lru/CryptoPro/XAdES/tools/cl_0;

    invoke-static {}, Lru/CryptoPro/XAdES/tools/cl_0;->a()[Lru/CryptoPro/XAdES/tools/cl_0;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/XAdES/tools/cl_0;->c:[Lru/CryptoPro/XAdES/tools/cl_0;

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

.method public static a(Ljava/lang/String;)Lru/CryptoPro/XAdES/tools/cl_0;
    .locals 1

    .line 1
    const-class v0, Lru/CryptoPro/XAdES/tools/cl_0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/XAdES/tools/cl_0;

    return-object p0
.end method

.method private static synthetic a()[Lru/CryptoPro/XAdES/tools/cl_0;
    .locals 2

    .line 2
    sget-object v0, Lru/CryptoPro/XAdES/tools/cl_0;->a:Lru/CryptoPro/XAdES/tools/cl_0;

    sget-object v1, Lru/CryptoPro/XAdES/tools/cl_0;->b:Lru/CryptoPro/XAdES/tools/cl_0;

    filled-new-array {v0, v1}, [Lru/CryptoPro/XAdES/tools/cl_0;

    move-result-object v0

    return-object v0
.end method

.method public static values()[Lru/CryptoPro/XAdES/tools/cl_0;
    .locals 1

    sget-object v0, Lru/CryptoPro/XAdES/tools/cl_0;->c:[Lru/CryptoPro/XAdES/tools/cl_0;

    invoke-virtual {v0}, [Lru/CryptoPro/XAdES/tools/cl_0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/CryptoPro/XAdES/tools/cl_0;

    return-object v0
.end method
