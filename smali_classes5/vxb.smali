.class public final Lvxb;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lymj;
.implements Lezd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvxb$a;
    }
.end annotation


# static fields
.field public static final j:Lvxb$a;

.field public static final k:Ljava/lang/String;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:Lq41;

.field public final i:Lt41;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvxb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvxb$a;-><init>(Lxd5;)V

    sput-object v0, Lvxb;->j:Lvxb$a;

    const-class v0, Lvxb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvxb;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJLq41;Lt41;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkt;-><init>(J)V

    iput-object p3, p0, Lvxb;->d:Ljava/lang/String;

    iput-object p4, p0, Lvxb;->e:Ljava/lang/String;

    iput-wide p5, p0, Lvxb;->f:J

    iput-wide p7, p0, Lvxb;->g:J

    iput-object p9, p0, Lvxb;->h:Lq41;

    iput-object p10, p0, Lvxb;->i:Lt41;

    return-void
.end method

.method public static synthetic g0(Lvxb;ZLos8$a;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lvxb;->n0(Lvxb;ZLos8$a;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final n0(Lvxb;ZLos8$a;)Lpkk;
    .locals 2

    iget-object v0, p0, Lvxb;->d:Ljava/lang/String;

    iget-object p0, p0, Lvxb;->h:Lq41;

    iget v1, p0, Lq41;->w:I

    iget p0, p0, Lq41;->x:I

    invoke-static {p2, v0, v1, p0, p1}, Lv60;->i(Los8$a;Ljava/lang/String;IIZ)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lqlj;)V
    .locals 0

    check-cast p1, Lxxb;

    invoke-virtual {p0, p1}, Lvxb;->i0(Lxxb;)V

    return-void
.end method

.method public b(Lclj;)V
    .locals 8

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcm6;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lvxb;->e()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvxb;->m0(Z)V

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->N()Li6b;

    move-result-object v0

    iget-wide v1, p0, Lvxb;->g:J

    invoke-virtual {v0, v1, v2}, Li6b;->Z(J)Ll6b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Ll6b;->F:Lhab;

    sget-object v2, Lhab;->DELETED:Lhab;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v1

    invoke-virtual {v1}, Llt;->j0()Lj41;

    move-result-object v1

    new-instance v2, Lyxb;

    iget-wide v3, v0, Ll6b;->D:J

    iget-wide v5, p0, Lvxb;->g:J

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lyxb;-><init>(JJLclj;)V

    invoke-virtual {v1, v2}, Lj41;->i(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lvxb;->e()V

    return-void

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lvxb;->m0(Z)V

    return-void
.end method

.method public e()V
    .locals 3

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->i0()Ljoj;

    move-result-object v0

    iget-wide v1, p0, Lkt;->a:J

    invoke-virtual {v0, v1, v2}, Ljoj;->j(J)V

    return-void
.end method

.method public g()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;-><init>()V

    iget-wide v1, p0, Lkt;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->requestId:J

    iget-object v1, p0, Lvxb;->d:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->callbackId:Ljava/lang/String;

    iget-object v1, p0, Lvxb;->e:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->payload:Ljava/lang/String;

    iget-wide v1, p0, Lvxb;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->timestamp:J

    iget-wide v1, p0, Lvxb;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->messageId:J

    iget-object v1, p0, Lvxb;->i:Lt41;

    invoke-virtual {v1}, Lt41;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->buttonType:Ljava/lang/String;

    new-instance v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;-><init>()V

    iget-object v2, p0, Lvxb;->h:Lq41;

    iget v3, v2, Lq41;->w:I

    iput v3, v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;->row:I

    iget v2, v2, Lq41;->x:I

    iput v2, v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;->column:I

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->buttonPosition:Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;

    invoke-static {v0}, Lq8b;->toByteArray(Lq8b;)[B

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lkt;->a:J

    return-wide v0
.end method

.method public getType()Lfzd;
    .locals 1

    sget-object v0, Lfzd;->TYPE_MSG_SEND_CALLBACK:Lfzd;

    return-object v0
.end method

.method public h0()Lwxb;
    .locals 5

    new-instance v0, Lwxb;

    iget-object v1, p0, Lvxb;->d:Ljava/lang/String;

    iget-object v2, p0, Lvxb;->e:Ljava/lang/String;

    iget-wide v3, p0, Lvxb;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lvxb;->i:Lt41;

    invoke-virtual {v4}, Lt41;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lwxb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public i()Lezd$a;
    .locals 1

    sget-object v0, Lezd$a;->READY:Lezd$a;

    return-object v0
.end method

.method public i0(Lxxb;)V
    .locals 11

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->N()Li6b;

    move-result-object v0

    iget-wide v1, p0, Lvxb;->g:J

    invoke-virtual {v0, v1, v2}, Li6b;->Z(J)Ll6b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Ll6b;->F:Lhab;

    sget-object v2, Lhab;->DELETED:Lhab;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, v0, Ll6b;->D:J

    invoke-virtual {p1}, Lxxb;->i()Lt2b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v1

    invoke-virtual {v1}, Llt;->f()Lvz2;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lvz2;->W1(J)Lqv2;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lvxb;->j0(Lt2b;Lqv2;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvxb;->m0(Z)V

    invoke-virtual {p1}, Lxxb;->g()Lov2;

    move-result-object v0

    invoke-virtual {p1}, Lxxb;->h()Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_2

    invoke-static {v10}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Lvxb;->l0(Lov2;)J

    move-result-wide v8

    const-wide/16 v0, 0x0

    cmp-long p1, v8, v0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object p1

    invoke-virtual {p1}, Llt;->j0()Lj41;

    move-result-object p1

    new-instance v3, Lzxb;

    iget-wide v6, p0, Lvxb;->g:J

    invoke-direct/range {v3 .. v10}, Lzxb;-><init>(JJJLjava/lang/String;)V

    invoke-virtual {p1, v3}, Lj41;->i(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lvxb;->e()V

    return-void
.end method

.method public final j0(Lt2b;Lqv2;)V
    .locals 3

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->c0()Luug;

    move-result-object v0

    iget-object v1, p2, Lqv2;->y:Lu2b;

    iget-object v1, v1, Lu2b;->w:Ll6b;

    iget-wide v1, v1, Ll6b;->x:J

    invoke-virtual {v0, p1, p2, v1, v2}, Luug;->a(Lt2b;Lqv2;J)V

    return-void
.end method

.method public k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final k0(Lov2;)J
    .locals 13

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->f()Lvz2;

    move-result-object v0

    invoke-static {p1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvz2;->z3(Ljava/util/List;)Lz0c;

    move-result-object v0

    invoke-virtual {v0}, Lsv9;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, v0, Lsv9;->b:[J

    iget-object v0, v0, Lsv9;->a:[J

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, v0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v0, v3, 0x3

    add-int/2addr v0, v8

    aget-wide v0, p1, v0

    return-wide v0

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "The LongSet is empty"

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->f()Lvz2;

    move-result-object v0

    invoke-virtual {p1}, Lov2;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lvz2;->P1(J)Lqv2;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-wide v0, p1, Lqv2;->w:J

    return-wide v0

    :cond_5
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic l()Lolj;
    .locals 1

    invoke-virtual {p0}, Lvxb;->h0()Lwxb;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Lov2;)J
    .locals 3

    invoke-virtual {p0, p1}, Lvxb;->k0(Lov2;)J

    move-result-wide v0

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object p1

    invoke-virtual {p1}, Llt;->f()Lvz2;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lvz2;->t3(JZ)Lqv2;

    return-wide v0
.end method

.method public final m0(Z)V
    .locals 9

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->K()Li6b;

    move-result-object v0

    iget-wide v1, p0, Lvxb;->g:J

    invoke-virtual {v0, v1, v2}, Li6b;->Z(J)Ll6b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Ll6b;->F:Lhab;

    sget-object v2, Lhab;->DELETED:Lhab;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v1

    invoke-virtual {v1}, Llt;->O()Lylb;

    move-result-object v1

    iget-wide v2, p0, Lvxb;->g:J

    new-instance v4, Luxb;

    invoke-direct {v4, p0, p1}, Luxb;-><init>(Lvxb;Z)V

    invoke-interface {v1, v2, v3, v4}, Lylb;->q(JLdt7;)V

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object p1

    invoke-virtual {p1}, Llt;->e()Lj41;

    move-result-object p1

    new-instance v1, Lfnk;

    iget-wide v2, v0, Ll6b;->D:J

    iget-wide v4, v0, Lbo0;->w:J

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lfnk;-><init>(JJZILxd5;)V

    invoke-virtual {p1, v1}, Lj41;->i(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lvxb;->e()V

    return-void
.end method
