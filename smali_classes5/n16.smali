.class public final Ln16;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lezd;
.implements Lymj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln16$a;
    }
.end annotation


# static fields
.field public static final g:Ln16$a;


# instance fields
.field public final d:J

.field public final e:Lj16;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln16$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln16$a;-><init>(Lxd5;)V

    sput-object v0, Ln16;->g:Ln16$a;

    return-void
.end method

.method public constructor <init>(JJLj16;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkt;-><init>(J)V

    iput-wide p3, p0, Ln16;->d:J

    iput-object p5, p0, Ln16;->e:Lj16;

    const-class p1, Ln16;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln16;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqlj;)V
    .locals 0

    check-cast p1, Lp16;

    invoke-virtual {p0, p1}, Ln16;->h0(Lp16;)V

    return-void
.end method

.method public b(Lclj;)V
    .locals 0

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcm6;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ln16;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 8

    iget-object v2, p0, Ln16;->f:Ljava/lang/String;

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

    invoke-virtual {p0}, Ln16;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljoj;->j(J)V

    return-void
.end method

.method public g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$DraftSave;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$DraftSave;-><init>()V

    iget-wide v1, p0, Lkt;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$DraftSave;->requestId:J

    iget-wide v1, p0, Ln16;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$DraftSave;->chatId:J

    sget-object v1, Lm16;->a:Lm16;

    iget-object v2, p0, Ln16;->e:Lj16;

    invoke-virtual {v1, v2}, Lm16;->c(Lj16;)[B

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$DraftSave;->draft:[B

    invoke-static {v0}, Lq8b;->toByteArray(Lq8b;)[B

    move-result-object v0

    return-object v0
.end method

.method public g0()Lo16;
    .locals 8

    invoke-virtual {p0}, Lkt;->r()Lvz2;

    move-result-object v0

    iget-wide v1, p0, Ln16;->d:J

    invoke-virtual {v0, v1, v2}, Lvz2;->W1(J)Lqv2;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln16;->f:Ljava/lang/String;

    const-string v3, "createRequest: No chat. return null"

    invoke-static {v0, v3, v2, v1, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object v3, p0, Ln16;->e:Lj16;

    if-nez v3, :cond_1

    iget-object v0, p0, Ln16;->f:Ljava/lang/String;

    const-string v3, "could not deserialize draft"

    invoke-static {v0, v3, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-virtual {v0}, Lqv2;->h1()Z

    move-result v1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lqv2;->G()Lqd4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lqd4;->E()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-wide v1, v4

    :goto_0
    invoke-virtual {p0}, Lkt;->A()Lq16;

    move-result-object v6

    invoke-interface {v6, v3}, Lq16;->b(Lj16;)Lqgh;

    move-result-object v7

    move-wide v5, v4

    move-wide v3, v1

    new-instance v2, Lo16;

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-object v0, v0, Lqv2;->x:Lzz2;

    iget-wide v0, v0, Lzz2;->a:J

    move-wide v5, v0

    :cond_5
    invoke-direct/range {v2 .. v7}, Lo16;-><init>(JJLqgh;)V

    return-object v2
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lkt;->a:J

    return-wide v0
.end method

.method public getType()Lfzd;
    .locals 1

    sget-object v0, Lfzd;->TYPE_DRAFT_SAVE:Lfzd;

    return-object v0
.end method

.method public h0(Lp16;)V
    .locals 8

    iget-object v0, p0, Ln16;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lkt;->r()Lvz2;

    move-result-object v0

    iget-wide v4, p0, Ln16;->d:J

    invoke-virtual {v0, v4, v5}, Lvz2;->W1(J)Lqv2;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Ln16;->f:Ljava/lang/String;

    const-string v0, "onSuccess: No chat. return"

    invoke-static {p1, v0, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v1}, Lzz2;->q()Lj16;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v1}, Lzz2;->r()J

    move-result-wide v4

    invoke-virtual {p1}, Lp16;->g()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    iget-object p1, p0, Ln16;->f:Ljava/lang/String;

    const-string v0, "onSuccess: draft was discarded"

    invoke-static {p1, v0, v2, v3, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->r()J

    move-result-wide v0

    invoke-virtual {p1}, Lp16;->g()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    iget-object p1, p0, Ln16;->f:Ljava/lang/String;

    const-string v0, "local draft time more than response, ignore!"

    invoke-static {p1, v0, v2, v3, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Ln16;->e:Lj16;

    if-nez v0, :cond_3

    iget-object p1, p0, Ln16;->f:Ljava/lang/String;

    const-string v0, "could not deserialize draft"

    invoke-static {p1, v0, v2, v3, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lkt;->r()Lvz2;

    move-result-object p1

    iget-wide v0, p0, Ln16;->d:J

    invoke-virtual {p1, v0, v1}, Lvz2;->m1(J)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lkt;->r()Lvz2;

    move-result-object v2

    iget-wide v3, p0, Ln16;->d:J

    invoke-virtual {p0}, Lkt;->A()Lq16;

    move-result-object v1

    invoke-virtual {p1}, Lp16;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Lq16;->e(Lj16;Ljava/lang/Long;)Lj16;

    move-result-object v5

    invoke-virtual {p1}, Lp16;->g()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lvz2;->b1(JLj16;J)V

    return-void
.end method

.method public i()Lezd$a;
    .locals 4

    invoke-virtual {p0}, Lkt;->r()Lvz2;

    move-result-object v0

    iget-wide v1, p0, Ln16;->d:J

    invoke-virtual {v0, v1, v2}, Lvz2;->W1(J)Lqv2;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln16;->f:Ljava/lang/String;

    const-string v3, "onPreExecute: No chat. remove task"

    invoke-static {v0, v3, v2, v1, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lezd$a;->REMOVE:Lezd$a;

    return-object v0

    :cond_0
    iget-object v0, p0, Ln16;->e:Lj16;

    if-nez v0, :cond_1

    iget-object v0, p0, Ln16;->f:Ljava/lang/String;

    const-string v3, "onPreExecute: could not deserialize draft, remove task"

    invoke-static {v0, v3, v2, v1, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lezd$a;->REMOVE:Lezd$a;

    return-object v0

    :cond_1
    invoke-interface {v0}, Lj16;->c()Lw60;

    move-result-object v0

    invoke-static {v0}, Lh70;->e(Lw60;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ln16;->f:Ljava/lang/String;

    const-string v3, "onPreExecute: Attaches not ready. skip task"

    invoke-static {v0, v3, v2, v1, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lezd$a;->SKIP:Lezd$a;

    return-object v0

    :cond_2
    sget-object v0, Lezd$a;->READY:Lezd$a;

    return-object v0
.end method

.method public k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public bridge synthetic l()Lolj;
    .locals 1

    invoke-virtual {p0}, Ln16;->g0()Lo16;

    move-result-object v0

    return-object v0
.end method
