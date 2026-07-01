.class public final Lhim;
.super Ljava/lang/Object;


# static fields
.field public static final e:Ljava/math/BigInteger;


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Ljava/math/BigInteger;

.field public c:Ljava/math/BigInteger;

.field public d:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lhim;->e:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhim;->c:Ljava/math/BigInteger;

    iput-object v0, p0, Lhim;->d:Ljava/math/BigInteger;

    iput-object p1, p0, Lhim;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Lhim;->b:Ljava/math/BigInteger;

    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {}, Lru/CryptoPro/ssl/pc_4/cl_0;->a()Ljava/security/SecureRandom;

    move-result-object v1

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v0, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {v2, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lhim;->c:Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, p0, Lhim;->c:Ljava/math/BigInteger;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lhim;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, p3}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lhim;->d:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, p0, Lhim;->c:Ljava/math/BigInteger;

    iput-object v0, p0, Lhim;->d:Ljava/math/BigInteger;

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lhim;->c:Ljava/math/BigInteger;

    invoke-virtual {p2, p1, p3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lhim;->c:Ljava/math/BigInteger;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lhim;->d:Ljava/math/BigInteger;

    invoke-virtual {p1, p2, p3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lhim;->d:Ljava/math/BigInteger;

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lsjm;
    .locals 2

    iget-object v0, p0, Lhim;->a:Ljava/math/BigInteger;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lhim;->b:Ljava/math/BigInteger;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lhim;->c:Ljava/math/BigInteger;

    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lhim;->d:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance v1, Lsjm;

    iget-object p1, p0, Lhim;->c:Ljava/math/BigInteger;

    iget-object v0, p0, Lhim;->d:Ljava/math/BigInteger;

    invoke-direct {v1, p1, v0}, Lsjm;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iget-object p1, p0, Lhim;->c:Ljava/math/BigInteger;

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lhim;->d:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lhim;->c:Ljava/math/BigInteger;

    sget-object p2, Lhim;->e:Ljava/math/BigInteger;

    invoke-virtual {p1, p2, p3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lhim;->c:Ljava/math/BigInteger;

    iget-object p1, p0, Lhim;->d:Ljava/math/BigInteger;

    invoke-virtual {p1, p2, p3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lhim;->d:Ljava/math/BigInteger;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_0
    iput-object p2, p0, Lhim;->c:Ljava/math/BigInteger;

    iput-object p2, p0, Lhim;->d:Ljava/math/BigInteger;

    :cond_4
    :goto_1
    monitor-exit p0

    return-object v1

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    return-object v1
.end method
