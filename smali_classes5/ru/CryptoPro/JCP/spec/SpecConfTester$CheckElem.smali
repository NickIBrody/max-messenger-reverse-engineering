.class Lru/CryptoPro/JCP/spec/SpecConfTester$CheckElem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCP/spec/SpecConfTester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckElem"
.end annotation


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>([IILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCP/spec/SpecConfTester$CheckElem;->a:[I

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Lru/CryptoPro/JCP/Digest/CheckMemory;->checkMem32([III)I

    move-result p1

    iput p1, p0, Lru/CryptoPro/JCP/spec/SpecConfTester$CheckElem;->b:I

    iput-object p3, p0, Lru/CryptoPro/JCP/spec/SpecConfTester$CheckElem;->c:Ljava/lang/String;

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Initialization Error in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([ILjava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCP/spec/SpecConfTester$CheckElem;->a:[I

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Lru/CryptoPro/JCP/Digest/CheckMemory;->checkMem32([III)I

    move-result p1

    iput p1, p0, Lru/CryptoPro/JCP/spec/SpecConfTester$CheckElem;->b:I

    iput-object p2, p0, Lru/CryptoPro/JCP/spec/SpecConfTester$CheckElem;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-object v0, p0, Lru/CryptoPro/JCP/spec/SpecConfTester$CheckElem;->a:[I

    array-length v1, v0

    iget v2, p0, Lru/CryptoPro/JCP/spec/SpecConfTester$CheckElem;->b:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lru/CryptoPro/JCP/Digest/CheckMemory;->verifyMem32([IIII)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/spec/SpecConfTester$CheckElem;->c:Ljava/lang/String;

    return-object v0
.end method
