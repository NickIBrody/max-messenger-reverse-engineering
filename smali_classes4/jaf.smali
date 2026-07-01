.class public final Ljaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzbh;


# instance fields
.field public final A:Ln1c;

.field public final B:Lk0i;

.field public final C:Lp1c;

.field public final D:Lani;

.field public final w:J

.field public final x:Ltv4;

.field public final y:Lbt7;

.field public final z:Lqd9;


# direct methods
.method public constructor <init>(JLtv4;Lbt7;Lum4;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljaf;->w:J

    iput-object p3, p0, Ljaf;->x:Ltv4;

    iput-object p4, p0, Ljaf;->y:Lbt7;

    iput-object p6, p0, Ljaf;->z:Lqd9;

    const/4 p4, 0x1

    sget-object p6, Lc21;->DROP_OLDEST:Lc21;

    invoke-static {p4, p4, p6}, Lm0i;->a(IILc21;)Ln1c;

    move-result-object p4

    iput-object p4, p0, Ljaf;->A:Ln1c;

    invoke-static {p4}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object p4

    iput-object p4, p0, Ljaf;->B:Lk0i;

    sget-object p4, Lnae$b;->a:Lnae$b;

    invoke-static {p4}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p4

    iput-object p4, p0, Ljaf;->C:Lp1c;

    invoke-static {p4}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p4

    iput-object p4, p0, Ljaf;->D:Lani;

    invoke-interface {p5, p1, p2}, Lum4;->f(J)Lani;

    move-result-object p1

    new-instance p2, Ljaf$a;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Ljaf$a;-><init>(Ljaf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-static {p1, p3}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static final synthetic g(Ljaf;)Lp1c;
    .locals 0

    iget-object p0, p0, Ljaf;->C:Lp1c;

    return-object p0
.end method

.method private final h()Lpp;
    .locals 1

    iget-object v0, p0, Ljaf;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method


# virtual methods
.method public a()Lavj;
    .locals 4

    new-instance v0, Lavj;

    sget v1, Lsrf;->oneme_login_neuro_avatars_profile_title:I

    sget v2, Lsrf;->oneme_login_neuro_avatars_profile_description:I

    sget v3, Lsrf;->oneme_login_neuro_avatars_save_button:I

    invoke-direct {v0, v1, v2, v3}, Lavj;-><init>(III)V

    return-object v0
.end method

.method public b(Lone/me/login/common/avatars/NeuroAvatarModel;)V
    .locals 5

    iget-object v0, p0, Ljaf;->C:Lp1c;

    new-instance v1, Lnae$c;

    invoke-virtual {p1}, Lone/me/login/common/avatars/NeuroAvatarModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/login/common/avatars/NeuroAvatarModel;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lone/me/login/common/avatars/NeuroAvatarModel;->getCategoryId()I

    move-result p1

    invoke-direct {v1, v2, v3, v4, p1}, Lnae$c;-><init>(Ljava/lang/String;JI)V

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ldah$a;)V
    .locals 1

    iget-object v0, p0, Ljaf;->A:Ln1c;

    invoke-interface {v0, p1}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Ldah;)V
    .locals 10

    instance-of v0, p1, Ldah$a;

    if-nez v0, :cond_0

    iget-object p1, p0, Ljaf;->y:Lbt7;

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljaf;->e()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lnae$c;

    if-eqz v1, :cond_1

    check-cast v0, Lnae$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Ldah$a;

    invoke-virtual {v1}, Ldah$a;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Lnae$c;->a()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    iget-object p1, p0, Ljaf;->y:Lbt7;

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    invoke-direct {p0}, Ljaf;->h()Lpp;

    move-result-object v0

    check-cast p1, Ldah$a;

    invoke-virtual {p1}, Ldah$a;->b()J

    move-result-wide v7

    sget-object v9, Loj0;->PRESET_AVATAR:Loj0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v9}, Lpp;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzx4;Ljava/lang/String;Ljava/lang/String;JLoj0;)J

    iget-object p1, p0, Ljaf;->y:Lbt7;

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public e()Lani;
    .locals 1

    iget-object v0, p0, Ljaf;->D:Lani;

    return-object v0
.end method

.method public f()Lk0i;
    .locals 1

    iget-object v0, p0, Ljaf;->B:Lk0i;

    return-object v0
.end method
