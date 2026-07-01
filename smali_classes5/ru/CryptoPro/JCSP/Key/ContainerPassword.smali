.class public Lru/CryptoPro/JCSP/Key/ContainerPassword;
.super Ljava/lang/Object;


# static fields
.field private static final c:I = 0xa

.field private static final d:[B


# instance fields
.field private a:Lru/CryptoPro/JCSP/CStructReader/PinParamStructure;

.field private b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lru/CryptoPro/JCSP/Key/ContainerPassword;->d:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lru/CryptoPro/JCSP/Key/ContainerPassword;->a()[B

    move-result-object v0

    sget-object v1, Lru/CryptoPro/JCSP/Key/ContainerPassword;->d:[B

    invoke-direct {p0, v0, v1}, Lru/CryptoPro/JCSP/Key/ContainerPassword;-><init>([B[B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    sget-object v0, Lru/CryptoPro/JCSP/Key/ContainerPassword;->d:[B

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/JCSP/Key/ContainerPassword;-><init>([B[B)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/ContainerPassword;->b:[B

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/PinParamStructure;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v0, v1}, Lru/CryptoPro/JCSP/CStructReader/PinParamStructure;-><init>(BJ)V

    goto :goto_0

    :cond_1
    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/PinParamStructure;

    const/4 p2, 0x5

    invoke-direct {p1, p2, v0, v1}, Lru/CryptoPro/JCSP/CStructReader/PinParamStructure;-><init>(BJ)V

    :goto_0
    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/ContainerPassword;->a:Lru/CryptoPro/JCSP/CStructReader/PinParamStructure;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lru/CryptoPro/JCSP/CStructReader/PinParamStructure;->setAligned(I)V

    return-void
.end method

.method private static a()[B
    .locals 4

    const/16 v0, 0xa

    new-array v1, v0, [B

    new-instance v2, Lru/CryptoPro/JCSP/Random/JCSPCPRandom;

    invoke-direct {v2}, Lru/CryptoPro/JCSP/Random/JCSPCPRandom;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lru/CryptoPro/JCSP/Random/CPRandom;->makeRandom([BII)V

    invoke-static {v1, v3}, Lru/CryptoPro/JCP/tools/Array;->toHexString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/CPString;->getArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/ContainerPassword;->b:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/ContainerPassword;->b:[B

    return-void
.end method

.method public getOffset()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/ContainerPassword;->a:Lru/CryptoPro/JCSP/CStructReader/PinParamStructure;

    iget-object v0, v0, Lru/CryptoPro/JCSP/CStructReader/PinParamStructure;->type:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->length()I

    move-result v0

    return v0
.end method

.method public getPassword()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/ContainerPassword;->b:[B

    return-object v0
.end method

.method public getStructArray()[B
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/JCSP/Key/ContainerPassword;->a:Lru/CryptoPro/JCSP/CStructReader/PinParamStructure;

    invoke-virtual {v1, v0}, Lru/CryptoPro/JCSP/CStructReader/PinParamStructure;->write(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Lru/CryptoPro/JCSP/CStructReader/StructException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getUnionType()B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/ContainerPassword;->a:Lru/CryptoPro/JCSP/CStructReader/PinParamStructure;

    iget-object v0, v0, Lru/CryptoPro/JCSP/CStructReader/PinParamStructure;->value:Lru/CryptoPro/JCSP/CStructReader/CryptPinSourceStructure;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CryptPinMetaStructure;->getUnionType()B

    move-result v0

    return v0
.end method
