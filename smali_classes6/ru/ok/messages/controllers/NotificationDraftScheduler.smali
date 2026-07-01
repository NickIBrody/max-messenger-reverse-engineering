.class public abstract Lru/ok/messages/controllers/NotificationDraftScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/controllers/NotificationDraftScheduler$a;,
        Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;
    }
.end annotation


# static fields
.field public static final a:Lru/ok/messages/controllers/NotificationDraftScheduler$a;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/messages/controllers/NotificationDraftScheduler$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/messages/controllers/NotificationDraftScheduler$a;-><init>(Lxd5;)V

    sput-object v0, Lru/ok/messages/controllers/NotificationDraftScheduler;->a:Lru/ok/messages/controllers/NotificationDraftScheduler$a;

    const-class v0, Lru/ok/messages/controllers/NotificationDraftScheduler;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/ok/messages/controllers/NotificationDraftScheduler;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/messages/controllers/NotificationDraftScheduler;->b:Ljava/lang/String;

    return-object v0
.end method
