.class Lru/CryptoPro/ssl/cl_94;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:Lru/CryptoPro/ssl/SSLSessionContextImpl;


# direct methods
.method public constructor <init>(Lru/CryptoPro/ssl/SSLSessionContextImpl;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_94;->a:Lru/CryptoPro/ssl/SSLSessionContextImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "javax.net.ssl.sessionCacheSize"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_94;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
