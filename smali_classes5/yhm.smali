.class public Lyhm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:Lru/CryptoPro/JCP/KeyStore/cl_8;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/KeyStore/cl_8;)V
    .locals 0

    iput-object p1, p0, Lyhm;->a:Lru/CryptoPro/JCP/KeyStore/cl_8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyhm;->a:Lru/CryptoPro/JCP/KeyStore/cl_8;

    invoke-static {v0}, Lru/CryptoPro/JCP/KeyStore/cl_8;->b(Lru/CryptoPro/JCP/KeyStore/cl_8;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
