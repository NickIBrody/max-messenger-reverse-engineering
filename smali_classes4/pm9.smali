.class public final Lpm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm9$a;,
        Lpm9$b;
    }
.end annotation


# static fields
.field public static final i:Lpm9$a;

.field public static final synthetic j:[Lx99;


# instance fields
.field public a:Lsp7$a;

.field public final b:Ljava/lang/String;

.field public final c:Ltv4;

.field public final d:Lp1c;

.field public final e:Lh0g;

.field public final f:Lqd9;

.field public final g:I

.field public volatile h:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lpm9;

    const-string v2, "framesJob"

    const-string v3, "getFramesJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lpm9;->j:[Lx99;

    new-instance v0, Lpm9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm9$a;-><init>(Lxd5;)V

    sput-object v0, Lpm9;->i:Lpm9$a;

    return-void
.end method

.method public constructor <init>(Lalj;Luxd;Lkv4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsp7$a;->d:Lsp7$a$a;

    invoke-virtual {v0}, Lsp7$a$a;->a()Lsp7$a;

    move-result-object v0

    iput-object v0, p0, Lpm9;->a:Lsp7$a;

    const-class v0, Lpm9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpm9;->b:Ljava/lang/String;

    invoke-interface {p1}, Lalj;->c()Ljv4;

    move-result-object p1

    sget-object v0, Lpm9$f;->w:Lpm9$f;

    invoke-static {p3, v0}, Llv4;->a(Lkv4;Ldt7;)Lkv4;

    move-result-object p3

    invoke-virtual {p1, p3}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Lpm9;->c:Ltv4;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lpm9;->d:Lp1c;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lpm9;->e:Lh0g;

    new-instance p1, Lom9;

    invoke-direct {p1}, Lom9;-><init>()V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lpm9;->f:Lqd9;

    invoke-virtual {p2}, Luxd;->a()I

    move-result p1

    iput p1, p0, Lpm9;->g:I

    return-void
.end method

.method public static synthetic d()Landroid/media/MediaMetadataRetriever;
    .locals 1

    invoke-static {}, Lpm9;->o()Landroid/media/MediaMetadataRetriever;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lpm9;J)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpm9;->m(J)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lpm9;)Lp1c;
    .locals 0

    iget-object p0, p0, Lpm9;->d:Lp1c;

    return-object p0
.end method

.method public static final synthetic g(Lpm9;)I
    .locals 0

    iget p0, p0, Lpm9;->g:I

    return p0
.end method

.method public static final synthetic h(Lpm9;)Landroid/media/MediaMetadataRetriever;
    .locals 0

    invoke-virtual {p0}, Lpm9;->n()Landroid/media/MediaMetadataRetriever;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lpm9;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpm9;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j(Lpm9;)J
    .locals 2

    iget-wide v0, p0, Lpm9;->h:J

    return-wide v0
.end method

.method public static final synthetic k(Lpm9;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpm9;->p(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic l(Lpm9;J)V
    .locals 0

    iput-wide p1, p0, Lpm9;->h:J

    return-void
.end method

.method public static final o()Landroid/media/MediaMetadataRetriever;
    .locals 1

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 3

    invoke-virtual {p0}, Lpm9;->getData()Lsp7$a;

    move-result-object v0

    invoke-virtual {v0}, Lsp7$a;->f()Lb2l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb2l;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lpm9$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpm9$d;

    iget v1, v0, Lpm9$d;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm9$d;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm9$d;

    invoke-direct {v0, p0, p3}, Lpm9$d;-><init>(Lpm9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lpm9$d;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lpm9$d;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lpm9$d;->A:I

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    iget p3, p0, Lpm9;->g:I

    sub-int/2addr p3, v3

    int-to-double v4, p3

    long-to-float p3, p1

    iget-wide v6, p0, Lpm9;->h:J

    iget v2, p0, Lpm9;->g:I

    int-to-long v8, v2

    div-long/2addr v6, v8

    long-to-float v2, v6

    div-float/2addr p3, v2

    float-to-double v6, p3

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int p3, v6

    int-to-double v6, p3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-int p3, v4

    iget-object v2, p0, Lpm9;->d:Lp1c;

    new-instance v4, Lpm9$c;

    invoke-direct {v4, v2, p3}, Lpm9$c;-><init>(Ljc7;I)V

    iput-wide p1, v0, Lpm9$d;->z:J

    iput p3, v0, Lpm9$d;->A:I

    iput v3, v0, Lpm9$d;->D:I

    invoke-static {v4, v0}, Lpc7;->I(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move v10, p3

    move-object p3, p1

    move p1, v10

    :goto_1
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_4

    new-instance p2, Lsp7$b;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lpm9;->getData()Lsp7$a;

    move-result-object p3

    invoke-virtual {p3}, Lsp7$a;->e()I

    move-result p3

    invoke-virtual {p0}, Lpm9;->getData()Lsp7$a;

    move-result-object v0

    invoke-virtual {v0}, Lsp7$a;->d()I

    move-result v0

    invoke-direct {p2, p1, p3, v0}, Lsp7$b;-><init>(Landroid/graphics/Bitmap;II)V

    return-object p2

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public getData()Lsp7$a;
    .locals 1

    iget-object v0, p0, Lpm9;->a:Lsp7$a;

    return-object v0
.end method

.method public final m(J)Landroid/graphics/Bitmap;
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lpm9;->n()Landroid/media/MediaMetadataRetriever;

    move-result-object v2

    invoke-virtual {p0}, Lpm9;->getData()Lsp7$a;

    move-result-object v0

    invoke-virtual {v0}, Lsp7$a;->e()I

    move-result v6

    invoke-virtual {p0}, Lpm9;->getData()Lsp7$a;

    move-result-object v0

    invoke-virtual {v0}, Lsp7$a;->d()I

    move-result v7

    const/4 v5, 0x2

    move-wide v3, p1

    invoke-static/range {v2 .. v7}, Lnm9;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    move-wide v3, p1

    invoke-virtual {p0}, Lpm9;->n()Landroid/media/MediaMetadataRetriever;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lpm9;->getData()Lsp7$a;

    move-result-object p2

    invoke-virtual {p2}, Lsp7$a;->e()I

    move-result p2

    invoke-virtual {p0}, Lpm9;->getData()Lsp7$a;

    move-result-object v0

    invoke-virtual {v0}, Lsp7$a;->d()I

    move-result v0

    invoke-static {p1, p2, v0}, Lzl8;->z(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p2
.end method

.method public final n()Landroid/media/MediaMetadataRetriever;
    .locals 1

    iget-object v0, p0, Lpm9;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    return-object v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public prepare()V
    .locals 9

    invoke-virtual {p0}, Lpm9;->getData()Lsp7$a;

    move-result-object v0

    invoke-virtual {v0}, Lsp7$a;->f()Lb2l;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpm9;->b:Ljava/lang/String;

    const-string v2, "You should call init before prepare!"

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lpm9;->q()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lpm9;->c:Ltv4;

    new-instance v6, Lpm9$e;

    invoke-direct {v6, p0, v2, v0, v1}, Lpm9$e;-><init>(Lpm9;Ljava/util/List;Lb2l;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpm9;->s(Lx29;)V

    return-void
.end method

.method public final q()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lpm9;->d:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lpm9;->d:Lp1c;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public r(Lsp7$a;)V
    .locals 0

    iput-object p1, p0, Lpm9;->a:Lsp7$a;

    return-void
.end method

.method public final s(Lx29;)V
    .locals 3

    iget-object v0, p0, Lpm9;->e:Lh0g;

    sget-object v1, Lpm9;->j:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method
