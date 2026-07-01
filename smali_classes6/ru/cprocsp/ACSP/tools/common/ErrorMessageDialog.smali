.class public Lru/cprocsp/ACSP/tools/common/ErrorMessageDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private isCancellable:Ljava/lang/Boolean;

.field private isFinishing:Ljava/lang/Boolean;

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lru/cprocsp/ACSP/tools/common/ErrorMessageDialog;->message:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lru/cprocsp/ACSP/tools/common/ErrorMessageDialog;->isCancellable:Ljava/lang/Boolean;

    iput-object v0, p0, Lru/cprocsp/ACSP/tools/common/ErrorMessageDialog;->isFinishing:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic b(Lru/cprocsp/ACSP/tools/common/ErrorMessageDialog;Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/cprocsp/ACSP/tools/common/ErrorMessageDialog;->lambda$onCreateDialog$0(Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Lru/cprocsp/ACSP/tools/common/ErrorMessageDialog;->isFinishing:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "dialogContent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lru/cprocsp/ACSP/tools/common/DialogContent;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lru/cprocsp/ACSP/tools/common/DialogContent;->message:Ljava/lang/String;

    iput-object v0, p0, Lru/cprocsp/ACSP/tools/common/ErrorMessageDialog;->message:Ljava/lang/String;

    iget-object v0, p1, Lru/cprocsp/ACSP/tools/common/DialogContent;->isCancellable:Ljava/lang/Boolean;

    iput-object v0, p0, Lru/cprocsp/ACSP/tools/common/ErrorMessageDialog;->isCancellable:Ljava/lang/Boolean;

    iget-object p1, p1, Lru/cprocsp/ACSP/tools/common/DialogContent;->isFinishing:Ljava/lang/Boolean;

    iput-object p1, p0, Lru/cprocsp/ACSP/tools/common/ErrorMessageDialog;->isFinishing:Ljava/lang/Boolean;

    :cond_0
    iget-object p1, p0, Lru/cprocsp/ACSP/tools/common/ErrorMessageDialog;->isCancellable:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lv3a;

    invoke-direct {v0, p1}, Lv3a;-><init>(Landroid/content/Context;)V

    const v1, 0x1040014

    invoke-virtual {v0, v1}, Lv3a;->D(I)Lv3a;

    move-result-object v0

    iget-object v1, p0, Lru/cprocsp/ACSP/tools/common/ErrorMessageDialog;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv3a;->u(Ljava/lang/CharSequence;)Lv3a;

    move-result-object v0

    new-instance v1, Lul6;

    invoke-direct {v1, p0, p1}, Lul6;-><init>(Lru/cprocsp/ACSP/tools/common/ErrorMessageDialog;Landroidx/fragment/app/FragmentActivity;)V

    const p1, 0x104000a

    invoke-virtual {v0, p1, v1}, Lv3a;->z(ILandroid/content/DialogInterface$OnClickListener;)Lv3a;

    move-result-object p1

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/common/ErrorMessageDialog;->isCancellable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lv3a;->r(Z)Lv3a;

    move-result-object p1

    invoke-virtual {p1}, Lv3a;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method
