.class public Lru/CryptoPro/ssl/cl_75;
.super Lru/CryptoPro/ssl/cl_47;


# static fields
.field private static final q:Ljava/lang/String; = "ru.CryptoPro.ssl.krb5.KerberosClientKeyExchangeImpl"

.field private static final r:Ljava/lang/Class;


# instance fields
.field private final s:Lru/CryptoPro/ssl/cl_75;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/CryptoPro/ssl/cl_76;

    invoke-direct {v0}, Lru/CryptoPro/ssl/cl_76;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sput-object v0, Lru/CryptoPro/ssl/cl_75;->r:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_47;-><init>()V

    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_75;->h()Lru/CryptoPro/ssl/cl_75;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_75;->s:Lru/CryptoPro/ssl/cl_75;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/AccessControlContext;Lru/CryptoPro/ssl/cl_84;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_47;-><init>()V

    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_75;->h()Lru/CryptoPro/ssl/cl_75;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_75;->s:Lru/CryptoPro/ssl/cl_75;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lru/CryptoPro/ssl/cl_75;->a(Ljava/lang/String;Ljava/security/AccessControlContext;Lru/CryptoPro/ssl/cl_84;Ljava/security/SecureRandom;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Kerberos is unavailable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_84;Ljava/security/SecureRandom;Lru/CryptoPro/ssl/cl_46;Ljava/security/AccessControlContext;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_47;-><init>()V

    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_75;->h()Lru/CryptoPro/ssl/cl_75;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_75;->s:Lru/CryptoPro/ssl/cl_75;

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p6}, Lru/CryptoPro/ssl/cl_75;->a(Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_84;Ljava/security/SecureRandom;Lru/CryptoPro/ssl/cl_46;Ljava/security/AccessControlContext;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Kerberos is unavailable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private h()Lru/CryptoPro/ssl/cl_75;
    .locals 3

    sget-object v0, Lru/CryptoPro/ssl/cl_75;->r:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lru/CryptoPro/ssl/cl_75;

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/ssl/cl_75;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :goto_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    return v0
.end method

.method public a(Ljava/io/PrintStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_75;->s:Lru/CryptoPro/ssl/cl_75;

    invoke-virtual {v0, p1}, Lru/CryptoPro/ssl/cl_75;->a(Ljava/io/PrintStream;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/security/AccessControlContext;Lru/CryptoPro/ssl/cl_84;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_75;->s:Lru/CryptoPro/ssl/cl_75;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lru/CryptoPro/ssl/cl_75;->a(Ljava/lang/String;Ljava/security/AccessControlContext;Lru/CryptoPro/ssl/cl_84;Ljava/security/SecureRandom;)V

    :cond_0
    return-void
.end method

.method public a(Lru/CryptoPro/ssl/cl_62;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_75;->s:Lru/CryptoPro/ssl/cl_75;

    invoke-virtual {v0, p1}, Lru/CryptoPro/ssl/cl_75;->a(Lru/CryptoPro/ssl/cl_62;)V

    return-void
.end method

.method public a(Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_84;Ljava/security/SecureRandom;Lru/CryptoPro/ssl/cl_46;Ljava/security/AccessControlContext;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_75;->s:Lru/CryptoPro/ssl/cl_75;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lru/CryptoPro/ssl/cl_75;->a(Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_84;Ljava/security/SecureRandom;Lru/CryptoPro/ssl/cl_46;Ljava/security/AccessControlContext;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_75;->s:Lru/CryptoPro/ssl/cl_75;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_75;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_75;->s:Lru/CryptoPro/ssl/cl_75;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_75;->c()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public e()Ljava/security/Principal;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_75;->s:Lru/CryptoPro/ssl/cl_75;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_75;->e()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/security/Principal;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_75;->s:Lru/CryptoPro/ssl/cl_75;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_75;->g()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method
