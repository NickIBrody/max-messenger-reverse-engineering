.class public final Lq2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2l$b;
    }
.end annotation


# static fields
.field public static final c:Lq2l$b;


# instance fields
.field public final a:Lqkg;

.field public final b:Lvk6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq2l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq2l$b;-><init>(Lxd5;)V

    sput-object v0, Lq2l;->c:Lq2l$b;

    return-void
.end method

.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2l;->a:Lqkg;

    new-instance p1, Lq2l$a;

    invoke-direct {p1}, Lq2l$a;-><init>()V

    iput-object p1, p0, Lq2l;->b:Lvk6;

    return-void
.end method

.method public static synthetic e(Lq2l;Lj2l;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lq2l;->k(Lq2l;Lj2l;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;Lyff$c;FFZLnsg;)Lpkk;
    .locals 0

    invoke-static/range {p0 .. p6}, Lq2l;->l(Ljava/lang/String;Ljava/lang/String;Lyff$c;FFZLnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;Lyff$c;FFZLnsg;)Lj2l;
    .locals 0

    invoke-static/range {p0 .. p6}, Lq2l;->j(Ljava/lang/String;Ljava/lang/String;Lyff$c;FFZLnsg;)Lj2l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lq2l;->i(Ljava/lang/String;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-interface {p1, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lhtg;->r2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lhtg;->close()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;Lyff$c;FFZLnsg;)Lj2l;
    .locals 8

    invoke-interface {p6, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p6, 0x1

    if-nez p1, :cond_0

    :try_start_0
    invoke-interface {p0, p6}, Lhtg;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    invoke-interface {p0, p6, p1}, Lhtg;->c0(ILjava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lrpk;->d(Lyff$c;)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    if-nez p1, :cond_1

    invoke-interface {p0, p2}, Lhtg;->k(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, p2, v0, v1}, Lhtg;->i(IJ)V

    :goto_1
    const/4 p1, 0x3

    float-to-double p2, p3

    invoke-interface {p0, p1, p2, p3}, Lhtg;->b(ID)V

    const/4 p1, 0x4

    float-to-double p2, p4

    invoke-interface {p0, p1, p2, p3}, Lhtg;->b(ID)V

    const/4 p1, 0x5

    int-to-long p2, p5

    invoke-interface {p0, p1, p2, p3}, Lhtg;->i(IJ)V

    const-string p1, "finished"

    invoke-static {p0, p1}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result p1

    const-string p2, "prepared_mime_type"

    invoke-static {p0, p2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result p2

    const-string p3, "prepared_path"

    invoke-static {p0, p3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result p3

    const-string p4, "result_path"

    invoke-static {p0, p4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result p4

    const-string p5, "source_uri"

    invoke-static {p0, p5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result p5

    const-string v0, "quality"

    invoke-static {p0, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    const-string v1, "start_trim_position"

    invoke-static {p0, v1}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v1

    const-string v2, "end_trim_position"

    invoke-static {p0, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "mute"

    invoke-static {p0, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0}, Lhtg;->r2()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    new-instance v4, Li2l;

    invoke-direct {v4}, Li2l;-><init>()V

    invoke-interface {p0, p5}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object p5

    iput-object p5, v4, Li2l;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Lhtg;->isNull(I)Z

    move-result p5

    if-eqz p5, :cond_2

    move-object p5, v5

    goto :goto_2

    :cond_2
    invoke-interface {p0, v0}, Lhtg;->getLong(I)J

    move-result-wide v6

    long-to-int p5, v6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    :goto_2
    invoke-static {p5}, Lrpk;->c(Ljava/lang/Integer;)Lyff$c;

    move-result-object p5

    iput-object p5, v4, Li2l;->b:Lyff$c;

    invoke-interface {p0, v1}, Lhtg;->getDouble(I)D

    move-result-wide v0

    double-to-float p5, v0

    iput p5, v4, Li2l;->c:F

    invoke-interface {p0, v2}, Lhtg;->getDouble(I)D

    move-result-wide v0

    double-to-float p5, v0

    iput p5, v4, Li2l;->d:F

    invoke-interface {p0, v3}, Lhtg;->getLong(I)J

    move-result-wide v0

    long-to-int p5, v0

    const/4 v0, 0x0

    if-eqz p5, :cond_3

    move p5, p6

    goto :goto_3

    :cond_3
    move p5, v0

    :goto_3
    iput-boolean p5, v4, Li2l;->e:Z

    new-instance p5, Lj2l;

    invoke-direct {p5}, Lj2l;-><init>()V

    invoke-interface {p0, p1}, Lhtg;->getLong(I)J

    move-result-wide v1

    long-to-int p1, v1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move p6, v0

    :goto_4
    iput-boolean p6, p5, Lj2l;->b:Z

    invoke-interface {p0, p2}, Lhtg;->isNull(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v5, p5, Lj2l;->c:Ljava/lang/String;

    goto :goto_5

    :cond_5
    invoke-interface {p0, p2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p5, Lj2l;->c:Ljava/lang/String;

    :goto_5
    invoke-interface {p0, p3}, Lhtg;->isNull(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v5, p5, Lj2l;->d:Ljava/lang/String;

    goto :goto_6

    :cond_6
    invoke-interface {p0, p3}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p5, Lj2l;->d:Ljava/lang/String;

    :goto_6
    invoke-interface {p0, p4}, Lhtg;->isNull(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iput-object v5, p5, Lj2l;->e:Ljava/lang/String;

    goto :goto_7

    :cond_7
    invoke-interface {p0, p4}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p5, Lj2l;->e:Ljava/lang/String;

    :goto_7
    iput-object v4, p5, Lj2l;->a:Li2l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, p5

    :cond_8
    invoke-interface {p0}, Lhtg;->close()V

    return-object v5

    :goto_8
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final k(Lq2l;Lj2l;Lnsg;)Lpkk;
    .locals 0

    iget-object p0, p0, Lq2l;->b:Lvk6;

    invoke-virtual {p0, p2, p1}, Lvk6;->d(Lnsg;Ljava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;Lyff$c;FFZLnsg;)Lpkk;
    .locals 2

    invoke-interface {p6, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p6, 0x1

    if-nez p1, :cond_0

    :try_start_0
    invoke-interface {p0, p6}, Lhtg;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-interface {p0, p6, p1}, Lhtg;->c0(ILjava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lrpk;->d(Lyff$c;)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    if-nez p1, :cond_1

    invoke-interface {p0, p2}, Lhtg;->k(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, p2, v0, v1}, Lhtg;->i(IJ)V

    :goto_1
    const/4 p1, 0x3

    float-to-double p2, p3

    invoke-interface {p0, p1, p2, p3}, Lhtg;->b(ID)V

    const/4 p1, 0x4

    float-to-double p2, p4

    invoke-interface {p0, p1, p2, p3}, Lhtg;->b(ID)V

    const/4 p1, 0x5

    int-to-long p2, p5

    invoke-interface {p0, p1, p2, p3}, Lhtg;->i(IJ)V

    invoke-interface {p0}, Lhtg;->r2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lhtg;->close()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :goto_2
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lq2l;->a:Lqkg;

    new-instance v1, Lp2l;

    const-string v2, "DELETE FROM video_conversions"

    invoke-direct {v1, v2}, Lp2l;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p1}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public b(Lj2l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lq2l;->a:Lqkg;

    new-instance v1, Lo2l;

    invoke-direct {v1, p0, p1}, Lo2l;-><init>(Lq2l;Lj2l;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public c(Ljava/lang/String;Lyff$c;FFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lq2l;->a:Lqkg;

    new-instance v1, Lm2l;

    const-string v2, "\n            SELECT * FROM video_conversions \n            WHERE source_uri=? \n            AND quality=? \n            AND start_trim_position=? \n            AND end_trim_position=? \n            AND mute=?\n        "

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lm2l;-><init>(Ljava/lang/String;Ljava/lang/String;Lyff$c;FFZ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p6}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Lyff$c;FFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lq2l;->a:Lqkg;

    new-instance v1, Ln2l;

    const-string v2, "\n            DELETE FROM video_conversions \n            WHERE source_uri=? \n            AND quality=? \n            AND start_trim_position=? \n            AND end_trim_position=? \n            AND mute=?    \n        "

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Ln2l;-><init>(Ljava/lang/String;Ljava/lang/String;Lyff$c;FFZ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p6}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
