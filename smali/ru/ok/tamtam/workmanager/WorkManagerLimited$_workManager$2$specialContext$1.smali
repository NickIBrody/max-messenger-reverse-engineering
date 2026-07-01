.class public final Lru/ok/tamtam/workmanager/WorkManagerLimited$_workManager$2$specialContext$1;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Landroidx/work/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/workmanager/WorkManagerLimited;-><init>(Landroid/content/Context;Ltv4;Lalj;Lqd9;Lone/me/sdk/prefs/PmsProperties;Lwl9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004*\u0002\u0000\t\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "ru/ok/tamtam/workmanager/WorkManagerLimited$_workManager$2$specialContext$1",
        "Landroid/content/ContextWrapper;",
        "Landroidx/work/a$c;",
        "Landroid/content/Context;",
        "getApplicationContext",
        "()Landroid/content/Context;",
        "Landroidx/work/a;",
        "getWorkManagerConfiguration",
        "()Landroidx/work/a;",
        "ru/ok/tamtam/workmanager/WorkManagerLimited$_workManager$2$specialContext$1$appContext$1",
        "appContext",
        "Lru/ok/tamtam/workmanager/WorkManagerLimited$_workManager$2$specialContext$1$appContext$1;",
        "tamtam-android-sdk_release"
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
.field private final appContext:Lru/ok/tamtam/workmanager/WorkManagerLimited$_workManager$2$specialContext$1$appContext$1;

.field final synthetic this$0:Lru/ok/tamtam/workmanager/WorkManagerLimited;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/workmanager/WorkManagerLimited;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited$_workManager$2$specialContext$1;->this$0:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->w()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lru/ok/tamtam/workmanager/WorkManagerLimited$_workManager$2$specialContext$1$appContext$1;

    invoke-direct {v0, p1, p2}, Lru/ok/tamtam/workmanager/WorkManagerLimited$_workManager$2$specialContext$1$appContext$1;-><init>(Lru/ok/tamtam/workmanager/WorkManagerLimited;Landroid/content/Context;)V

    iput-object v0, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited$_workManager$2$specialContext$1;->appContext:Lru/ok/tamtam/workmanager/WorkManagerLimited$_workManager$2$specialContext$1$appContext$1;

    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited$_workManager$2$specialContext$1;->appContext:Lru/ok/tamtam/workmanager/WorkManagerLimited$_workManager$2$specialContext$1$appContext$1;

    return-object v0
.end method

.method public getWorkManagerConfiguration()Landroidx/work/a;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited$_workManager$2$specialContext$1;->this$0:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->w()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/work/a$c;

    invoke-interface {v0}, Landroidx/work/a$c;->getWorkManagerConfiguration()Landroidx/work/a;

    move-result-object v0

    return-object v0
.end method
