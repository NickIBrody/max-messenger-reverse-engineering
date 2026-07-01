.class public final Lcp9;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lezd;
.implements Lymj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcp9$a;
    }
.end annotation


# static fields
.field public static final g:Lcp9$a;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcp9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcp9$a;-><init>(Lxd5;)V

    sput-object v0, Lcp9;->g:Lcp9$a;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkt;-><init>(J)V

    iput-wide p3, p0, Lcp9;->d:J

    iput-wide p5, p0, Lcp9;->e:J

    const-class p1, Lcp9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcp9;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqlj;)V
    .locals 0

    check-cast p1, Lep9;

    invoke-virtual {p0, p1}, Lcp9;->h0(Lep9;)V

    return-void
.end method

.method public b(Lclj;)V
    .locals 4

    invoke-virtual {p0}, Lkt;->a0()Lj41;

    move-result-object v0

    new-instance v1, Lco0;

    iget-wide v2, p0, Lkt;->a:J

    invoke-direct {v1, v2, v3, p1}, Lco0;-><init>(JLclj;)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcm6;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcp9;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 8

    iget-object v2, p0, Lcp9;->f:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lyp9;->ERROR:Lyp9;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "onMaxFailCount"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lkt;->Y()Ljoj;

    move-result-object v0

    invoke-virtual {p0}, Lcp9;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljoj;->j(J)V

    return-void
.end method

.method public g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$LocationStop;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$LocationStop;-><init>()V

    iget-wide v1, p0, Lkt;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationStop;->requestId:J

    iget-wide v1, p0, Lcp9;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationStop;->chatId:J

    iget-wide v1, p0, Lcp9;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationStop;->messageId:J

    invoke-static {v0}, Lq8b;->toByteArray(Lq8b;)[B

    move-result-object v0

    return-object v0
.end method

.method public g0()Ldp9;
    .locals 5

    new-instance v0, Ldp9;

    iget-wide v1, p0, Lcp9;->d:J

    iget-wide v3, p0, Lcp9;->e:J

    invoke-direct {v0, v1, v2, v3, v4}, Ldp9;-><init>(JJ)V

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lkt;->a:J

    return-wide v0
.end method

.method public getType()Lfzd;
    .locals 1

    sget-object v0, Lfzd;->TYPE_LOCATION_STOP:Lfzd;

    return-object v0
.end method

.method public h0(Lep9;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lkt;->t()Lvz2;

    move-result-object v1

    iget-wide v2, v0, Lcp9;->d:J

    invoke-virtual {v1, v2, v3}, Lvz2;->P1(J)Lqv2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkt;->K()Li6b;

    move-result-object v2

    iget-wide v3, v1, Lqv2;->w:J

    invoke-virtual/range {p1 .. p1}, Lep9;->g()Lt2b;

    move-result-object v5

    invoke-virtual {v0}, Lkt;->P()Lzue;

    move-result-object v6

    invoke-interface {v6}, Lzue;->d()Lis3;

    move-result-object v6

    invoke-interface {v6}, Lis3;->getUserId()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Li6b;->w(JLt2b;J)J

    move-result-wide v11

    const-wide/16 v2, 0x0

    cmp-long v2, v11, v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lkt;->a0()Lj41;

    move-result-object v2

    new-instance v8, Lfnk;

    iget-wide v9, v1, Lqv2;->w:J

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lfnk;-><init>(JJZILxd5;)V

    invoke-virtual {v2, v8}, Lj41;->i(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v11, v0, Lcp9;->f:Ljava/lang/String;

    sget-object v1, Lw4j;->a:Lw4j;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Can\'t insert message: response = %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-eqz v9, :cond_1

    sget-object v10, Lyp9;->ERROR:Lyp9;

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public i()Lezd$a;
    .locals 7

    iget-object v0, p0, Lcp9;->f:Ljava/lang/String;

    iget-wide v1, p0, Lcp9;->d:J

    iget-wide v3, p0, Lcp9;->e:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPreExecute: serverChatId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", serverMessageId = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lkt;->t()Lvz2;

    move-result-object v0

    iget-wide v1, p0, Lcp9;->d:J

    invoke-virtual {v0, v1, v2}, Lvz2;->P1(J)Lqv2;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lezd$a;->REMOVE:Lezd$a;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkt;->K()Li6b;

    move-result-object v1

    iget-wide v2, v0, Lqv2;->w:J

    iget-wide v4, p0, Lcp9;->e:J

    invoke-virtual {v1, v2, v3, v4, v5}, Li6b;->M(JJ)Ll6b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Ll6b;->F:Lhab;

    sget-object v1, Lhab;->DELETED:Lhab;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lezd$a;->READY:Lezd$a;

    return-object v0

    :cond_2
    :goto_0
    sget-object v0, Lezd$a;->REMOVE:Lezd$a;

    return-object v0
.end method

.method public k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public bridge synthetic l()Lolj;
    .locals 1

    invoke-virtual {p0}, Lcp9;->g0()Ldp9;

    move-result-object v0

    return-object v0
.end method
