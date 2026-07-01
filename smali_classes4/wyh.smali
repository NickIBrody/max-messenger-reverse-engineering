.class public final Lwyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr5;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:J

.field public final d:Lp1c;

.field public final e:Lani;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyh;->a:Lqd9;

    iput-object p2, p0, Lwyh;->b:Lqd9;

    sget-object p1, Lfq5;->b:Lfq5$a;

    invoke-virtual {p1}, Lfq5$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lwyh;->c:J

    invoke-direct {p0}, Lwyh;->c()Lo75;

    move-result-object p1

    invoke-static {p1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lwyh;->d:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lwyh;->e:Lani;

    return-void
.end method

.method public static final synthetic a(Lwyh;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lwyh;->d()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lwyh;Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwyh;->f(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

.method private final c()Lo75;
    .locals 9

    new-instance v0, Lo75;

    iget-wide v1, p0, Lwyh;->c:J

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lhrf;->oneme_settings_send_logs:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v4, Lmrg;->b3:I

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lo75;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Lo75$a;ILxd5;)V

    return-object v0
.end method

.method private final d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lwyh;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final e()Lz77;
    .locals 1

    iget-object v0, p0, Lwyh;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz77;

    return-object v0
.end method

.method private final f(Landroid/content/Context;Ljava/io/File;)V
    .locals 4

    invoke-direct {p0}, Lwyh;->e()Lz77;

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


# virtual methods
.method public getButtons()Lani;
    .locals 1

    iget-object v0, p0, Lwyh;->e:Lani;

    return-object v0
.end method

.method public onButtonClick(Lo75;)V
    .locals 2

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object p1

    instance-of v0, p1, Lb0d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lb0d;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lwyh$a;

    invoke-direct {v0, p1, p0, v1}, Lwyh$a;-><init>(Lb0d;Lwyh;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Ln31;->f(Lcv4;Lrt7;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
