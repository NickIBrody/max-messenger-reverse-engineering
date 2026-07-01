.class public Landroidx/biometric/AuthenticationCallbackProvider$a;
.super Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/AuthenticationCallbackProvider;->b()Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/biometric/AuthenticationCallbackProvider;


# direct methods
.method public constructor <init>(Landroidx/biometric/AuthenticationCallbackProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/AuthenticationCallbackProvider$a;->a:Landroidx/biometric/AuthenticationCallbackProvider;

    invoke-direct {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/AuthenticationCallbackProvider$a;->a:Landroidx/biometric/AuthenticationCallbackProvider;

    iget-object v0, v0, Landroidx/biometric/AuthenticationCallbackProvider;->c:Landroidx/biometric/AuthenticationCallbackProvider$c;

    invoke-virtual {v0, p1, p2}, Landroidx/biometric/AuthenticationCallbackProvider$c;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/AuthenticationCallbackProvider$a;->a:Landroidx/biometric/AuthenticationCallbackProvider;

    iget-object v0, v0, Landroidx/biometric/AuthenticationCallbackProvider;->c:Landroidx/biometric/AuthenticationCallbackProvider$c;

    invoke-virtual {v0}, Landroidx/biometric/AuthenticationCallbackProvider$c;->b()V

    return-void
.end method

.method public c(ILjava/lang/CharSequence;)V
    .locals 0

    iget-object p1, p0, Landroidx/biometric/AuthenticationCallbackProvider$a;->a:Landroidx/biometric/AuthenticationCallbackProvider;

    iget-object p1, p1, Landroidx/biometric/AuthenticationCallbackProvider;->c:Landroidx/biometric/AuthenticationCallbackProvider$c;

    invoke-virtual {p1, p2}, Landroidx/biometric/AuthenticationCallbackProvider$c;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$c;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$c;->a()Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$d;

    move-result-object p1

    invoke-static {p1}, Landroidx/biometric/d;->c(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$d;)Landroidx/biometric/c$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Landroidx/biometric/c$b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Landroidx/biometric/c$b;-><init>(Landroidx/biometric/c$c;I)V

    iget-object p1, p0, Landroidx/biometric/AuthenticationCallbackProvider$a;->a:Landroidx/biometric/AuthenticationCallbackProvider;

    iget-object p1, p1, Landroidx/biometric/AuthenticationCallbackProvider;->c:Landroidx/biometric/AuthenticationCallbackProvider$c;

    invoke-virtual {p1, v0}, Landroidx/biometric/AuthenticationCallbackProvider$c;->d(Landroidx/biometric/c$b;)V

    return-void
.end method
