.class Lru/CryptoPro/ssl/cl_64;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field public final synthetic a:Lru/CryptoPro/ssl/cl_63;


# direct methods
.method public constructor <init>(Lru/CryptoPro/ssl/cl_63;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_64;->a:Lru/CryptoPro/ssl/cl_63;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_64;->a:Lru/CryptoPro/ssl/cl_63;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_63;->o0()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic run()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_64;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
