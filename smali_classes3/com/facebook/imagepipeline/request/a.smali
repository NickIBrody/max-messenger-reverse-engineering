.class public Lcom/facebook/imagepipeline/request/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/request/a$c;,
        Lcom/facebook/imagepipeline/request/a$b;
    }
.end annotation


# static fields
.field public static final A:Lwd7;

.field public static y:Z

.field public static z:Z


# instance fields
.field public a:I

.field public final b:Lcom/facebook/imagepipeline/request/a$b;

.field public final c:Landroid/net/Uri;

.field public final d:I

.field public e:Ljava/io/File;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lvi8;

.field public final j:Lvfg;

.field public final k:Llng;

.field public final l:Lr51;

.field public final m:Liye;

.field public final n:Lcom/facebook/imagepipeline/request/a$c;

.field public o:I

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/lang/Boolean;

.field public final s:Lxre;

.field public final t:Lbfg;

.field public final u:Ljava/lang/Boolean;

.field public final v:Lu06;

.field public final w:Ljava/lang/String;

.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/request/a$a;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/request/a$a;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/request/a;->A:Lwd7;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d()Lcom/facebook/imagepipeline/request/a$b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/a;->b:Lcom/facebook/imagepipeline/request/a$b;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->r()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/a;->c:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/a;->y(Landroid/net/Uri;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/request/a;->d:I

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->w()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/a;->f:Z

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->u()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/a;->g:Z

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/a;->h:Z

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->i()Lvi8;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/a;->i:Lvi8;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o()Lvfg;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/a;->j:Lvfg;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->q()Llng;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Llng;->c()Llng;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->q()Llng;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/a;->k:Llng;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c()Lr51;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/a;->l:Lr51;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->n()Liye;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/a;->m:Liye;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->k()Lcom/facebook/imagepipeline/request/a$c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/a;->n:Lcom/facebook/imagepipeline/request/a$c;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->t()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/a;->p:Z

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->e()I

    move-result v1

    if-nez v0, :cond_1

    or-int/lit8 v1, v1, 0x30

    :cond_1
    iput v1, p0, Lcom/facebook/imagepipeline/request/a;->o:I

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->v()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/a;->q:Z

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->R()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/a;->r:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->l()Lxre;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/a;->s:Lxre;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->m()Lbfg;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/a;->t:Lbfg;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->p()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/a;->u:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->h()Lu06;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/a;->v:Lu06;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->f()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/request/a;->x:I

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/a;->w:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/a;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/a;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/imagepipeline/request/a;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/a;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Landroid/net/Uri;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcrk;->o(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcrk;->m(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxxa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxxa;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    invoke-static {p0}, Lcrk;->l(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    invoke-static {p0}, Lcrk;->i(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    invoke-static {p0}, Lcrk;->n(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    invoke-static {p0}, Lcrk;->h(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 p0, 0x7

    return p0

    :cond_7
    invoke-static {p0}, Lcrk;->p(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0x8

    return p0

    :cond_8
    return v0
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->r:Ljava/lang/Boolean;

    return-object v0
.end method

.method public c()Lr51;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->l:Lr51;

    return-object v0
.end method

.method public d()Lcom/facebook/imagepipeline/request/a$b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->b:Lcom/facebook/imagepipeline/request/a$b;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/request/a;->o:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/facebook/imagepipeline/request/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/facebook/imagepipeline/request/a;

    sget-boolean v0, Lcom/facebook/imagepipeline/request/a;->y:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/imagepipeline/request/a;->a:I

    iget v2, p1, Lcom/facebook/imagepipeline/request/a;->a:I

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/a;->g:Z

    iget-boolean v2, p1, Lcom/facebook/imagepipeline/request/a;->g:Z

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/a;->p:Z

    iget-boolean v2, p1, Lcom/facebook/imagepipeline/request/a;->p:Z

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/a;->q:Z

    iget-boolean v2, p1, Lcom/facebook/imagepipeline/request/a;->q:Z

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->c:Landroid/net/Uri;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/a;->c:Landroid/net/Uri;

    invoke-static {v0, v2}, Ljkc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->b:Lcom/facebook/imagepipeline/request/a$b;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/a;->b:Lcom/facebook/imagepipeline/request/a$b;

    invoke-static {v0, v2}, Ljkc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->w:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/a;->w:Ljava/lang/String;

    invoke-static {v0, v2}, Ljkc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->e:Ljava/io/File;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/a;->e:Ljava/io/File;

    invoke-static {v0, v2}, Ljkc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->l:Lr51;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/a;->l:Lr51;

    invoke-static {v0, v2}, Ljkc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->i:Lvi8;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/a;->i:Lvi8;

    invoke-static {v0, v2}, Ljkc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->j:Lvfg;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/a;->j:Lvfg;

    invoke-static {v0, v2}, Ljkc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->m:Liye;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/a;->m:Liye;

    invoke-static {v0, v2}, Ljkc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->n:Lcom/facebook/imagepipeline/request/a$c;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/a;->n:Lcom/facebook/imagepipeline/request/a$c;

    invoke-static {v0, v2}, Ljkc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/facebook/imagepipeline/request/a;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p1, Lcom/facebook/imagepipeline/request/a;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ljkc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->r:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/a;->r:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Ljkc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->u:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/a;->u:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Ljkc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->v:Lu06;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/a;->v:Lu06;

    invoke-static {v0, v2}, Ljkc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->k:Llng;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/a;->k:Llng;

    invoke-static {v0, v2}, Ljkc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/a;->h:Z

    iget-boolean v2, p1, Lcom/facebook/imagepipeline/request/a;->h:Z

    if-eq v0, v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->s:Lxre;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lxre;->b()Ld71;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v2

    :goto_0
    iget-object v3, p1, Lcom/facebook/imagepipeline/request/a;->s:Lxre;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lxre;->b()Ld71;

    move-result-object v2

    :cond_7
    invoke-static {v0, v2}, Ljkc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget v0, p0, Lcom/facebook/imagepipeline/request/a;->x:I

    iget p1, p1, Lcom/facebook/imagepipeline/request/a;->x:I

    if-ne v0, p1, :cond_9

    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_1
    return v1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/request/a;->x:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->w:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lu06;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->v:Lu06;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    sget-boolean v0, Lcom/facebook/imagepipeline/request/a;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/facebook/imagepipeline/request/a;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/a;->s:Lxre;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lxre;->b()Ld71;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/facebook/imagepipeline/request/a;->b:Lcom/facebook/imagepipeline/request/a$b;

    invoke-static {v1, v3}, Lh68;->a(ILjava/lang/Object;)I

    move-result v1

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/a;->c:Landroid/net/Uri;

    invoke-static {v1, v3}, Lh68;->a(ILjava/lang/Object;)I

    move-result v1

    iget-boolean v3, p0, Lcom/facebook/imagepipeline/request/a;->g:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lh68;->a(ILjava/lang/Object;)I

    move-result v1

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/a;->l:Lr51;

    invoke-static {v1, v3}, Lh68;->a(ILjava/lang/Object;)I

    move-result v1

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/a;->m:Liye;

    invoke-static {v1, v3}, Lh68;->a(ILjava/lang/Object;)I

    move-result v1

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/a;->n:Lcom/facebook/imagepipeline/request/a$c;

    invoke-static {v1, v3}, Lh68;->a(ILjava/lang/Object;)I

    move-result v1

    iget v3, p0, Lcom/facebook/imagepipeline/request/a;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lh68;->a(ILjava/lang/Object;)I

    move-result v1

    iget-boolean v3, p0, Lcom/facebook/imagepipeline/request/a;->p:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lh68;->a(ILjava/lang/Object;)I

    move-result v1

    iget-boolean v3, p0, Lcom/facebook/imagepipeline/request/a;->q:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lh68;->a(ILjava/lang/Object;)I

    move-result v1

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/a;->i:Lvi8;

    invoke-static {v1, v3}, Lh68;->a(ILjava/lang/Object;)I

    move-result v1

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/a;->r:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lh68;->a(ILjava/lang/Object;)I

    move-result v1

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/a;->j:Lvfg;

    invoke-static {v1, v3}, Lh68;->a(ILjava/lang/Object;)I

    move-result v1

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/a;->k:Llng;

    invoke-static {v1, v3}, Lh68;->a(ILjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v2}, Lh68;->a(ILjava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/a;->u:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lh68;->a(ILjava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/a;->v:Lu06;

    invoke-static {v1, v2}, Lh68;->a(ILjava/lang/Object;)I

    move-result v1

    iget v2, p0, Lcom/facebook/imagepipeline/request/a;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lh68;->a(ILjava/lang/Object;)I

    move-result v1

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/request/a;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lh68;->a(ILjava/lang/Object;)I

    move-result v1

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/facebook/imagepipeline/request/a;->a:I

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public i()Lvi8;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->i:Lvi8;

    return-object v0
.end method

.method public j()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/a;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/a;->g:Z

    return v0
.end method

.method public l()Lcom/facebook/imagepipeline/request/a$c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->n:Lcom/facebook/imagepipeline/request/a$c;

    return-object v0
.end method

.method public m()Lxre;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->s:Lxre;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->j:Lvfg;

    if-eqz v0, :cond_0

    iget v0, v0, Lvfg;->b:I

    return v0

    :cond_0
    const/16 v0, 0x800

    return v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->j:Lvfg;

    if-eqz v0, :cond_0

    iget v0, v0, Lvfg;->a:I

    return v0

    :cond_0
    const/16 v0, 0x800

    return v0
.end method

.method public p()Liye;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->m:Liye;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/a;->f:Z

    return v0
.end method

.method public r()Lbfg;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->t:Lbfg;

    return-object v0
.end method

.method public s()Lvfg;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->j:Lvfg;

    return-object v0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->u:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ljkc;->b(Ljava/lang/Object;)Ljkc$a;

    move-result-object v0

    const-string v1, "uri"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/a;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Ljkc$a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljkc$a;

    move-result-object v0

    const-string v1, "cacheChoice"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/a;->b:Lcom/facebook/imagepipeline/request/a$b;

    invoke-virtual {v0, v1, v2}, Ljkc$a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljkc$a;

    move-result-object v0

    const-string v1, "decodeOptions"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/a;->i:Lvi8;

    invoke-virtual {v0, v1, v2}, Ljkc$a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljkc$a;

    move-result-object v0

    const-string v1, "postprocessor"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/a;->s:Lxre;

    invoke-virtual {v0, v1, v2}, Ljkc$a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljkc$a;

    move-result-object v0

    const-string v1, "priority"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/a;->m:Liye;

    invoke-virtual {v0, v1, v2}, Ljkc$a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljkc$a;

    move-result-object v0

    const-string v1, "resizeOptions"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/a;->j:Lvfg;

    invoke-virtual {v0, v1, v2}, Ljkc$a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljkc$a;

    move-result-object v0

    const-string v1, "rotationOptions"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/a;->k:Llng;

    invoke-virtual {v0, v1, v2}, Ljkc$a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljkc$a;

    move-result-object v0

    const-string v1, "bytesRange"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/a;->l:Lr51;

    invoke-virtual {v0, v1, v2}, Ljkc$a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljkc$a;

    move-result-object v0

    const-string v1, "resizingAllowedOverride"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/a;->u:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljkc$a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljkc$a;

    move-result-object v0

    const-string v1, "downsampleOverride"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/a;->v:Lu06;

    invoke-virtual {v0, v1, v2}, Ljkc$a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljkc$a;

    move-result-object v0

    const-string v1, "progressiveRenderingEnabled"

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/request/a;->f:Z

    invoke-virtual {v0, v1, v2}, Ljkc$a;->c(Ljava/lang/String;Z)Ljkc$a;

    move-result-object v0

    const-string v1, "localThumbnailPreviewsEnabled"

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/request/a;->g:Z

    invoke-virtual {v0, v1, v2}, Ljkc$a;->c(Ljava/lang/String;Z)Ljkc$a;

    move-result-object v0

    const-string v1, "loadThumbnailOnly"

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/request/a;->h:Z

    invoke-virtual {v0, v1, v2}, Ljkc$a;->c(Ljava/lang/String;Z)Ljkc$a;

    move-result-object v0

    const-string v1, "lowestPermittedRequestLevel"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/a;->n:Lcom/facebook/imagepipeline/request/a$c;

    invoke-virtual {v0, v1, v2}, Ljkc$a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljkc$a;

    move-result-object v0

    const-string v1, "cachesDisabled"

    iget v2, p0, Lcom/facebook/imagepipeline/request/a;->o:I

    invoke-virtual {v0, v1, v2}, Ljkc$a;->a(Ljava/lang/String;I)Ljkc$a;

    move-result-object v0

    const-string v1, "isDiskCacheEnabled"

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/request/a;->p:Z

    invoke-virtual {v0, v1, v2}, Ljkc$a;->c(Ljava/lang/String;Z)Ljkc$a;

    move-result-object v0

    const-string v1, "isMemoryCacheEnabled"

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/request/a;->q:Z

    invoke-virtual {v0, v1, v2}, Ljkc$a;->c(Ljava/lang/String;Z)Ljkc$a;

    move-result-object v0

    const-string v1, "decodePrefetches"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/a;->r:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljkc$a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljkc$a;

    move-result-object v0

    const-string v1, "delayMs"

    iget v2, p0, Lcom/facebook/imagepipeline/request/a;->x:I

    invoke-virtual {v0, v1, v2}, Ljkc$a;->a(Ljava/lang/String;I)Ljkc$a;

    move-result-object v0

    invoke-virtual {v0}, Ljkc$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Llng;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->k:Llng;

    return-object v0
.end method

.method public declared-synchronized v()Ljava/io/File;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->e:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/a;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/a;->e:Ljava/io/File;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->e:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public w()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/request/a;->d:I

    return v0
.end method

.method public z(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->e()I

    move-result v0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
