.class public Lru/CryptoPro/JCSP/tools/common/window/DialogReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lru/CryptoPro/JCSP/tools/common/window/id/IDialogId;
.implements Lru/CryptoPro/JCSP/tools/common/window/DialogConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCSP/tools/common/window/DialogReceiver$DialogTransport;
    }
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "REQ_DIALOG"


# instance fields
.field private final dialogTransport:Lru/CryptoPro/JCSP/tools/common/window/DialogReceiver$DialogTransport;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCSP/tools/common/window/DialogReceiver$DialogTransport;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/DialogReceiver;->dialogTransport:Lru/CryptoPro/JCSP/tools/common/window/DialogReceiver$DialogTransport;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "CSP_DIALOG"

    const-string v0, "onReceive()..."

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "REQ_DIALOG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "PASSWORD"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RESULT"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/DialogReceiver;->dialogTransport:Lru/CryptoPro/JCSP/tools/common/window/DialogReceiver$DialogTransport;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/tools/common/window/DialogReceiver$DialogTransport;->setPassword(Ljava/lang/String;)V

    iget-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/DialogReceiver;->dialogTransport:Lru/CryptoPro/JCSP/tools/common/window/DialogReceiver$DialogTransport;

    invoke-virtual {p1, p2}, Lru/CryptoPro/JCSP/tools/common/window/DialogReceiver$DialogTransport;->setResult(I)V

    iget-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/DialogReceiver;->dialogTransport:Lru/CryptoPro/JCSP/tools/common/window/DialogReceiver$DialogTransport;

    invoke-static {p1}, Lru/CryptoPro/JCSP/tools/common/window/DialogReceiver$DialogTransport;->a(Lru/CryptoPro/JCSP/tools/common/window/DialogReceiver$DialogTransport;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
