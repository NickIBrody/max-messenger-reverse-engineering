.class public final Lru/ok/tamtam/upload/workers/ForegroundWorker$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/upload/workers/ForegroundWorker$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker$b$a;->b()I

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker$b$a;->c()I

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    if-gt v0, p1, :cond_2

    const/16 v0, 0x65

    if-ge p1, v0, :cond_2

    invoke-static {p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker$b;->a(I)I

    move-result p1

    return p1

    :cond_2
    const/16 p1, 0x64

    invoke-static {p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker$b;->a(I)I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    invoke-static {}, Lru/ok/tamtam/upload/workers/ForegroundWorker$b;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    invoke-static {}, Lru/ok/tamtam/upload/workers/ForegroundWorker$b;->c()I

    move-result v0

    return v0
.end method

.method public final d(F)I
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker$b$a;->c()I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker$b$a;->a(I)I

    move-result p1

    return p1
.end method
