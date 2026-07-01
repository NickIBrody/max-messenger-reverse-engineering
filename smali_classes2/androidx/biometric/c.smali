.class public Landroidx/biometric/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/c$d;,
        Landroidx/biometric/c$a;,
        Landroidx/biometric/c$b;,
        Landroidx/biometric/c$c;
    }
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/biometric/c$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, Landroidx/biometric/c;->f(Landroidx/fragment/app/FragmentActivity;)Landroidx/biometric/BiometricViewModel;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Landroidx/biometric/c;->g(Landroidx/fragment/app/FragmentManager;Landroidx/biometric/BiometricViewModel;Ljava/util/concurrent/Executor;Landroidx/biometric/c$a;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AuthenticationCallback must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FragmentActivity must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Landroidx/fragment/app/FragmentManager;)Landroidx/biometric/BiometricFragment;
    .locals 1

    const-string v0, "androidx.biometric.BiometricFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/biometric/BiometricFragment;

    return-object p0
.end method

.method public static e(Landroidx/fragment/app/FragmentManager;)Landroidx/biometric/BiometricFragment;
    .locals 3

    invoke-static {p0}, Landroidx/biometric/c;->d(Landroidx/fragment/app/FragmentManager;)Landroidx/biometric/BiometricFragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/biometric/BiometricFragment;->newInstance()Landroidx/biometric/BiometricFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/d;

    move-result-object v1

    const-string v2, "androidx.biometric.BiometricFragment"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/d;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/d;->j()I

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->h0()Z

    :cond_0
    return-object v0
.end method

.method public static f(Landroidx/fragment/app/FragmentActivity;)Landroidx/biometric/BiometricViewModel;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0, p0}, Landroidx/lifecycle/z;-><init>(Lsel;)V

    const-class p0, Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/z;->b(Ljava/lang/Class;)Lkel;

    move-result-object p0

    check-cast p0, Landroidx/biometric/BiometricViewModel;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/biometric/c$d;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/biometric/c;->c(Landroidx/biometric/c$d;Landroidx/biometric/c$c;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PromptInfo cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroidx/biometric/c$d;Landroidx/biometric/c$c;)V
    .locals 3

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    invoke-static {p1, p2}, Landroidx/biometric/a;->b(Landroidx/biometric/c$d;Landroidx/biometric/c$c;)I

    move-result v0

    invoke-static {v0}, Landroidx/biometric/a;->f(I)Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_1

    invoke-static {v0}, Landroidx/biometric/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crypto-based authentication is not supported for device credential prior to API 30."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/c;->c(Landroidx/biometric/c$d;Landroidx/biometric/c$c;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crypto-based authentication is not supported for Class 2 (Weak) biometrics."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CryptoObject cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PromptInfo cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroidx/biometric/c$d;Landroidx/biometric/c$c;)V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/c;->a:Landroidx/fragment/app/FragmentManager;

    const-string v1, "BiometricPromptCompat"

    if-nez v0, :cond_0

    const-string p1, "Unable to start authentication. Client fragment manager was null."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->U0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Unable to start authentication. Called after onSaveInstanceState()."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/biometric/c;->a:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Landroidx/biometric/c;->e(Landroidx/fragment/app/FragmentManager;)Landroidx/biometric/BiometricFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/biometric/BiometricFragment;->authenticate(Landroidx/biometric/c$d;Landroidx/biometric/c$c;)V

    return-void
.end method

.method public final g(Landroidx/fragment/app/FragmentManager;Landroidx/biometric/BiometricViewModel;Ljava/util/concurrent/Executor;Landroidx/biometric/c$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/c;->a:Landroidx/fragment/app/FragmentManager;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, Landroidx/biometric/BiometricViewModel;->O(Ljava/util/concurrent/Executor;)V

    :cond_0
    invoke-virtual {p2, p4}, Landroidx/biometric/BiometricViewModel;->N(Landroidx/biometric/c$a;)V

    :cond_1
    return-void
.end method
