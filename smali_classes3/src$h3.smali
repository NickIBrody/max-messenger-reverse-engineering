.class public final Lsrc$h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsrc;->a(Liag;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lp1c;


# direct methods
.method public constructor <init>(Li4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lsrc$h3;->a:Lqd9;

    const/16 v0, 0x74

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lsrc$h3;->b:Lqd9;

    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lsrc$h3;->c:Lqd9;

    const/16 v0, 0x7f

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lsrc$h3;->d:Lqd9;

    sget-object p1, Lfq5;->b:Lfq5$a;

    invoke-virtual {p1}, Lfq5$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lsrc$h3;->e:J

    invoke-virtual {p1}, Lfq5$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lsrc$h3;->f:J

    invoke-virtual {p1}, Lfq5$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lsrc$h3;->g:J

    invoke-virtual {p1}, Lfq5$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lsrc$h3;->h:J

    invoke-virtual {p0}, Lsrc$h3;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lsrc$h3;->i:Lp1c;

    return-void
.end method

.method public static final synthetic a(Lsrc$h3;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lsrc$h3;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lsrc$h3;)Lone/me/sdk/vendor/SystemServicesManager;
    .locals 0

    invoke-virtual {p0}, Lsrc$h3;->h()Lone/me/sdk/vendor/SystemServicesManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x4

    invoke-static {v1}, Lcv3;->d(I)Ljava/util/List;

    move-result-object v1

    iget-wide v3, v0, Lsrc$h3;->e:J

    sget-object v11, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    const-string v2, "\u0421\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u0442\u044c Push token"

    invoke-virtual {v11, v2}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-virtual {v0}, Lsrc$h3;->h()Lone/me/sdk/vendor/SystemServicesManager;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/vendor/SystemServicesManager;->z()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lf6j;->G1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "..."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "null"

    :cond_1
    invoke-virtual {v11, v2}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    new-instance v2, Lo75;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x14

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lo75;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Lo75$a;ILxd5;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lo75;

    iget-wide v13, v0, Lsrc$h3;->f:J

    const-string v2, "\u041e\u0431\u043d\u043e\u0432\u0438\u0442\u044c Push token"

    invoke-virtual {v11, v2}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v15

    invoke-virtual {v0}, Lsrc$h3;->g()Lone/me/sdk/vendor/StoreServicesInfo;

    move-result-object v2

    invoke-interface {v2}, Lone/me/sdk/vendor/StoreServicesInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v17

    const/16 v19, 0x14

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v20}, Lo75;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Lo75$a;ILxd5;)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lo75;

    iget-wide v3, v0, Lsrc$h3;->g:J

    const-string v5, "\u041f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u043f\u0443\u0448\u0438 \u0438\u0437 \u0441\u043e\u043a\u0435\u0442\u0430"

    invoke-virtual {v11, v5}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    new-instance v8, Lo75$a$c;

    invoke-virtual {v0}, Lsrc$h3;->e()Lis3;

    move-result-object v6

    invoke-interface {v6}, Lis3;->N1()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-direct {v8, v6}, Lo75$a$c;-><init>(Z)V

    const/16 v9, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v10}, Lo75;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Lo75$a;ILxd5;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lo75;

    iget-wide v13, v0, Lsrc$h3;->h:J

    const-string v2, "\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c ssl"

    invoke-virtual {v11, v2}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v15

    new-instance v2, Lo75$a$c;

    invoke-virtual {v0}, Lsrc$h3;->e()Lis3;

    move-result-object v3

    invoke-interface {v3}, Lis3;->u0()Z

    move-result v3

    invoke-direct {v2, v3}, Lo75$a$c;-><init>(Z)V

    const/16 v19, 0xc

    const/16 v17, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v20}, Lo75;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Lo75$a;ILxd5;)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public d()Lp1c;
    .locals 1

    iget-object v0, p0, Lsrc$h3;->i:Lp1c;

    return-object v0
.end method

.method public final e()Lis3;
    .locals 1

    iget-object v0, p0, Lsrc$h3;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lsrc$h3;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final g()Lone/me/sdk/vendor/StoreServicesInfo;
    .locals 1

    iget-object v0, p0, Lsrc$h3;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/vendor/StoreServicesInfo;

    return-object v0
.end method

.method public bridge synthetic getButtons()Lani;
    .locals 1

    invoke-virtual {p0}, Lsrc$h3;->d()Lp1c;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lone/me/sdk/vendor/SystemServicesManager;
    .locals 1

    iget-object v0, p0, Lsrc$h3;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/vendor/SystemServicesManager;

    return-object v0
.end method

.method public onButtonClick(Lo75;)V
    .locals 10

    invoke-virtual {p1}, Lo75;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lsrc$h3;->e:J

    invoke-static {v0, v1, v2, v3}, Lfq5;->e(JJ)Z

    move-result p1

    const-string v2, "PushToken"

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsrc$h3;->h()Lone/me/sdk/vendor/SystemServicesManager;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/vendor/SystemServicesManager;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lsrc$h3;->f()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, p1, v3, v1, v3}, Lss3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current pushToken: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v2, p1, v3, v0, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-wide v4, p0, Lsrc$h3;->f:J

    invoke-static {v0, v1, v4, v5}, Lfq5;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    sget-object v4, Le08;->w:Le08;

    new-instance v7, Lsrc$h3$a;

    invoke-direct {v7, p0, v3}, Lsrc$h3$a;-><init>(Lsrc$h3;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    const-string v0, "Refresh current token failed"

    invoke-static {v2, v0, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-wide v2, p0, Lsrc$h3;->g:J

    invoke-static {v0, v1, v2, v3}, Lfq5;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lsrc$h3;->e()Lis3;

    move-result-object p1

    invoke-virtual {p0}, Lsrc$h3;->e()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->N1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lis3;->I3(Z)V

    invoke-virtual {p0}, Lsrc$h3;->d()Lp1c;

    move-result-object p1

    invoke-virtual {p0}, Lsrc$h3;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-wide v2, p0, Lsrc$h3;->h:J

    invoke-static {v0, v1, v2, v3}, Lfq5;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lsrc$h3;->e()Lis3;

    move-result-object p1

    invoke-virtual {p0}, Lsrc$h3;->e()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->u0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lis3;->G(Z)V

    invoke-virtual {p0}, Lsrc$h3;->d()Lp1c;

    move-result-object p1

    invoke-virtual {p0}, Lsrc$h3;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
