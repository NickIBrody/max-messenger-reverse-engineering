.class final Lru/CryptoPro/ssl/cl_57;
.super Lru/CryptoPro/ssl/cl_47;


# instance fields
.field public A:I

.field public B:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_47;-><init>()V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/ssl/cl_46;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_47;-><init>()V

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->e()I

    move-result p2

    iput p2, p0, Lru/CryptoPro/ssl/cl_57;->A:I

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->g()[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_57;->B:[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    return v0
.end method

.method public a(Ljava/io/PrintStream;)V
    .locals 1

    .line 2
    const-string v0, "*** NewSessionTicket"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "Ticket lifetime (sec):  "

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    iget v0, p0, Lru/CryptoPro/ssl/cl_57;->A:I

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(I)V

    const-string v0, "Ticket:  "

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_57;->B:[B

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->toHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "***"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lru/CryptoPro/ssl/cl_62;)V
    .locals 1

    .line 3
    iget v0, p0, Lru/CryptoPro/ssl/cl_57;->A:I

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_62;->d(I)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_57;->B:[B

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_62;->b([B)V

    return-void
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_57;->B:[B

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_57;->B:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "*** NewSessionTicket"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "Ticket lifetime  (sec):  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lru/CryptoPro/ssl/cl_57;->A:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Ticket:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_57;->B:[B

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/Array;->toHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "***\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/ssl/cl_57;->A:I

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method
