.class public final synthetic Lk5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6i$c;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

.field public final synthetic b:Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

.field public final synthetic c:Ldt7;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5g;->a:Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    iput-object p2, p0, Lk5g;->b:Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    iput-object p3, p0, Lk5g;->c:Ldt7;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lk5g;->a:Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    iget-object v1, p0, Lk5g;->b:Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    iget-object v2, p0, Lk5g;->c:Ldt7;

    invoke-static {v0, v1, v2, p1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->b(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Ldt7;Lorg/json/JSONObject;)V

    return-void
.end method
