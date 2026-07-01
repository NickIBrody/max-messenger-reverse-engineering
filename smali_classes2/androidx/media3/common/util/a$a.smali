.class public final Landroidx/media3/common/util/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ljava/nio/Buffer;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/a$a;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/media3/common/util/a$a;->b:I

    return-void
.end method

.method public static b(II)Landroidx/media3/common/util/a$a;
    .locals 12

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x8b8a

    const/4 v11, 0x0

    invoke-static {p0, v3, v2, v11}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v2, v2, v11

    new-array v9, v2, [B

    new-array v3, v1, [I

    new-array v5, v1, [I

    new-array v7, v1, [I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    new-instance v1, Ljava/lang/String;

    invoke-static {v9}, Landroidx/media3/common/util/a;->a([B)I

    move-result v2

    invoke-direct {v1, v9, v11, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {p0, v1}, Landroidx/media3/common/util/a;->b(ILjava/lang/String;)I

    move-result v0

    new-instance v2, Landroidx/media3/common/util/a$a;

    invoke-direct {v2, v1, v0}, Landroidx/media3/common/util/a$a;-><init>(Ljava/lang/String;I)V

    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Landroidx/media3/common/util/a$a;->c:Ljava/nio/Buffer;

    const-string v1, "call setBuffer before bind"

    invoke-static {v0, v1}, Llte;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/nio/Buffer;

    const v0, 0x8892

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v1, p0, Landroidx/media3/common/util/a$a;->b:I

    iget v2, p0, Landroidx/media3/common/util/a$a;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v3, 0x1406

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Landroidx/media3/common/util/a$a;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    return-void
.end method

.method public c([FI)V
    .locals 0

    invoke-static {p1}, Landroidx/media3/common/util/GlUtil;->i([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/util/a$a;->c:Ljava/nio/Buffer;

    iput p2, p0, Landroidx/media3/common/util/a$a;->d:I

    return-void
.end method
