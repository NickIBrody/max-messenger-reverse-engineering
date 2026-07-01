.class public final Lone/me/calls/impl/media/broadcast/PhoneStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/impl/media/broadcast/PhoneStateReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/calls/impl/media/broadcast/PhoneStateReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Li72;",
        "callsEngine",
        "<init>",
        "(Li72;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lpkk;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Li72;",
        "Companion",
        "a",
        "calls-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lone/me/calls/impl/media/broadcast/PhoneStateReceiver$a;

.field private static final TAG:Ljava/lang/String; = "PhoneStateReceiverTag"


# instance fields
.field private final callsEngine:Li72;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/calls/impl/media/broadcast/PhoneStateReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/impl/media/broadcast/PhoneStateReceiver$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/calls/impl/media/broadcast/PhoneStateReceiver;->Companion:Lone/me/calls/impl/media/broadcast/PhoneStateReceiver$a;

    return-void
.end method

.method public constructor <init>(Li72;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lone/me/calls/impl/media/broadcast/PhoneStateReceiver;->callsEngine:Li72;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-class p1, Lone/me/calls/impl/media/broadcast/PhoneStateReceiver;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Early return in onReceive cuz of intent.extras is null"

    invoke-static {p1, v1, v0, p2, v0}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "state"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "phone state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhoneStateReceiverTag"

    invoke-static {v2, v1, v0, p2, v0}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-static {p2, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/calls/impl/media/broadcast/PhoneStateReceiver;->callsEngine:Li72;

    sget-object p2, Ld58;->BUSY:Ld58;

    invoke-interface {p1, p2}, Li72;->o(Ld58;)V

    :cond_1
    return-void
.end method
