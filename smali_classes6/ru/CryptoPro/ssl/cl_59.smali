.class final Lru/CryptoPro/ssl/cl_59;
.super Lru/CryptoPro/ssl/cl_47;


# instance fields
.field public A:Lru/CryptoPro/ssl/cl_84;

.field public B:Lru/CryptoPro/ssl/cl_87;

.field public C:Lru/CryptoPro/ssl/cl_106;

.field public G:Lru/CryptoPro/ssl/cl_8;

.field public H:B

.field public I:Lru/CryptoPro/ssl/cl_67;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_47;-><init>()V

    new-instance v0, Lru/CryptoPro/ssl/cl_67;

    invoke-direct {v0}, Lru/CryptoPro/ssl/cl_67;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_59;->I:Lru/CryptoPro/ssl/cl_67;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/ssl/cl_46;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_47;-><init>()V

    new-instance v0, Lru/CryptoPro/ssl/cl_67;

    invoke-direct {v0}, Lru/CryptoPro/ssl/cl_67;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_59;->I:Lru/CryptoPro/ssl/cl_67;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->b()I

    move-result v0

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->b()I

    move-result v1

    invoke-static {v0, v1}, Lru/CryptoPro/ssl/cl_84;->a(II)Lru/CryptoPro/ssl/cl_84;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_59;->A:Lru/CryptoPro/ssl/cl_84;

    new-instance v0, Lru/CryptoPro/ssl/cl_87;

    invoke-direct {v0, p1}, Lru/CryptoPro/ssl/cl_87;-><init>(Lru/CryptoPro/ssl/cl_46;)V

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_59;->B:Lru/CryptoPro/ssl/cl_87;

    new-instance v0, Lru/CryptoPro/ssl/cl_106;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->f()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lru/CryptoPro/ssl/cl_106;-><init>([B)V

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_59;->C:Lru/CryptoPro/ssl/cl_106;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_59;->A:Lru/CryptoPro/ssl/cl_84;

    invoke-virtual {v0, v1}, Lru/CryptoPro/ssl/cl_106;->b(Lru/CryptoPro/ssl/cl_84;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServerHello sessionId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_59;->C:Lru/CryptoPro/ssl/cl_106;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->b()I

    move-result v0

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->b()I

    move-result v1

    invoke-static {v0, v1}, Lru/CryptoPro/ssl/cl_8;->b(II)Lru/CryptoPro/ssl/cl_8;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_59;->G:Lru/CryptoPro/ssl/cl_8;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->b()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lru/CryptoPro/ssl/cl_59;->H:B

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_59;->c()I

    move-result v0

    if-eq v0, p2, :cond_0

    iget-object p2, p0, Lru/CryptoPro/ssl/cl_59;->G:Lru/CryptoPro/ssl/cl_8;

    iget-object p2, p2, Lru/CryptoPro/ssl/cl_8;->w:Ljava/lang/String;

    const-string v0, "TLS_CIPHER_2001"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    new-instance v0, Lru/CryptoPro/ssl/cl_67;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lru/CryptoPro/ssl/cl_67;-><init>(Lru/CryptoPro/ssl/cl_46;ZZ)V

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_59;->I:Lru/CryptoPro/ssl/cl_67;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public a(Ljava/io/PrintStream;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*** ServerHello, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_59;->A:Lru/CryptoPro/ssl/cl_84;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "RandomCookie:  "

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_59;->B:Lru/CryptoPro/ssl/cl_87;

    invoke-virtual {v0, p1}, Lru/CryptoPro/ssl/cl_87;->b(Ljava/io/PrintStream;)V

    const-string v0, "Session ID:  "

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_59;->C:Lru/CryptoPro/ssl/cl_106;

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cipher Suite: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_59;->G:Lru/CryptoPro/ssl/cl_8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Compression Method: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lru/CryptoPro/ssl/cl_59;->H:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_59;->I:Lru/CryptoPro/ssl/cl_67;

    invoke-virtual {v0, p1}, Lru/CryptoPro/ssl/cl_67;->c(Ljava/io/PrintStream;)V

    const-string v0, "***"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lru/CryptoPro/ssl/cl_62;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_59;->A:Lru/CryptoPro/ssl/cl_84;

    iget-byte v0, v0, Lru/CryptoPro/ssl/cl_84;->o:B

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_62;->a(I)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_59;->A:Lru/CryptoPro/ssl/cl_84;

    iget-byte v0, v0, Lru/CryptoPro/ssl/cl_84;->p:B

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_62;->a(I)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_59;->B:Lru/CryptoPro/ssl/cl_87;

    invoke-virtual {v0, p1}, Lru/CryptoPro/ssl/cl_87;->c(Lru/CryptoPro/ssl/cl_62;)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_59;->C:Lru/CryptoPro/ssl/cl_106;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_106;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_62;->a([B)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_59;->G:Lru/CryptoPro/ssl/cl_8;

    iget v0, v0, Lru/CryptoPro/ssl/cl_8;->x:I

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_62;->a(I)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_59;->G:Lru/CryptoPro/ssl/cl_8;

    iget v0, v0, Lru/CryptoPro/ssl/cl_8;->x:I

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_62;->a(I)V

    iget-byte v0, p0, Lru/CryptoPro/ssl/cl_59;->H:B

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_62;->a(I)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_59;->I:Lru/CryptoPro/ssl/cl_67;

    invoke-virtual {v0, p1}, Lru/CryptoPro/ssl/cl_67;->d(Lru/CryptoPro/ssl/cl_62;)V

    return-void
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_59;->C:Lru/CryptoPro/ssl/cl_106;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_106;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x26

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_59;->I:Lru/CryptoPro/ssl/cl_67;

    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_67;->f()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "*** ServerHello, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_59;->A:Lru/CryptoPro/ssl/cl_84;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "RandomCookie:  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_59;->B:Lru/CryptoPro/ssl/cl_87;

    invoke-virtual {v2}, Lru/CryptoPro/ssl/cl_87;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "Session ID:  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_59;->C:Lru/CryptoPro/ssl/cl_106;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "Cipher Suite: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_59;->G:Lru/CryptoPro/ssl/cl_8;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "Compression Method: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-byte v2, p0, Lru/CryptoPro/ssl/cl_59;->H:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_59;->I:Lru/CryptoPro/ssl/cl_67;

    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_67;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "***\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lru/CryptoPro/ssl/cl_67;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_59;->I:Lru/CryptoPro/ssl/cl_67;

    return-object v0
.end method
