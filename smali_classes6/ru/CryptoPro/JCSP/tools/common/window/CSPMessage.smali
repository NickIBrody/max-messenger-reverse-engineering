.class public Lru/CryptoPro/JCSP/tools/common/window/CSPMessage;
.super Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;
.source "SourceFile"


# instance fields
.field private btOk:Landroid/widget/Button;

.field private cancelEnabled:Z

.field private okEnabled:Z

.field private replacedMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPMessage;->okEnabled:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPMessage;->cancelEnabled:Z

    return-void
.end method

.method public static synthetic b(Lru/CryptoPro/JCSP/tools/common/window/CSPMessage;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/CryptoPro/JCSP/tools/common/window/CSPMessage;->lambda$onCreateDialog$3(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lru/CryptoPro/JCSP/tools/common/window/CSPMessage;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/tools/common/window/CSPMessage;->lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lru/CryptoPro/JCSP/tools/common/window/CSPMessage;Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/tools/common/window/CSPMessage;->lambda$onCreateDialog$2(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic e(Lru/CryptoPro/JCSP/tools/common/window/CSPMessage;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/tools/common/window/CSPMessage;->lambda$onCreateDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "CSP_DIALOG"

    const-string p2, "OK has been pressed."

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->endDialog(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "CSP_DIALOG"

    const-string p2, "Cancel has been pressed."

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->endDialog(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$2(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPMessage;->btOk:Landroid/widget/Button;

    return-void
.end method

.method private synthetic lambda$onCreateDialog$3(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p2, p3}, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->keyBackController(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreateDialog(), setting message: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->userMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CSP_DIALOG"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->bundle:Landroid/os/Bundle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const-string v3, "REPLACED_MESSAGE"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPMessage;->replacedMessage:Ljava/lang/String;

    iget-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->bundle:Landroid/os/Bundle;

    const-string v3, "OK_ENABLED"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPMessage;->okEnabled:Z

    iget-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->bundle:Landroid/os/Bundle;

    const-string v3, "CANCEL_ENABLED"

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPMessage;->cancelEnabled:Z

    :cond_0
    new-instance p1, Lv3a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {p1, v3}, Lv3a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->getDialogTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lv3a;->E(Ljava/lang/CharSequence;)Lv3a;

    move-result-object p1

    iget-object v3, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPMessage;->replacedMessage:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lv3a;->u(Ljava/lang/CharSequence;)Lv3a;

    move-result-object p1

    iget-boolean v3, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPMessage;->okEnabled:Z

    if-eqz v3, :cond_1

    new-instance v3, Lb61;

    invoke-direct {v3, p0}, Lb61;-><init>(Lru/CryptoPro/JCSP/tools/common/window/CSPMessage;)V

    const v4, 0x104000a

    invoke-virtual {p1, v4, v3}, Lv3a;->z(ILandroid/content/DialogInterface$OnClickListener;)Lv3a;

    :cond_1
    iget-boolean v3, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPMessage;->cancelEnabled:Z

    if-eqz v3, :cond_2

    new-instance v3, Lc61;

    invoke-direct {v3, p0}, Lc61;-><init>(Lru/CryptoPro/JCSP/tools/common/window/CSPMessage;)V

    const/high16 v4, 0x1040000

    invoke-virtual {p1, v4, v3}, Lv3a;->w(ILandroid/content/DialogInterface$OnClickListener;)Lv3a;

    :cond_2
    invoke-virtual {p1}, Lv3a;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    new-instance v3, Ld61;

    invoke-direct {v3, p0, p1}, Ld61;-><init>(Lru/CryptoPro/JCSP/tools/common/window/CSPMessage;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v1, Le61;

    invoke-direct {v1, p0}, Le61;-><init>(Lru/CryptoPro/JCSP/tools/common/window/CSPMessage;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const-string v1, "onCreateDialog() end."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method
