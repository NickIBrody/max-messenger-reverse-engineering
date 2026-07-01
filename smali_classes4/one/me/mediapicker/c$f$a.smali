.class public final Lone/me/mediapicker/c$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediapicker/c$f;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lkc7;

.field public final synthetic x:Lone/me/mediapicker/c;


# direct methods
.method public constructor <init>(Lkc7;Lone/me/mediapicker/c;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediapicker/c$f$a;->w:Lkc7;

    iput-object p2, p0, Lone/me/mediapicker/c$f$a;->x:Lone/me/mediapicker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lone/me/mediapicker/c$f$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/mediapicker/c$f$a$a;

    iget v1, v0, Lone/me/mediapicker/c$f$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/mediapicker/c$f$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/mediapicker/c$f$a$a;

    invoke-direct {v0, p0, p2}, Lone/me/mediapicker/c$f$a$a;-><init>(Lone/me/mediapicker/c$f$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lone/me/mediapicker/c$f$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/mediapicker/c$f$a$a;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lone/me/mediapicker/c$f$a$a;->F:Ljava/lang/Object;

    check-cast p1, Lkc7;

    iget-object p1, v0, Lone/me/mediapicker/c$f$a$a;->D:Ljava/lang/Object;

    check-cast p1, Lone/me/mediapicker/c$f$a$a;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lone/me/mediapicker/c$f$a$a;->L:Z

    iget v2, v0, Lone/me/mediapicker/c$f$a$a;->J:I

    iget-object v4, v0, Lone/me/mediapicker/c$f$a$a;->I:Ljava/lang/Object;

    check-cast v4, Lru/ok/messages/gallery/album/GalleryAlbum;

    iget-object v4, v0, Lone/me/mediapicker/c$f$a$a;->H:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/Continuation;

    iget-object v4, v0, Lone/me/mediapicker/c$f$a$a;->G:Ljava/lang/Object;

    check-cast v4, Lkc7;

    iget-object v6, v0, Lone/me/mediapicker/c$f$a$a;->F:Ljava/lang/Object;

    check-cast v6, Lkc7;

    iget-object v7, v0, Lone/me/mediapicker/c$f$a$a;->E:Ljava/lang/Object;

    iget-object v8, v0, Lone/me/mediapicker/c$f$a$a;->D:Ljava/lang/Object;

    check-cast v8, Lone/me/mediapicker/c$f$a$a;

    iget-object v9, v0, Lone/me/mediapicker/c$f$a$a;->B:Ljava/lang/Object;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lone/me/mediapicker/c$f$a;->w:Lkc7;

    move-object v2, p1

    check-cast v2, Lxpd;

    invoke-virtual {v2}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v2}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/messages/gallery/album/GalleryAlbum;

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    if-eqz v2, :cond_6

    iget-object v4, p0, Lone/me/mediapicker/c$f$a;->x:Lone/me/mediapicker/c;

    invoke-static {v4}, Lone/me/mediapicker/c;->w0(Lone/me/mediapicker/c;)Lone/me/sdk/gallery/b;

    move-result-object v4

    invoke-virtual {v4, v2}, Lone/me/sdk/gallery/b;->A0(Lru/ok/messages/gallery/album/GalleryAlbum;)V

    invoke-virtual {v2}, Lru/ok/messages/gallery/album/GalleryAlbum;->e()Lru/ok/messages/gallery/album/GalleryAlbum$Name;

    move-result-object v2

    instance-of v4, v2, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;

    if-eqz v4, :cond_4

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    check-cast v2, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;

    invoke-virtual {v2}, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;->getRes()I

    move-result v2

    invoke-virtual {v4, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    goto :goto_1

    :cond_4
    instance-of v4, v2, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;

    if-eqz v4, :cond_5

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    check-cast v2, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;

    invoke-virtual {v2}, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lone/me/mediapicker/c$f$a;->x:Lone/me/mediapicker/c;

    invoke-static {v2}, Lone/me/mediapicker/c;->u0(Lone/me/mediapicker/c;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    :goto_1
    new-instance v4, Ldp4$a;

    invoke-direct {v4, v2}, Ldp4$a;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    move-object v6, p2

    move-object v8, v0

    move v2, v7

    move-object v7, p1

    goto/16 :goto_4

    :cond_6
    if-eqz v6, :cond_9

    iget-object v8, p0, Lone/me/mediapicker/c$f$a;->x:Lone/me/mediapicker/c;

    invoke-static {v8}, Lone/me/mediapicker/c;->x0(Lone/me/mediapicker/c;)Lone/me/sdk/gallery/selectalbum/c;

    move-result-object v8

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lone/me/mediapicker/c$f$a$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lone/me/mediapicker/c$f$a$a;->D:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lone/me/mediapicker/c$f$a$a;->E:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lone/me/mediapicker/c$f$a$a;->F:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/mediapicker/c$f$a$a;->G:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lone/me/mediapicker/c$f$a$a;->H:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/mediapicker/c$f$a$a;->I:Ljava/lang/Object;

    iput v7, v0, Lone/me/mediapicker/c$f$a$a;->J:I

    iput v7, v0, Lone/me/mediapicker/c$f$a$a;->K:I

    iput-boolean v6, v0, Lone/me/mediapicker/c$f$a$a;->L:Z

    iput v4, v0, Lone/me/mediapicker/c$f$a$a;->A:I

    invoke-virtual {v8, v0}, Lone/me/sdk/gallery/selectalbum/c;->A0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v9, p1

    move-object v4, p2

    move-object v8, v0

    move-object p2, v2

    move p1, v6

    move v2, v7

    move-object v7, v9

    move-object v6, v4

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    sget-object p1, Ldp4$b;->a:Ldp4$b;

    move-object p2, v4

    move-object v4, p1

    move-object p1, v9

    goto :goto_4

    :cond_8
    move-object p2, v6

    move v6, p1

    move-object p1, v9

    goto :goto_3

    :cond_9
    move-object v4, p2

    move-object v8, v0

    move v2, v7

    move-object v7, p1

    :goto_3
    if-nez v6, :cond_a

    sget-object v6, Ldp4$c;->a:Ldp4$c;

    move-object v10, v6

    move-object v6, p2

    move-object p2, v4

    move-object v4, v10

    goto :goto_4

    :cond_a
    move-object v6, p2

    move-object p2, v4

    move-object v4, v5

    :goto_4
    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/mediapicker/c$f$a$a;->B:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/mediapicker/c$f$a$a;->D:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/mediapicker/c$f$a$a;->E:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/mediapicker/c$f$a$a;->F:Ljava/lang/Object;

    iput-object v5, v0, Lone/me/mediapicker/c$f$a$a;->G:Ljava/lang/Object;

    iput-object v5, v0, Lone/me/mediapicker/c$f$a$a;->H:Ljava/lang/Object;

    iput-object v5, v0, Lone/me/mediapicker/c$f$a$a;->I:Ljava/lang/Object;

    iput v2, v0, Lone/me/mediapicker/c$f$a$a;->J:I

    iput v3, v0, Lone/me/mediapicker/c$f$a$a;->A:I

    invoke-interface {p2, v4, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    :goto_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
