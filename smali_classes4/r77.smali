.class public final Lr77;
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


# direct methods
.method public constructor <init>(Lpp;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr77;->a:Lpp;

    iput-wide p2, p0, Lr77;->b:J

    iput-wide p4, p0, Lr77;->c:J

    iput-wide p6, p0, Lr77;->d:J

    const-class p1, Lr77;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr77;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lr77;)J
    .locals 2

    iget-wide v0, p0, Lr77;->c:J

    return-wide v0
.end method

.method public static final synthetic c(Lr77;)J
    .locals 2

    iget-wide v0, p0, Lr77;->b:J

    return-wide v0
.end method

.method public static final synthetic d(Lr77;)J
    .locals 2

    iget-wide v0, p0, Lr77;->d:J

    return-wide v0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lr77$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr77$a;

    iget v1, v0, Lr77$a;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr77$a;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr77$a;

    invoke-direct {v0, p0, p1}, Lr77$a;-><init>(Lr77;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lr77$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lr77$a;->B:I

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

    iget-object v6, p0, Lr77;->e:Ljava/lang/String;

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

    invoke-static {p0}, Lr77;->c(Lr77;)J

    move-result-wide v7

    invoke-static {p0}, Lr77;->b(Lr77;)J

    move-result-wide v9

    invoke-static {p0}, Lr77;->d(Lr77;)J

    move-result-wide v11

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fetch video. File fetcher, fileId "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " chatId "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " messageId "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lr77;->a:Lpp;

    new-instance v4, La47$a;

    iget-wide v5, p0, Lr77;->b:J

    iget-wide v7, p0, Lr77;->c:J

    iget-wide v9, p0, Lr77;->d:J

    invoke-direct/range {v4 .. v10}, La47$a;-><init>(JJJ)V

    iput v3, v0, Lr77$a;->B:I

    invoke-interface {p1, v4, v0}, Lpp;->w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, La47$b;

    new-instance v0, Lu27$a;

    sget-object v1, Lp4l;->MP4:Lp4l;

    invoke-virtual {p1}, La47$b;->h()Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v0 .. v9}, Lu27$a;-><init>(Lp4l;Ljava/lang/String;IIIJILxd5;)V

    new-instance p1, Lu27;

    invoke-static {v0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lu27;-><init>(Ljava/util/List;Ljava/lang/String;ILxd5;)V

    return-object p1
.end method
