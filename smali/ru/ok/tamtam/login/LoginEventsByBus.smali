.class final Lru/ok/tamtam/login/LoginEventsByBus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzr9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lru/ok/tamtam/login/LoginEventsByBus;",
        "Lzr9;",
        "Lj41;",
        "bus",
        "Lalj;",
        "dispatchers",
        "<init>",
        "(Lj41;Lalj;)V",
        "Lyr9;",
        "event",
        "Lpkk;",
        "onEvent",
        "(Lyr9;)V",
        "Ljc7;",
        "stream",
        "()Ljc7;",
        "a",
        "Lj41;",
        "Ln1c;",
        "b",
        "Ln1c;",
        "Ltv4;",
        "c",
        "Ltv4;",
        "producerScope",
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
.field public final a:Lj41;

.field public final b:Ln1c;

.field public final c:Ltv4;


# direct methods
.method public constructor <init>(Lj41;Lalj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/login/LoginEventsByBus;->a:Lj41;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/login/LoginEventsByBus;->b:Ln1c;

    invoke-interface {p2}, Lalj;->a()Lsz9;

    move-result-object p2

    invoke-virtual {p2}, Lsz9;->getImmediate()Lsz9;

    move-result-object p2

    invoke-static {p2}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p2

    iput-object p2, p0, Lru/ok/tamtam/login/LoginEventsByBus;->c:Ltv4;

    invoke-virtual {p1, p0}, Lj41;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lru/ok/tamtam/login/LoginEventsByBus;)Ln1c;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/login/LoginEventsByBus;->b:Ln1c;

    return-object p0
.end method


# virtual methods
.method public final onEvent(Lyr9;)V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ll7j;
    .end annotation

    iget-object v0, p0, Lru/ok/tamtam/login/LoginEventsByBus;->c:Ltv4;

    new-instance v3, Lru/ok/tamtam/login/LoginEventsByBus$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lru/ok/tamtam/login/LoginEventsByBus$a;-><init>(Lru/ok/tamtam/login/LoginEventsByBus;Lyr9;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public stream()Ljc7;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/login/LoginEventsByBus;->b:Ln1c;

    invoke-static {v0}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object v0

    return-object v0
.end method
