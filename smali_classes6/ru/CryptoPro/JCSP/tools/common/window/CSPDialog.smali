.class public abstract Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lru/CryptoPro/JCSP/tools/common/window/id/IDialogId;
.implements Lru/CryptoPro/JCSP/tools/common/window/ICSPDialogController;
.implements Lru/CryptoPro/JCSP/tools/common/window/DialogConstants;


# static fields
.field public static final VERSION:I = 0x4


# instance fields
.field protected bundle:Landroid/os/Bundle;

.field private callingEndDialog:Z

.field protected currentVersion:I

.field protected dialogType:I

.field protected userMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/16 v0, -0x64

    iput v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->dialogType:I

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->userMessage:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->currentVersion:I

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->callingEndDialog:Z

    return-void
.end method

.method private static showActivity(ILjava/lang/String;[BIZ[Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)I
    .locals 16

    move/from16 v1, p0

    move-object/from16 v7, p11

    invoke-static {}, Lru/CryptoPro/JCSP/CSPInternalConfig;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    const-string v8, "CSP_DIALOG"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Application context has not obtained from native code. Dialog "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cannot be shown."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    return v0

    :cond_0
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v11, Lru/CryptoPro/JCSP/tools/common/window/DialogReceiver$DialogTransport;

    invoke-direct {v11, v9}, Lru/CryptoPro/JCSP/tools/common/window/DialogReceiver$DialogTransport;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    new-instance v12, Lru/CryptoPro/JCSP/tools/common/window/DialogReceiver;

    invoke-direct {v12, v11}, Lru/CryptoPro/JCSP/tools/common/window/DialogReceiver;-><init>(Lru/CryptoPro/JCSP/tools/common/window/DialogReceiver$DialogTransport;)V

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v2

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "REQ_DIALOG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance v13, Landroid/content/Intent;

    const-class v2, Lru/CryptoPro/JCSP/tools/common/window/CSPDialogActivity;

    invoke-direct {v13, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x10000004

    invoke-virtual {v13, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v13, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, -0x2

    const-string v14, "MESSAGE"

    const/4 v15, 0x0

    if-ne v1, v2, :cond_1

    move-object/from16 v2, p1

    invoke-virtual {v13, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_1
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p6

    move-object/from16 v4, p9

    invoke-static/range {v0 .. v6}, Lru/CryptoPro/JCSP/tools/common/window/CSPMessageConverter;->getMessageForPinType(Landroid/content/Context;ILjava/lang/String;[BLjava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v15

    :goto_0
    move/from16 v1, p0

    move-wide/from16 v5, p6

    move-object/from16 v3, p10

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v10

    goto :goto_0

    :goto_2
    invoke-static/range {v0 .. v6}, Lru/CryptoPro/JCSP/tools/common/window/CSPMessageConverter;->replaceCSPMessage(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZJ)Ljava/lang/String;

    move-result-object v4

    sget-boolean v3, Lru/CryptoPro/JCSP/tools/common/window/CSPMessageConverter;->shouldCSPMessageBeShown:Z

    if-nez v3, :cond_4

    const-string v0, "Dialog must not be shown, no loop. Saving result immediately. Results have been saved."

    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v15

    :cond_4
    invoke-virtual {v13, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "REPLACED_MESSAGE"

    invoke-virtual {v13, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_3
    const-string v2, "PIN_TYPE"

    invoke-virtual {v13, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "MAX"

    move/from16 v3, p3

    invoke-virtual {v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "CANCEL_ENABLED"

    move/from16 v3, p4

    invoke-virtual {v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "FUN_RESULT"

    move-wide/from16 v5, p6

    invoke-virtual {v13, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "HEADER"

    move-object/from16 v3, p8

    invoke-virtual {v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "TEXT_FOR_EMPTY"

    move-object/from16 v3, p10

    invoke-virtual {v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v7, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "READER_INFO"

    invoke-virtual {v13, v3, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lru/cprocsp/JCSP/R$bool;->ShowCSPNotification:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-le v3, v4, :cond_6

    if-eqz v2, :cond_6

    const/high16 v2, 0xc000000

    invoke-static {v0, v15, v13, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {v0, v2}, Lru/cprocsp/ACSP/tools/common/CSPNotificationManager;->showCSPNotification(Landroid/content/Context;Landroid/app/PendingIntent;)V

    :cond_6
    invoke-virtual {v0, v13}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :try_start_0
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->e(Landroid/content/BroadcastReceiver;)V

    const/16 v0, 0x12d

    if-eq v1, v0, :cond_7

    const/16 v0, 0x83d

    if-ne v1, v0, :cond_8

    :cond_7
    invoke-virtual {v11}, Lru/CryptoPro/JCSP/tools/common/window/DialogReceiver$DialogTransport;->getPassword()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v15

    :cond_8
    invoke-virtual {v11}, Lru/CryptoPro/JCSP/tools/common/window/DialogReceiver$DialogTransport;->getResult()I

    move-result v0

    return v0
.end method

.method public static showDialogEx(ILjava/lang/String;[BIZ[Ljava/lang/String;)I
    .locals 8

    const-wide/16 v6, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v7}, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->showDialogEx(ILjava/lang/String;[BIZ[Ljava/lang/String;J)I

    move-result p0

    return p0
.end method

.method public static showDialogEx(ILjava/lang/String;[BIZ[Ljava/lang/String;J)I
    .locals 12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    .line 2
    invoke-static/range {v0 .. v11}, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->showActivity(ILjava/lang/String;[BIZ[Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)I

    move-result p0

    return p0
.end method

.method public static showSelectReaderDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;I)I
    .locals 12

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v0, -0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v8, p0

    move-object v9, p1

    move-object v10, p2

    move-object v11, p3

    move/from16 v3, p4

    invoke-static/range {v0 .. v11}, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->showActivity(ILjava/lang/String;[BIZ[Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public endDialog(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->callingEndDialog:Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "REQ_DIALOG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "RESULT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "PASSWORD"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->d(Landroid/content/Intent;)Z

    :cond_0
    iget p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->dialogType:I

    const/4 p2, -0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_2
    return-void
.end method

.method public getDialogTitle()Ljava/lang/String;
    .locals 1

    sget v0, Lru/cprocsp/JCSP/R$string;->CompanyName:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initReceiver()V
    .locals 0

    return-void
.end method

.method public isCallingEndDialog()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->callingEndDialog:Z

    return v0
.end method

.method public keyBackController(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "CSP_DIALOG"

    const-string p2, "Back key has been pressed."

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->dialogType:I

    const/4 p2, -0x3

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->setFinished()V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->endDialog(ILjava/lang/String;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->bundle:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "PIN_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->dialogType:I

    iget-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->bundle:Landroid/os/Bundle;

    const-string v0, "MESSAGE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->userMessage:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->dialogType:I

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x83d

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public releaseReceiver()V
    .locals 0

    return-void
.end method

.method public setCurrentVersion(I)V
    .locals 0

    iput p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->currentVersion:I

    return-void
.end method

.method public setFinished()V
    .locals 0

    return-void
.end method
