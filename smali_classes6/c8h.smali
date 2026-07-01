.class public final synthetic Lc8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/security/KeyStore;


# direct methods
.method public synthetic constructor <init>(Ljava/security/KeyStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8h;->a:Ljava/security/KeyStore;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc8h;->a:Ljava/security/KeyStore;

    check-cast p1, Ljava/security/cert/Certificate;

    invoke-static {v0, p1}, Lru/cprocsp/NGate/tls/SecureTLSContext;->a(Ljava/security/KeyStore;Ljava/security/cert/Certificate;)V

    return-void
.end method
