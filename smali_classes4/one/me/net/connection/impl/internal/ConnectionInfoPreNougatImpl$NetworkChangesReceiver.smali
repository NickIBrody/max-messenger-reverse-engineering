.class final Lone/me/net/connection/impl/internal/ConnectionInfoPreNougatImpl$NetworkChangesReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/net/connection/impl/internal/ConnectionInfoPreNougatImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NetworkChangesReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/net/connection/impl/internal/ConnectionInfoPreNougatImpl$NetworkChangesReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "(Lone/me/net/connection/impl/internal/ConnectionInfoPreNougatImpl;)V",
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
.field final synthetic this$0:Lone/me/net/connection/impl/internal/ConnectionInfoPreNougatImpl;


# direct methods
.method public constructor <init>(Lone/me/net/connection/impl/internal/ConnectionInfoPreNougatImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/net/connection/impl/internal/ConnectionInfoPreNougatImpl$NetworkChangesReceiver;->this$0:Lone/me/net/connection/impl/internal/ConnectionInfoPreNougatImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lone/me/net/connection/impl/internal/ConnectionInfoPreNougatImpl$NetworkChangesReceiver;->this$0:Lone/me/net/connection/impl/internal/ConnectionInfoPreNougatImpl;

    invoke-static {p1}, Lone/me/net/connection/impl/internal/ConnectionInfoPreNougatImpl;->h(Lone/me/net/connection/impl/internal/ConnectionInfoPreNougatImpl;)Lvb4;

    move-result-object p2

    invoke-static {p1, p2}, Lone/me/net/connection/impl/internal/ConnectionInfoPreNougatImpl;->k(Lone/me/net/connection/impl/internal/ConnectionInfoPreNougatImpl;Lvb4;)V

    sget-object p1, Lone/me/net/connection/impl/internal/ConnectionInfoPreNougatImpl;->d:Lone/me/net/connection/impl/internal/ConnectionInfoPreNougatImpl$a;

    invoke-virtual {p1}, Lone/me/net/connection/impl/internal/ConnectionInfoPreNougatImpl$a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lone/me/net/connection/impl/internal/ConnectionInfoPreNougatImpl$NetworkChangesReceiver;->this$0:Lone/me/net/connection/impl/internal/ConnectionInfoPreNougatImpl;

    invoke-virtual {p2}, Lone/me/net/connection/impl/internal/ConnectionInfoPreNougatImpl;->a()Lvb4;

    move-result-object p2

    invoke-virtual {p2}, Lvb4;->j()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive, connectionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, p2, v0, v1, v0}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/net/connection/impl/internal/ConnectionInfoPreNougatImpl$NetworkChangesReceiver;->this$0:Lone/me/net/connection/impl/internal/ConnectionInfoPreNougatImpl;

    sget-object p2, Lone/me/net/connection/impl/internal/ConnectionInfoPreNougatImpl$NetworkChangesReceiver$a;->w:Lone/me/net/connection/impl/internal/ConnectionInfoPreNougatImpl$NetworkChangesReceiver$a;

    invoke-static {p1, p2}, Lone/me/net/connection/impl/internal/ConnectionInfoPreNougatImpl;->j(Lone/me/net/connection/impl/internal/ConnectionInfoPreNougatImpl;Lnd4;)V

    return-void
.end method
