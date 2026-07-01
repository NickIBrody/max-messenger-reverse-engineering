.class public abstract Lru/CryptoPro/JCSP/support/TrustStoreUpdater;
.super Lru/CryptoPro/JCSP/support/MainUpdater;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ca_certs.updates.prefs"

    const-string v1, "asset_cert_hash"

    invoke-direct {p0, p1, v0, v1}, Lru/CryptoPro/JCSP/support/MainUpdater;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
