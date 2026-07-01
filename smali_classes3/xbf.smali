.class public final Lxbf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[F

.field public static final h:[F

.field public static final i:[F

.field public static final j:[F

.field public static final k:[F


# instance fields
.field public a:Lcom/google/android/exoplayer2/util/GlUtil$b;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lxbf;->g:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lxbf;->h:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lxbf;->i:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Lxbf;->j:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    sput-object v0, Lxbf;->k:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[FZ)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/util/GlUtil$b;

    const-string v1, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    const-string v2, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/GlUtil$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lxbf;->a:Lcom/google/android/exoplayer2/util/GlUtil$b;

    const-string v1, "uMvpMatrix"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/GlUtil$b;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lxbf;->b:I

    iget-object v0, p0, Lxbf;->a:Lcom/google/android/exoplayer2/util/GlUtil$b;

    const-string v1, "uTexMatrix"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/GlUtil$b;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lxbf;->c:I

    iget-object v0, p0, Lxbf;->a:Lcom/google/android/exoplayer2/util/GlUtil$b;

    const-string v1, "aPosition"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/GlUtil$b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lxbf;->d:I

    iget-object v0, p0, Lxbf;->a:Lcom/google/android/exoplayer2/util/GlUtil$b;

    const-string v1, "aTexCoords"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/GlUtil$b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lxbf;->e:I

    iget-object v0, p0, Lxbf;->a:Lcom/google/android/exoplayer2/util/GlUtil$b;

    const-string v1, "uTexture"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/GlUtil$b;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lxbf;->f:I

    return-void
.end method
