.class public final Lvvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final w:Ljava/lang/Runnable;

.field public volatile x:Z

.field public y:I

.field public final synthetic z:Lru/ok/android/webrtc/utils/PCExecutor;


# direct methods
.method public constructor <init>(Lru/ok/android/webrtc/utils/PCExecutor;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lvvm;->z:Lru/ok/android/webrtc/utils/PCExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvvm;->x:Z

    iput p1, p0, Lvvm;->y:I

    iput-object p2, p0, Lvvm;->w:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvvm;->z:Lru/ok/android/webrtc/utils/PCExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvvm;->w:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvvm;->x:Z

    return-void
.end method
