.class public Lqae;
.super Lcv7;
.source "SourceFile"


# instance fields
.field public final e:[F

.field public final f:[F

.field public g:Lyu7;

.field public h:Lbv7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcv7;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lqae;->e:[F

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput-object v0, p0, Lqae;->f:[F

    new-instance v0, Lyu7;

    invoke-direct {v0}, Lyu7;-><init>()V

    iput-object v0, p0, Lqae;->g:Lyu7;

    return-void
.end method


# virtual methods
.method public a(Lev7;)V
    .locals 3

    sget-object v0, Lone/video/gl/GLESUtils;->a:Lone/video/gl/GLESUtils;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1, v1, v2}, Lone/video/gl/GLESUtils;->p(FFFF)V

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Lone/video/gl/GLESUtils;->o(I)V

    iget-object v0, p0, Lqae;->h:Lbv7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lev7;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lbv7;->j(I)V

    iget-object v1, p0, Lqae;->e:[F

    invoke-virtual {p1, v1}, Lev7;->d([F)V

    iget-object p1, p0, Lqae;->e:[F

    invoke-virtual {v0, p1}, Lbv7;->i([F)V

    iget-object p1, p0, Lqae;->f:[F

    invoke-virtual {v0, p1}, Lbv7;->h([F)V

    iget-object p1, p0, Lqae;->g:Lyu7;

    invoke-virtual {p1, v0}, Lav7;->a(Lbv7;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Lcv7;->b()V

    new-instance v0, La9i;

    invoke-direct {v0}, La9i;-><init>()V

    iput-object v0, p0, Lqae;->h:Lbv7;

    return-void
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, Lcv7;->d()V

    iget-object v0, p0, Lqae;->h:Lbv7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbv7;->g()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqae;->h:Lbv7;

    return-void
.end method
