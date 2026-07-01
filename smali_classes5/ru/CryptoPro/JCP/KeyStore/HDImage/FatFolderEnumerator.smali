.class public final Lru/CryptoPro/JCP/KeyStore/HDImage/FatFolderEnumerator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# static fields
.field private static final a:[Ljava/io/File;

.field private static final d:I = 0xd


# instance fields
.field private final b:[Ljava/io/File;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    sput-object v0, Lru/CryptoPro/JCP/KeyStore/HDImage/FatFolderEnumerator;->a:[Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lru/CryptoPro/JCP/KeyStore/HDImage/FatFolderEnumerator;->a:[Ljava/io/File;

    :cond_0
    iput-object p1, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/FatFolderEnumerator;->b:[Ljava/io/File;

    const/4 p1, 0x0

    iput p1, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/FatFolderEnumerator;->c:I

    invoke-direct {p0}, Lru/CryptoPro/JCP/KeyStore/HDImage/FatFolderEnumerator;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget v0, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/FatFolderEnumerator;->c:I

    :goto_0
    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/FatFolderEnumerator;->b:[Ljava/io/File;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-static {v1}, Lru/CryptoPro/JCP/KeyStore/HDImage/FatFolderEnumerator;->a(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/FatFolderEnumerator;->c:I

    return-void
.end method

.method private static a(Ljava/io/File;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0xd

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 2

    iget v0, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/FatFolderEnumerator;->c:I

    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/FatFolderEnumerator;->b:[Ljava/io/File;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/FatFolderEnumerator;->c:I

    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/FatFolderEnumerator;->b:[Ljava/io/File;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/FatFolderEnumerator;->c:I

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lru/CryptoPro/JCP/KeyStore/HDImage/FatFolderEnumerator;->a()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/FatFolderEnumerator;->c:I

    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/FatFolderEnumerator;->b:[Ljava/io/File;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
