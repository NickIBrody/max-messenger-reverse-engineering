.class public Landroidx/biometric/BiometricFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/BiometricFragment;->connectViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroidx/biometric/BiometricFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/BiometricFragment$d;->w:Landroidx/biometric/BiometricFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmu0;

    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment$d;->b(Lmu0;)V

    return-void
.end method

.method public b(Lmu0;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricFragment$d;->w:Landroidx/biometric/BiometricFragment;

    invoke-virtual {p1}, Lmu0;->b()I

    move-result v1

    invoke-virtual {p1}, Lmu0;->c()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/biometric/BiometricFragment;->onAuthenticationError(ILjava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment$d;->w:Landroidx/biometric/BiometricFragment;

    iget-object p1, p1, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/biometric/BiometricViewModel;->H(Lmu0;)V

    :cond_0
    return-void
.end method
