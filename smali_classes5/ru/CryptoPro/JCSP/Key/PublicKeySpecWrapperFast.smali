.class public Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperFast;
.super Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapper;


# static fields
.field public static final PUBLIC_KEY_FAST_N:I

.field public static final PUBLIC_KEY_FAST_N_DEFAULT:I = 0x10

.field public static final USE_PUBLIC_KEY_FAST:Z

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "use_public_key_fast"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperFast;->USE_PUBLIC_KEY_FAST:Z

    const-string v0, "public_key_fast_n"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getIntegerProperty(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperFast;->PUBLIC_KEY_FAST_N:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    sput v1, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperFast;->d:I

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCSP/Key/PublicKeyBlob;ZZ)V
    .locals 1

    .line 1
    sget v0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperFast;->d:I

    invoke-direct {p0, p1, p2, p3, v0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapper;-><init>(Lru/CryptoPro/JCSP/Key/PublicKeyBlob;ZZI)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperFast;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapper;-><init>(Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapper;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget v2, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperFast;->d:I

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget v1, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperFast;->d:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic c()Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperFast;->m()Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperFast;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperFast;->m()Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperFast;

    move-result-object v0

    return-object v0
.end method

.method public m()Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperFast;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperFast;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperFast;-><init>(Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperFast;)V

    return-object v0
.end method
