.class final Lru/ok/android/externcalls/sdk/di/ApiModuleImpl$apiImpl$2;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;-><init>(Linc;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/api/OkApiService;Lbt7;Lnvf;Lxzj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwc9;",
        "Lbt7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Linc;",
        "invoke",
        "()Linc;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl$apiImpl$2;->this$0:Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Linc;
    .locals 5

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl$apiImpl$2;->this$0:Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->access$getApi$p(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Linc;

    move-result-object v0

    invoke-virtual {v0}, Linc;->g()Linc$a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl$apiImpl$2;->this$0:Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;

    .line 3
    new-instance v2, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->access$getRtcLog$p(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Lnvf;

    move-result-object v3

    invoke-virtual {v0}, Linc$a;->i()Ljt;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;-><init>(Lnvf;Ljt;)V

    invoke-virtual {v0, v2}, Linc$a;->l(Lat;)Linc$a;

    .line 4
    invoke-static {v1}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->access$getLoginApiInterceptor(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Linc$a;->b(Llnc;)Linc$a;

    .line 5
    invoke-virtual {v0}, Linc$a;->c()Linc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl$apiImpl$2;->invoke()Linc;

    move-result-object v0

    return-object v0
.end method
