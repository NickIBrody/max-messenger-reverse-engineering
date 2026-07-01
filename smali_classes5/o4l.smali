.class public final Lo4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsga;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4l$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:Loq7;

.field public final i:Lqd9;

.field public final j:Lqd9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLoq7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo4l;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lo4l;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lo4l;->c:Ljava/lang/String;

    .line 6
    iput p4, p0, Lo4l;->d:I

    .line 7
    iput p5, p0, Lo4l;->e:I

    .line 8
    iput p6, p0, Lo4l;->f:I

    .line 9
    iput p7, p0, Lo4l;->g:F

    .line 10
    iput-object p8, p0, Lo4l;->h:Loq7;

    .line 11
    new-instance p1, Lm4l;

    invoke-direct {p1, p0}, Lm4l;-><init>(Lo4l;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lo4l;->i:Lqd9;

    .line 12
    new-instance p1, Ln4l;

    invoke-direct {p1, p0}, Ln4l;-><init>(Lo4l;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lo4l;->j:Lqd9;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLoq7;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lo4l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLoq7;)V

    return-void
.end method

.method public static synthetic b(Lo4l;)Loq7;
    .locals 0

    invoke-static {p0}, Lo4l;->d(Lo4l;)Loq7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo4l;)Landroid/util/Size;
    .locals 0

    invoke-static {p0}, Lo4l;->m(Lo4l;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo4l;)Loq7;
    .locals 2

    iget-object v0, p0, Lo4l;->h:Loq7;

    if-nez v0, :cond_0

    sget-object v0, Ldxk;->a:Ldxk;

    iget v1, p0, Lo4l;->e:I

    iget p0, p0, Lo4l;->f:I

    invoke-virtual {v0, v1, p0}, Ldxk;->g(II)Loq7;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final m(Lo4l;)Landroid/util/Size;
    .locals 2

    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lo4l;->e:I

    iget p0, p0, Lo4l;->f:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo4l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lo4l;->d:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo4l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lo4l;->g:F

    return v0
.end method

.method public final h()Loq7;
    .locals 1

    iget-object v0, p0, Lo4l;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq7;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lo4l;->f:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo4l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lo4l;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lo4l;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Lo4l;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo4l;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo4l;->c:Ljava/lang/String;

    iget v3, p0, Lo4l;->d:I

    iget v4, p0, Lo4l;->e:I

    iget v5, p0, Lo4l;->f:I

    iget v6, p0, Lo4l;->g:F

    iget-object v7, p0, Lo4l;->h:Loq7;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "VideoFormat(id: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sampleMimeType: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", codecs: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bitrate: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frameRate: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", serverChooseFrameSize: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
