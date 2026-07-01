.class public Lwhm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:Ljava/lang/ClassLoader;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lru/CryptoPro/pc_0/pc_1/cl_6;


# direct methods
.method public constructor <init>(Lru/CryptoPro/pc_0/pc_1/cl_6;Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwhm;->c:Lru/CryptoPro/pc_0/pc_1/cl_6;

    iput-object p2, p0, Lwhm;->a:Ljava/lang/ClassLoader;

    iput-object p3, p0, Lwhm;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwhm;->a:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/Object;

    iget-object v1, p0, Lwhm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lwhm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
