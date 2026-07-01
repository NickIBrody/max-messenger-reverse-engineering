.class public final Lone/me/mediaeditor/d$y;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediaeditor/d;->l2(Landroid/net/Uri;Lone/me/photoeditor/state/EditorState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/mediaeditor/d;

.field public final synthetic C:Lone/me/photoeditor/state/EditorState;

.field public final synthetic D:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lone/me/mediaeditor/d;Lone/me/photoeditor/state/EditorState;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediaeditor/d$y;->B:Lone/me/mediaeditor/d;

    iput-object p2, p0, Lone/me/mediaeditor/d$y;->C:Lone/me/photoeditor/state/EditorState;

    iput-object p3, p0, Lone/me/mediaeditor/d$y;->D:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/mediaeditor/d$y;

    iget-object v0, p0, Lone/me/mediaeditor/d$y;->B:Lone/me/mediaeditor/d;

    iget-object v1, p0, Lone/me/mediaeditor/d$y;->C:Lone/me/photoeditor/state/EditorState;

    iget-object v2, p0, Lone/me/mediaeditor/d$y;->D:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/mediaeditor/d$y;-><init>(Lone/me/mediaeditor/d;Lone/me/photoeditor/state/EditorState;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$y;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/mediaeditor/d$y;->A:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/mediaeditor/d$y;->B:Lone/me/mediaeditor/d;

    invoke-virtual {p1}, Lone/me/mediaeditor/d;->v1()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lone/me/mediaeditor/d$y;->B:Lone/me/mediaeditor/d;

    invoke-static {p1}, Lone/me/mediaeditor/d;->R0(Lone/me/mediaeditor/d;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "onPhotoDrawingSuccess: no media found to crop"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    iget-object v0, p0, Lone/me/mediaeditor/d$y;->B:Lone/me/mediaeditor/d;

    invoke-static {v0}, Lone/me/mediaeditor/d;->P0(Lone/me/mediaeditor/d;)Lsah;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsah;->v(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->toBuilder()Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;

    invoke-direct {v0}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;-><init>()V

    :cond_4
    iget-object v1, p0, Lone/me/mediaeditor/d$y;->C:Lone/me/photoeditor/state/EditorState;

    invoke-virtual {v0, v1}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->i(Lone/me/photoeditor/state/EditorState;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;

    move-result-object v0

    iget-object v1, p0, Lone/me/mediaeditor/d$y;->D:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->h(Landroid/net/Uri;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;

    move-result-object v0

    iget-object v1, p0, Lone/me/mediaeditor/d$y;->D:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->k(Landroid/net/Uri;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->f()Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v0

    iget-object v1, p0, Lone/me/mediaeditor/d$y;->B:Lone/me/mediaeditor/d;

    invoke-static {v1}, Lone/me/mediaeditor/d;->P0(Lone/me/mediaeditor/d;)Lsah;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lsah;->Y(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;)V

    iget-object p1, p0, Lone/me/mediaeditor/d$y;->B:Lone/me/mediaeditor/d;

    invoke-static {p1}, Lone/me/mediaeditor/d;->E0(Lone/me/mediaeditor/d;)Lrm6;

    move-result-object v0

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-static {p1, v0, v1}, Lone/me/mediaeditor/d;->a1(Lone/me/mediaeditor/d;Lrm6;Ljava/lang/Object;)V

    return-object v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$y;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/mediaeditor/d$y;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/mediaeditor/d$y;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
