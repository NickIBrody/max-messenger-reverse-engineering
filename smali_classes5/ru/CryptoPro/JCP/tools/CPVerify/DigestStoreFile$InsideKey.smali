.class Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$InsideKey;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InsideKey"
.end annotation


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$InsideKey;->b:Ljava/lang/String;

    iput-object p1, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$InsideKey;->a:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$InsideKey;->a:[B

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$InsideKey;->b:Ljava/lang/String;

    return-object v0
.end method
