.class public final synthetic Lj5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6i$c;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

.field public final synthetic b:Lbt7;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Lbt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5g;->a:Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    iput-object p2, p0, Lj5g;->b:Lbt7;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lj5g;->a:Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    iget-object v1, p0, Lj5g;->b:Lbt7;

    invoke-static {v0, v1, p1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->d(Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Lbt7;Lorg/json/JSONObject;)V

    return-void
.end method
