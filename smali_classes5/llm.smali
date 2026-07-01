.class public Lllm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field public final synthetic a:Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;)V
    .locals 0

    iput-object p1, p0, Lllm;->a:Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lru/CryptoPro/JCP/tools/License;

    invoke-direct {v0}, Lru/CryptoPro/JCP/tools/License;-><init>()V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->check()V

    const/4 v0, 0x0

    return-object v0
.end method
