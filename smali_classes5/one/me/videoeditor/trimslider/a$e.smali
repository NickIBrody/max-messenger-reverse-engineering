.class public final Lone/me/videoeditor/trimslider/a$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/videoeditor/trimslider/a;->L0(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/videoeditor/trimslider/a;

.field public final synthetic C:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lone/me/videoeditor/trimslider/a;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/videoeditor/trimslider/a$e;->B:Lone/me/videoeditor/trimslider/a;

    iput-object p2, p0, Lone/me/videoeditor/trimslider/a$e;->C:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/videoeditor/trimslider/a$e;

    iget-object v0, p0, Lone/me/videoeditor/trimslider/a$e;->B:Lone/me/videoeditor/trimslider/a;

    iget-object v1, p0, Lone/me/videoeditor/trimslider/a$e;->C:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lone/me/videoeditor/trimslider/a$e;-><init>(Lone/me/videoeditor/trimslider/a;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/videoeditor/trimslider/a$e;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/videoeditor/trimslider/a$e;->A:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    iget-object v0, p0, Lone/me/videoeditor/trimslider/a$e;->B:Lone/me/videoeditor/trimslider/a;

    invoke-static {v0}, Lone/me/videoeditor/trimslider/a;->v0(Lone/me/videoeditor/trimslider/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lone/me/videoeditor/trimslider/a$e;->C:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    new-instance v2, Lone/me/videoeditor/trimslider/a$b;

    invoke-direct {v2, p1, v0, v1}, Lone/me/videoeditor/trimslider/a$b;-><init>(Landroid/media/MediaMetadataRetriever;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :goto_1
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    iget-object p1, p0, Lone/me/videoeditor/trimslider/a$e;->B:Lone/me/videoeditor/trimslider/a;

    invoke-static {p1}, Lone/me/videoeditor/trimslider/a;->w0(Lone/me/videoeditor/trimslider/a;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lone/me/videoeditor/trimslider/a$c;

    invoke-direct {v1, v0}, Lone/me/videoeditor/trimslider/a$c;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lone/me/videoeditor/trimslider/a$e;->C:Landroid/net/Uri;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "openRetriever failed for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, p1, v0, v1}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/videoeditor/trimslider/a$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/videoeditor/trimslider/a$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/videoeditor/trimslider/a$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
