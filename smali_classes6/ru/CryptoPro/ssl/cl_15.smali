.class synthetic Lru/CryptoPro/ssl/cl_15;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lru/CryptoPro/ssl/cl_11;->a()[Lru/CryptoPro/ssl/cl_11;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lru/CryptoPro/ssl/cl_15;->a:[I

    :try_start_0
    sget-object v1, Lru/CryptoPro/ssl/cl_11;->i:Lru/CryptoPro/ssl/cl_11;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lru/CryptoPro/ssl/cl_15;->a:[I

    sget-object v1, Lru/CryptoPro/ssl/cl_11;->j:Lru/CryptoPro/ssl/cl_11;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lru/CryptoPro/ssl/cl_15;->a:[I

    sget-object v1, Lru/CryptoPro/ssl/cl_11;->k:Lru/CryptoPro/ssl/cl_11;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lru/CryptoPro/ssl/cl_15;->a:[I

    sget-object v1, Lru/CryptoPro/ssl/cl_11;->l:Lru/CryptoPro/ssl/cl_11;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lru/CryptoPro/ssl/cl_15;->a:[I

    sget-object v1, Lru/CryptoPro/ssl/cl_11;->m:Lru/CryptoPro/ssl/cl_11;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
