.class public final Lpm9$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm9;->prepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lpm9;

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:Lb2l;


# direct methods
.method public constructor <init>(Lpm9;Ljava/util/List;Lb2l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpm9$e;->C:Lpm9;

    iput-object p2, p0, Lpm9$e;->D:Ljava/util/List;

    iput-object p3, p0, Lpm9$e;->E:Lb2l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lpm9$e;

    iget-object v1, p0, Lpm9$e;->C:Lpm9;

    iget-object v2, p0, Lpm9$e;->D:Ljava/util/List;

    iget-object v3, p0, Lpm9$e;->E:Lb2l;

    invoke-direct {v0, v1, v2, v3, p2}, Lpm9$e;-><init>(Lpm9;Ljava/util/List;Lb2l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm9$e;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm9$e;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpm9$e;->B:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lpm9$e;->A:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm9$e;->C:Lpm9;

    iget-object v1, p0, Lpm9$e;->D:Ljava/util/List;

    invoke-static {p1, v1}, Lpm9;->k(Lpm9;Ljava/util/List;)V

    iget-object p1, p0, Lpm9$e;->C:Lpm9;

    invoke-static {p1}, Lpm9;->h(Lpm9;)Landroid/media/MediaMetadataRetriever;

    move-result-object p1

    iget-object v1, p0, Lpm9$e;->E:Lb2l;

    invoke-interface {v1}, Lb2l;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lpm9$e;->C:Lpm9;

    invoke-static {p1}, Lpm9;->h(Lpm9;)Landroid/media/MediaMetadataRetriever;

    move-result-object p1

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lpm9$e;->C:Lpm9;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lpm9$e;->E:Lb2l;

    invoke-interface {p1}, Lb2l;->getDuration()J

    move-result-wide v2

    :goto_0
    invoke-static {v1, v2, v3}, Lpm9;->l(Lpm9;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lpm9$e;->C:Lpm9;

    invoke-static {v1}, Lpm9;->i(Lpm9;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can\'t extract duration"

    invoke-static {v1, v2, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lpm9$e;->C:Lpm9;

    iget-object v1, p0, Lpm9$e;->E:Lb2l;

    invoke-interface {v1}, Lb2l;->getDuration()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lpm9;->l(Lpm9;J)V

    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lpm9$e;->C:Lpm9;

    invoke-static {v1}, Lpm9;->g(Lpm9;)I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_4

    invoke-static {v0}, Luv4;->f(Ltv4;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    iget-object v3, p0, Lpm9$e;->C:Lpm9;

    invoke-static {v3}, Lpm9;->j(Lpm9;)J

    move-result-wide v3

    iget-object v5, p0, Lpm9$e;->C:Lpm9;

    invoke-static {v5}, Lpm9;->g(Lpm9;)I

    move-result v5

    int-to-long v5, v5

    div-long/2addr v3, v5

    int-to-long v5, v2

    mul-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iget-object v5, p0, Lpm9$e;->C:Lpm9;

    invoke-static {v5, v3, v4}, Lpm9;->e(Lpm9;J)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {v0}, Luv4;->f(Ltv4;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lpm9$e;->C:Lpm9;

    invoke-static {v3}, Lpm9;->f(Lpm9;)Lp1c;

    move-result-object v3

    invoke-interface {v3, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpm9$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm9$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lpm9$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
