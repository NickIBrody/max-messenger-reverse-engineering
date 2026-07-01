.class public final Lud4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud4;->a:Lqd9;

    iput-object p2, p0, Lud4;->b:Lqd9;

    iput-object p3, p0, Lud4;->c:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Lud4;->c()Lhf4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhf4;->s(J)Lqd4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lud4;->b()Lfm3;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lfm3;->i0(J)Lqv2;

    move-result-object p1

    invoke-virtual {p0}, Lud4;->d()Lore;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lore;->j(Lqd4;Lqv2;)Z

    move-result p2

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lqd4;->e0()Z

    move-result v2

    invoke-virtual {v0}, Lqd4;->W()Z

    move-result v3

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    sget-object v4, Lrd4;->AUDIO_CALL:Lrd4;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lrd4;->VIDEO_CALL:Lrd4;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v4, Lrd4;->OPEN_PROFILE:Lrd4;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    sget-object v2, Lrd4;->SHARE_CONTACT:Lrd4;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lrd4;->WRITE:Lrd4;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v2, Lrd4;->SELECT:Lrd4;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_5

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lqv2;->J1()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lrd4;->SUSPEND:Lrd4;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    invoke-virtual {v0}, Lqd4;->V()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lrd4;->UNBLOCK:Lrd4;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    invoke-virtual {v0}, Lqd4;->V()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lrd4;->BLOCK:Lrd4;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    sget-object p1, Lrd4;->DELETE:Lrd4;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lfm3;
    .locals 1

    iget-object v0, p0, Lud4;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final c()Lhf4;
    .locals 1

    iget-object v0, p0, Lud4;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf4;

    return-object v0
.end method

.method public final d()Lore;
    .locals 1

    iget-object v0, p0, Lud4;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lore;

    return-object v0
.end method
