.class public Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperPoolContext;
.super Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperPoolContext$LazyContextInitializerHolder;,
        Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperPoolContext$LazyContextInitializer;
    }
.end annotation


# static fields
.field public static final PUBLIC_CONTEXT_POOL_SIZE:I

.field public static final PUBLIC_CONTEXT_POOL_SIZE_DEFAULT:I = 0x8

.field public static final USE_PUBLIC_CONTEXT_POOL:Z

.field static final synthetic d:Z = true

.field private static final e:I

.field private static f:Lru/CryptoPro/JCSP/tools/cl_0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "use_public_context_pool"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperPoolContext;->USE_PUBLIC_CONTEXT_POOL:Z

    const-string v0, "public_context_pool_size"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getIntegerProperty(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperPoolContext;->PUBLIC_CONTEXT_POOL_SIZE:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    sput v1, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperPoolContext;->e:I

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCSP/Key/PublicKeyBlob;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapper;-><init>(Lru/CryptoPro/JCSP/Key/PublicKeyBlob;ZZ)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapper;)V
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

.method public static synthetic a(Lru/CryptoPro/JCSP/tools/cl_0;)Lru/CryptoPro/JCSP/tools/cl_0;
    .locals 0

    sput-object p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperPoolContext;->f:Lru/CryptoPro/JCSP/tools/cl_0;

    return-object p0
.end method

.method public static synthetic m()I
    .locals 1

    sget v0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperPoolContext;->e:I

    return v0
.end method

.method private static n()V
    .locals 2

    invoke-static {}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperPoolContext$LazyContextInitializerHolder;->a()Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperPoolContext$LazyContextInitializer;

    move-result-object v0

    sget-boolean v1, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperPoolContext;->d:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public c()Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperPoolContext;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperPoolContext;-><init>(Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapper;)V

    return-object v0
.end method

.method public synthetic d()Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperPoolContext;->c()Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapper;

    move-result-object v0

    return-object v0
.end method

.method public l()Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$ProviderContext;
    .locals 3

    sget-boolean v0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperPoolContext;->USE_PUBLIC_CONTEXT_POOL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperPoolContext;->n()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->b:Lru/CryptoPro/JCSP/Key/PublicKeyBlob;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->getParams()Lru/CryptoPro/JCP/params/AlgIdInterface;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getInstanceByParamSet(Lru/CryptoPro/JCP/params/AlgIdInterface;)Lru/CryptoPro/JCSP/MSCAPI/HProv;

    move-result-object v0

    sget-object v1, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperPoolContext;->f:Lru/CryptoPro/JCSP/tools/cl_0;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getProvType()I

    move-result v0

    invoke-virtual {v1, v0}, Lru/CryptoPro/JCSP/tools/cl_0;->a(I)Lru/CryptoPro/JCSP/MSCAPI/HProv;

    move-result-object v0

    new-instance v1, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$ProviderContext;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$ProviderContext;-><init>(Lru/CryptoPro/JCSP/MSCAPI/HProv;Z)V

    return-object v1

    :cond_0
    invoke-super {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->l()Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$ProviderContext;

    move-result-object v0

    return-object v0
.end method
