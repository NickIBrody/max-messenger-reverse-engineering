.class public final Ld72$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/android/tools/ProximityHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld72;-><init>(Li72;Lac1;Lk66;Lasd;Led1;Lyd1;Laa2;Ld0h;Lw0h;Lone/me/sdk/android/tools/ProximityHelper;Lh72;Lea1;Lpm1;Lqd9;Lalj;Lja4;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld72;


# direct methods
.method public constructor <init>(Ld72;)V
    .locals 0

    iput-object p1, p0, Ld72$g;->a:Ld72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Ld72$g;->a:Ld72;

    invoke-static {v0}, Ld72;->o(Ld72;)Lasd;

    move-result-object v0

    invoke-interface {v0}, Lasd;->getMe()Lone/me/calls/api/model/participant/c;

    move-result-object v0

    iget-object v1, p0, Ld72$g;->a:Ld72;

    invoke-static {v1}, Ld72;->j(Ld72;)Lac1;

    move-result-object v1

    invoke-interface {v1}, Lac1;->getCurrentDevice()Lr80;

    move-result-object v1

    invoke-virtual {v1}, Lr80;->d()Lr80$b;

    move-result-object v1

    sget-object v2, Lr80$b;->SPEAKER_PHONE:Lr80$b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v2, p0, Ld72$g;->a:Ld72;

    invoke-virtual {v2}, Ld72;->R()Z

    move-result v2

    iget-object v5, p0, Ld72$g;->a:Ld72;

    invoke-static {v5}, Ld72;->l(Ld72;)Li72;

    move-result-object v5

    invoke-interface {v5}, Li72;->s()Lani;

    move-result-object v5

    invoke-interface {v5}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls05;

    invoke-virtual {v5}, Ls05;->p()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Ld72$g;->a:Ld72;

    invoke-static {v5}, Ld72;->o(Ld72;)Lasd;

    move-result-object v5

    invoke-interface {v5}, Lasd;->a()Lani;

    move-result-object v5

    invoke-interface {v5}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbsd;

    invoke-virtual {v5}, Lbsd;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v4

    :goto_2
    iget-object v6, p0, Ld72$g;->a:Ld72;

    invoke-virtual {v6}, Ld72;->M()Lani;

    move-result-object v6

    invoke-interface {v6}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb1h;

    invoke-virtual {v6}, Lb1h;->f()Lc1h;

    move-result-object v6

    sget-object v7, Lc1h;->STARTED:Lc1h;

    if-ne v6, v7, :cond_5

    iget-object v6, p0, Ld72$g;->a:Ld72;

    invoke-virtual {v6}, Ld72;->M()Lani;

    move-result-object v6

    invoke-interface {v6}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb1h;

    invoke-virtual {v6}, Lb1h;->d()Lv0h;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lv0h;->a()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v0}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v7

    invoke-static {v6, v7}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v0}, Lone/me/calls/api/model/participant/c;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v3, v4

    :cond_5
    if-nez v5, :cond_7

    if-nez v1, :cond_7

    if-nez v2, :cond_7

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p0, Ld72$g;->a:Ld72;

    invoke-static {v0}, Ld72;->p(Ld72;)Lone/me/sdk/android/tools/ProximityHelper;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/android/tools/ProximityHelper;->x()V

    return-void

    :cond_7
    :goto_4
    iget-object v0, p0, Ld72$g;->a:Ld72;

    invoke-static {v0}, Ld72;->p(Ld72;)Lone/me/sdk/android/tools/ProximityHelper;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/android/tools/ProximityHelper;->y()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ld72$g;->a:Ld72;

    invoke-static {v0}, Ld72;->p(Ld72;)Lone/me/sdk/android/tools/ProximityHelper;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/android/tools/ProximityHelper;->y()V

    return-void
.end method
