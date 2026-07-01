.class public final Lxig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvig;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public e:Ligi$b;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxig;->a:Lqd9;

    iput-object p7, p0, Lxig;->b:Lqd9;

    iput-object p1, p0, Lxig;->c:Lqd9;

    new-instance p1, Lwig;

    move-object p3, p2

    move-object p2, p0

    invoke-direct/range {p1 .. p6}, Lwig;-><init>(Lxig;Lqd9;Lqd9;Lqd9;Lqd9;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p2, Lxig;->d:Lqd9;

    return-void
.end method

.method public static synthetic n(Lxig;Lqd9;Lqd9;Lqd9;Lqd9;)Lju1;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lxig;->t(Lxig;Lqd9;Lqd9;Lqd9;Lqd9;)Lju1;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lxig;Lqd9;Lqd9;Lqd9;Lqd9;)Lju1;
    .locals 6

    new-instance v0, Lju1;

    invoke-virtual {p0}, Lxig;->q()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ldhh;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lju1;-><init>(Landroid/content/Context;Ldhh;Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Ligi$b;->END:Ligi$b;

    iput-object v0, p0, Lxig;->e:Ligi$b;

    invoke-virtual {p0}, Lxig;->s()Lju1;

    move-result-object v0

    invoke-virtual {v0}, Lju1;->t()V

    return-void
.end method

.method public b()V
    .locals 1

    sget-object v0, Ligi$b;->START_RECORD:Ligi$b;

    iput-object v0, p0, Lxig;->e:Ligi$b;

    invoke-virtual {p0}, Lxig;->s()Lju1;

    move-result-object v0

    invoke-virtual {v0}, Lju1;->q()V

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lxig;->s()Lju1;

    move-result-object v0

    invoke-virtual {v0}, Lju1;->l()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    sget-object v0, Ligi$b;->STOP_RECORD:Ligi$b;

    iput-object v0, p0, Lxig;->e:Ligi$b;

    invoke-virtual {p0}, Lxig;->s()Lju1;

    move-result-object v0

    invoke-virtual {v0}, Lju1;->y()V

    return-void
.end method

.method public e()V
    .locals 1

    sget-object v0, Ligi$b;->INCOMING:Ligi$b;

    iput-object v0, p0, Lxig;->e:Ligi$b;

    invoke-virtual {p0}, Lxig;->s()Lju1;

    move-result-object v0

    invoke-virtual {v0}, Lju1;->u()V

    return-void
.end method

.method public f()V
    .locals 1

    sget-object v0, Ligi$b;->CONNECTING:Ligi$b;

    iput-object v0, p0, Lxig;->e:Ligi$b;

    invoke-virtual {p0}, Lxig;->s()Lju1;

    move-result-object v0

    invoke-virtual {v0}, Lju1;->s()V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lxig;->e:Ligi$b;

    sget-object v1, Ligi$b;->END:Ligi$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Ligi$b;->BUSY:Ligi$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxig;->u()V

    invoke-virtual {p0}, Lxig;->s()Lju1;

    move-result-object v0

    invoke-virtual {v0}, Lju1;->x()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxig;->u()V

    return-void
.end method

.method public h()V
    .locals 1

    sget-object v0, Ligi$b;->CONNECTED:Ligi$b;

    iput-object v0, p0, Lxig;->e:Ligi$b;

    invoke-virtual {p0}, Lxig;->s()Lju1;

    move-result-object v0

    invoke-virtual {v0}, Lju1;->r()V

    return-void
.end method

.method public i()V
    .locals 15

    invoke-virtual {p0}, Lxig;->o()Lov;

    move-result-object v0

    invoke-interface {v0}, Lov;->q()Z

    move-result v10

    invoke-virtual {p0}, Lxig;->s()Lju1;

    move-result-object v13

    invoke-virtual {p0}, Lxig;->p()Luig;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Luig$c;->b:Luig$c;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v1, v0, Luig$b;

    const-class v14, Lxig;

    if-eqz v1, :cond_2

    :try_start_0
    new-instance v1, Ljava/io/File;

    move-object v2, v0

    check-cast v2, Luig$b;

    invoke-virtual {v2}, Luig$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ligi;->j:Ligi$a;

    invoke-virtual {v1}, Ligi$a;->a()Ligi;

    move-result-object v1

    new-instance v3, Ligi$c$b;

    sget-object v2, Ligi$b;->INCOMING:Ligi$b;

    check-cast v0, Luig$b;

    invoke-virtual {v0}, Luig$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ligi$c$b;-><init>(Ligi$b;Ljava/lang/String;)V

    const/16 v11, 0xfd

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v12}, Ligi;->d(Ligi;Ligi$c;Ligi$c;Ligi$c;Ligi$c;Ligi$c;Ligi$c;Ligi$c;Ligi$c;ZILjava/lang/Object;)Ligi;

    move-result-object v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    sget-object v0, Ligi;->j:Ligi$a;

    invoke-virtual {v0}, Ligi$a;->a()Ligi;

    move-result-object v1

    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v12}, Ligi;->d(Ligi;Ligi$c;Ligi$c;Ligi$c;Ligi$c;Ligi$c;Ligi$c;Ligi$c;Ligi$c;ZILjava/lang/Object;)Ligi;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :goto_0
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ringtone file not found, using default ringtone"

    invoke-static {v1, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ligi;->j:Ligi$a;

    invoke-virtual {v0}, Ligi$a;->a()Ligi;

    move-result-object v1

    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v12}, Ligi;->d(Ligi;Ligi$c;Ligi$c;Ligi$c;Ligi$c;Ligi$c;Ligi$c;Ligi$c;Ligi$c;ZILjava/lang/Object;)Ligi;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    instance-of v1, v0, Luig$e;

    if-eqz v1, :cond_3

    check-cast v0, Luig$e;

    invoke-virtual {v0}, Luig$e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Ligi;->j:Ligi$a;

    invoke-virtual {v1}, Ligi$a;->a()Ligi;

    move-result-object v1

    new-instance v3, Ligi$c$c;

    sget-object v2, Ligi$b;->INCOMING:Ligi$b;

    invoke-direct {v3, v2, v0}, Ligi$c$c;-><init>(Ligi$b;Landroid/net/Uri;)V

    const/16 v11, 0xfd

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v12}, Ligi;->d(Ligi;Ligi$c;Ligi$c;Ligi$c;Ligi$c;Ligi$c;Ligi$c;Ligi$c;Ligi$c;ZILjava/lang/Object;)Ligi;

    move-result-object v0

    goto :goto_3

    :cond_3
    instance-of v0, v0, Luig$d;

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lxig;->q()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RingtoneManager::getActualDefaultRingtoneUri thrown exception"

    invoke-static {v1, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    :goto_1
    sget-object v1, Ligi;->j:Ligi$a;

    invoke-virtual {v1}, Ligi$a;->a()Ligi;

    move-result-object v1

    new-instance v3, Ligi$c$c;

    sget-object v2, Ligi$b;->INCOMING:Ligi$b;

    invoke-direct {v3, v2, v0}, Ligi$c$c;-><init>(Ligi$b;Landroid/net/Uri;)V

    const/16 v11, 0xfd

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v12}, Ligi;->d(Ligi;Ligi$c;Ligi$c;Ligi$c;Ligi$c;Ligi$c;Ligi$c;Ligi$c;Ligi$c;ZILjava/lang/Object;)Ligi;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    :goto_2
    sget-object v0, Ligi;->j:Ligi$a;

    invoke-virtual {v0}, Ligi$a;->a()Ligi;

    move-result-object v1

    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v12}, Ligi;->d(Ligi;Ligi$c;Ligi$c;Ligi$c;Ligi$c;Ligi$c;Ligi$c;Ligi$c;Ligi$c;ZILjava/lang/Object;)Ligi;

    move-result-object v0

    :goto_3
    invoke-virtual {v13, v0}, Lju1;->m(Ligi;)V

    return-void
