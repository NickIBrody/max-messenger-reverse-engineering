.class final Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RestrictBackgroundChangesReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RestrictBackgroundChangesReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RestrictBackgroundChangesReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lpkk;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "default_release"
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
.field final synthetic this$0:Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;


# direct methods
.method public constructor <init>(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RestrictBackgroundChangesReceiver;->this$0:Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    iget-object p1, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RestrictBackgroundChangesReceiver;->this$0:Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;

    invoke-static {p1}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->p(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;)Ljava/lang/String;

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

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "onBackgroundDataEnabledChange"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RestrictBackgroundChangesReceiver;->this$0:Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;

    sget-object p2, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RestrictBackgroundChangesReceiver$a;->w:Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RestrictBackgroundChangesReceiver$a;

    invoke-static {p1, p2}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->q(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;Lnd4;)V

    return-void
.end method
