.class public final Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->T(Landroid/media/AudioRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

.field public final synthetic E:Landroid/media/AudioRecord;


# direct methods
.method public constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;Landroid/media/AudioRecord;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->D:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->E:Landroid/media/AudioRecord;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Landroid/media/AudioRecord;Ljava/nio/ByteBuffer;)I
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->w(Landroid/media/AudioRecord;Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static final w(Landroid/media/AudioRecord;Ljava/nio/ByteBuffer;)I
    .locals 1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->D:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    iget-object v2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->E:Landroid/media/AudioRecord;

    invoke-direct {v0, v1, v2, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;-><init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;Landroid/media/AudioRecord;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->C:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->B:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->A:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->D:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->z(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->D:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->u(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->D:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->t(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->D:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->u(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->E:Landroid/media/AudioRecord;

    new-instance v5, Lekd;

    invoke-direct {v5, v2, p1}, Lekd;-><init>(Landroid/media/AudioRecord;Ljava/nio/ByteBuffer;)V

    iput-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->C:Ljava/lang/Object;

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->A:Ljava/lang/Object;

    iput v4, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->B:I

    invoke-static {v3, v5, p0, v4, v3}, Lfy8;->c(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v13, v2

    move-object v2, p1

    move-object p1, v13

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-gez p1, :cond_6

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->D:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-static {v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->u(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong state after read from audioRecord, len:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;

    invoke-direct {v1, p1, v3, v0, v3}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILxd5;)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->D:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-static {v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->y(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->D:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-static {v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->j(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;->c(Ljava/lang/Throwable;)V

    :cond_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    if-lez p1, :cond_a

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->D:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-static {v6}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->x(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)J

    move-result-wide v6

    div-int/lit8 v8, p1, 0x2

    int-to-long v8, v8

    add-long/2addr v6, v8

    iget-object v8, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->D:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-static {v8}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->x(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)J

    move-result-wide v8

    long-to-float v8, v8

    long-to-float v9, v6

    div-float/2addr v8, v9

    iget-object v9, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->D:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-static {v9}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->v(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)[S

    move-result-object v9

    array-length v9, v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    float-to-int v8, v8

    iget-object v9, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->D:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-static {v9, v6, v7}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->D(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;J)V

    iget-object v6, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->D:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-static {v6}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->v(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)[S

    move-result-object v6

    array-length v6, v6

    sub-int/2addr v6, v8

    if-eqz v8, :cond_7

    iget-object v7, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->D:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-static {v7}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->v(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)[S

    move-result-object v7

    array-length v7, v7

    int-to-float v7, v7

    int-to-float v9, v8

    div-float/2addr v7, v9

    move v9, v5

    move v10, v9

    :goto_2
    if-ge v9, v8, :cond_7

    invoke-static {v1}, Luv4;->e(Ltv4;)V

    iget-object v11, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->D:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-static {v11}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->v(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)[S

    move-result-object v11

    iget-object v12, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->D:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-static {v12}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->v(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)[S

    move-result-object v12

    aget-short v12, v12, v10

    aput-short v12, v11, v9

    float-to-int v11, v7

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_7
    int-to-float v7, p1

    int-to-float v0, v0

    div-float/2addr v7, v0

    int-to-float v0, v6

    div-float/2addr v7, v0

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->D:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-static {v0, v8, p1, v2, v7}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->f(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;IILjava/nio/ByteBuffer;F)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance v6, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;

    const-string v7, "Fail when try work with read data"

    invoke-direct {v6, v7, v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v7, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->D:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-static {v7}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->y(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v6}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->D:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-static {v6}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->j(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6, v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;->c(Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-eq p1, v0, :cond_9

    goto :goto_5

    :cond_9
    move v4, v5

    :goto_5
    invoke-static {v1}, Luv4;->e(Ltv4;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->D:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->l(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)Ljv4;

    move-result-object p1

    move v5, v4

    new-instance v4, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e$a;

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->D:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-direct {v4, v0, v2, v5, v3}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e$a;-><init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;Ljava/nio/ByteBuffer;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    goto :goto_7

    :goto_6
    throw p1

    :cond_a
    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->D:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->u(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lu01;->a(Z)Ljava/lang/Boolean;

    :goto_7
    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->D:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->g(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t poll buffer from queue"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
