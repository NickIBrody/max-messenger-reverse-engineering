.class public final Lwag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp7;


# instance fields
.field public final a:Lek8;

.field public final b:Ljava/lang/String;

.field public c:Lsp7$a;

.field public d:Ls45;

.field public e:Ls45;


# direct methods
.method public constructor <init>(Lek8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwag;->a:Lek8;

    const-class p1, Lwag;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwag;->b:Ljava/lang/String;

    sget-object p1, Lsp7$a;->d:Lsp7$a$a;

    invoke-virtual {p1}, Lsp7$a$a;->a()Lsp7$a;

    move-result-object p1

    iput-object p1, p0, Lwag;->c:Lsp7$a;

    return-void
.end method

.method public static final synthetic d(Lwag;)Lek8;
    .locals 0

    iget-object p0, p0, Lwag;->a:Lek8;

    return-object p0
.end method

.method public static final synthetic e(Lwag;Ls45;)V
    .locals 0

    iput-object p1, p0, Lwag;->e:Ls45;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lwag;->getData()Lsp7$a;

    move-result-object v0

    invoke-virtual {v0}, Lsp7$a;->f()Lb2l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb2l;->i()Lw60$a$u$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Lwag;->f()V

    invoke-virtual {p0}, Lwag;->getData()Lsp7$a;

    move-result-object v0

    invoke-virtual {v0}, Lsp7$a;->f()Lb2l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb2l;->i()Lw60$a$u$c;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_3

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lrn2;

    invoke-static {p3}, Lky8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lrn2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v3}, Lrn2;->z()V

    iget-object v2, v2, Lw60$a$u$c;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    sget-object v4, Lu06;->NEVER:Lu06;

    invoke-virtual {v2, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->D(Lu06;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    new-instance v4, Lgq7;

    invoke-direct {v4, v0, p1, p2}, Lgq7;-><init>(Lb2l;J)V

    invoke-virtual {v2, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->I(Lxre;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    invoke-static {p0}, Lwag;->d(Lwag;)Lek8;

    move-result-object p2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lek8;->k(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Ls45;

    move-result-object p1

    invoke-static {p0, p1}, Lwag;->e(Lwag;Ls45;)V

    new-instance p2, Lwag$a;

    invoke-direct {p2, v3, p1, p0}, Lwag$a;-><init>(Lpn2;Ls45;Lwag;)V

    invoke-static {}, Lw52;->c()Lw52;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ls45;->e(Lc55;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3}, Lrn2;->s()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    invoke-static {p3}, Lm75;->c(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    iget-object v4, p0, Lwag;->b:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lyp9;->ERROR:Lyp9;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "Video collage is null"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lwag;->e:Ls45;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls45;->close()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lwag;->e:Ls45;

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lwag;->d:Ls45;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls45;->close()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lwag;->d:Ls45;

    return-void
.end method

.method public getData()Lsp7$a;
    .locals 1

    iget-object v0, p0, Lwag;->c:Lsp7$a;

    return-object v0
.end method

.method public h(Lsp7$a;)V
    .locals 0

    iput-object p1, p0, Lwag;->c:Lsp7$a;

    return-void
.end method

.method public prepare()V
    .locals 9

    invoke-virtual {p0}, Lwag;->getData()Lsp7$a;

    move-result-object v0

    invoke-virtual {v0}, Lsp7$a;->f()Lb2l;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lwag;->b:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lyp9;->ERROR:Lyp9;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "You should call init before prepare!"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lb2l;->i()Lw60$a$u$c;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v3, p0, Lwag;->b:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lyp9;->ERROR:Lyp9;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "Video collage is null"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, Lw60$a$u$c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    sget-object v1, Lu06;->NEVER:Lu06;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->D(Lu06;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lwag;->g()V

    iget-object v1, p0, Lwag;->a:Lek8;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lek8;->y(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Ls45;

    move-result-object v0

    iput-object v0, p0, Lwag;->d:Ls45;

    return-void
.end method
