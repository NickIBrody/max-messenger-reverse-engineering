.class final Lru/CryptoPro/ssl/cl_56;
.super Lru/CryptoPro/ssl/cl_47;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_47;-><init>()V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/ssl/cl_46;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_47;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/io/PrintStream;)V
    .locals 1

    .line 2
    const-string v0, "*** HelloRequest (empty)"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lru/CryptoPro/ssl/cl_62;)V
    .locals 0

    .line 3
    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "%% HelloRequest (empty)"

    return-object v0
.end method
