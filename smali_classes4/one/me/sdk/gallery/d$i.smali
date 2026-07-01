.class public final Lone/me/sdk/gallery/d$i;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/gallery/d;->m1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lone/me/sdk/gallery/d;


# direct methods
.method public constructor <init>(Lone/me/sdk/gallery/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/gallery/d$i;->E:Lone/me/sdk/gallery/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/sdk/gallery/d$i;

    iget-object v1, p0, Lone/me/sdk/gallery/d$i;->E:Lone/me/sdk/gallery/d;

    invoke-direct {v0, v1, p2}, Lone/me/sdk/gallery/d$i;-><init>(Lone/me/sdk/gallery/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/sdk/gallery/d$i;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxpd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/gallery/d$i;->t(Lxpd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lone/me/sdk/gallery/d$i;->D:Ljava/lang/Object;

    check-cast v0, Lxpd;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/sdk/gallery/d$i;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lone/me/sdk/gallery/d$i;->A:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/gallery/c;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lone/me/sdk/gallery/d$i;->A:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/gallery/c;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxpd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/gallery/c;

    sget-object v5, Lone/me/sdk/gallery/c$a;->c:Lone/me/sdk/gallery/c$a;

    invoke-static {v2, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lone/me/sdk/gallery/d$i;->E:Lone/me/sdk/gallery/d;

    invoke-static {v5}, Lone/me/sdk/gallery/d;->C0(Lone/me/sdk/gallery/d;)Lone/me/sdk/permissions/b;

    move-result-object v5

    invoke-virtual {v5}, Lone/me/sdk/permissions/b;->u()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v3, p0, Lone/me/sdk/gallery/d$i;->E:Lone/me/sdk/gallery/d;

    invoke-static {v3}, Lone/me/sdk/gallery/d;->J0(Lone/me/sdk/gallery/d;)Lxs2;

    move-result-object v3

    sget-object v5, Lone/me/sdk/gallery/a$a;->a:Lone/me/sdk/gallery/a$a;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/gallery/d$i;->D:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/gallery/d$i;->A:Ljava/lang/Object;

    iput p1, p0, Lone/me/sdk/gallery/d$i;->B:I

    iput v4, p0, Lone/me/sdk/gallery/d$i;->C:I

    invoke-interface {v3, v5, p0}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lone/me/sdk/gallery/d$i;->E:Lone/me/sdk/gallery/d;

    invoke-static {p1}, Lone/me/sdk/gallery/d;->D0(Lone/me/sdk/gallery/d;)Lone/me/sdk/gallery/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/gallery/b;->x0()V

    goto/16 :goto_2

    :cond_4
    iget-object v4, p0, Lone/me/sdk/gallery/d$i;->E:Lone/me/sdk/gallery/d;

    invoke-static {v4}, Lone/me/sdk/gallery/d;->J0(Lone/me/sdk/gallery/d;)Lxs2;

    move-result-object v4

    sget-object v5, Lone/me/sdk/gallery/a$b;->a:Lone/me/sdk/gallery/a$b;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/gallery/d$i;->D:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/gallery/d$i;->A:Ljava/lang/Object;

    iput p1, p0, Lone/me/sdk/gallery/d$i;->B:I

    iput v3, p0, Lone/me/sdk/gallery/d$i;->C:I

    invoke-interface {v4, v5, p0}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_1
    return-object v1

    :cond_5
    instance-of v0, v2, Lone/me/sdk/gallery/c$d;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lone/me/sdk/gallery/d$i;->E:Lone/me/sdk/gallery/d;

    invoke-static {v0}, Lone/me/sdk/gallery/d;->D0(Lone/me/sdk/gallery/d;)Lone/me/sdk/gallery/b;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/gallery/b;->v0()Lrm6;

    move-result-object v1

    new-instance v3, Lone/me/sdk/gallery/b$b$d;

    iget-object v4, p0, Lone/me/sdk/gallery/d$i;->E:Lone/me/sdk/gallery/d;

    invoke-virtual {v4}, Lone/me/sdk/gallery/d;->c1()Lone/me/sdk/gallery/GalleryMode;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/sdk/gallery/GalleryMode;->getNeedCameraView()Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 p1, p1, -0x1

    :cond_6
    iget-object v4, p0, Lone/me/sdk/gallery/d$i;->E:Lone/me/sdk/gallery/d;

    invoke-virtual {v4}, Lone/me/sdk/gallery/d;->f1()Lani;

    move-result-object v4

    invoke-interface {v4}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/messages/gallery/album/GalleryAlbum;

    invoke-virtual {v4}, Lru/ok/messages/gallery/album/GalleryAlbum;->d()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lone/me/sdk/gallery/c$d;

    invoke-virtual {v2}, Lone/me/sdk/gallery/c$d;->g()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v2

    invoke-direct {v3, p1, v4, v2}, Lone/me/sdk/gallery/b$b$d;-><init>(ILjava/lang/String;Lru/ok/messages/gallery/LocalMediaItem;)V

    invoke-static {v0, v1, v3}, Lone/me/sdk/gallery/d;->P0(Lone/me/sdk/gallery/d;Lrm6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    sget-object p1, Lone/me/sdk/gallery/c$e;->c:Lone/me/sdk/gallery/c$e;

    invoke-static {v2, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lone/me/sdk/gallery/d$i;->E:Lone/me/sdk/gallery/d;

    invoke-static {p1}, Lone/me/sdk/gallery/d;->A0(Lone/me/sdk/gallery/d;)La27;

    move-result-object p1

    invoke-interface {p1}, La27;->i()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lone/me/sdk/gallery/d$i;->E:Lone/me/sdk/gallery/d;

    invoke-static {p1}, Lone/me/sdk/gallery/d;->D0(Lone/me/sdk/gallery/d;)Lone/me/sdk/gallery/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/gallery/b;->B0()V

    goto :goto_2

    :cond_8
    sget-object p1, Lone/me/sdk/gallery/c$b;->c:Lone/me/sdk/gallery/c$b;

    invoke-static {v2, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lone/me/sdk/gallery/c$f;->c:Lone/me/sdk/gallery/c$f;

    invoke-static {v2, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Lxpd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/gallery/d$i;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/gallery/d$i;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/sdk/gallery/d$i;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
