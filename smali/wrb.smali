.class public final Lwrb;
.super Lisb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwrb$a;
    }
.end annotation


# static fields
.field public static final l:Lwrb$a;


# instance fields
.field public final e:Lwl9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Lqd9;

.field public final k:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwrb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwrb$a;-><init>(Lxd5;)V

    sput-object v0, Lwrb;->l:Lwrb$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lwl9;)V
    .locals 0

    invoke-direct {p0, p1}, Lisb;-><init>(Lqd9;)V

    iput-object p7, p0, Lwrb;->e:Lwl9;

    iput-object p2, p0, Lwrb;->f:Lqd9;

    iput-object p3, p0, Lwrb;->g:Lqd9;

    iput-object p5, p0, Lwrb;->h:Lqd9;

    iput-object p6, p0, Lwrb;->i:Lqd9;

    iput-object p4, p0, Lwrb;->j:Lqd9;

    new-instance p1, Lurb;

    invoke-direct {p1, p2, p0}, Lurb;-><init>(Lqd9;Lwrb;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lwrb;->k:Lqd9;

    return-void
.end method

.method public static synthetic m(Lqd9;Lwrb;)Lm50;
    .locals 0

    invoke-static {p0, p1}, Lwrb;->o(Lqd9;Lwrb;)Lm50;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lwrb;Las8;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Lwrb;->w(Lwrb;Las8;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lqd9;Lwrb;)Lm50;
    .locals 5

    new-instance v0, Lm50;

    new-instance v1, Ljava/io/File;

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh67;

    invoke-interface {p0}, Lh67;->v()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v3}, Lwrb;->q(Lwrb;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lm50;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static synthetic q(Lwrb;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    :cond_0
    invoke-virtual {p0, p1}, Lwrb;->p(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lwrb;Las8;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lwrb;->v()Licf;

    move-result-object p0

    invoke-virtual {p0, p1}, Licf;->b(Las8;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lisb;->d()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Lbs8;

    invoke-direct {v0}, Lbs8;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Las8;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltrb;

    invoke-static {v4}, Lxf3;->e(Ltrb;)Las8;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lbs8;->a:[Las8;

    return-object v0
.end method

.method public f()Lm50;
    .locals 1

    iget-object v0, p0, Lwrb;->k:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm50;

    return-object v0
.end method

.method public i([B)Z
    .locals 18

    move-object/from16 v1, p0

    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Lwrb;->t()Lh67;

    move-result-object v2

    invoke-interface {v2}, Lh67;->v()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lwrb;->p(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lx77;->a:Lx77;

    invoke-virtual {v2, v0}, Lx77;->h(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lisb;->g()Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lyp9;->INFO:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "prev file "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " deleted!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1}, Lisb;->g()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lyp9;->INFO:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v7, "loadData start"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lwrb;->u()Lek8;

    move-result-object v0

    invoke-virtual {v0}, Lek8;->q()Lr0b;

    move-result-object v0

    :try_start_0
    sget-object v4, Lzgg;->x:Lzgg$a;

    invoke-static/range {p1 .. p1}, Lbs8;->c([B)Lbs8;

    move-result-object v4

    iget-object v5, v4, Lbs8;->a:[Las8;

    array-length v5, v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ld1c;

    invoke-direct {v7, v5}, Ld1c;-><init>(I)V

    iget-object v4, v4, Lbs8;->a:[Las8;

    array-length v5, v4

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    if-ge v9, v5, :cond_8

    aget-object v10, v4, v9

    new-instance v11, Lvrb;

    invoke-direct {v11, v1}, Lvrb;-><init>(Lwrb;)V

    invoke-static {v10, v11}, Lxf3;->a(Las8;Ldt7;)Ltrb;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ltrb;->c()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    sget-object v11, Lone/me/sdk/uikit/common/avatar/a;->a:Lone/me/sdk/uikit/common/avatar/a;

    sget-object v13, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;->a:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lone/me/sdk/uikit/common/avatar/a;->f(Lone/me/sdk/uikit/common/avatar/a;Ljava/lang/String;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;IIILjava/lang/Object;)Lcom/facebook/imagepipeline/request/a;

    move-result-object v11

    invoke-virtual {v7, v11}, Ld1c;->o(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lwrb;->u()Lek8;

    move-result-object v12

    invoke-virtual {v12, v11, v1}, Lek8;->r(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Ld71;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Ltrb;->a()[B

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v1}, Lwrb;->s()Lzv0;

    move-result-object v12

    invoke-virtual {v12, v10}, Lzv0;->a([B)Landroid/graphics/Bitmap;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v10}, Lmw0;->j(Landroid/graphics/Bitmap;)I

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v1}, Lwrb;->r()Luv0;

    move-result-object v12

    sget-object v13, Len8;->d:Legf;

    invoke-static {v10, v12, v13, v8}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Landroid/graphics/Bitmap;Lhgg;Legf;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v10

    invoke-static {v10}, Lmt3;->T0(Ljava/io/Closeable;)Lmt3;

    move-result-object v10

    invoke-interface {v0, v11, v10}, Lr0b;->b(Ljava/lang/Object;Lmt3;)Lmt3;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lmt3;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_7
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Lisb;->d()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v7, Lckc;->a:[Ljava/lang/Object;

    iget v4, v7, Lckc;->b:I

    :goto_4
    if-ge v8, v4, :cond_9

    aget-object v5, v0, v8

    check-cast v5, Lcom/facebook/imagepipeline/request/a;

    invoke-virtual {v1}, Lwrb;->u()Lek8;

    move-result-object v6

    invoke-virtual {v6, v5, v1}, Lek8;->y(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Ls45;

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    sget-object v4, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lisb;->g()Ljava/lang/String;

    move-result-object v5

    const-string v6, "fail to parse"

    invoke-static {v5, v6, v4}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    invoke-virtual {v1}, Lisb;->g()Ljava/lang/String;

    move-result-object v9

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_7

    :cond_b
    sget-object v8, Lyp9;->INFO:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lb66;->x:Lb66$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-object v2, Ln66;->NANOSECONDS:Ln66;

    invoke-static {v4, v5, v2}, Lg66;->D(JLn66;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadData finish "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v0, v2

    :cond_d
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final p(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lwrb;->e:Lwl9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chats_v"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lwl9;->e(Lwl9;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final r()Luv0;
    .locals 1

    iget-object v0, p0, Lwrb;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv0;

    return-object v0
.end method

.method public final s()Lzv0;
    .locals 1

    iget-object v0, p0, Lwrb;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv0;

    return-object v0
.end method

.method public final t()Lh67;
    .locals 1

    iget-object v0, p0, Lwrb;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh67;

    return-object v0
.end method

.method public final u()Lek8;
    .locals 1

    iget-object v0, p0, Lwrb;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek8;

    return-object v0
.end method

.method public final v()Licf;
    .locals 1

    iget-object v0, p0, Lwrb;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licf;

    return-object v0
.end method
