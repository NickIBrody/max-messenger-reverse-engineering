.class public final Lup7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp7;


# instance fields
.field public final a:Lkv4;

.field public b:Lsp7$a;

.field public final c:Ljava/lang/String;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:I

.field public final i:I

.field public final j:[I

.field public k:Lpm9;

.field public l:Lwag;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lkv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lup7;->a:Lkv4;

    sget-object p4, Lsp7$a;->d:Lsp7$a$a;

    invoke-virtual {p4}, Lsp7$a$a;->a()Lsp7$a;

    move-result-object p4

    iput-object p4, p0, Lup7;->b:Lsp7$a;

    const-class p4, Lup7;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lup7;->c:Ljava/lang/String;

    iput-object p2, p0, Lup7;->d:Lqd9;

    iput-object p3, p0, Lup7;->e:Lqd9;

    iput-object p1, p0, Lup7;->f:Lqd9;

    new-instance p1, Ltp7;

    invoke-direct {p1, p0}, Ltp7;-><init>(Lup7;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lup7;->g:Lqd9;

    const/16 p1, 0x78

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    iput p1, p0, Lup7;->h:I

    const/16 p1, 0x92

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    iput p1, p0, Lup7;->i:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lup7;->j:[I

    return-void
.end method

.method public static synthetic d(Lup7;)Lek8;
    .locals 0

    invoke-static {p0}, Lup7;->j(Lup7;)Lek8;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lup7;)Lek8;
    .locals 1

    new-instance v0, Lkk8;

    invoke-virtual {p0}, Lup7;->g()Lgk8;

    move-result-object p0

    invoke-direct {v0, p0}, Lkk8;-><init>(Lhk8;)V

    invoke-virtual {v0}, Lkk8;->k()Lek8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 10

    invoke-virtual {p0}, Lup7;->getData()Lsp7$a;

    move-result-object v0

    invoke-virtual {v0}, Lsp7$a;->f()Lb2l;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v4, p0, Lup7;->c:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lyp9;->ERROR:Lyp9;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "You should call init before prepare!"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return v1

    :cond_1
    invoke-interface {v0}, Lb2l;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lup7;->k:Lpm9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpm9;->a()Z

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lup7;->l:Lwag;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lwag;->a()Z

    move-result v0

    if-ne v0, v2, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public b(Lsp7$a;)V
    .locals 8

    invoke-virtual {p0}, Lup7;->getData()Lsp7$a;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lsp7$a;->f()Lb2l;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lsp7$a;->e()I

    move-result v0

    invoke-virtual {p1}, Lsp7$a;->d()I

    move-result v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lup7;->b:Lsp7$a;

    move-object v2, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lsp7$a;->f()Lb2l;

    move-result-object v0

    iget-object v1, p0, Lup7;->j:[I

    invoke-virtual {p0, v0, v1}, Lup7;->f(Lb2l;[I)V

    iget-object v0, p0, Lup7;->j:[I

    const/4 v1, 0x0

    aget v4, v0, v1

    const/4 v1, 0x1

    aget v5, v0, v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lsp7$a;->c(Lsp7$a;Lb2l;IIILjava/lang/Object;)Lsp7$a;

    move-result-object p1

    iput-object p1, p0, Lup7;->b:Lsp7$a;

    :goto_1
    invoke-virtual {v2}, Lsp7$a;->f()Lb2l;

    move-result-object p1

    invoke-interface {p1}, Lb2l;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lup7;->k:Lpm9;

    if-nez p1, :cond_3

    new-instance p1, Lpm9;

    invoke-virtual {p0}, Lup7;->e()Lalj;

    move-result-object v0

    invoke-virtual {p0}, Lup7;->i()Luxd;

    move-result-object v1

    iget-object v2, p0, Lup7;->a:Lkv4;

    invoke-direct {p1, v0, v1, v2}, Lpm9;-><init>(Lalj;Luxd;Lkv4;)V

    iput-object p1, p0, Lup7;->k:Lpm9;

    :cond_3
    iget-object p1, p0, Lup7;->k:Lpm9;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lup7;->getData()Lsp7$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpm9;->r(Lsp7$a;)V

    return-void

    :cond_4
    iget-object p1, p0, Lup7;->l:Lwag;

    if-nez p1, :cond_5

    new-instance p1, Lwag;

    invoke-virtual {p0}, Lup7;->h()Lek8;

    move-result-object v0

    invoke-direct {p1, v0}, Lwag;-><init>(Lek8;)V

    iput-object p1, p0, Lup7;->l:Lwag;

    :cond_5
    iget-object p1, p0, Lup7;->l:Lwag;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lup7;->getData()Lsp7$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwag;->h(Lsp7$a;)V

    :cond_6
    return-void

    :cond_7
    :goto_2
    const-class p1, Lup7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in init cuz of extractorData == this.data || extractorData.videoContent == null"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Lup7;->getData()Lsp7$a;

    move-result-object v0

    invoke-virtual {v0}, Lsp7$a;->f()Lb2l;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v4, p0, Lup7;->c:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lyp9;->ERROR:Lyp9;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "You should call setVideoContent before extractFrame!"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {v0}, Lb2l;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lup7;->k:Lpm9;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lpm9;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    iget-object v0, p0, Lup7;->l:Lwag;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2, p3}, Lwag;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final e()Lalj;
    .locals 1

    iget-object v0, p0, Lup7;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final f(Lb2l;[I)V
    .locals 2

    invoke-interface {p1}, Lb2l;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lb2l;->getHeight()I

    move-result p1

    if-lez v0, :cond_2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge v0, p1, :cond_1

    iget v1, p0, Lup7;->h:I

    invoke-static {v1, v1, v0, p1, p2}, Lgfl;->a(IIII[I)[I

    return-void

    :cond_1
    iget v1, p0, Lup7;->i:I

    invoke-static {v1, v1, v0, p1, p2}, Lgfl;->a(IIII[I)[I

    return-void

    :cond_2
    :goto_0
    iget p1, p0, Lup7;->h:I

    const/4 v0, 0x0

    aput p1, p2, v0

    const/4 v0, 0x1

    aput p1, p2, v0

    sget-object p1, Lpkk;->a:Lpkk;

    return-void
.end method

.method public final g()Lgk8;
    .locals 1

    iget-object v0, p0, Lup7;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk8;

    return-object v0
.end method

.method public getData()Lsp7$a;
    .locals 1

    iget-object v0, p0, Lup7;->b:Lsp7$a;

    return-object v0
.end method

.method public final h()Lek8;
    .locals 1

    iget-object v0, p0, Lup7;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek8;

    return-object v0
.end method

.method public final i()Luxd;
    .locals 1

    iget-object v0, p0, Lup7;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxd;

    return-object v0
.end method

.method public prepare()V
    .locals 9

    invoke-virtual {p0}, Lup7;->getData()Lsp7$a;

    move-result-object v0

    invoke-virtual {v0}, Lsp7$a;->f()Lb2l;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lup7;->c:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lyp9;->ERROR:Lyp9;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "You should call init before prepare!"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lup7;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lup7;->c:Ljava/lang/String;

    const-string v1, "Can\'t extract video frame"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lb2l;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lup7;->k:Lpm9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpm9;->prepare()V

    return-void

    :cond_2
    iget-object v0, p0, Lup7;->l:Lwag;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwag;->prepare()V

    :cond_3
    return-void
.end method
