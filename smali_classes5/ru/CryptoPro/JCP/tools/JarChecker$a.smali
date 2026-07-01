.class public Lru/CryptoPro/JCP/tools/JarChecker$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCP/tools/JarChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lru/CryptoPro/JCP/tools/JarChecker;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/tools/JarChecker;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/CryptoPro/JCP/tools/JarChecker$a;->c:Lru/CryptoPro/JCP/tools/JarChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/tools/JarChecker$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lru/CryptoPro/JCP/tools/JarChecker$a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/tools/JarChecker;Ljava/lang/String;[B)V
    .locals 0

    .line 2
    iput-object p1, p0, Lru/CryptoPro/JCP/tools/JarChecker$a;->c:Lru/CryptoPro/JCP/tools/JarChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/tools/JarChecker$a;->a:Ljava/lang/String;

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JarChecker;->a(Lru/CryptoPro/JCP/tools/JarChecker;)Lru/CryptoPro/JCP/tools/Encoder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lru/CryptoPro/JCP/tools/Encoder;->encode([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCP/tools/JarChecker$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/JarChecker$a;->a:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const-string v0, ": "

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/JarChecker$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public b()[B
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/JarChecker$a;->a:Ljava/lang/String;

    const-string v1, "Digest-Manifest-Main-Attributes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/JarChecker$a;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/tools/JarChecker$a;->c(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCP/tools/JarChecker$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/JarChecker$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)[B
    .locals 1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lru/CryptoPro/JCP/tools/Decoder;

    invoke-direct {v0}, Lru/CryptoPro/JCP/tools/Decoder;-><init>()V

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCP/tools/Decoder;->decodeBuffer(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
