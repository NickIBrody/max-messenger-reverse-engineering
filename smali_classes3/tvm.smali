.class public final Ltvm;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lfn;


# direct methods
.method public constructor <init>(Lfn;)V
    .locals 0

    iput-object p1, p0, Ltvm;->w:Lfn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/ok/android/webrtc/opengl/CallOpenGLContext;

    iget-object p1, p0, Ltvm;->w:Lfn;

    invoke-static {p1}, Lfn;->r(Lfn;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iget-object v0, p0, Ltvm;->w:Lfn;

    invoke-static {v0}, Lfn;->q(Lfn;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltvm;->w:Lfn;

    invoke-static {p1}, Lfn;->s(Lfn;)Lbn;

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
