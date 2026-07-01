.class public final Lone/me/sdk/messagewrite/recordcontrols/delegates/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/messagewrite/recordcontrols/delegates/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/messagewrite/recordcontrols/delegates/a$a;,
        Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;,
        Lone/me/sdk/messagewrite/recordcontrols/delegates/a$c;
    }
.end annotation


# static fields
.field public static final synthetic A:[Lx99;

.field public static final z:Lone/me/sdk/messagewrite/recordcontrols/delegates/a$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Ljv4;

.field public final i:Ljv4;

.field public final j:Lqd9;

.field public final k:Lqd9;

.field public volatile l:Landroid/media/AudioRecord;

.field public volatile m:Ljava/lang/String;

.field public volatile n:I

.field public final o:Lp1c;

.field public volatile p:J

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile s:Lone/me/sdk/messagewrite/recordcontrols/delegates/a$c;

.field public volatile t:Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;

.field public final u:Ljava/nio/ByteBuffer;

.field public final v:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final w:[S

.field public final x:Lh0g;

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    const-string v2, "recordJob"

    const-string v3, "getRecordJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->A:[Lx99;

    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->z:Lone/me/sdk/messagewrite/recordcontrols/delegates/a$a;

    return-void
.end method

.method public constructor <init>(Lalj;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->b:Lqd9;

    iput-object p3, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->c:Lqd9;

    iput-object p4, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->d:Lqd9;

    iput-object p5, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->e:Lqd9;

    iput-object p6, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->f:Lqd9;

    iput-object p7, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->g:Lqd9;

    invoke-interface {p1}, Lalj;->c()Ljv4;

    move-result-object p2

    const-string p3, "opus-audio-record-record"

    const/4 p4, 0x1

    invoke-virtual {p2, p4, p3}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->h:Ljv4;

    invoke-interface {p1}, Lalj;->c()Ljv4;

    move-result-object p1

    const-string p2, "opus-audio-record-encode"

    invoke-virtual {p1, p4, p2}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->i:Ljv4;

    new-instance p1, Lbkd;

    invoke-direct {p1, p0}, Lbkd;-><init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->j:Lqd9;

    new-instance p1, Lckd;

    invoke-direct {p1, p0}, Lckd;-><init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->k:Lqd9;

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->o:Lp1c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 p1, 0x780

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->u:Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->v:Ljava/util/concurrent/ConcurrentLinkedDeque;

    const/16 p1, 0x400

    new-array p1, p1, [S

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->w:[S

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->x:Lh0g;

    return-void
.end method

.method public static final synthetic B(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;Landroid/media/AudioRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->T(Landroid/media/AudioRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;J)V
    .locals 0

    iput-wide p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->p:J

    return-void
.end method

.method public static final E(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)I
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->L()La27;

    move-result-object p0

    invoke-interface {p0}, La27;->Y0()I

    move-result p0

    return p0
.end method

.method public static final G(II)I
    .locals 0

    if-le p0, p1, :cond_0

    return p0

    :cond_0
    return p1
.end method

.method private final M()Lh67;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh67;

    return-object v0
.end method

.method private final O()Lone/me/sdk/permissions/b;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    return-object v0
.end method

.method public static final U(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)Lone/me/sdk/messagewrite/recordcontrols/delegates/a$c;
    .locals 1

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$c;->Companion:Lone/me/sdk/messagewrite/recordcontrols/delegates/a$c$a;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->L()La27;

    move-result-object p0

    invoke-interface {p0}, La27;->P()I

    move-result p0

    invoke-virtual {v0, p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$c$a;->a(I)Lone/me/sdk/messagewrite/recordcontrols/delegates/a$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)Lone/me/sdk/messagewrite/recordcontrols/delegates/a$c;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->U(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)Lone/me/sdk/messagewrite/recordcontrols/delegates/a$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(II)I
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->G(II)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)I
    .locals 0

    invoke-static {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->E(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)I

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;IILjava/nio/ByteBuffer;F)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->F(IILjava/nio/ByteBuffer;F)V

    return-void
.end method

.method public static final synthetic g(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->H()V

    return-void
.end method

.method public static final synthetic i(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;Ljava/nio/ByteBuffer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->J(Ljava/nio/ByteBuffer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->t:Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;

    return-object p0
.end method

.method public static final synthetic l(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)Ljv4;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->i:Ljv4;

    return-object p0
.end method

.method public static final synthetic q(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)Lfkd;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->N()Lfkd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)I
    .locals 0

    iget p0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->n:I

    return p0
.end method

.method public static final synthetic u(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)Ljava/util/concurrent/ConcurrentLinkedDeque;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->v:Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-object p0
.end method

.method public static final synthetic v(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)[S
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->w:[S

    return-object p0
.end method

.method public static final synthetic x(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)J
    .locals 2

    iget-wide v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->p:J

    return-wide v0
.end method

.method public static final synthetic y(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic z(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public C()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final F(IILjava/nio/ByteBuffer;F)V
    .locals 7

    div-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v2, v1

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    mul-int v5, v4, v4

    int-to-double v5, v5

    add-double/2addr v2, v5

    if-ne v0, v1, :cond_0

    iget-object v5, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->w:[S

    array-length v6, v5

    if-ge p1, v6, :cond_0

    aput-short v4, v5, p1

    float-to-int v4, p4

    add-int/2addr v1, v4

    add-int/lit8 p1, p1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    int-to-double p1, p2

    div-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    iget-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ldkd;

    invoke-direct {p3, p1}, Ldkd;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    return-void
.end method

.method public final H()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->o:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->R()Ldhh;

    move-result-object v2

    invoke-interface {v2}, Ldhh;->c0()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->n()V

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->t:Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;->S()V

    :cond_0
    return-void
.end method

.method public final I(Ljava/nio/ByteBuffer;)J
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->s:Lone/me/sdk/messagewrite/recordcontrols/delegates/a$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$c;->j()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    mul-float/2addr p1, v1

    invoke-static {p1}, Lp4a;->f(F)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final J(Ljava/nio/ByteBuffer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v0

    invoke-static {v0}, Lb39;->m(Lcv4;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v2, -0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v1

    invoke-static {v1}, Lb39;->m(Lcv4;)V

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    if-eq v1, v3, :cond_2

    if-eqz p2, :cond_5

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    :goto_2
    iget-object v3, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-le v1, v3, :cond_4

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    :cond_4
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v3

    invoke-static {v3}, Lb39;->m(Lcv4;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->N()Lfkd;

    move-result-object v3

    iget-object v4, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->u:Ljava/nio/ByteBuffer;

    invoke-interface {v3, v4, v1}, Lfkd;->a(Ljava/nio/ByteBuffer;I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->o:Lp1c;

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v5}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->I(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Lp1c;->setValue(Ljava/lang/Object;)V

    :cond_5
    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_6
    iget-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->v:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final K()I
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final L()La27;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public final N()Lfkd;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkd;

    return-object v0
.end method

.method public final P()Lx29;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->x:Lh0g;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->A:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final Q()Lone/me/sdk/messagewrite/recordcontrols/delegates/a$c;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->k:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$c;

    return-object v0
.end method

.method public final R()Ldhh;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0
.end method

.method public final S()Lluk;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluk;

    return-object v0
.end method

.method public final T(Landroid/media/AudioRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;-><init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;Landroid/media/AudioRecord;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Luv4;->d(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final V(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->x:Lh0g;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->A:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final W(I)Z
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p1

    iput p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->n:I

    iget p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->n:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->l:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->t:Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;

    return-void
.end method

.method public h()V
    .locals 9

    :try_start_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->n()V

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->l:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->l:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;

    const-string v2, "Couldn\'t stop audio recorder"

    invoke-direct {v1, v2, v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->l:Landroid/media/AudioRecord;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->P()Lx29;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->V(Lx29;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->S()Lluk;

    move-result-object v3

    iget-object v4, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->i:Ljv4;

    new-instance v6, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$f;

    invoke-direct {v6, p0, v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$f;-><init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public k()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    const-string v1, "Can\'t start record audio"

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->p:J

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->o:Lp1c;

    invoke-static {v2, v3}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v3, 0x0

    iput-object v3, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->m:Ljava/lang/String;

    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->M()Lh67;

    move-result-object v0

    const-string v4, ".ogg"

    invoke-interface {v0, p1, p2, v4}, Lh67;->p(JLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    if-nez p1, :cond_1

    new-instance p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;

    const-string p3, "Couldn\'t create a file for the audio message"

    invoke-direct {p1, p3, v3, p2, v3}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILxd5;)V

    iget-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->a:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->t:Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;->c(Ljava/lang/Throwable;)V

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v0

    invoke-static {v0}, Lb39;->m(Lcv4;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->Q()Lone/me/sdk/messagewrite/recordcontrols/delegates/a$c;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->K()I

    move-result v4

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$c;->j()I

    move-result v5

    invoke-virtual {p0, v5}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->W(I)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v5

    invoke-static {v5}, Lb39;->m(Lcv4;)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$c;->i()Lone/me/sdk/messagewrite/recordcontrols/delegates/a$c;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v7, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->a:Ljava/lang/String;

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$c;->j()I

    move-result v8

    invoke-static {v8}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v3

    :goto_1
    invoke-static {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->t(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Start record with params. \n            |sampleRate:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", \n            |bitrate:"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", \n            |bufferSize:"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\n            |"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v8, v3, v9, v3}, Ls5j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->s:Lone/me/sdk/messagewrite/recordcontrols/delegates/a$c;

    if-nez v0, :cond_7

    new-instance p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;

    const-string p3, "Couldn\'t find correct samplingRate for audioRecord"

    invoke-direct {p1, p3, v3, p2, v3}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILxd5;)V

    iget-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->a:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->t:Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;

    if-eqz p1, :cond_6

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;->c(Ljava/lang/Throwable;)V

    :cond_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_7
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v5

    invoke-static {v5}, Lb39;->m(Lcv4;)V

    :try_start_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->N()Lfkd;

    move-result-object v5

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$c;->j()I

    move-result v6

    invoke-interface {v5, p1, v4, v6}, Lfkd;->b(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->m:Ljava/lang/String;

    const/4 p1, 0x4

    :try_start_1
    new-instance v4, Landroid/media/AudioRecord;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$c;->j()I

    move-result v6

    iget v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->n:I

    mul-int/lit8 v9, v0, 0x4

    const/4 v5, 0x1

    const/16 v7, 0x10

    const/4 v8, 0x2

    invoke-direct/range {v4 .. v9}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-nez v0, :cond_9

    const-string p3, "Couldn\'t create audioRecord because state is STATE_UNINITIALIZED"

    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;

    invoke-direct {v0, p3, v3, p2, v3}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILxd5;)V

    iget-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->a:Ljava/lang/String;

    invoke-static {p2, p3, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->t:Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;

    if-eqz p2, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;->c(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object p2, v0

    goto :goto_7

    :cond_8
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_9
    iput-object v4, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->l:Landroid/media/AudioRecord;

    iget-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object p2

    invoke-static {p2}, Lb39;->m(Lcv4;)V

    invoke-virtual {v4}, Landroid/media/AudioRecord;->startRecording()V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->S()Lluk;

    move-result-object p2

    iget-object p3, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->h:Ljv4;

    sget-object v0, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$d;

    invoke-direct {v2, p0, v4, v3}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$d;-><init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;Landroid/media/AudioRecord;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v0, v2}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p2

    invoke-virtual {p0, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->V(Lx29;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_4
    new-instance p2, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;

    invoke-direct {p2, v1, p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p3, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->t:Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;

    if-eqz p2, :cond_a

    invoke-interface {p2, p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;->c(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    new-instance p2, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;

    invoke-direct {p2, v1, p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p3, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->t:Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;

    if-eqz p2, :cond_a

    invoke-interface {p2, p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;->c(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_7
    iget-object p3, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->a:Ljava/lang/String;

    const-string v0, "Start recording in opus was cancelled"

    invoke-static {p3, v0, v3, p1, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    throw p2

    :catch_3
    move-exception v0

    move-object p1, v0

    new-instance p2, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;

    const-string p3, "Couldn\'t start native writer"

    invoke-direct {p2, p3, p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p3, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->t:Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;

    if-eqz p2, :cond_b

    invoke-interface {p2, p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;->c(Ljava/lang/Throwable;)V

    :cond_b
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public o()Z
    .locals 1

    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->O()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->q()Z

    move-result v0

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->y:Ljava/lang/String;

    return-object v0
.end method

.method public r()I
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    return v0
.end method

.method public s(Lone/me/sdk/messagewrite/recordcontrols/delegates/b$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    instance-of p2, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$b$a;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->m:Ljava/lang/String;

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lca0;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$b$a;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$b$a;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$b$a;->b()[B

    move-result-object p1

    invoke-direct {v0, p2, v1, v2, p1}, Lca0;-><init>(Ljava/lang/String;J[B)V

    return-object v0
.end method

.method public w()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->o:Lp1c;

    return-object v0
.end method
