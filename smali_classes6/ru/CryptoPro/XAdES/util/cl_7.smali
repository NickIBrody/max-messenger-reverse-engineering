.class public final Lru/CryptoPro/XAdES/util/cl_7;
.super Lru/CryptoPro/XAdES/util/cl_6;


# static fields
.field public static final b:Lru/CryptoPro/XAdES/util/cl_7;

.field public static final c:Lru/CryptoPro/XAdES/util/cl_7;

.field public static final d:Lru/CryptoPro/XAdES/util/cl_7;

.field public static final e:Lru/CryptoPro/XAdES/util/cl_7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/CryptoPro/XAdES/util/cl_7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lru/CryptoPro/XAdES/util/cl_7;-><init>(II)V

    sput-object v0, Lru/CryptoPro/XAdES/util/cl_7;->b:Lru/CryptoPro/XAdES/util/cl_7;

    new-instance v0, Lru/CryptoPro/XAdES/util/cl_7;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lru/CryptoPro/XAdES/util/cl_7;-><init>(II)V

    sput-object v0, Lru/CryptoPro/XAdES/util/cl_7;->c:Lru/CryptoPro/XAdES/util/cl_7;

    new-instance v0, Lru/CryptoPro/XAdES/util/cl_7;

    invoke-direct {v0, v1}, Lru/CryptoPro/XAdES/util/cl_7;-><init>(I)V

    sput-object v0, Lru/CryptoPro/XAdES/util/cl_7;->d:Lru/CryptoPro/XAdES/util/cl_7;

    new-instance v0, Lru/CryptoPro/XAdES/util/cl_7;

    invoke-direct {v0, v2}, Lru/CryptoPro/XAdES/util/cl_7;-><init>(I)V

    sput-object v0, Lru/CryptoPro/XAdES/util/cl_7;->e:Lru/CryptoPro/XAdES/util/cl_7;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/XAdES/util/cl_7;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-direct {p0, p1}, Lru/CryptoPro/XAdES/util/cl_6;-><init>([I)V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lru/CryptoPro/XAdES/util/cl_6;->a:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    if-lt p1, v2, :cond_0

    const/4 v2, 0x1

    aget v0, v0, v2

    if-gt p1, v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 2
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lru/CryptoPro/XAdES/util/cl_7;->a(I)Z

    move-result p1

    return p1

    :cond_0
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    goto :goto_0

    :cond_1
    instance-of v1, p1, [Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lru/CryptoPro/XAdES/util/cl_7;->a(I)Z

    move-result p1

    return p1

    :cond_3
    iget-object p1, p0, Lru/CryptoPro/XAdES/util/cl_6;->a:[I

    const/4 v1, 0x0

    aget p1, p1, v1

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/XAdES/util/cl_6;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/XAdES/util/cl_6;->a:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method
