.class public final Lm6a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6a$a;
    }
.end annotation


# static fields
.field public static final c:Lm6a$a;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm6a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm6a$a;-><init>(Lxd5;)V

    sput-object v0, Lm6a;->c:Lm6a$a;

    return-void
.end method

.method public constructor <init>(Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6a;->a:Lqd9;

    new-instance v0, Ll6a;

    invoke-direct {v0, p1}, Ll6a;-><init>(Lqd9;)V

    sget-object p1, Lge9;->NONE:Lge9;

    invoke-static {p1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lm6a;->b:Lqd9;

    return-void
.end method

.method public static synthetic a(Lqd9;)Lurc;
    .locals 0

    invoke-static {p0}, Lm6a;->c(Lqd9;)Lurc;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lqd9;)Lurc;
    .locals 3

    new-instance v0, Lurc;

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x6

    const/16 v2, 0x8

    invoke-direct {v0, p0, v1, v2}, Lurc;-><init>(Landroid/content/Context;II)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/a;
    .locals 7

    new-instance v0, Lvfg;

    invoke-virtual {p0}, Lm6a;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsp4;->d(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    invoke-virtual {p0}, Lm6a;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lsp4;->b(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lvfg;-><init>(IIFFILxd5;)V

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->M(Lvfg;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lm6a;->d()Lurc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->I(Lxre;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    sget-object v0, Lu06;->ALWAYS:Lu06;

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->D(Lu06;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lurc;
    .locals 1

    iget-object v0, p0, Lm6a;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurc;

    return-object v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lm6a;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 2

    invoke-static {}, Ltr7;->a()Lek8;

    move-result-object v0

    invoke-virtual {p0, p1}, Lm6a;->b(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lek8;->y(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Ls45;

    return-void
.end method
