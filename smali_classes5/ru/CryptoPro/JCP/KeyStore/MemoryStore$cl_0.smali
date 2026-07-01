.class public Lru/CryptoPro/JCP/KeyStore/MemoryStore$cl_0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCP/KeyStore/MemoryStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "cl_0"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[C

.field public c:Ljava/security/Key;

.field public d:Ljava/security/cert/Certificate;

.field public e:[Ljava/security/cert/Certificate;

.field public f:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;[CLjava/security/Key;Ljava/security/cert/Certificate;[Ljava/security/cert/Certificate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCP/KeyStore/MemoryStore$cl_0;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    :goto_0
    iput-object p2, p0, Lru/CryptoPro/JCP/KeyStore/MemoryStore$cl_0;->b:[C

    iput-object p3, p0, Lru/CryptoPro/JCP/KeyStore/MemoryStore$cl_0;->c:Ljava/security/Key;

    iput-object p4, p0, Lru/CryptoPro/JCP/KeyStore/MemoryStore$cl_0;->d:Ljava/security/cert/Certificate;

    if-eqz p5, :cond_2

    array-length p2, p5

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p5}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/Certificate;

    :cond_2
    :goto_1
    iput-object p1, p0, Lru/CryptoPro/JCP/KeyStore/MemoryStore$cl_0;->e:[Ljava/security/cert/Certificate;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCP/KeyStore/MemoryStore$cl_0;->f:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/MemoryStore$cl_0;->b:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
