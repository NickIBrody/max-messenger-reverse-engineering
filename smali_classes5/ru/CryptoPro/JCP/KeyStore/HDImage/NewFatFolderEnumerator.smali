.class public final Lru/CryptoPro/JCP/KeyStore/HDImage/NewFatFolderEnumerator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# static fields
.field private static final c:I = 0x3e8


# instance fields
.field private a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-array v0, v0, [C

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lru/CryptoPro/JCP/KeyStore/HDImage/NewFatFolderEnumerator;->a(C)C

    move-result v4

    aput-char v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object p1, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/NewFatFolderEnumerator;->b:Ljava/lang/String;

    iput v2, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/NewFatFolderEnumerator;->a:I

    return-void
.end method

.method private static a(C)C
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    const/16 v1, 0x61

    if-lt v0, v1, :cond_0

    const/16 v2, 0x7a

    if-le v0, v2, :cond_2

    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    int-to-byte p0, p0

    rem-int/lit8 p0, p0, 0x1a

    add-int/2addr p0, v1

    int-to-char p0, p0

    :cond_2
    :goto_0
    return p0
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    .line 2
    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/NewFatFolderEnumerator;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x4

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v2, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/NewFatFolderEnumerator;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ".000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {v1, v2, v0, p1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 2

    iget v0, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/NewFatFolderEnumerator;->a:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/NewFatFolderEnumerator;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/NewFatFolderEnumerator;->a:I

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/KeyStore/HDImage/NewFatFolderEnumerator;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/NewFatFolderEnumerator;->a:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/KeyStore/HDImage/NewFatFolderEnumerator;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
