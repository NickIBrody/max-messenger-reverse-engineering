.class public final Llsi;
.super Lhsi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llsi$b;
    }
.end annotation


# static fields
.field public static final c:Llsi$b;


# instance fields
.field public final a:Lqkg;

.field public final b:Lvk6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llsi$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llsi$b;-><init>(Lxd5;)V

    sput-object v0, Llsi;->c:Llsi$b;

    return-void
.end method

.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Lhsi;-><init>()V

    iput-object p1, p0, Llsi;->a:Lqkg;

    new-instance p1, Llsi$a;

    invoke-direct {p1}, Llsi$a;-><init>()V

    iput-object p1, p0, Llsi;->b:Lvk6;

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Llsi;->g(Ljava/lang/String;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;[JLnsg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Llsi;->h(Ljava/lang/String;[JLnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Llsi;Ljava/util/List;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Llsi;->i(Llsi;Ljava/util/List;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;Lnsg;)Lpkk;
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

.method public static final h(Ljava/lang/String;[JLnsg;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    :try_start_0
    array-length v2, v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    if-ge v5, v2, :cond_0

    aget-wide v7, v0, v5

    invoke-interface {v1, v6, v7, v8}, Lhtg;->i(IJ)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    const-string v0, "id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    const-string v2, "name"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v5, "icon_url"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "author_id"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "created_time"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "updated_time"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "link"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "stickers"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "draft"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v13

    if-eqz v13, :cond_5

    new-instance v13, Lzri;

    invoke-direct {v13}, Lzri;-><init>()V

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v13, Lzri;->a:J

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_1

    iput-object v15, v13, Lzri;->b:Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lzri;->b:Ljava/lang/String;

    :goto_2
    invoke-interface {v1, v5}, Lhtg;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    iput-object v15, v13, Lzri;->c:Ljava/lang/String;

    goto :goto_3

    :cond_2
    invoke-interface {v1, v5}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lzri;->c:Ljava/lang/String;

    :goto_3
    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v13, Lzri;->d:J

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v13, Lzri;->e:J

    invoke-interface {v1, v8}, Lhtg;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v13, Lzri;->f:J

    invoke-interface {v1, v9}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Lzri;->g:Ljava/lang/String;

    invoke-interface {v1, v10}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v1, v10}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v15

    :goto_4
    invoke-static {v15}, Lfsi;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v13, Lzri;->h:Ljava/util/List;

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v13, Lzri;->i:Z

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Lhtg;->close()V

    return-object v12

    :goto_6
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final i(Llsi;Ljava/util/List;Lnsg;)Lpkk;
    .locals 0

    iget-object p0, p0, Llsi;->b:Lvk6;

    invoke-virtual {p0, p2, p1}, Lvk6;->c(Lnsg;Ljava/lang/Iterable;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Llsi;->a:Lqkg;

    new-instance v1, Ljsi;

    const-string v2, "DELETE FROM sticker_sets"

    invoke-direct {v1, v2}, Ljsi;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public b([J)Ljc7;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM sticker_sets WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-static {v0, v1}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llsi;->a:Lqkg;

    const-string v2, "sticker_sets"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lisi;

    invoke-direct {v3, v0, p1}, Lisi;-><init>(Ljava/lang/String;[J)V

    const/4 p1, 0x0

    invoke-static {v1, p1, v2, v3}, Lkd7;->a(Lqkg;Z[Ljava/lang/String;Ldt7;)Ljc7;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llsi;->a:Lqkg;

    new-instance v1, Lksi;

    invoke-direct {v1, p0, p1}, Lksi;-><init>(Llsi;Ljava/util/List;)V

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
