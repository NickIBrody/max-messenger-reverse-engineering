.class public Lru/CryptoPro/JCP/params/JCPPBEKeySpec;
.super Ljavax/crypto/spec/PBEKeySpec;


# static fields
.field public static final PBKDF2_2012_256:I = 0x803b

.field public static final PBKDF2_2012_512:I = 0x803a

.field public static final PBKDF2_94_256:I = 0x8040


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>([B[BI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BI)V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->copy([B)[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCP/params/JCPPBEKeySpec;->a:[B

    return-void
.end method

.method public constructor <init>([B[BII)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p3, p4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->copy([B)[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCP/params/JCPPBEKeySpec;->a:[B

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCP/params/JCPPBEKeySpec;->a:[B

    return-void
.end method

.method public constructor <init>([C[BI)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BI)V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCP/params/JCPPBEKeySpec;->a:[B

    return-void
.end method

.method public constructor <init>([C[BII)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCP/params/JCPPBEKeySpec;->a:[B

    return-void
.end method


# virtual methods
.method public getPasswd()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/params/JCPPBEKeySpec;->a:[B

    return-object v0
.end method
