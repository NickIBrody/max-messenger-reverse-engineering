.class public Lwjm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:Lru/CryptoPro/sspiSSL/SSPISSL;


# direct methods
.method public constructor <init>(Lru/CryptoPro/sspiSSL/SSPISSL;)V
    .locals 0

    iput-object p1, p0, Lwjm;->a:Lru/CryptoPro/sspiSSL/SSPISSL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwjm;->a:Lru/CryptoPro/sspiSSL/SSPISSL;

    invoke-static {v0}, Lru/CryptoPro/sspiSSL/SSPISSL;->a(Lru/CryptoPro/sspiSSL/SSPISSL;)V

    const/4 v0, 0x0

    return-object v0
.end method
