.class public Lfjm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;


# direct methods
.method public constructor <init>(Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;)V
    .locals 0

    iput-object p1, p0, Lfjm;->a:Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;

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

    invoke-virtual {p0}, Lfjm;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
