.class public final Lw94;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw94$a;
    }
.end annotation


# static fields
.field public static final f:Lw94$a;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw94$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw94$a;-><init>(Lxd5;)V

    sput-object v0, Lw94;->f:Lw94$a;

    const-class v0, Lw94;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw94;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw94;->a:Lqd9;

    iput-object p2, p0, Lw94;->b:Lqd9;

    iput-object p3, p0, Lw94;->c:Lqd9;

    iput-object p4, p0, Lw94;->d:Lqd9;

    iput-object p5, p0, Lw94;->e:Lqd9;

    return-void
.end method

.method public static final synthetic a(Lw94;)Lzue;
    .locals 0

    invoke-virtual {p0}, Lw94;->d()Lzue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lja4;
    .locals 1

    iget-object v0, p0, Lw94;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja4;

    return-object v0
.end method

.method public final c()Lsr5;
    .locals 1

    iget-object v0, p0, Lw94;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr5;

    return-object v0
.end method

.method public final d()Lzue;
    .locals 1

    iget-object v0, p0, Lw94;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzue;

    return-object v0
.end method

.method public final e()Lbnh;
    .locals 1

    iget-object v0, p0, Lw94;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnh;

    return-object v0
.end method

.method public final f()Lkzk;
    .locals 1

    iget-object v0, p0, Lw94;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzk;

    return-object v0
.end method

.method public final g()Z
    .locals 7

    invoke-virtual {p0}, Lw94;->f()Lkzk;

    move-result-object v0

    invoke-interface {v0}, Lkzk;->c()Z

    move-result v0

    invoke-virtual {p0}, Lw94;->b()Lja4;

    move-result-object v1

    invoke-interface {v1}, Lja4;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lw94;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lw94;->c()Lsr5;

    move-result-object v1

    invoke-virtual {v1}, Lsr5;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lw94;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lw94;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0}, Lw94;->k()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0}, Lw94;->c()Lsr5;

    move-result-object v5

    invoke-virtual {v5}, Lsr5;->a()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lw94;->j()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v3, v4, v5, v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "isBackgroundDataDisabledAndOnMobileNetwork: %b, isOnline=%b, appIsVisible=%b, hasForegroundServicesAlive=%b, isOnMobileNetwork=%b"

    invoke-static {v2, v3, v0}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final h()Z
    .locals 2

    invoke-virtual {p0}, Lw94;->e()Lbnh;

    move-result-object v0

    invoke-interface {v0}, Lbnh;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lw94;->b()Lja4;

    move-result-object v0

    invoke-interface {v0}, Lja4;->d()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    invoke-virtual {p0}, Lw94;->b()Lja4;

    move-result-object v0

    invoke-interface {v0}, Lja4;->a()Lvb4;

    move-result-object v0

    sget-object v1, Lvb4;->TYPE_WIFI:Lvb4;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lw94;->b()Lja4;

    move-result-object v0

    invoke-interface {v0}, Lja4;->a()Lvb4;

    move-result-object v0

    sget-object v1, Lvb4;->TYPE_UNKNOWN:Lvb4;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 2

    invoke-virtual {p0}, Lw94;->e()Lbnh;

    move-result-object v0

    invoke-interface {v0}, Lbnh;->e()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 15

    invoke-virtual {p0}, Lw94;->c()Lsr5;

    move-result-object v0

    invoke-virtual {v0}, Lsr5;->a()Z

    move-result v0

    invoke-virtual {p0}, Lw94;->f()Lkzk;

    move-result-object v1

    invoke-interface {v1}, Lkzk;->c()Z

    move-result v1

    invoke-virtual {p0}, Lw94;->f()Lkzk;

    move-result-object v2

    invoke-interface {v2}, Lkzk;->g()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {p0}, Lw94;->b()Lja4;

    move-result-object v4

    invoke-interface {v4}, Lja4;->a()Lvb4;

    move-result-object v4

    invoke-virtual {p0}, Lw94;->d()Lzue;

    move-result-object v5

    invoke-interface {v5}, Lzue;->d()Lis3;

    move-result-object v5

    invoke-interface {v5}, Lis3;->j2()Z

    move-result v5

    invoke-virtual {p0}, Lw94;->d()Lzue;

    move-result-object v6

    invoke-interface {v6}, Lzue;->d()Lis3;

    move-result-object v6

    invoke-interface {v6}, Lis3;->M0()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    if-eqz v2, :cond_4

    if-nez v5, :cond_4

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw94;->b()Lja4;

    move-result-object v2

    invoke-interface {v2}, Lja4;->n()Z

    move-result v2

    invoke-virtual {p0}, Lw94;->d()Lzue;

    move-result-object v8

    invoke-interface {v8}, Lzue;->f()Ldhh;

    move-result-object v8

    invoke-interface {v8}, Ldhh;->H()I

    move-result v8

    if-eqz v8, :cond_3

    const/4 v9, 0x0

    if-eq v8, v7, :cond_2

    :cond_1
    move v7, v9

    goto :goto_0

    :cond_2
    sget-object v8, Lvb4;->TYPE_WIFI:Lvb4;

    if-ne v4, v8, :cond_1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_3
    move v7, v2

    :cond_4
    :goto_0
    sget-object v10, Lw94;->g:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_5

    goto/16 :goto_1

    :cond_5
    sget-object v9, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "shouldConnect: "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v11, 0xa

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v12, "appVisible: "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "hasForegroundServicesAlive: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "noServices: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "forceConnection: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "backgroundWakeEnabled: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "connectionType: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lvb4;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "keepAlive: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lw94;->f:Lw94$a;

    invoke-static {p0}, Lw94;->a(Lw94;)Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->f()Ldhh;

    move-result-object v1

    invoke-interface {v1}, Ldhh;->H()I

    move-result v1

    invoke-static {v0, v1}, Lw94$a;->a(Lw94$a;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_1
    return v7
.end method
