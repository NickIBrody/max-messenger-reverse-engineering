.class public Landroidx/biometric/AuthenticationCallbackProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/AuthenticationCallbackProvider$Api28Impl;,
        Landroidx/biometric/AuthenticationCallbackProvider$b;,
        Landroidx/biometric/AuthenticationCallbackProvider$c;
    }
.end annotation


# instance fields
.field public a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

.field public b:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$b;

.field public final c:Landroidx/biometric/AuthenticationCallbackProvider$c;


# direct methods
.method public constructor <init>(Landroidx/biometric/AuthenticationCallbackProvider$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/AuthenticationCallbackProvider;->c:Landroidx/biometric/AuthenticationCallbackProvider$c;

    return-void
.end method


# virtual methods
.method public a()Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/AuthenticationCallbackProvider;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/AuthenticationCallbackProvider;->c:Landroidx/biometric/AuthenticationCallbackProvider$c;

    invoke-static {v0}, Landroidx/biometric/AuthenticationCallbackProvider$Api28Impl;->a(Landroidx/biometric/AuthenticationCallbackProvider$c;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v0

    iput-object v0, p0, Landroidx/biometric/AuthenticationCallbackProvider;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/AuthenticationCallbackProvider;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    return-object v0
.end method

.method public b()Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$b;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/AuthenticationCallbackProvider;->b:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$b;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/biometric/AuthenticationCallbackProvider$a;

    invoke-direct {v0, p0}, Landroidx/biometric/AuthenticationCallbackProvider$a;-><init>(Landroidx/biometric/AuthenticationCallbackProvider;)V

    iput-object v0, p0, Landroidx/biometric/AuthenticationCallbackProvider;->b:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$b;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/AuthenticationCallbackProvider;->b:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$b;

    return-object v0
.end method
