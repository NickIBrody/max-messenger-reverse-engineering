.class public final Lesg;
.super Lg0;
.source "SourceFile"


# instance fields
.field public final w:Le24;


# direct methods
.method public constructor <init>(Lcv4;Le24;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lg0;-><init>(Lcv4;ZZ)V

    iput-object p2, p0, Lesg;->w:Le24;

    return-void
.end method


# virtual methods
.method public d0(Lpkk;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lesg;->w:Le24;

    invoke-interface {p1}, Le24;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lg0;->getContext()Lcv4;

    move-result-object v0

    invoke-static {p1, v0}, Ldsg;->a(Ljava/lang/Throwable;Lcv4;)V

    return-void
.end method

.method public onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

    :try_start_0
    iget-object p2, p0, Lesg;->w:Le24;

    invoke-interface {p2, p1}, Le24;->d(Ljava/lang/Throwable;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1, p2}, Ldp6;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Lg0;->getContext()Lcv4;

    move-result-object p2

    invoke-static {p1, p2}, Ldsg;->a(Ljava/lang/Throwable;Lcv4;)V

    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lpkk;

    invoke-virtual {p0, p1}, Lesg;->d0(Lpkk;)V

    return-void
.end method
