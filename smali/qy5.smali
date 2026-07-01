.class public final Lqy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqy5$a;,
        Lqy5$b;,
        Lqy5$c;,
        Lqy5$d;
    }
.end annotation


# static fields
.field public static final h:Lqy5$b;


# instance fields
.field public final c:Lpd8;

.field public final d:Lqy5$a;

.field public final e:Lqy5$c;

.field public volatile f:J

.field public volatile g:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqy5$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqy5$b;-><init>(Lxd5;)V

    sput-object v0, Lqy5;->h:Lqy5$b;

    return-void
.end method

.method public constructor <init>(Lpd8;Lqy5$a;Lqy5$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy5;->c:Lpd8;

    iput-object p2, p0, Lqy5;->d:Lqy5$a;

    iput-object p3, p0, Lqy5;->e:Lqy5$c;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lqy5;->f:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lqy5;->c:Lpd8;

    invoke-interface {v2, v0}, Lpd8;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "api"

    invoke-static {v0, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    sget-object v0, Lnt;->a:Lnt;

    invoke-virtual {v0}, Lnt;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x2f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v3, v11, v13, v14, v12}, Ld6j;->i0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Ld6j;->l0(Ljava/lang/CharSequence;)I

    move-result v0

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :goto_1
    invoke-static {v5, v11, v13, v14, v12}, Ld6j;->i0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, Ld6j;->l0(Ljava/lang/CharSequence;)I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    if-ne v7, v0, :cond_10

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lz5j;->N(Ljava/lang/String;ILjava/lang/String;IIZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v1, Lqy5;->f:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_e

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v1, Lqy5;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v3, v5

    if-lez v0, :cond_d

    const-wide v3, 0x7fffffffffffffffL

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v7, 0x3

    const/4 v8, 0x1

    :try_start_1
    sget-object v15, Ln08;->a:Ln08;

    const-string v16, "api._endpoint.ok.ru."

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Ln08;->e(Ln08;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ln08$a;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ln08$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v2, 0x20

    invoke-static {v15, v2, v13, v14, v12}, Ld6j;->c0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Ld6j;->w0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v8

    invoke-virtual {v15, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_4
    :goto_4
    invoke-static {v15, v11, v13, v14, v12}, Ld6j;->i0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v15}, Ld6j;->l0(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {v15, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    :cond_5
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Lqy5;->g:Landroid/net/Uri;

    iget-object v9, v1, Lqy5;->d:Lqy5$a;

    sget-object v10, Lqy5$d;->$EnumSwitchMapping$1:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v8, :cond_8

    if-eq v9, v14, :cond_7

    if-ne v9, v7, :cond_6

    move-wide v3, v5

    goto :goto_5

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0}, Ln08$a;->b()I

    move-result v0

    int-to-long v5, v0

    add-long/2addr v3, v5

    :cond_8
    :goto_5
    iput-wide v3, v1, Lqy5;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v9, v1, Lqy5;->e:Lqy5$c;

    sget-object v10, Lqy5$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v8, :cond_c

    if-eq v9, v14, :cond_a

    if-ne v9, v7, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    move-wide v3, v5

    :goto_6
    iput-wide v3, v1, Lqy5;->f:J

    iget-object v0, v1, Lqy5;->g:Landroid/net/Uri;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    move-object v2, v0

    :goto_7
    monitor-exit p0

    return-object v2

    :cond_c
    :try_start_4
    throw v0

    :cond_d
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    goto :goto_9

    :goto_8
    monitor-exit p0

    throw v0

    :cond_e
    :goto_9
    iget-object v0, v1, Lqy5;->g:Landroid/net/Uri;

    if-nez v0, :cond_f

    return-object v2

    :cond_f
    return-object v0

    :cond_10
    return-object v2
.end method
