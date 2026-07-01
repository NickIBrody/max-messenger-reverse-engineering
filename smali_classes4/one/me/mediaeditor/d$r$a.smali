.class public final Lone/me/mediaeditor/d$r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediaeditor/d$r;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lkc7;

.field public final synthetic x:Lone/me/mediaeditor/d;

.field public final synthetic y:J


# direct methods
.method public constructor <init>(Lkc7;Lone/me/mediaeditor/d;J)V
    .locals 0

    iput-object p1, p0, Lone/me/mediaeditor/d$r$a;->w:Lkc7;

    iput-object p2, p0, Lone/me/mediaeditor/d$r$a;->x:Lone/me/mediaeditor/d;

    iput-wide p3, p0, Lone/me/mediaeditor/d$r$a;->y:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lone/me/mediaeditor/d$r$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/mediaeditor/d$r$a$a;

    iget v1, v0, Lone/me/mediaeditor/d$r$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/mediaeditor/d$r$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/mediaeditor/d$r$a$a;

    invoke-direct {v0, p0, p2}, Lone/me/mediaeditor/d$r$a$a;-><init>(Lone/me/mediaeditor/d$r$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lone/me/mediaeditor/d$r$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/mediaeditor/d$r$a$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lone/me/mediaeditor/d$r$a$a;->F:Ljava/lang/Object;

    check-cast p1, Lkc7;

    iget-object p1, v0, Lone/me/mediaeditor/d$r$a$a;->D:Ljava/lang/Object;

    check-cast p1, Lone/me/mediaeditor/d$r$a$a;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lone/me/mediaeditor/d$r$a;->w:Lkc7;

    move-object v2, p1

    check-cast v2, Lone/me/mediaeditor/d$f$c;

    invoke-virtual {v2}, Lone/me/mediaeditor/d$f$c;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lru/ok/messages/gallery/LocalMediaItem;

    invoke-virtual {v6}, Lru/ok/messages/gallery/LocalMediaItem;->getId()J

    move-result-wide v6

    iget-wide v8, p0, Lone/me/mediaeditor/d$r$a;->y:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    goto :goto_1

    :cond_4
    move-object v4, v5

    :goto_1
    check-cast v4, Lru/ok/messages/gallery/LocalMediaItem;

    const/4 v2, 0x0

    if-eqz v4, :cond_5

    invoke-static {v4, v2, v3, v5}, Lru/ok/messages/gallery/a;->b(Lru/ok/messages/gallery/LocalMediaItem;ZILjava/lang/Object;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lw1;->isPhoto()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v5, p0, Lone/me/mediaeditor/d$r$a;->x:Lone/me/mediaeditor/d;

    invoke-static {v5, v4}, Lone/me/mediaeditor/d;->M0(Lone/me/mediaeditor/d;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v4, v5}, Lti8;->b(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;)Lsi8;

    move-result-object v5

    :cond_6
    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lone/me/mediaeditor/d$r$a$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lone/me/mediaeditor/d$r$a$a;->D:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/mediaeditor/d$r$a$a;->E:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/mediaeditor/d$r$a$a;->F:Ljava/lang/Object;

    iput v2, v0, Lone/me/mediaeditor/d$r$a$a;->G:I

    iput v3, v0, Lone/me/mediaeditor/d$r$a$a;->A:I

    invoke-interface {p2, v5, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
