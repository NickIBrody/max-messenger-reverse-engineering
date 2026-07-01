.class public final Lu3l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3l$a;
    }
.end annotation


# static fields
.field public static final h:Lu3l$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg0k;

.field public final c:Lbcl;

.field public final d:Landroid/util/Size;

.field public final e:Lwi6$c;

.field public final f:Ld76;

.field public final g:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu3l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu3l$a;-><init>(Lxd5;)V

    sput-object v0, Lu3l;->h:Lu3l$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg0k;Lbcl;Landroid/util/Size;Lwi6$c;Ld76;Landroid/util/Range;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3l;->a:Ljava/lang/String;

    iput-object p2, p0, Lu3l;->b:Lg0k;

    iput-object p3, p0, Lu3l;->c:Lbcl;

    iput-object p4, p0, Lu3l;->d:Landroid/util/Size;

    iput-object p5, p0, Lu3l;->e:Lwi6$c;

    iput-object p6, p0, Lu3l;->f:Ld76;

    iput-object p7, p0, Lu3l;->g:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public a()Ls3l;
    .locals 12

    sget-object v0, La2l;->a:La2l;

    iget-object v1, p0, Lu3l;->c:Lbcl;

    iget-object v2, p0, Lu3l;->g:Landroid/util/Range;

    invoke-virtual {v0, v1, v2}, La2l;->e(Lbcl;Landroid/util/Range;)Lto2;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resolved VIDEO frame rates: Capture frame rate = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lto2;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "fps. Encode frame rate = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lto2;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "fps."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VidEncVdPrflRslvr"

    invoke-static {v3, v2}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lu3l;->c:Lbcl;

    invoke-virtual {v2}, Lbcl;->e()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Using resolved VIDEO bitrate from EncoderProfiles"

    invoke-static {v3, v2}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lu3l;->e:Lwi6$c;

    invoke-virtual {v2}, Lwi6$c;->c()I

    move-result v3

    iget-object v2, p0, Lu3l;->f:Ld76;

    invoke-virtual {v2}, Ld76;->a()I

    move-result v4

    iget-object v2, p0, Lu3l;->e:Lwi6$c;

    invoke-virtual {v2}, Lwi6$c;->b()I

    move-result v5

    invoke-virtual {v1}, Lto2;->b()I

    move-result v6

    iget-object v2, p0, Lu3l;->e:Lwi6$c;

    invoke-virtual {v2}, Lwi6$c;->f()I

    move-result v7

    iget-object v2, p0, Lu3l;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v2, p0, Lu3l;->e:Lwi6$c;

    invoke-virtual {v2}, Lwi6$c;->l()I

    move-result v9

    iget-object v2, p0, Lu3l;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v10

    iget-object v2, p0, Lu3l;->e:Lwi6$c;

    invoke-virtual {v2}, Lwi6$c;->h()I

    move-result v11

    invoke-static/range {v3 .. v11}, La2l;->h(IIIIIIIII)I

    move-result v2

    :goto_0
    iget-object v3, p0, Lu3l;->e:Lwi6$c;

    invoke-virtual {v3}, Lwi6$c;->j()I

    move-result v3

    iget-object v4, p0, Lu3l;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, La2l;->d(Ljava/lang/String;I)Lv3l;

    move-result-object v0

    invoke-static {}, Ls3l;->d()Ls3l$a;

    move-result-object v4

    iget-object v5, p0, Lu3l;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ls3l$a;->i(Ljava/lang/String;)Ls3l$a;

    move-result-object v4

    iget-object v5, p0, Lu3l;->b:Lg0k;

    invoke-virtual {v4, v5}, Ls3l$a;->h(Lg0k;)Ls3l$a;

    move-result-object v4

    iget-object v5, p0, Lu3l;->d:Landroid/util/Size;

    invoke-virtual {v4, v5}, Ls3l$a;->k(Landroid/util/Size;)Ls3l$a;

    move-result-object v4

    invoke-virtual {v4, v2}, Ls3l$a;->b(I)Ls3l$a;

    move-result-object v2

    invoke-virtual {v1}, Lto2;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Ls3l$a;->c(I)Ls3l$a;

    move-result-object v2

    invoke-virtual {v1}, Lto2;->b()I

    move-result v1

    invoke-virtual {v2, v1}, Ls3l$a;->f(I)Ls3l$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Ls3l$a;->j(I)Ls3l$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ls3l$a;->e(Lv3l;)Ls3l$a;

    move-result-object v0

    invoke-virtual {v0}, Ls3l$a;->a()Ls3l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu3l;->a()Ls3l;

    move-result-object v0

    return-object v0
.end method
