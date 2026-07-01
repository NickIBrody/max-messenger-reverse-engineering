.class public final Llyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llyd$a;
    }
.end annotation


# static fields
.field public static final D:Llyd$a;


# instance fields
.field public A:Lx29;

.field public B:Z

.field public final C:Ljc7;

.field public final w:Lone/me/sdk/prefs/PmsProperties;

.field public final x:Lis3;

.field public final y:Lqd9;

.field public final z:Lxs2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llyd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llyd$a;-><init>(Lxd5;)V

    sput-object v0, Llyd;->D:Llyd$a;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/prefs/PmsProperties;Lis3;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyd;->w:Lone/me/sdk/prefs/PmsProperties;

    iput-object p2, p0, Llyd;->x:Lis3;

    iput-object p3, p0, Llyd;->y:Lqd9;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 p3, 0x1

    invoke-static {p3, p1, p1, p2, p1}, Lnt2;->b(ILc21;Ldt7;ILjava/lang/Object;)Lxs2;

    move-result-object p1

    iput-object p1, p0, Llyd;->z:Lxs2;

    invoke-static {p1}, Lpc7;->b0(Lx0g;)Ljc7;

    move-result-object p1

    iput-object p1, p0, Llyd;->C:Ljc7;

    return-void
.end method

.method public static final synthetic a(Llyd;)Lxs2;
    .locals 0

    iget-object p0, p0, Llyd;->z:Lxs2;

    return-object p0
.end method

.method public static final synthetic c(Llyd;)J
    .locals 2

    invoke-virtual {p0}, Llyd;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic d(Llyd;)J
    .locals 2

    invoke-virtual {p0}, Llyd;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic e(Llyd;)Lis3;
    .locals 0

    iget-object p0, p0, Llyd;->x:Lis3;

    return-object p0
.end method


# virtual methods
.method public final f()J
    .locals 2

    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-static {v0}, Ljava/time/ZonedDateTime;->now(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 4

    iget-object v0, p0, Llyd;->w:Lone/me/sdk/prefs/PmsProperties;

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->energySavingBottomSheet()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x3e8

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyd;->x:Lis3;

    invoke-interface {v0}, Lis3;->h0()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Llyd;->w:Lone/me/sdk/prefs/PmsProperties;

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->getEnergy-saving-request-interval()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    int-to-long v0, v1

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget-object v0, p0, Llyd;->w:Lone/me/sdk/prefs/PmsProperties;

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->getCall-permissions-interval()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0
.end method

.method public final i()Ljc7;
    .locals 1

    iget-object v0, p0, Llyd;->C:Ljc7;

    return-object v0
.end method

.method public final j()Lluk;
    .locals 1

    iget-object v0, p0, Llyd;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluk;

    return-object v0
.end method

.method public final k()V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Llyd;->B:Z

    const-class v2, Llyd;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in initialize cuz of isInitialized"

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Llyd;->B:Z

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v7, "Start permission timer on init"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Llyd;->j()Lluk;

    move-result-object v11

    new-instance v14, Llyd$b;

    invoke-direct {v14, v0, v3}, Llyd$b;-><init>(Llyd;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v1

    iput-object v1, v0, Llyd;->A:Lx29;

    return-void
.end method

.method public final n(Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Llyd;->A:Lx29;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    const-class v2, Llyd;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Start permission timer on restart; requested: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Llyd;->j()Lluk;

    move-result-object v11

    new-instance v14, Llyd$c;

    invoke-direct {v14, v1, v0, v3}, Llyd$c;-><init>(ZLlyd;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v1

    iput-object v1, v0, Llyd;->A:Lx29;

    return-void
.end method

.method public onLogout()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Llyd;->A:Lx29;

    iget-object v0, p0, Llyd;->x:Lis3;

    const-wide/16 v1, -0x1

    invoke-interface {v0, v1, v2}, Lis3;->s(J)V

    return-void
.end method
