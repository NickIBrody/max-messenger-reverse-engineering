.class public Lru/CryptoPro/JCP/tools/cl_19;
.super Lru/CryptoPro/JCP/tools/cl_28;


# static fields
.field private static final a:Ljava/util/Vector;

.field private static final b:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Vector;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lru/CryptoPro/JCP/tools/cl_19;->a:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lru/CryptoPro/JCP/tools/cl_19;->b:Ljava/util/Vector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/cl_28;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lru/CryptoPro/JCP/tools/cl_19;
    .locals 3

    sget-object v0, Lru/CryptoPro/JCP/tools/cl_19;->a:Ljava/util/Vector;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lru/CryptoPro/JCP/tools/cl_19;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object p0, Lru/CryptoPro/JCP/tools/cl_19;->b:Ljava/util/Vector;

    new-instance v2, Lru/CryptoPro/JCP/tools/cl_19;

    invoke-direct {v2}, Lru/CryptoPro/JCP/tools/cl_19;-><init>()V

    invoke-virtual {p0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lru/CryptoPro/JCP/tools/cl_19;->b:Ljava/util/Vector;

    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/JCP/tools/cl_19;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lru/CryptoPro/JCP/tools/cl_19;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
