.class public Lwi8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroid/graphics/Bitmap$Config;

.field public i:Landroid/graphics/Bitmap$Config;

.field public j:Lyi8;

.field public k:Landroid/graphics/ColorSpace;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lwi8;->a:I

    const v0, 0x7fffffff

    iput v0, p0, Lwi8;->b:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lwi8;->h:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lwi8;->i:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public a()Lvi8;
    .locals 1

    new-instance v0, Lvi8;

    invoke-direct {v0, p0}, Lvi8;-><init>(Lwi8;)V

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, Lwi8;->i:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, Lwi8;->h:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public d()Liw0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Landroid/graphics/ColorSpace;
    .locals 1

    iget-object v0, p0, Lwi8;->k:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public f()Lyi8;
    .locals 1

    iget-object v0, p0, Lwi8;->j:Lyi8;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lwi8;->f:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lwi8;->c:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lwi8;->l:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lwi8;->g:Z

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lwi8;->b:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lwi8;->a:I

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lwi8;->e:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lwi8;->d:Z

    return v0
.end method
