.class public final Lp0f;
.super Lzs2;
.source "SourceFile"

# interfaces
.implements Lt0f;


# direct methods
.method public constructor <init>(Lcv4;Lxs2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lzs2;-><init>(Lcv4;Lxs2;ZZ)V

    return-void
.end method


# virtual methods
.method public e0(Lpkk;)V
    .locals 2

    invoke-virtual {p0}, Lzs2;->d0()Lxs2;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Ltch$a;->a(Ltch;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public isActive()Z
    .locals 1

    invoke-super {p0}, Lg0;->isActive()Z

    move-result v0

    return v0
.end method

.method public onCancelled(Ljava/lang/Throwable;Z)V
    .locals 1

    invoke-virtual {p0}, Lzs2;->d0()Lxs2;

    move-result-object v0

    invoke-interface {v0, p1}, Ltch;->r(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lg0;->getContext()Lcv4;

    move-result-object p2

    invoke-static {p2, p1}, Lmv4;->a(Lcv4;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lpkk;

    invoke-virtual {p0, p1}, Lp0f;->e0(Lpkk;)V

    return-void
.end method
