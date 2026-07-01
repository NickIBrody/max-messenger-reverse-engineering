.class public final Lru/ok/tamtam/workmanager/WorkManagerLimited$_workManager$2$specialContext$1$appContext$1;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Landroidx/work/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/workmanager/WorkManagerLimited$_workManager$2$specialContext$1;-><init>(Lru/ok/tamtam/workmanager/WorkManagerLimited;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "ru/ok/tamtam/workmanager/WorkManagerLimited$_workManager$2$specialContext$1$appContext$1",
        "Landroid/content/ContextWrapper;",
        "Landroidx/work/a$c;",
        "",
        "isDeviceProtectedStorage",
        "()Z",
        "Landroidx/work/a;",
        "getWorkManagerConfiguration",
        "()Landroidx/work/a;",
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
.field final synthetic this$0:Lru/ok/tamtam/workmanager/WorkManagerLimited;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/workmanager/WorkManagerLimited;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited$_workManager$2$specialContext$1$appContext$1;->this$0:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getWorkManagerConfiguration()Landroidx/work/a;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited$_workManager$2$specialContext$1$appContext$1;->this$0:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->w()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/work/a$c;

    invoke-interface {v0}, Landroidx/work/a$c;->getWorkManagerConfiguration()Landroidx/work/a;

    move-result-object v0

    return-object v0
.end method

.method public isDeviceProtectedStorage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
