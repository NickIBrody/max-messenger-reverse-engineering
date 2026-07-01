.class Lru/CryptoPro/ssl/cl_100;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field public final synthetic a:Lru/CryptoPro/ssl/cl_99;


# direct methods
.method public constructor <init>(Lru/CryptoPro/ssl/cl_99;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_100;->a:Lru/CryptoPro/ssl/cl_99;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljavax/security/auth/Subject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_100;->a:Lru/CryptoPro/ssl/cl_99;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_63;->Z()Ljava/security/AccessControlContext;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/ssl/cl_77;->b(Ljava/security/AccessControlContext;)Ljavax/security/auth/Subject;

    move-result-object v0

    return-object v0
.end method

.method public synthetic run()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_100;->a()Ljavax/security/auth/Subject;

    move-result-object v0

    return-object v0
.end method
