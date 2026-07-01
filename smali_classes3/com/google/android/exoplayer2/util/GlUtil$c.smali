.class public final Lcom/google/android/exoplayer2/util/GlUtil$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/GlUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/GlUtil$c;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/exoplayer2/util/GlUtil$c;->b:I

    iput p3, p0, Lcom/google/android/exoplayer2/util/GlUtil$c;->c:I

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/GlUtil$c;->d:[F

    return-void
.end method

.method public static a(II)Lcom/google/android/exoplayer2/util/GlUtil$c;
    .locals 12

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x8b87

    const/4 v11, 0x0

    invoke-static {p0, v3, v2, v11}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    new-array v7, v1, [I

    aget v2, v2, v11

    new-array v9, v2, [B

    new-array v3, v1, [I

    new-array v5, v1, [I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    new-instance v1, Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/exoplayer2/util/GlUtil;->e([B)I

    move-result v2

    invoke-direct {v1, v9, v11, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/GlUtil;->d(ILjava/lang/String;)I

    move-result v0

    new-instance v2, Lcom/google/android/exoplayer2/util/GlUtil$c;

    aget v3, v7, v11

    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/exoplayer2/util/GlUtil$c;-><init>(Ljava/lang/String;II)V

    return-object v2
.end method
