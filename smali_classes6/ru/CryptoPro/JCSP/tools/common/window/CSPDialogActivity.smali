.class public Lru/CryptoPro/JCSP/tools/common/window/CSPDialogActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lru/CryptoPro/JCSP/tools/common/window/id/IDialogId;
.implements Lru/CryptoPro/JCSP/tools/common/window/DialogConstants;


# instance fields
.field protected dialogFragment:Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private updateResources(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;
    .locals 1

    invoke-static {p2}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v0, p2}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/JCSP/tools/common/window/CSPDialogActivity;->updateResources(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, -0x2

    const-string v2, "PIN_TYPE"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_0

    sget v3, Lru/cprocsp/JCSP/R$style;->CryptoPro_AppTheme_NoActionBar:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    :cond_0
    sget v3, Lru/cprocsp/JCSP/R$layout;->activity_dialog:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-le v3, v4, :cond_1

    sget v3, Lru/cprocsp/JCSP/R$id;->emptyLayout:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lru/cprocsp/ACSP/tools/common/AppUtils;->setWindowInsets(Landroid/view/View;)V

    :cond_1
    const-class v3, Landroid/app/NotificationManager;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    invoke-static {p0, v3}, Lru/cprocsp/ACSP/tools/common/CSPNotificationManager;->deleteCSPNotification(Landroid/content/Context;Landroid/app/NotificationManager;)V

    if-nez p1, :cond_a

    invoke-static {}, Lru/CryptoPro/JCSP/CSPInternalConfig;->isInitiated()Z

    move-result p1

    const-string v3, "CSP_DIALOG"

    const-string v4, "OK_ENABLED"

    const-string v5, "CANCEL_ENABLED"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez p1, :cond_2

    sget p1, Lru/cprocsp/JCSP/R$string;->InterruptedCSPOperation:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MESSAGE"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lru/CryptoPro/JCSP/tools/common/window/CSPMessage;

    invoke-direct {p1}, Lru/CryptoPro/JCSP/tools/common/window/CSPMessage;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialogActivity;->dialogFragment:Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_8

    const-string p1, "FUN_RESULT"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, -0x3

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_6

    const/4 v1, -0x1

    if-eq p1, v1, :cond_5

    const-wide/32 v1, -0x7ff6ffdd

    cmp-long p1, v8, v1

    if-nez p1, :cond_3

    move p1, v7

    goto :goto_0

    :cond_3
    move p1, v6

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isTokenFull = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_4

    new-instance p1, Lru/CryptoPro/JCSP/tools/common/window/CSPMessage;

    invoke-direct {p1}, Lru/CryptoPro/JCSP/tools/common/window/CSPMessage;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialogActivity;->dialogFragment:Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;

    invoke-virtual {v0, v5, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v4, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    new-instance p1, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;

    invoke-direct {p1}, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialogActivity;->dialogFragment:Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;

    invoke-virtual {v0, v5, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    new-instance p1, Lru/CryptoPro/JCSP/tools/common/window/CSPMessage;

    invoke-direct {p1}, Lru/CryptoPro/JCSP/tools/common/window/CSPMessage;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialogActivity;->dialogFragment:Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;

    goto :goto_1

    :cond_6
    new-instance p1, Lru/CryptoPro/JCSP/tools/common/window/CSPBio;

    invoke-direct {p1}, Lru/CryptoPro/JCSP/tools/common/window/CSPBio;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialogActivity;->dialogFragment:Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;

    move v6, v7

    goto :goto_1

    :cond_7
    new-instance p1, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;

    invoke-direct {p1}, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialogActivity;->dialogFragment:Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;

    :cond_8
    :goto_1
    iget-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialogActivity;->dialogFragment:Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;

    if-eqz p1, :cond_a

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->setCurrentVersion(I)V

    iget-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialogActivity;->dialogFragment:Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz v6, :cond_9

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/d;

    move-result-object p1

    const/16 v0, 0x1001

    invoke-virtual {p1, v0}, Landroidx/fragment/app/d;->v(I)Landroidx/fragment/app/d;

    move-result-object p1

    sget v0, Lru/cprocsp/JCSP/R$id;->emptyLayout:I

    iget-object v1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialogActivity;->dialogFragment:Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/d;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/d;->g(Ljava/lang/String;)Landroidx/fragment/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/d;->i()I

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialogActivity;->dialogFragment:Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;

    const-string v1, "dialog"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_2
    const-string p1, "Dialog is being shown..."

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialogActivity;->dialogFragment:Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->isCallingEndDialog()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialogActivity;->dialogFragment:Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->endDialog(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
