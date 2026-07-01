.class public final Lone/me/login/inputphone/InputPhoneViewModel$subscribeSystemLocaleChanges$1$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/login/inputphone/InputPhoneViewModel$subscribeSystemLocaleChanges$1;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "one/me/login/inputphone/InputPhoneViewModel$subscribeSystemLocaleChanges$1$receiver$1",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lpkk;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "login_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $receivedActions:Ljy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljy;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lone/me/login/inputphone/InputPhoneViewModel;


# direct methods
.method public constructor <init>(Lone/me/login/inputphone/InputPhoneViewModel;Ljy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lone/me/login/inputphone/InputPhoneViewModel;",
            "Ljy;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneViewModel$subscribeSystemLocaleChanges$1$receiver$1;->this$0:Lone/me/login/inputphone/InputPhoneViewModel;

    iput-object p2, p0, Lone/me/login/inputphone/InputPhoneViewModel$subscribeSystemLocaleChanges$1$receiver$1;->$receivedActions:Ljy;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneViewModel$subscribeSystemLocaleChanges$1$receiver$1;->this$0:Lone/me/login/inputphone/InputPhoneViewModel;

    invoke-static {p1}, Lone/me/login/inputphone/InputPhoneViewModel;->y0(Lone/me/login/inputphone/InputPhoneViewModel;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received locale change action: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lone/me/login/inputphone/InputPhoneViewModel$subscribeSystemLocaleChanges$1$receiver$1;->$receivedActions:Ljy;

    invoke-virtual {p2, p1}, Ljy;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneViewModel$subscribeSystemLocaleChanges$1$receiver$1;->$receivedActions:Ljy;

    invoke-virtual {p1}, Ljy;->size()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneViewModel$subscribeSystemLocaleChanges$1$receiver$1;->this$0:Lone/me/login/inputphone/InputPhoneViewModel;

    invoke-static {p1}, Lone/me/login/inputphone/InputPhoneViewModel;->y0(Lone/me/login/inputphone/InputPhoneViewModel;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Received all locale change actions"

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneViewModel$subscribeSystemLocaleChanges$1$receiver$1;->$receivedActions:Ljy;

    invoke-virtual {p1}, Ljy;->clear()V

    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneViewModel$subscribeSystemLocaleChanges$1$receiver$1;->this$0:Lone/me/login/inputphone/InputPhoneViewModel;

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneViewModel;->Q0()Lrm6;

    move-result-object p2

    sget-object v0, Lone/me/login/inputphone/b$b;->b:Lone/me/login/inputphone/b$b;

    invoke-static {p1, p2, v0}, Lone/me/login/inputphone/InputPhoneViewModel;->A0(Lone/me/login/inputphone/InputPhoneViewModel;Lrm6;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
