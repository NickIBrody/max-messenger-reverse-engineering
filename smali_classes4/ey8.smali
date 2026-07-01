.class public final Ley8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrcl;


# instance fields
.field public final a:Lpp;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpp;JJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley8;->a:Lpp;

    iput-wide p2, p0, Ley8;->b:J

    iput-wide p4, p0, Ley8;->c:J

    iput-wide p6, p0, Ley8;->d:J

    iput-object p8, p0, Ley8;->e:Ljava/lang/String;

    const-class p1, Ley8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ley8;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Ljava/util/Map$Entry;)Lu27$a;
    .locals 0

    invoke-static {p0}, Ley8;->h(Ljava/util/Map$Entry;)Lu27$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0}, Ley8;->g(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Ley8;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ley8;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Ley8;)J
    .locals 2

    iget-wide v0, p0, Ley8;->b:J

    return-wide v0
.end method

.method public static final g(Ljava/util/Map$Entry;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "MP4"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lz5j;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final h(Ljava/util/Map$Entry;)Lu27$a;
    .locals 10

    new-instance v0, Lu27$a;

    sget-object v1, Lp4l;->MP4:Lp4l;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v0 .. v9}, Lu27$a;-><init>(Lp4l;Ljava/lang/String;IIIJILxd5;)V

    return-object v0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Ley8$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ley8$b;

    iget v1, v0, Ley8$b;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ley8$b;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Ley8$b;

    invoke-direct {v0, p0, p1}, Ley8$b;-><init>(Ley8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ley8$b;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ley8$b;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v6, p0, Ley8;->f:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Ley8;->e(Ley8;)J

    move-result-wide v7

    invoke-static {p0}, Ley8;->d(Ley8;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Fetch video. Internal fetcher, videoId:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", token:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Ley8;->a:Lpp;

    new-instance v4, Lnal;

    iget-wide v5, p0, Ley8;->b:J

    iget-wide v7, p0, Ley8;->c:J

    iget-wide v9, p0, Ley8;->d:J

    iget-object v11, p0, Ley8;->e:Ljava/lang/String;

    invoke-direct/range {v4 .. v11}, Lnal;-><init>(JJJLjava/lang/String;)V

    iput v3, v0, Ley8$b;->B:I

    invoke-interface {p1, v4, v0}, Lpp;->w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lpal;

    iget-object v2, p0, Ley8;->f:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fetch video. Internal fetcher, response:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_3
    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lpal;->h()Ljava/util/Map;

    move-result-object v1

    const-string v2, "DASH"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_8

    move-object v5, v2

    goto :goto_4

    :cond_8
    move-object v5, v1

    :goto_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_9

    new-instance v3, Lu27$a;

    sget-object v4, Lp4l;->DASH:Lp4l;

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v3 .. v12}, Lu27$a;-><init>(Lp4l;Ljava/lang/String;IIIJILxd5;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p1}, Lpal;->h()Ljava/util/Map;

    move-result-object v1

    const-string v3, "HLS"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_a

    move-object v5, v2

    goto :goto_5

    :cond_a
    move-object v5, v1

    :goto_5
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_b

    new-instance v3, Lu27$a;

    sget-object v4, Lp4l;->HLS:Lp4l;

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v3 .. v12}, Lu27$a;-><init>(Lp4l;Ljava/lang/String;IIIJILxd5;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {p1}, Lpal;->h()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Ley8;->f(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 p1, 0x0

    return-object p1

    :cond_c
    new-instance v1, Lu27;

    invoke-virtual {p1}, Lpal;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lu27;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public final f(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    invoke-static {p1}, Lr2a;->y(Ljava/util/Map;)Lqdh;

    move-result-object p1

    new-instance v0, Lcy8;

    invoke-direct {v0}, Lcy8;-><init>()V

    invoke-static {p1, v0}, Lmeh;->E(Lqdh;Ldt7;)Lqdh;

    move-result-object p1

    new-instance v0, Ley8$a;

    invoke-direct {v0}, Ley8$a;-><init>()V

    invoke-static {p1, v0}, Lmeh;->Z(Lqdh;Ljava/util/Comparator;)Lqdh;

    move-result-object p1

    new-instance v0, Ldy8;

    invoke-direct {v0}, Ldy8;-><init>()V

    invoke-static {p1, v0}, Lmeh;->S(Lqdh;Ldt7;)Lqdh;

    move-result-object p1

    invoke-static {p1}, Lmeh;->d0(Lqdh;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
