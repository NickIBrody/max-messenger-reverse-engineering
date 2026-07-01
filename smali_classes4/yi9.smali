.class public final Lyi9;
.super Lone/me/sdk/concurrent/LinkedTransferQueue34;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/concurrent/LinkedTransferQueue34;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Runnable;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lyi9;->e(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public bridge e(Ljava/lang/Runnable;)Z
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Runnable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->tryTransfer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge g(Ljava/lang/Runnable;)Z
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge getSize()I
    .locals 1

    invoke-super {p0}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lyi9;->f(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Runnable;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lyi9;->g(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lyi9;->getSize()I

    move-result v0

    return v0
.end method
