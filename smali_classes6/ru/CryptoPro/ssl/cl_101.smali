.class Lru/CryptoPro/ssl/cl_101;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field public final synthetic a:Ljava/security/AccessControlContext;

.field public final synthetic b:Lru/CryptoPro/ssl/cl_99;


# direct methods
.method public constructor <init>(Lru/CryptoPro/ssl/cl_99;Ljava/security/AccessControlContext;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_101;->b:Lru/CryptoPro/ssl/cl_99;

    iput-object p2, p0, Lru/CryptoPro/ssl/cl_101;->a:Ljava/security/AccessControlContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_101;->a:Ljava/security/AccessControlContext;

    invoke-static {v0}, Lru/CryptoPro/ssl/cl_77;->c(Ljava/security/AccessControlContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
