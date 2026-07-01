.class Lru/CryptoPro/ssl/cl_40;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:Lru/CryptoPro/ssl/cl_39;


# direct methods
.method public constructor <init>(Lru/CryptoPro/ssl/cl_39;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_40;->a:Lru/CryptoPro/ssl/cl_39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_40;->a:Lru/CryptoPro/ssl/cl_39;

    invoke-static {v0}, Lru/CryptoPro/ssl/cl_39;->a(Lru/CryptoPro/ssl/cl_39;)V

    const/4 v0, 0x0

    return-object v0
.end method
