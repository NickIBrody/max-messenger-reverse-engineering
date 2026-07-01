.class public Lru/CryptoPro/JCP/tools/cl_20;
.super Ljava/io/OutputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method public static a()Ljava/io/PrintWriter;
    .locals 2

    new-instance v0, Ljava/io/PrintWriter;

    new-instance v1, Lru/CryptoPro/JCP/tools/cl_20;

    invoke-direct {v1}, Lru/CryptoPro/JCP/tools/cl_20;-><init>()V

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method


# virtual methods
.method public write(I)V
    .locals 0

    return-void
.end method
