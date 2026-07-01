.class public final Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/compat/AndroidCameraState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lst3;

.field public final b:J

.field public final c:Lxg2;

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lst3;JLxg2;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;->a:Lst3;

    .line 4
    iput-wide p2, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;->b:J

    .line 5
    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;->c:Lxg2;

    .line 6
    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Lst3;JLxg2;Ljava/lang/Throwable;ILxd5;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 7
    sget-object p2, Lf1k;->a:Lf1k;

    new-instance p2, Lgij;

    invoke-direct {p2}, Lgij;-><init>()V

    .line 8
    invoke-interface {p2}, Le0k;->a()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    move-object v4, p3

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, p3

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;-><init>(Lst3;JLxg2;Ljava/lang/Throwable;Lxd5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lst3;JLxg2;Ljava/lang/Throwable;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;-><init>(Lst3;JLxg2;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;->b:J

    return-wide v0
.end method

.method public final b()Lxg2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;->c:Lxg2;

    return-object v0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;->d:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final d()Lst3;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;->a:Lst3;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;->a:Lst3;

    iget-object v3, p1, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;->a:Lst3;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;->b:J

    iget-wide v5, p1, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;->b:J

    invoke-static {v3, v4, v5, v6}, Le1k;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;->c:Lxg2;

    iget-object v3, p1, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;->c:Lxg2;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;->d:Ljava/lang/Throwable;

    iget-object p1, p1, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;->d:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;->a:Lst3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;->b:J

    invoke-static {v1, v2}, Le1k;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;->c:Lxg2;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lxg2;->v()I

    move-result v1

    invoke-static {v1}, Lxg2;->s(I)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;->d:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClosingInfo(reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;->a:Lst3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closingTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;->b:J

    invoke-static {v1, v2}, Le1k;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;->c:Lxg2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
