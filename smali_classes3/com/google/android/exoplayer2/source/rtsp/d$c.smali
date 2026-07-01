.class public final Lcom/google/android/exoplayer2/source/rtsp/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lcom/google/android/exoplayer2/source/rtsp/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lrwk;->v()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/source/rtsp/d$c;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->e(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->a:Landroid/os/Handler;

    new-instance v1, Loqg;

    invoke-direct {v1, p0, p1}, Loqg;-><init>(Lcom/google/android/exoplayer2/source/rtsp/d$c;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->k2(Lcom/google/android/exoplayer2/source/rtsp/d;Ljava/util/List;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/h;->d(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->g(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->f(Ljava/util/List;)V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->h(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$d;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/h;->j(Ljava/util/List;)Lyqg;

    move-result-object p1

    iget-object p1, p1, Lyqg;->c:Lcom/google/android/exoplayer2/source/rtsp/e;

    const-string v1, "CSeq"

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$d;->d(I)V

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/h;->k(Ljava/util/List;)Lzqg;

    move-result-object p1

    iget-object v0, p1, Lzqg;->b:Lcom/google/android/exoplayer2/source/rtsp/e;

    const-string v1, "CSeq"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->h2(Lcom/google/android/exoplayer2/source/rtsp/d;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqg;

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/d;->h2(Lcom/google/android/exoplayer2/source/rtsp/d;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    iget v0, v1, Lyqg;->b:I

    :try_start_0
    iget v1, p1, Lzqg;->a:I

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-eq v1, v2, :cond_9

    const/16 v2, 0x191

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_1

    const/16 v2, 0x12e

    if-eq v1, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->a(Lcom/google/android/exoplayer2/source/rtsp/d;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/source/rtsp/d;->e(Lcom/google/android/exoplayer2/source/rtsp/d;I)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    :goto_0
    iget-object p1, p1, Lzqg;->b:Lcom/google/android/exoplayer2/source/rtsp/e;

    const-string v0, "Location"

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->v(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$f;

    move-result-object p1

    const-string v0, "Redirection without new location."

    invoke-interface {p1, v0, v3}, Lcom/google/android/exoplayer2/source/rtsp/d$f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/h;->o(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->Z(Lcom/google/android/exoplayer2/source/rtsp/d;Landroid/net/Uri;)Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/h;->m(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/h$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->b2(Lcom/google/android/exoplayer2/source/rtsp/d;Lcom/google/android/exoplayer2/source/rtsp/h$a;)Lcom/google/android/exoplayer2/source/rtsp/h$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->h(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$d;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->O(Lcom/google/android/exoplayer2/source/rtsp/d;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->F1(Lcom/google/android/exoplayer2/source/rtsp/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d$d;->c(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->W1(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/h$a;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->q0(Lcom/google/android/exoplayer2/source/rtsp/d;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object p1, p1, Lzqg;->b:Lcom/google/android/exoplayer2/source/rtsp/e;

    const-string v0, "WWW-Authenticate"

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/e;->e(Ljava/lang/String;)Lcom/google/common/collect/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/h;->n(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->V1(Lcom/google/android/exoplayer2/source/rtsp/d;Lcom/google/android/exoplayer2/source/rtsp/c;)Lcom/google/android/exoplayer2/source/rtsp/c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->U1(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/c;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/source/rtsp/c;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->h(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/d$d;->b()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->C0(Lcom/google/android/exoplayer2/source/rtsp/d;Z)Z

    return-void

    :cond_7
    const-string p1, "Missing WWW-Authenticate header in a 401 response."

    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/h;->s(I)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lzqg;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/d;->e2(Lcom/google/android/exoplayer2/source/rtsp/d;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p1, Lzqg;->b:Lcom/google/android/exoplayer2/source/rtsp/e;

    const-string v1, "Session"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lzqg;->b:Lcom/google/android/exoplayer2/source/rtsp/e;

    const-string v2, "Transport"

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/h;->l(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/h$b;

    move-result-object v0

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/i;

    iget p1, p1, Lzqg;->a:I

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/i;-><init>(ILcom/google/android/exoplayer2/source/rtsp/h$b;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->l(Lcom/google/android/exoplayer2/source/rtsp/i;)V

    goto/16 :goto_7

    :cond_a
    const-string p1, "Missing mandatory session or transport header"

    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :pswitch_1
    iget-object v0, p1, Lzqg;->b:Lcom/google/android/exoplayer2/source/rtsp/e;

    const-string v1, "Range"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, Larg;->c:Larg;

    goto :goto_4

    :cond_b
    invoke-static {v0}, Larg;->d(Ljava/lang/String;)Larg;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    :try_start_1
    iget-object v1, p1, Lzqg;->b:Lcom/google/android/exoplayer2/source/rtsp/e;

    const-string v2, "RTP-Info"

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v1

    goto :goto_5

    :cond_c
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/d;->O(Lcom/google/android/exoplayer2/source/rtsp/d;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lbrg;->a(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/collect/g;

    move-result-object v1
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    :try_start_2
    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v1

    :goto_5
    new-instance v2, Lxqg;

    iget p1, p1, Lzqg;->a:I

    invoke-direct {v2, p1, v0, v1}, Lxqg;-><init>(ILarg;Ljava/util/List;)V

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->k(Lxqg;)V

    goto :goto_7

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->j()V

    goto :goto_7

    :pswitch_3
    new-instance v0, Lwqg;

    iget-object p1, p1, Lzqg;->b:Lcom/google/android/exoplayer2/source/rtsp/e;

    const-string v2, "Public"

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/h;->i(Ljava/lang/String;)Lcom/google/common/collect/g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lwqg;-><init>(ILjava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->i(Lwqg;)V

    goto :goto_7

    :pswitch_4
    new-instance v0, Lpqg;

    iget-object p1, p1, Lzqg;->c:Ljava/lang/String;

    invoke-static {p1}, Lwkh;->b(Ljava/lang/String;)Lvkh;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lpqg;-><init>(ILvkh;)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->h(Lpqg;)V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :goto_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->e2(Lcom/google/android/exoplayer2/source/rtsp/d;Ljava/lang/Throwable;)V

    :goto_7
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final h(Lpqg;)V
    .locals 3

    sget-object v0, Larg;->c:Larg;

    iget-object v1, p1, Lpqg;->b:Lvkh;

    iget-object v1, v1, Lvkh;->a:Lcom/google/common/collect/i;

    const-string v2, "range"

    invoke-virtual {v1, v2}, Lcom/google/common/collect/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, Larg;->d(Ljava/lang/String;)Larg;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->v(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$f;

    move-result-object v0

    const-string v1, "SDP format error."

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    iget-object p1, p1, Lpqg;->b:Lvkh;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->O(Lcom/google/android/exoplayer2/source/rtsp/d;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->M0(Lvkh;Landroid/net/Uri;)Lcom/google/common/collect/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->v(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$f;

    move-result-object p1

    const-string v0, "No playable track."

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d$f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->v(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$f;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$f;->a(Larg;Lcom/google/common/collect/g;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->P0(Lcom/google/android/exoplayer2/source/rtsp/d;Z)Z

    return-void
.end method

.method public final i(Lwqg;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->D0(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lwqg;->b:Lcom/google/common/collect/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->K0(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->h(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$d;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->O(Lcom/google/android/exoplayer2/source/rtsp/d;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->F1(Lcom/google/android/exoplayer2/source/rtsp/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d$d;->c(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->v(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$f;

    move-result-object p1

    const-string v0, "DESCRIBE not supported."

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d$f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->a(Lcom/google/android/exoplayer2/source/rtsp/d;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ll00;->e(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/source/rtsp/d;->e(Lcom/google/android/exoplayer2/source/rtsp/d;I)I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/d;->A1(Lcom/google/android/exoplayer2/source/rtsp/d;Z)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->X0(Lcom/google/android/exoplayer2/source/rtsp/d;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->X0(Lcom/google/android/exoplayer2/source/rtsp/d;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lrwk;->y0(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/d;->H2(J)V

    :cond_1
    return-void
.end method

.method public final k(Lxqg;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->a(Lcom/google/android/exoplayer2/source/rtsp/d;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ll00;->e(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->e(Lcom/google/android/exoplayer2/source/rtsp/d;I)I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->D0(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$b;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/d$b;

    const-wide/16 v2, 0x7530

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/d$b;-><init>(Lcom/google/android/exoplayer2/source/rtsp/d;J)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->G0(Lcom/google/android/exoplayer2/source/rtsp/d;Lcom/google/android/exoplayer2/source/rtsp/d$b;)Lcom/google/android/exoplayer2/source/rtsp/d$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->D0(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/d$b;->start()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/d;->m1(Lcom/google/android/exoplayer2/source/rtsp/d;J)J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->D1(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$e;

    move-result-object v0

    iget-object v1, p1, Lxqg;->b:Larg;

    iget-wide v1, v1, Larg;->a:J

    invoke-static {v1, v2}, Lrwk;->X(J)J

    move-result-wide v1

    iget-object p1, p1, Lxqg;->c:Lcom/google/common/collect/g;

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$e;->g(JLcom/google/common/collect/g;)V

    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/source/rtsp/i;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->a(Lcom/google/android/exoplayer2/source/rtsp/d;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll00;->e(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/d;->e(Lcom/google/android/exoplayer2/source/rtsp/d;I)I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/i;->b:Lcom/google/android/exoplayer2/source/rtsp/h$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/h$b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->H1(Lcom/google/android/exoplayer2/source/rtsp/d;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->T0(Lcom/google/android/exoplayer2/source/rtsp/d;)V

    return-void
.end method
