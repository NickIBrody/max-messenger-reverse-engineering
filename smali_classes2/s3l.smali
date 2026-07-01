.class public abstract Ls3l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Ls3l$a;
    .locals 2

    new-instance v0, Lmi0$b;

    invoke-direct {v0}, Lmi0$b;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmi0$b;->j(I)Ls3l$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls3l$a;->g(I)Ls3l$a;

    move-result-object v0

    const v1, 0x7f000789

    invoke-virtual {v0, v1}, Ls3l$a;->d(I)Ls3l$a;

    move-result-object v0

    sget-object v1, Lv3l;->a:Lv3l;

    invoke-virtual {v0, v1}, Ls3l$a;->e(Lv3l;)Ls3l$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b()Landroid/media/MediaFormat;
    .locals 4

    invoke-virtual {p0}, Ls3l;->l()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p0}, Ls3l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v1, v2, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "color-format"

    invoke-virtual {p0}, Ls3l;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    invoke-virtual {p0}, Ls3l;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    invoke-virtual {p0}, Ls3l;->i()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ls3l;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "capture-rate"

    invoke-virtual {p0}, Ls3l;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "operating-rate"

    invoke-virtual {p0}, Ls3l;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "priority"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    const-string v1, "i-frame-interval"

    invoke-virtual {p0}, Ls3l;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ls3l;->k()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v1, "profile"

    invoke-virtual {p0}, Ls3l;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0}, Ls3l;->h()Lv3l;

    move-result-object v1

    invoke-virtual {v1}, Lv3l;->c()I

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "color-standard"

    invoke-virtual {v1}, Lv3l;->c()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v1}, Lv3l;->d()I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "color-transfer"

    invoke-virtual {v1}, Lv3l;->d()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v1}, Lv3l;->b()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "color-range"

    invoke-virtual {v1}, Lv3l;->b()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    return-object v0
.end method

.method public abstract c()Lg0k;
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()Lv3l;
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()Landroid/util/Size;
.end method

.method public m()Z
    .locals 2

    invoke-virtual {p0}, Ls3l;->f()I

    move-result v0

    invoke-virtual {p0}, Ls3l;->i()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract n()Ls3l$a;
.end method
