.class final Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$setNsParams$1;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->setNsParams(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwc9;",
        "Ldt7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsac$a;",
        "builder",
        "Lsac;",
        "invoke",
        "(Lsac$a;)Lsac;",
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
.field final synthetic $onNoiseSuppressorDisabledDueToStutter:Ljava/lang/Runnable;

.field final synthetic $path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$setNsParams$1;->$onNoiseSuppressorDisabledDueToStutter:Ljava/lang/Runnable;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$setNsParams$1;->$path:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsac$a;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$setNsParams$1;->invoke(Lsac$a;)Lsac;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lsac$a;)Lsac;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lsac$a;->l(Z)Lsac$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Lsac$a;->m(Z)Lsac$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Lsac$a;->o(Z)Lsac$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lsac$a;->d(Z)Lsac$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lsac$a;->c(Z)Lsac$a;

    move-result-object p1

    const v0, 0xbb80

    .line 7
    invoke-virtual {p1, v0}, Lsac$a;->k(I)Lsac$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Lsac$a;->n(I)Lsac$a;

    move-result-object p1

    .line 9
    sget-object v0, Lsac$b;->BASELINE:Lsac$b;

    invoke-virtual {p1, v0}, Lsac$a;->e(Lsac$b;)Lsac$a;

    move-result-object p1

    const/16 v0, 0xd

    .line 10
    invoke-virtual {p1, v0}, Lsac$a;->h(I)Lsac$a;

    move-result-object p1

    const/16 v0, 0x19

    .line 11
    invoke-virtual {p1, v0}, Lsac$a;->g(I)Lsac$a;

    move-result-object p1

    const/16 v0, 0x258

    .line 12
    invoke-virtual {p1, v0}, Lsac$a;->i(I)Lsac$a;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$setNsParams$1;->$onNoiseSuppressorDisabledDueToStutter:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lsac$a;->q(Ljava/lang/Runnable;)Lsac$a;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$setNsParams$1;->$path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsac$a;->j(Ljava/lang/String;)Lsac$a;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lsac$a;->b()Lsac;

    move-result-object p1

    return-object p1
.end method
