.class public abstract Lq68;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq68$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lrv3;Ldw3;Lbw3;Ldak;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lq68;->d(Lrv3;Ldw3;Lbw3;Ldak;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Ldak;)Lp68;
    .locals 0

    invoke-static {p0}, Lq68;->i(Ldak;)Lp68;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Lp68;
    .locals 7

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ld6j;->X0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "vp09"

    invoke-static {v0, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Lq68;->k(Ljava/util/List;)Leil;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Leil;->a()Lp68;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    const-string v2, "av01"

    invoke-static {v0, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lq68;->e(Ljava/util/List;)Lqi0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lqi0;->a()Lp68;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static final d(Lrv3;Ldw3;Lbw3;Ldak;)Z
    .locals 1

    sget-object v0, Lrv3;->Depth10:Lrv3;

    if-ne p0, v0, :cond_1

    sget-object p0, Lbw3;->BT2020:Lbw3;

    if-ne p2, p0, :cond_1

    sget-object p0, Ldak;->PQ:Ldak;

    if-eq p3, p0, :cond_0

    sget-object p0, Ldak;->HLG:Ldak;

    if-ne p3, p0, :cond_1

    :cond_0
    sget-object p0, Ldw3;->BT2020NC:Ldw3;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Ljava/util/List;)Lqi0;
    .locals 4

    const/4 v0, 0x3

    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lq68;->f(Ljava/lang/String;)Lrv3;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lq68;->g(Ljava/lang/String;)Lbw3;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lq68;->j(Ljava/lang/String;)Ldak;

    move-result-object v2

    const/16 v3, 0x8

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lq68;->h(Ljava/lang/String;)Ldw3;

    move-result-object p0

    new-instance v3, Lqi0;

    invoke-direct {v3, v0, p0, v1, v2}, Lqi0;-><init>(Lrv3;Ldw3;Lbw3;Ldak;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    const-string v0, "HdrUtils"

    const-string v1, "failed to get av1 params"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lrv3;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x608

    if-eq v0, v1, :cond_4

    const/16 v1, 0x61f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x621

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "12"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lrv3;->Depth12:Lrv3;

    return-object p0

    :cond_2
    const-string v0, "10"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lrv3;->Depth10:Lrv3;

    return-object p0

    :cond_4
    const-string v0, "08"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    sget-object p0, Lrv3;->Unknown:Lrv3;

    return-object p0

    :cond_5
    sget-object p0, Lrv3;->Depth8:Lrv3;

    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Lbw3;
    .locals 1

    const-string v0, "09"

    invoke-static {p0, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lbw3;->BT2020:Lbw3;

    return-object p0

    :cond_0
    sget-object p0, Lbw3;->Unknown:Lbw3;

    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Ldw3;
    .locals 1

    const-string v0, "09"

    invoke-static {p0, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ldw3;->BT2020NC:Ldw3;

    return-object p0

    :cond_0
    sget-object p0, Ldw3;->Unknown:Ldw3;

    return-object p0
.end method

.method public static final i(Ldak;)Lp68;
    .locals 1

    sget-object v0, Lq68$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lp68;->HLG:Lp68;

    return-object p0

    :cond_2
    sget-object p0, Lp68;->PQ:Lp68;

    return-object p0
.end method

.method public static final j(Ljava/lang/String;)Ldak;
    .locals 1

    const-string v0, "16"

    invoke-static {p0, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ldak;->PQ:Ldak;

    return-object p0

    :cond_0
    const-string v0, "18"

    invoke-static {p0, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ldak;->HLG:Ldak;

    return-object p0

    :cond_1
    sget-object p0, Ldak;->Unknown:Ldak;

    return-object p0
.end method

.method public static final k(Ljava/util/List;)Leil;
    .locals 7

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lq68;->l(Ljava/lang/String;)Lfil;

    move-result-object v2

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lq68;->f(Ljava/lang/String;)Lrv3;

    move-result-object v3

    const/4 v0, 0x5

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lq68;->g(Ljava/lang/String;)Lbw3;

    move-result-object v5

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lq68;->j(Ljava/lang/String;)Ldak;

    move-result-object v6

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lq68;->h(Ljava/lang/String;)Ldw3;

    move-result-object v4

    new-instance v1, Leil;

    invoke-direct/range {v1 .. v6}, Leil;-><init>(Lfil;Lrv3;Ldw3;Lbw3;Ldak;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "HdrUtils"

    const-string v1, "failed to get vp9 params"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final l(Ljava/lang/String;)Lfil;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "02"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lfil;->Profile2:Lfil;

    return-object p0

    :pswitch_1
    const-string v0, "01"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lfil;->Profile1:Lfil;

    return-object p0

    :pswitch_2
    const-string v0, "00"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    sget-object p0, Lfil;->Unknown:Lfil;

    return-object p0

    :cond_2
    sget-object p0, Lfil;->Profile0:Lfil;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
