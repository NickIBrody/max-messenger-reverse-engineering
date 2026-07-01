.class public final Ly68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly68$a;
    }
.end annotation


# static fields
.field public static final k:Ly68$a;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:J

.field public final f:J

.field public final g:Ltv4;

.field public h:Lx29;

.field public final i:Lp1c;

.field public final j:Lani;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly68$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly68$a;-><init>(Lxd5;)V

    sput-object v0, Ly68;->k:Ly68$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly68;->a:Lqd9;

    iput-object p3, p0, Ly68;->b:Lqd9;

    iput-object p2, p0, Ly68;->c:Lqd9;

    iput-object p4, p0, Ly68;->d:Lqd9;

    sget-object p1, Lfq5;->b:Lfq5$a;

    invoke-virtual {p1}, Lfq5$a;->a()J

    move-result-wide p2

    iput-wide p2, p0, Ly68;->e:J

    invoke-virtual {p1}, Lfq5$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Ly68;->f:J

    invoke-direct {p0}, Ly68;->h()Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->getDefault()Ljv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Ly68;->g:Ltv4;

    invoke-direct {p0}, Ly68;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Ly68;->i:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Ly68;->j:Lani;

    return-void
.end method

.method public static final synthetic a(Ly68;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Ly68;->g()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ly68;)Lalj;
    .locals 0

    invoke-direct {p0}, Ly68;->h()Lalj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ly68;)Lz77;
    .locals 0

    invoke-virtual {p0}, Ly68;->i()Lz77;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ly68;)Lone/me/sdk/snackbar/c;
    .locals 0

    invoke-direct {p0}, Ly68;->j()Lone/me/sdk/snackbar/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ly68;Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly68;->m(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

.method private final f()Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lo75;

    iget-wide v2, v0, Ly68;->e:J

    sget-object v10, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lhrf;->oneme_settings_dump_heap:I

    invoke-virtual {v10, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v15, Lmrg;->b3:I

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, v15

    invoke-direct/range {v1 .. v9}, Lo75;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Lo75$a;ILxd5;)V

    new-instance v11, Lo75;

    iget-wide v12, v0, Ly68;->f:J

    sget v2, Lhrf;->oneme_settings_dump_heap_tracer:I

    invoke-virtual {v10, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    const/16 v18, 0x18

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v19}, Lo75;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Lo75$a;ILxd5;)V

    filled-new-array {v1, v11}, [Lo75;

    move-result-object v1

    invoke-static {v1}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private final g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ly68;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final h()Lalj;
    .locals 1

    iget-object v0, p0, Ly68;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method private final j()Lone/me/sdk/snackbar/c;
    .locals 1

    iget-object v0, p0, Ly68;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/c;

    return-object v0
.end method


# virtual methods
.method public getButtons()Lani;
    .locals 1

    iget-object v0, p0, Ly68;->j:Lani;

    return-object v0
.end method

.method public final i()Lz77;
    .locals 1

    iget-object v0, p0, Ly68;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz77;

    return-object v0
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, Ly68;->h:Lx29;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Ly68;->j()Lone/me/sdk/snackbar/c;

    move-result-object v0

    const-string v1, "\u0414\u0430\u043c\u043f \u043f\u0430\u043c\u044f\u0442\u0438 \u0443\u0436\u0435 \u043f\u0440\u043e\u0438\u0441\u0445\u043e\u0434\u0438\u0442, \u043d\u0443\u0436\u043d\u043e \u043d\u0435\u043c\u043d\u043e\u0433\u043e \u043f\u043e\u0434\u043e\u0436\u0434\u0430\u0442\u044c"

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->setTitle(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    return-void

    :cond_0
    iget-object v1, p0, Ly68;->g:Ltv4;

    invoke-direct {p0}, Ly68;->h()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v4, Ly68$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Ly68$b;-><init>(Ly68;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    iput-object v0, p0, Ly68;->h:Lx29;

    return-void
.end method

.method public final l()V
    .locals 2

    sget-object v0, Lc78;->a:Lc78;

    const-string v1, "dev_menu"

    invoke-virtual {v0, v1}, Lc78;->g(Ljava/lang/String;)V

    invoke-direct {p0}, Ly68;->j()Lone/me/sdk/snackbar/c;

    move-result-object v0

    const-string v1, "\u0414\u0430\u043c\u043f \u043f\u0430\u043c\u044f\u0442\u0438 \u043e\u0442\u043f\u0440\u0430\u0432\u043b\u0435\u043d \u0432 tracer. \u0414\u043b\u044f \u043f\u043e\u0432\u0442\u043e\u0440\u043d\u043e\u0439 \u0432\u044b\u0433\u0440\u0443\u0437\u043a\u0438 \u043f\u0435\u0440\u0435\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435"

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->setTitle(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Ly68;->i()Lz77;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lz77;->l(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p1, v2, p2, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onButtonClick(Lo75;)V
    .locals 4

    invoke-virtual {p1}, Lo75;->b()J

    move-result-wide v0

    iget-wide v2, p0, Ly68;->e:J

    invoke-static {v0, v1, v2, v3}, Lfq5;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ly68;->k()V

    return-void

    :cond_0
    iget-wide v2, p0, Ly68;->f:J

    invoke-static {v0, v1, v2, v3}, Lfq5;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ly68;->l()V

    :cond_1
    return-void
.end method
