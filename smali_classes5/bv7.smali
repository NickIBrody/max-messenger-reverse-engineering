.class public abstract Lbv7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I

.field public f:[F

.field public g:[F

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lone/video/gl/GLESUtils;->a:Lone/video/gl/GLESUtils;

    invoke-virtual {v0, p1}, Lone/video/gl/GLESUtils;->g(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p2}, Lone/video/gl/GLESUtils;->e(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0}, Lone/video/gl/GLESUtils;->q()I

    move-result v1

    iput v1, p0, Lbv7;->a:I

    invoke-virtual {v0, v1, p1}, Lone/video/gl/GLESUtils;->n(II)V

    invoke-virtual {v0, p1}, Lone/video/gl/GLESUtils;->s(I)V

    invoke-virtual {v0, v1, p2}, Lone/video/gl/GLESUtils;->n(II)V

    invoke-virtual {v0, p2}, Lone/video/gl/GLESUtils;->s(I)V

    invoke-virtual {v0, v1}, Lone/video/gl/GLESUtils;->w(I)V

    const-string p1, "aVertexCoord"

    invoke-virtual {v0, v1, p1}, Lone/video/gl/GLESUtils;->u(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lbv7;->b:I

    const-string p1, "aTextureCoord"

    invoke-virtual {v0, v1, p1}, Lone/video/gl/GLESUtils;->u(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lbv7;->c:I

    const-string p1, "mvpMatrix"

    invoke-virtual {p0, p1}, Lbv7;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbv7;->d:I

    const-string p1, "texMatrix"

    invoke-virtual {p0, p1}, Lbv7;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbv7;->e:I

    const-string p1, "sTexture"

    invoke-virtual {p0, p1}, Lbv7;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbv7;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lone/video/gl/GLESUtils;->a:Lone/video/gl/GLESUtils;

    iget v1, p0, Lbv7;->c:I

    invoke-virtual {v0, v1}, Lone/video/gl/GLESUtils;->i(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lone/video/gl/GLESUtils;->a:Lone/video/gl/GLESUtils;

    iget v1, p0, Lbv7;->b:I

    invoke-virtual {v0, v1}, Lone/video/gl/GLESUtils;->i(I)V

    return-void
.end method

.method public final c(Ljava/nio/Buffer;)V
    .locals 3

    sget-object v0, Lone/video/gl/GLESUtils;->a:Lone/video/gl/GLESUtils;

    iget v1, p0, Lbv7;->c:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, v2}, Lone/video/gl/GLESUtils;->j(ILjava/nio/Buffer;I)V

    return-void
.end method

.method public final d(Ljava/nio/Buffer;I)V
    .locals 2

    sget-object v0, Lone/video/gl/GLESUtils;->a:Lone/video/gl/GLESUtils;

    iget v1, p0, Lbv7;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lone/video/gl/GLESUtils;->j(ILjava/nio/Buffer;I)V

    return-void
.end method

.method public abstract e()I
.end method

.method public final f(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lone/video/gl/GLESUtils;->a:Lone/video/gl/GLESUtils;

    iget v1, p0, Lbv7;->a:I

    invoke-virtual {v0, v1, p1}, Lone/video/gl/GLESUtils;->v(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final g()V
    .locals 2

    sget-object v0, Lone/video/gl/GLESUtils;->a:Lone/video/gl/GLESUtils;

    iget v1, p0, Lbv7;->a:I

    invoke-virtual {v0, v1}, Lone/video/gl/GLESUtils;->r(I)V

    return-void
.end method

.method public final h([F)V
    .locals 0

    iput-object p1, p0, Lbv7;->f:[F

    return-void
.end method

.method public final i([F)V
    .locals 0

    iput-object p1, p0, Lbv7;->g:[F

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lbv7;->i:I

    return-void
.end method

.method public k(Ldt7;)V
    .locals 4

    iget-object v0, p0, Lbv7;->f:[F

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [F

    iput-object v0, p0, Lbv7;->f:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_0
    iget-object v0, p0, Lbv7;->g:[F

    if-nez v0, :cond_1

    new-array v0, v1, [F

    iput-object v0, p0, Lbv7;->g:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_1
    sget-object v0, Lone/video/gl/GLESUtils;->a:Lone/video/gl/GLESUtils;

    iget v1, p0, Lbv7;->a:I

    invoke-virtual {v0, v1}, Lone/video/gl/GLESUtils;->z(I)V

    iget v1, p0, Lbv7;->d:I

    iget-object v3, p0, Lbv7;->f:[F

    invoke-virtual {v0, v1, v3}, Lone/video/gl/GLESUtils;->y(I[F)V

    iget v1, p0, Lbv7;->e:I

    iget-object v3, p0, Lbv7;->g:[F

    invoke-virtual {v0, v1, v3}, Lone/video/gl/GLESUtils;->y(I[F)V

    iget v1, p0, Lbv7;->h:I

    invoke-virtual {v0, v1, v2}, Lone/video/gl/GLESUtils;->x(II)V

    const v1, 0x84c0

    invoke-virtual {v0, v1}, Lone/video/gl/GLESUtils;->m(I)V

    invoke-virtual {p0}, Lbv7;->e()I

    move-result v1

    iget v3, p0, Lbv7;->i:I

    invoke-virtual {v0, v1, v3}, Lone/video/gl/GLESUtils;->a(II)V

    invoke-interface {p1, p0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lbv7;->e()I

    move-result p1

    invoke-virtual {v0, p1, v2}, Lone/video/gl/GLESUtils;->a(II)V

    invoke-virtual {v0, v2}, Lone/video/gl/GLESUtils;->z(I)V

    return-void
.end method