.end method

.method public j()V
    .locals 1

    invoke-virtual {p0}, Lxig;->s()Lju1;

    move-result-object v0

    invoke-virtual {v0}, Lju1;->n()V

    return-void
.end method

.method public k()V
    .locals 1

    sget-object v0, Ligi$b;->BEEP:Ligi$b;

    iput-object v0, p0, Lxig;->e:Ligi$b;

    invoke-virtual {p0}, Lxig;->s()Lju1;

    move-result-object v0

    invoke-virtual {v0}, Lju1;->o()V

    return-void
.end method

.method public l()V
    .locals 1

    sget-object v0, Ligi$b;->BUSY:Ligi$b;

    iput-object v0, p0, Lxig;->e:Ligi$b;

    invoke-virtual {p0}, Lxig;->s()Lju1;

    move-result-object v0

    invoke-virtual {v0}, Lju1;->p()V

    return-void
.end method

.method public m()V
    .locals 1

    invoke-virtual {p0}, Lxig;->u()V

    invoke-virtual {p0}, Lxig;->s()Lju1;

    move-result-object v0

    invoke-virtual {v0}, Lju1;->z()V

    return-void
.end method

.method public final o()Lov;
    .locals 1

    iget-object v0, p0, Lxig;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov;

    return-object v0
.end method

.method public final p()Luig;
    .locals 6

    invoke-virtual {p0}, Lxig;->r()Lcn9;

    move-result-object v0

    invoke-virtual {v0}, Lr3h;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lxig;->r()Lcn9;

    move-result-object v1

    invoke-virtual {v1}, Lcn9;->o5()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Luig;->a:Luig$a;

    invoke-virtual {v3, v1}, Luig$a;->a(Ljava/lang/CharSequence;)Luig;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-class v3, Lxig;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "current user id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "localPrefsRingtone: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v0, v2}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lxig;->o()Lov;

    move-result-object v0

    invoke-interface {v0}, Lov;->k0()Luig;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final q()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lxig;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final r()Lcn9;
    .locals 1

    iget-object v0, p0, Lxig;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn9;

    return-object v0
.end method

.method public final s()Lju1;
    .locals 1

    iget-object v0, p0, Lxig;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju1;

    return-object v0
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxig;->e:Ligi$b;

    return-void
.end method
