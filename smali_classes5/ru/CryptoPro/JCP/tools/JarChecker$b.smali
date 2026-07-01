.class public Lru/CryptoPro/JCP/tools/JarChecker$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCP/tools/JarChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lru/CryptoPro/JCP/tools/JarChecker;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/tools/JarChecker;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/CryptoPro/JCP/tools/JarChecker$b;->c:Lru/CryptoPro/JCP/tools/JarChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/tools/JarChecker$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lru/CryptoPro/JCP/tools/JarChecker$b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/tools/JarChecker;Ljava/lang/String;[B)V
    .locals 0

    .line 2
    iput-object p1, p0, Lru/CryptoPro/JCP/tools/JarChecker$b;->c:Lru/CryptoPro/JCP/tools/JarChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/tools/JarChecker$b;->a:Ljava/lang/String;

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JarChecker;->a(Lru/CryptoPro/JCP/tools/JarChecker;)Lru/CryptoPro/JCP/tools/Encoder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lru/CryptoPro/JCP/tools/Encoder;->encode([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCP/tools/JarChecker$b;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lru/CryptoPro/JCP/tools/JarChecker$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/CryptoPro/JCP/tools/JarChecker$b;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/io/OutputStream;)V
    .locals 3

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/JarChecker$b;->a:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v2, p0, Lru/CryptoPro/JCP/tools/JarChecker$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    instance-of v3, p1, Lru/CryptoPro/JCP/tools/JarChecker$b;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lru/CryptoPro/JCP/tools/JarChecker$b;->a:Ljava/lang/String;

    check-cast p1, Lru/CryptoPro/JCP/tools/JarChecker$b;

    iget-object v3, p1, Lru/CryptoPro/JCP/tools/JarChecker$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lru/CryptoPro/JCP/tools/JarChecker$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lru/CryptoPro/JCP/tools/JarChecker$b;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    return v2
.end method
