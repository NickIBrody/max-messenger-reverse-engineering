.class Lru/CryptoPro/ssl/cl_34;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/security/KeyPair;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(Ljava/security/KeyPair;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_34;->a:Ljava/security/KeyPair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    iput-wide v0, p0, Lru/CryptoPro/ssl/cl_34;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/security/KeyPair;Lru/CryptoPro/ssl/cl_33;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lru/CryptoPro/ssl/cl_34;-><init>(Ljava/security/KeyPair;)V

    return-void
.end method

.method public static synthetic a(Lru/CryptoPro/ssl/cl_34;)Ljava/security/KeyPair;
    .locals 0

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_34;->c()Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 4

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_34;->a:Ljava/security/KeyPair;

    if-eqz v0, :cond_0

    iget v0, p0, Lru/CryptoPro/ssl/cl_34;->b:I

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lru/CryptoPro/ssl/cl_34;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/security/KeyPair;
    .locals 1

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_34;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_34;->a:Ljava/security/KeyPair;

    return-object v0

    :cond_0
    iget v0, p0, Lru/CryptoPro/ssl/cl_34;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/CryptoPro/ssl/cl_34;->b:I

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_34;->a:Ljava/security/KeyPair;

    return-object v0
.end method
