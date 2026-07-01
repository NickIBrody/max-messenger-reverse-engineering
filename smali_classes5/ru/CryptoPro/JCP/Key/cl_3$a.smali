.class public Lru/CryptoPro/JCP/Key/cl_3$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCP/Key/cl_3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:[J

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:I

.field public e:J

.field public final synthetic f:Lru/CryptoPro/JCP/Key/cl_3;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/Key/cl_3;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lru/CryptoPro/JCP/Key/cl_3$a;->f:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/JCP/Key/cl_3$a;->c:Z

    const/16 v0, 0x8

    iput v0, p0, Lru/CryptoPro/JCP/Key/cl_3$a;->d:I

    const-wide/32 v0, 0x80000

    iput-wide v0, p0, Lru/CryptoPro/JCP/Key/cl_3$a;->e:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3$a;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [J

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3$a;->a:[J

    const-wide/16 v1, 0x0

    aput-wide v1, v0, p1

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/Key/cl_3;Lru/CryptoPro/JCP/Key/cl_3$a;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lru/CryptoPro/JCP/Key/cl_3$a;->f:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/JCP/Key/cl_3$a;->c:Z

    const/16 v0, 0x8

    iput v0, p0, Lru/CryptoPro/JCP/Key/cl_3$a;->d:I

    const-wide/32 v0, 0x80000

    iput-wide v0, p0, Lru/CryptoPro/JCP/Key/cl_3$a;->e:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3$a;->b:Ljava/lang/Object;

    iget-object v0, p2, Lru/CryptoPro/JCP/Key/cl_3$a;->a:[J

    array-length v0, v0

    new-array v1, v0, [J

    iput-object v1, p0, Lru/CryptoPro/JCP/Key/cl_3$a;->a:[J

    iget-object v2, p2, Lru/CryptoPro/JCP/Key/cl_3$a;->a:[J

    invoke-static {v2, p1, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean p1, p2, Lru/CryptoPro/JCP/Key/cl_3$a;->c:Z

    iput-boolean p1, p0, Lru/CryptoPro/JCP/Key/cl_3$a;->c:Z

    iget-wide v0, p2, Lru/CryptoPro/JCP/Key/cl_3$a;->e:J

    iput-wide v0, p0, Lru/CryptoPro/JCP/Key/cl_3$a;->e:J

    iget p1, p2, Lru/CryptoPro/JCP/Key/cl_3$a;->d:I

    iput p1, p0, Lru/CryptoPro/JCP/Key/cl_3$a;->d:I

    return-void
.end method

.method public static synthetic a(Lru/CryptoPro/JCP/Key/cl_3$a;)I
    .locals 0

    iget p0, p0, Lru/CryptoPro/JCP/Key/cl_3$a;->d:I

    return p0
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/JCP/Key/cl_3$a;->c:Z

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lru/CryptoPro/JCP/Key/cl_3$a;->d:I

    return-void
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lru/CryptoPro/JCP/Key/cl_3$a;->e:J

    return-void
.end method

.method public e(J)V
    .locals 13

    iget-boolean v0, p0, Lru/CryptoPro/JCP/Key/cl_3$a;->c:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x400

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lru/CryptoPro/JCP/Key/cl_3$a;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lru/CryptoPro/JCP/Key/cl_3$a;->a:[J

    const/4 v4, 0x0

    aget-wide v5, v3, v4

    add-long v7, v5, p1

    iget-wide v9, p0, Lru/CryptoPro/JCP/Key/cl_3$a;->e:J

    iget v11, p0, Lru/CryptoPro/JCP/Key/cl_3$a;->d:I

    int-to-long v11, v11

    mul-long/2addr v9, v11

    add-long/2addr v9, v0

    cmp-long v0, v7, v9

    if-gtz v0, :cond_1

    add-long/2addr v5, p1

    aput-wide v5, v3, v4

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object p2, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string v0, "ErrorLongMaterial"

    invoke-virtual {p2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
