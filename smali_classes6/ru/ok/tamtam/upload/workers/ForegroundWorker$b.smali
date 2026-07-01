.class public abstract Lru/ok/tamtam/upload/workers/ForegroundWorker$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/upload/workers/ForegroundWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/upload/workers/ForegroundWorker$b$a;
    }
.end annotation


# static fields
.field public static final a:Lru/ok/tamtam/upload/workers/ForegroundWorker$b$a;

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/tamtam/upload/workers/ForegroundWorker$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker$b$a;-><init>(Lxd5;)V

    sput-object v0, Lru/ok/tamtam/upload/workers/ForegroundWorker$b;->a:Lru/ok/tamtam/upload/workers/ForegroundWorker$b$a;

    const/4 v0, -0x1

    invoke-static {v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker$b;->d(I)I

    move-result v0

    sput v0, Lru/ok/tamtam/upload/workers/ForegroundWorker$b;->b:I

    const/4 v0, 0x0

    invoke-static {v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker$b;->d(I)I

    move-result v0

    sput v0, Lru/ok/tamtam/upload/workers/ForegroundWorker$b;->c:I

    return-void
.end method

.method public static final synthetic a(I)I
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker$b;->d(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lru/ok/tamtam/upload/workers/ForegroundWorker$b;->b:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lru/ok/tamtam/upload/workers/ForegroundWorker$b;->c:I

    return v0
.end method

.method public static d(I)I
    .locals 0

    return p0
.end method

.method public static final e(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final g(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt v1, p0, :cond_0

    const/16 v2, 0x65

    if-ge p0, v2, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static final h(I)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker$b;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Progress(indeterminate)"

    return-object p0

    :cond_0
    invoke-static {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker$b;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Progress(none)"

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Progress("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "%)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
