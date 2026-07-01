.class public final synthetic Ly0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:La1h;

.field public final synthetic x:Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;


# direct methods
.method public synthetic constructor <init>(La1h;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0h;->w:La1h;

    iput-object p2, p0, Ly0h;->x:Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly0h;->w:La1h;

    iget-object v1, p0, Ly0h;->x:Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    invoke-static {v0, v1}, La1h;->a(La1h;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;)Lpkk;

    move-result-object v0

    return-object v0
.end method
