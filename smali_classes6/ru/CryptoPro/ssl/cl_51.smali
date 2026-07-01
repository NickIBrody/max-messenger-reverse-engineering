.class final Lru/CryptoPro/ssl/cl_51;
.super Lru/CryptoPro/ssl/cl_47;


# static fields
.field public static final J:[B


# instance fields
.field public A:Lru/CryptoPro/ssl/cl_84;

.field public B:Lru/CryptoPro/ssl/cl_87;

.field public C:Lru/CryptoPro/ssl/cl_106;

.field public G:Lru/CryptoPro/ssl/cl_14;

.field public H:[B

.field public I:Lru/CryptoPro/ssl/cl_67;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lru/CryptoPro/ssl/cl_51;->J:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_106;Lru/CryptoPro/ssl/cl_14;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_47;-><init>()V

    new-instance v0, Lru/CryptoPro/ssl/cl_67;

    invoke-direct {v0}, Lru/CryptoPro/ssl/cl_67;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_51;->I:Lru/CryptoPro/ssl/cl_67;

    iput-object p2, p0, Lru/CryptoPro/ssl/cl_51;->A:Lru/CryptoPro/ssl/cl_84;

    iput-object p3, p0, Lru/CryptoPro/ssl/cl_51;->C:Lru/CryptoPro/ssl/cl_106;

    iput-object p4, p0, Lru/CryptoPro/ssl/cl_51;->G:Lru/CryptoPro/ssl/cl_14;

    invoke-virtual {p4}, Lru/CryptoPro/ssl/cl_14;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lru/CryptoPro/ssl/cl_51;->I:Lru/CryptoPro/ssl/cl_67;

    sget-object p3, Lru/CryptoPro/ssl/cl_26;->f:Lru/CryptoPro/ssl/cl_26;

    invoke-virtual {p2, p3}, Lru/CryptoPro/ssl/cl_67;->e(Lru/CryptoPro/ssl/cl_66;)V

    iget-object p2, p0, Lru/CryptoPro/ssl/cl_51;->I:Lru/CryptoPro/ssl/cl_67;

    sget-object p3, Lru/CryptoPro/ssl/cl_28;->f:Lru/CryptoPro/ssl/cl_66;

    invoke-virtual {p2, p3}, Lru/CryptoPro/ssl/cl_67;->e(Lru/CryptoPro/ssl/cl_66;)V

    :cond_0
    new-instance p2, Lru/CryptoPro/ssl/cl_87;

    invoke-direct {p2, p1}, Lru/CryptoPro/ssl/cl_87;-><init>(Ljava/security/SecureRandom;)V

    iput-object p2, p0, Lru/CryptoPro/ssl/cl_51;->B:Lru/CryptoPro/ssl/cl_87;

    sget-object p1, Lru/CryptoPro/ssl/cl_51;->J:[B

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_51;->H:[B

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/ssl/cl_46;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_47;-><init>()V

    new-instance v0, Lru/CryptoPro/ssl/cl_67;

    invoke-direct {v0}, Lru/CryptoPro/ssl/cl_67;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_51;->I:Lru/CryptoPro/ssl/cl_67;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->b()I

    move-result v0

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->b()I

    move-result v1

    invoke-static {v0, v1}, Lru/CryptoPro/ssl/cl_84;->a(II)Lru/CryptoPro/ssl/cl_84;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_51;->A:Lru/CryptoPro/ssl/cl_84;

    new-instance v0, Lru/CryptoPro/ssl/cl_87;

    invoke-direct {v0, p1}, Lru/CryptoPro/ssl/cl_87;-><init>(Lru/CryptoPro/ssl/cl_46;)V

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_51;->B:Lru/CryptoPro/ssl/cl_87;

    new-instance v0, Lru/CryptoPro/ssl/cl_106;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->f()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lru/CryptoPro/ssl/cl_106;-><init>([B)V

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_51;->C:Lru/CryptoPro/ssl/cl_106;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_51;->A:Lru/CryptoPro/ssl/cl_84;

    invoke-virtual {v0, v1}, Lru/CryptoPro/ssl/cl_106;->b(Lru/CryptoPro/ssl/cl_84;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClientHello sessionId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_51;->C:Lru/CryptoPro/ssl/cl_106;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    new-instance v0, Lru/CryptoPro/ssl/cl_14;

    invoke-direct {v0, p1}, Lru/CryptoPro/ssl/cl_14;-><init>(Lru/CryptoPro/ssl/cl_46;)V

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_51;->G:Lru/CryptoPro/ssl/cl_14;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->f()[B

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_51;->H:[B

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_51;->c()I

    move-result v0

    if-eq v0, p2, :cond_0

    new-instance p2, Lru/CryptoPro/ssl/cl_67;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v0}, Lru/CryptoPro/ssl/cl_67;-><init>(Lru/CryptoPro/ssl/cl_46;ZZ)V

    iput-object p2, p0, Lru/CryptoPro/ssl/cl_51;->I:Lru/CryptoPro/ssl/cl_67;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/io/PrintStream;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*** ClientHello, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_51;->A:Lru/CryptoPro/ssl/cl_84;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "RandomCookie:  "

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_51;->B:Lru/CryptoPro/ssl/cl_87;

    invoke-virtual {v0, p1}, Lru/CryptoPro/ssl/cl_87;->b(Ljava/io/PrintStream;)V

    const-string v0, "Session ID:  "

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_51;->C:Lru/CryptoPro/ssl/cl_106;

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cipher Suites: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_51;->G:Lru/CryptoPro/ssl/cl_14;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "Compression Methods"

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_51;->H:[B

    invoke-static {p1, v0, v1}, Lru/CryptoPro/ssl/cl_47;->a(Ljava/io/PrintStream;Ljava/lang/String;[B)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_51;->I:Lru/CryptoPro/ssl/cl_67;

    invoke-virtual {v0, p1}, Lru/CryptoPro/ssl/cl_67;->c(Ljava/io/PrintStream;)V

    const-string v0, "***"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lru/CryptoPro/ssl/cl_62;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_51;->A:Lru/CryptoPro/ssl/cl_84;

    iget-byte v0, v0, Lru/CryptoPro/ssl/cl_84;->o:B

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_62;->a(I)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_51;->A:Lru/CryptoPro/ssl/cl_84;

    iget-byte v0, v0, Lru/CryptoPro/ssl/cl_84;->p:B

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_62;->a(I)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_51;->B:Lru/CryptoPro/ssl/cl_87;

    invoke-virtual {v0, p1}, Lru/CryptoPro/ssl/cl_87;->c(Lru/CryptoPro/ssl/cl_62;)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_51;->C:Lru/CryptoPro/ssl/cl_106;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_106;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_62;->a([B)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_51;->G:Lru/CryptoPro/ssl/cl_14;

    invoke-virtual {v0, p1}, Lru/CryptoPro/ssl/cl_14;->a(Lru/CryptoPro/ssl/cl_62;)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_51;->H:[B

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_62;->a([B)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_51;->I:Lru/CryptoPro/ssl/cl_67;

    invoke-virtual {v0, p1}, Lru/CryptoPro/ssl/cl_67;->d(Lru/CryptoPro/ssl/cl_62;)V

    return-void
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_51;->C:Lru/CryptoPro/ssl/cl_106;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_106;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x26

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_51;->G:Lru/CryptoPro/ssl/cl_14;

    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_14;->e()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_51;->H:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_51;->I:Lru/CryptoPro/ssl/cl_67;

    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_67;->f()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "*** ClientHello, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_51;->A:Lru/CryptoPro/ssl/cl_84;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "RandomCookie:  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_51;->B:Lru/CryptoPro/ssl/cl_87;

    invoke-virtual {v2}, Lru/CryptoPro/ssl/cl_87;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "Session ID:  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_51;->C:Lru/CryptoPro/ssl/cl_106;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "Cipher Suites: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_51;->G:Lru/CryptoPro/ssl/cl_14;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Compression Methods"

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_51;->H:[B

    invoke-static {v1, v2}, Lru/CryptoPro/ssl/cl_47;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_51;->I:Lru/CryptoPro/ssl/cl_67;

    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_67;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "***\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/util/Collection;)V
    .locals 1

    new-instance v0, Lru/CryptoPro/ssl/cl_108;

    invoke-direct {v0, p1}, Lru/CryptoPro/ssl/cl_108;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_51;->I:Lru/CryptoPro/ssl/cl_67;

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_67;->e(Lru/CryptoPro/ssl/cl_66;)V

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_51;->I:Lru/CryptoPro/ssl/cl_67;

    new-instance v1, Lru/CryptoPro/ssl/cl_104;

    invoke-direct {v1, p1}, Lru/CryptoPro/ssl/cl_104;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lru/CryptoPro/ssl/cl_67;->e(Lru/CryptoPro/ssl/cl_66;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public h([B)V
    .locals 2

    new-instance v0, Lru/CryptoPro/ssl/cl_89;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, p1, v1}, Lru/CryptoPro/ssl/cl_89;-><init>([B[B)V

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_51;->I:Lru/CryptoPro/ssl/cl_67;

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_67;->e(Lru/CryptoPro/ssl/cl_66;)V

    return-void
.end method

.method public i([Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_51;->I:Lru/CryptoPro/ssl/cl_67;

    new-instance v1, Lru/CryptoPro/ssl/cl_0;

    invoke-direct {v1, p1}, Lru/CryptoPro/ssl/cl_0;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/CryptoPro/ssl/cl_67;->e(Lru/CryptoPro/ssl/cl_66;)V

    return-void
.end method

.method public j()Lru/CryptoPro/ssl/cl_14;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_51;->G:Lru/CryptoPro/ssl/cl_14;

    return-object v0
.end method

.method public k([B)V
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_51;->I:Lru/CryptoPro/ssl/cl_67;

    new-instance v1, Lru/CryptoPro/ssl/cl_107;

    invoke-direct {v1, p1}, Lru/CryptoPro/ssl/cl_107;-><init>([B)V

    invoke-virtual {v0, v1}, Lru/CryptoPro/ssl/cl_67;->e(Lru/CryptoPro/ssl/cl_66;)V

    return-void
.end method

.method public l()Lru/CryptoPro/ssl/cl_67;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_51;->I:Lru/CryptoPro/ssl/cl_67;

    return-object v0
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_51;->I:Lru/CryptoPro/ssl/cl_67;

    new-instance v1, Lru/CryptoPro/ssl/cl_35;

    invoke-direct {v1}, Lru/CryptoPro/ssl/cl_35;-><init>()V

    invoke-virtual {v0, v1}, Lru/CryptoPro/ssl/cl_67;->e(Lru/CryptoPro/ssl/cl_66;)V

    return-void
.end method
