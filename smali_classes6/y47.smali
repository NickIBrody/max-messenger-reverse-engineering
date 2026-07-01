.class public abstract Ly47;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lofc$d;I)Lofc$d;
    .locals 0

    invoke-static {p0, p1}, Ly47;->b(Lofc$d;I)Lofc$d;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lofc$d;I)Lofc$d;
    .locals 3

    invoke-static {p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker$b;->h(I)Z

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, v1, v2, p1}, Lofc$d;->D(IIZ)Lofc$d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker$b;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, p1, v2}, Lofc$d;->D(IIZ)Lofc$d;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v2, v2, v2}, Lofc$d;->D(IIZ)Lofc$d;

    move-result-object p0

    return-object p0
.end method
