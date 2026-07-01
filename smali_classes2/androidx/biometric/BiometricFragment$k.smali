.class public Landroidx/biometric/BiometricFragment$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/BiometricFragment;->sendSuccessToClient(Landroidx/biometric/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroidx/biometric/c$b;

.field public final synthetic x:Landroidx/biometric/BiometricFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;Landroidx/biometric/c$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/BiometricFragment$k;->x:Landroidx/biometric/BiometricFragment;

    iput-object p2, p0, Landroidx/biometric/BiometricFragment$k;->w:Landroidx/biometric/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/BiometricFragment$k;->x:Landroidx/biometric/BiometricFragment;

    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->l()Landroidx/biometric/c$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/biometric/BiometricFragment$k;->w:Landroidx/biometric/c$b;

    invoke-virtual {v0, v1}, Landroidx/biometric/c$a;->c(Landroidx/biometric/c$b;)V

    return-void
.end method
