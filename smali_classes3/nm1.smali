.class public final Lnm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm1;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;

.field public final c:Lwl9;

.field public final d:Lqd9;

.field public final e:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Ljava/lang/Class;Ljava/lang/Class;Lqd9;Lwl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnm1;->a:Ljava/lang/Class;

    iput-object p3, p0, Lnm1;->b:Ljava/lang/Class;

    iput-object p5, p0, Lnm1;->c:Lwl9;

    iput-object p1, p0, Lnm1;->d:Lqd9;

    iput-object p4, p0, Lnm1;->e:Lqd9;

    return-void
.end method

.method public static final A(Lnm1;Lqd1;ZLandroid/content/Intent;)Lpkk;
    .locals 0

    invoke-virtual {p0, p3, p1, p2}, Lnm1;->u(Landroid/content/Intent;Lqd1;Z)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final B(Landroid/content/Intent;)Lpkk;
    .locals 1

    sget-object v0, Lhm1$a$e;->b:Lhm1$a$e;

    invoke-virtual {v0}, Lhm1$a$e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final C(Landroid/content/Intent;)Lpkk;
    .locals 1

    sget-object v0, Lhm1$a$d;->b:Lhm1$a$d;

    invoke-virtual {v0}, Lhm1$a$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic k(Landroid/content/Intent;)Lpkk;
    .locals 0

    invoke-static {p0}, Lnm1;->C(Landroid/content/Intent;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroid/content/Intent;)Lpkk;
    .locals 0

    invoke-static {p0}, Lnm1;->B(Landroid/content/Intent;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/content/Intent;)Lpkk;
    .locals 0

    invoke-static {p0}, Lnm1;->z(Landroid/content/Intent;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lnm1;Lqd1;ZLandroid/content/Intent;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnm1;->x(Lnm1;Lqd1;ZLandroid/content/Intent;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lnm1;Lqd1;ZLandroid/content/Intent;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnm1;->A(Lnm1;Lqd1;ZLandroid/content/Intent;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lnm1;Lqd1;ZLandroid/content/Intent;)Lpkk;
    .locals 0

    invoke-virtual {p0, p3, p1, p2}, Lnm1;->t(Landroid/content/Intent;Lqd1;Z)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final z(Landroid/content/Intent;)Lpkk;
    .locals 1

    sget-object v0, Lhm1$a$g;->b:Lhm1$a$g;

    invoke-virtual {v0}, Lhm1$a$g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final D()Z
    .locals 1

    invoke-static {}, Luzk;->b()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lnm1;->y()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lnm1;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, p1, p2, p3}, Lnm1;->w(Landroid/content/Intent;Ljava/lang/String;J)V

    iget-object p1, p0, Lnm1;->c:Lwl9;

    invoke-virtual {p1}, Lwl9;->f()I

    move-result p1

    const-string p2, "arg_account_id_override"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lnm1;->y()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b(Ljava/lang/String;ZZLjava/util/List;)V
    .locals 6

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lnm1;->y()Landroid/app/Application;

    move-result-object v0

    iget-object v2, p0, Lnm1;->a:Ljava/lang/Class;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lnm1;->v(Landroid/content/Intent;Ljava/lang/String;ZZLjava/util/List;)V

    iget-object p1, v0, Lnm1;->c:Lwl9;

    invoke-virtual {p1}, Lwl9;->f()I

    move-result p1

    const-string p2, "arg_account_id_override"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lnm1;->y()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public c(Lqd1;Z)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lnm1;->y()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lnm1;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, p1, p2}, Lnm1;->u(Landroid/content/Intent;Lqd1;Z)V

    iget-object p1, p0, Lnm1;->c:Lwl9;

    invoke-virtual {p1}, Lwl9;->f()I

    move-result p1

    const-string p2, "arg_account_id_override"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lnm1;->y()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public d()Landroid/app/PendingIntent;
    .locals 2

    invoke-virtual {p0}, Lnm1;->y()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Llm1;

    invoke-direct {v1}, Llm1;-><init>()V

    invoke-virtual {p0, v0, v1}, Lnm1;->r(Landroid/content/Context;Ldt7;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public e(Lqd1;Z)Landroid/app/PendingIntent;
    .locals 2

    invoke-virtual {p0}, Lnm1;->y()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lmm1;

    invoke-direct {v1, p0, p1, p2}, Lmm1;-><init>(Lnm1;Lqd1;Z)V

    invoke-virtual {p0, v0, v1}, Lnm1;->r(Landroid/content/Context;Ldt7;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public f(Z)Landroid/app/PendingIntent;
    .locals 0

    invoke-virtual {p0}, Lnm1;->s()Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public g()Landroid/app/PendingIntent;
    .locals 2

    invoke-virtual {p0}, Lnm1;->y()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lim1;

    invoke-direct {v1}, Lim1;-><init>()V

    invoke-virtual {p0, v0, v1}, Lnm1;->r(Landroid/content/Context;Ldt7;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/content/Context;Lqd1;Z)Landroid/app/PendingIntent;
    .locals 1

    new-instance v0, Lkm1;

    invoke-direct {v0, p0, p2, p3}, Lkm1;-><init>(Lnm1;Lqd1;Z)V

    invoke-virtual {p0, p1, v0}, Lnm1;->r(Landroid/content/Context;Ldt7;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public i()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lnm1;->y()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lnm1;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lhm1$a$g;->b:Lhm1$a$g;

    invoke-virtual {v1}, Lhm1$a$g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lnm1;->c:Lwl9;

    invoke-virtual {v1}, Lwl9;->f()I

    move-result v1

    const-string v2, "arg_account_id_override"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lnm1;->y()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public j()Landroid/app/PendingIntent;
    .locals 2

    invoke-virtual {p0}, Lnm1;->y()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Ljm1;

    invoke-direct {v1}, Ljm1;-><init>()V

    invoke-virtual {p0, v0, v1}, Lnm1;->r(Landroid/content/Context;Ldt7;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final p(Landroid/content/Context;Ldt7;)Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lnm1;->a:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p2, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lnm1;->c:Lwl9;

    invoke-virtual {p2}, Lwl9;->f()I

    move-result p2

    const-string v1, "arg_account_id_override"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, 0x0

    const/high16 v1, 0xc000000

    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final q(Landroid/content/Context;Ldt7;)Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lnm1;->b:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p2, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lnm1;->c:Lwl9;

    invoke-virtual {p2}, Lwl9;->f()I

    move-result p2

    const-string v1, "arg_account_id_override"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, 0x0

    const/high16 v1, 0xc000000

    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final r(Landroid/content/Context;Ldt7;)Landroid/app/PendingIntent;
    .locals 1

    invoke-virtual {p0}, Lnm1;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lnm1;->p(Landroid/content/Context;Ldt7;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lnm1;->q(Landroid/content/Context;Ldt7;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final s()Landroid/app/PendingIntent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lhm1$a$b;->b:Lhm1$a$b;

    invoke-virtual {v1}, Lhm1$a$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lnm1;->y()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lnm1;->c:Lwl9;

    invoke-virtual {v1}, Lwl9;->f()I

    move-result v1

    const-string v2, "arg_account_id_override"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lnm1;->y()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0xc000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final t(Landroid/content/Intent;Lqd1;Z)V
    .locals 3

    sget-object v0, Lhm1$a$a;->b:Lhm1$a$a;

    invoke-virtual {v0}, Lhm1$a$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lqd1;->j()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const-string v2, "incoming_param_name"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lqd1;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lgxk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "incoming_param_avatar"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "incoming_param_chat_id"

    invoke-virtual {p2}, Lqd1;->h()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "incoming_param_is_video"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public final u(Landroid/content/Intent;Lqd1;Z)V
    .locals 3

    sget-object v0, Lhm1$a$h;->b:Lhm1$a$h;

    invoke-virtual {v0}, Lhm1$a$h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lqd1;->j()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const-string v2, "incoming_param_name"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lqd1;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lgxk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "incoming_param_avatar"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "incoming_param_chat_id"

    invoke-virtual {p2}, Lqd1;->h()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "incoming_param_is_video"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public final v(Landroid/content/Intent;Ljava/lang/String;ZZLjava/util/List;)V
    .locals 1

    sget-object v0, Lhm1$a$i;->b:Lhm1$a$i;

    invoke-virtual {v0}, Lhm1$a$i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "call_id"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "is_group"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "is_video"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p5, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const-string p3, "sdk_reasons"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public final w(Landroid/content/Intent;Ljava/lang/String;J)V
    .locals 1

    sget-object v0, Lhm1$a$j;->b:Lhm1$a$j;

    invoke-virtual {v0}, Lhm1$a$j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "call_id"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "caller_id"

    invoke-virtual {p1, p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public final y()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lnm1;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method
