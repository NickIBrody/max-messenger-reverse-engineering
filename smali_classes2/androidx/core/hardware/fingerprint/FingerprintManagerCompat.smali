.class public Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$a;,
        Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$d;,
        Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$b;,
        Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->a:Landroid/content/Context;

    return-void
.end method

.method public static c(Landroid/content/Context;)Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;
    .locals 1

    new-instance v0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    invoke-direct {v0, p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 0

    invoke-static {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$a;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$d;
    .locals 0

    invoke-static {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$a;->f(Ljava/lang/Object;)Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$d;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$b;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
    .locals 1

    new-instance v0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$1;

    invoke-direct {v0, p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$1;-><init>(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$b;)V

    return-object v0
.end method

.method public static i(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$d;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 0

    invoke-static {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$a;->g(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$d;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$d;ILyn2;Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$b;Landroid/os/Handler;)V
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lyn2;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/CancellationSignal;

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v5}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->b(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$d;ILandroid/os/CancellationSignal;Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$b;Landroid/os/Handler;)V

    return-void
.end method

.method public b(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$d;ILandroid/os/CancellationSignal;Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$b;Landroid/os/Handler;)V
    .locals 7

    iget-object v0, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->d(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->i(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$d;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v2

    invoke-static {p4}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->h(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$b;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    move-result-object v5

    move v4, p2

    move-object v3, p3

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$a;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/CancellationSignal;ILjava/lang/Object;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->d(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->d(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$a;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
