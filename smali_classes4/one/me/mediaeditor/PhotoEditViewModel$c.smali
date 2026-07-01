.class public final Lone/me/mediaeditor/PhotoEditViewModel$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediaeditor/PhotoEditViewModel;->prepareResult(Lu3e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/mediaeditor/PhotoEditViewModel;

.field public final synthetic C:Lu3e;


# direct methods
.method public constructor <init>(Lone/me/mediaeditor/PhotoEditViewModel;Lu3e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediaeditor/PhotoEditViewModel$c;->B:Lone/me/mediaeditor/PhotoEditViewModel;

    iput-object p2, p0, Lone/me/mediaeditor/PhotoEditViewModel$c;->C:Lu3e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/mediaeditor/PhotoEditViewModel$c;

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditViewModel$c;->B:Lone/me/mediaeditor/PhotoEditViewModel;

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditViewModel$c;->C:Lu3e;

    invoke-direct {p1, v0, v1, p2}, Lone/me/mediaeditor/PhotoEditViewModel$c;-><init>(Lone/me/mediaeditor/PhotoEditViewModel;Lu3e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/PhotoEditViewModel$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/mediaeditor/PhotoEditViewModel$c;->A:I

    const-string v2, "finishWithResult: got photo edit exception"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditViewModel$c;->B:Lone/me/mediaeditor/PhotoEditViewModel;

    invoke-static {p1}, Lone/me/mediaeditor/PhotoEditViewModel;->access$getTamDispatchers(Lone/me/mediaeditor/PhotoEditViewModel;)Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->a()Lsz9;

    move-result-object p1

    new-instance v1, Lone/me/mediaeditor/PhotoEditViewModel$c$a;

    iget-object v5, p0, Lone/me/mediaeditor/PhotoEditViewModel$c;->C:Lu3e;

    invoke-direct {v1, v5, v4}, Lone/me/mediaeditor/PhotoEditViewModel$c$a;-><init>(Lu3e;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lone/me/mediaeditor/PhotoEditViewModel$c;->A:I

    invoke-static {p1, v1, p0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditViewModel$c;->B:Lone/me/mediaeditor/PhotoEditViewModel;

    invoke-static {v1}, Lone/me/mediaeditor/PhotoEditViewModel;->access$getFiles(Lone/me/mediaeditor/PhotoEditViewModel;)Lz77;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp0;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-static {v1, p1, v4, v3}, Lam8;->j(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditViewModel$c;->C:Lu3e;

    invoke-virtual {v1}, Lu3e;->i()Lone/me/photoeditor/state/EditorState;

    move-result-object v1

    iget-object v3, p0, Lone/me/mediaeditor/PhotoEditViewModel$c;->B:Lone/me/mediaeditor/PhotoEditViewModel;

    invoke-virtual {v3}, Lone/me/mediaeditor/PhotoEditViewModel;->getNavEvents()Lrm6;

    move-result-object v4

    new-instance v5, Lh2e$d;

    invoke-direct {v5, v0, v1}, Lh2e$d;-><init>(Landroid/net/Uri;Lone/me/photoeditor/state/EditorState;)V

    invoke-static {v3, v4, v5}, Lone/me/mediaeditor/PhotoEditViewModel;->access$notify(Lone/me/mediaeditor/PhotoEditViewModel;Lrm6;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    goto :goto_3

    :goto_1
    :try_start_3
    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditViewModel$c;->B:Lone/me/mediaeditor/PhotoEditViewModel;

    invoke-static {v0}, Lone/me/mediaeditor/PhotoEditViewModel;->access$getTag$p(Lone/me/mediaeditor/PhotoEditViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditViewModel$c;->B:Lone/me/mediaeditor/PhotoEditViewModel;

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoEditViewModel;->getNavEvents()Lrm6;

    move-result-object v0

    sget-object v1, Lh2e$c;->b:Lh2e$c;

    invoke-static {p1, v0, v1}, Lone/me/mediaeditor/PhotoEditViewModel;->access$notify(Lone/me/mediaeditor/PhotoEditViewModel;Lrm6;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_3

    :goto_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_4

    :goto_3
    :try_start_4
    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditViewModel$c;->B:Lone/me/mediaeditor/PhotoEditViewModel;

    invoke-static {v0}, Lone/me/mediaeditor/PhotoEditViewModel;->access$getTag$p(Lone/me/mediaeditor/PhotoEditViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditViewModel$c;->B:Lone/me/mediaeditor/PhotoEditViewModel;

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoEditViewModel;->getNavEvents()Lrm6;

    move-result-object v0

    sget-object v1, Lh2e$c;->b:Lh2e$c;

    invoke-static {p1, v0, v1}, Lone/me/mediaeditor/PhotoEditViewModel;->access$notify(Lone/me/mediaeditor/PhotoEditViewModel;Lrm6;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_5
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/PhotoEditViewModel$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/mediaeditor/PhotoEditViewModel$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/mediaeditor/PhotoEditViewModel$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
