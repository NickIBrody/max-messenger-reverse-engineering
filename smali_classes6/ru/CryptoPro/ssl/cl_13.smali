.class final enum Lru/CryptoPro/ssl/cl_13;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lru/CryptoPro/ssl/cl_13;

.field public static final enum b:Lru/CryptoPro/ssl/cl_13;

.field public static final enum c:Lru/CryptoPro/ssl/cl_13;

.field public static final enum d:Lru/CryptoPro/ssl/cl_13;

.field private static final synthetic h:[Lru/CryptoPro/ssl/cl_13;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lru/CryptoPro/ssl/cl_13;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "P_NONE"

    const/4 v2, 0x0

    const-string v3, "NONE"

    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/ssl/cl_13;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lru/CryptoPro/ssl/cl_13;->a:Lru/CryptoPro/ssl/cl_13;

    new-instance v1, Lru/CryptoPro/ssl/cl_13;

    const/16 v5, 0x20

    const/16 v6, 0x40

    const-string v2, "P_SHA256"

    const/4 v3, 0x1

    const-string v4, "SHA-256"

    invoke-direct/range {v1 .. v6}, Lru/CryptoPro/ssl/cl_13;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lru/CryptoPro/ssl/cl_13;->b:Lru/CryptoPro/ssl/cl_13;

    new-instance v2, Lru/CryptoPro/ssl/cl_13;

    const/16 v6, 0x30

    const/16 v7, 0x80

    const-string v3, "P_SHA384"

    const/4 v4, 0x2

    const-string v5, "SHA-384"

    invoke-direct/range {v2 .. v7}, Lru/CryptoPro/ssl/cl_13;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v2, Lru/CryptoPro/ssl/cl_13;->c:Lru/CryptoPro/ssl/cl_13;

    new-instance v3, Lru/CryptoPro/ssl/cl_13;

    const/16 v7, 0x40

    const/16 v8, 0x80

    const-string v4, "P_SHA512"

    const/4 v5, 0x3

    const-string v6, "SHA-512"

    invoke-direct/range {v3 .. v8}, Lru/CryptoPro/ssl/cl_13;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lru/CryptoPro/ssl/cl_13;->d:Lru/CryptoPro/ssl/cl_13;

    invoke-static {}, Lru/CryptoPro/ssl/cl_13;->j()[Lru/CryptoPro/ssl/cl_13;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/ssl/cl_13;->h:[Lru/CryptoPro/ssl/cl_13;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/CryptoPro/ssl/cl_13;->e:Ljava/lang/String;

    iput p4, p0, Lru/CryptoPro/ssl/cl_13;->f:I

    iput p5, p0, Lru/CryptoPro/ssl/cl_13;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lru/CryptoPro/ssl/cl_13;
    .locals 1

    .line 1
    const-class v0, Lru/CryptoPro/ssl/cl_13;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/ssl/cl_13;

    return-object p0
.end method

.method public static a()[Lru/CryptoPro/ssl/cl_13;
    .locals 1

    .line 2
    sget-object v0, Lru/CryptoPro/ssl/cl_13;->h:[Lru/CryptoPro/ssl/cl_13;

    invoke-virtual {v0}, [Lru/CryptoPro/ssl/cl_13;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/CryptoPro/ssl/cl_13;

    return-object v0
.end method

.method public static synthetic j()[Lru/CryptoPro/ssl/cl_13;
    .locals 4

    sget-object v0, Lru/CryptoPro/ssl/cl_13;->a:Lru/CryptoPro/ssl/cl_13;

    sget-object v1, Lru/CryptoPro/ssl/cl_13;->b:Lru/CryptoPro/ssl/cl_13;

    sget-object v2, Lru/CryptoPro/ssl/cl_13;->c:Lru/CryptoPro/ssl/cl_13;

    sget-object v3, Lru/CryptoPro/ssl/cl_13;->d:Lru/CryptoPro/ssl/cl_13;

    filled-new-array {v0, v1, v2, v3}, [Lru/CryptoPro/ssl/cl_13;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_13;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/ssl/cl_13;->f:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/ssl/cl_13;->g:I

    return v0
.end method
