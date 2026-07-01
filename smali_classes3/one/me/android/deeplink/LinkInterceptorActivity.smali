.class public final Lone/me/android/deeplink/LinkInterceptorActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/android/deeplink/LinkInterceptorActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lone/me/android/deeplink/LinkInterceptorActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "",
        "myTrackerLink",
        "clearMyTrackerLinkIfNeed",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "color",
        "Lpkk;",
        "setStatusBarColor",
        "(I)V",
        "Landroid/content/Intent;",
        "intent",
        "",
        "handleCallIntent",
        "(Landroid/content/Intent;)Z",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "tag",
        "Ljava/lang/String;",
        "Companion",
        "a",
        "oneme_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lone/me/android/deeplink/LinkInterceptorActivity$a;

.field private static final MT_PREFIX:Ljava/lang/String; = "mt_"


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/android/deeplink/LinkInterceptorActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/android/deeplink/LinkInterceptorActivity$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/android/deeplink/LinkInterceptorActivity;->Companion:Lone/me/android/deeplink/LinkInterceptorActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-class v0, Lone/me/android/deeplink/LinkInterceptorActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/deeplink/LinkInterceptorActivity;->tag:Ljava/lang/String;

    return-void
.end method

.method private final clearMyTrackerLinkIfNeed(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "mt_"

    invoke-static {v3, v6, v4, v5, v2}, Lz5j;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lone/me/android/deeplink/LinkInterceptorActivity;->tag:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "after clear myTrackerLink: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-object p1

    :cond_6
    :goto_2
    iget-object v0, p0, Lone/me/android/deeplink/LinkInterceptorActivity;->tag:Ljava/lang/String;

    const-string v1, "don\'t need clear myTrackerLink"

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_7
    :goto_3
    return-object p1
.end method

.method private final handleCallIntent(Landroid/content/Intent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lhm1$a;->a:Lhm1$a$c;

    invoke-virtual {v1, v0}, Lhm1$a$c;->a(Ljava/lang/String;)Lhm1$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    instance-of v1, v0, Lhm1$a$k;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lhm1$a;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/android/MainActivity;->Companion:Lone/me/android/MainActivity$a;

    invoke-virtual {v0, p0, p1}, Lone/me/android/MainActivity$a;->e(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private final setStatusBarColor(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, Lone/me/android/deeplink/LinkInterceptorActivity;->tag:Ljava/lang/String;

    sget-object v8, Lmp9;->a:Lmp9;

    invoke-virtual {v8}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "onCreate"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Low8;->c(Landroid/content/Intent;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    invoke-static {v0, v3, v3, v3}, Lih9;->a(Lone/me/android/deeplink/LinkInterceptorActivity;III)V

    invoke-static {v0, v6, v3, v3}, Lih9;->a(Lone/me/android/deeplink/LinkInterceptorActivity;III)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_1
    invoke-direct {v0, v3}, Lone/me/android/deeplink/LinkInterceptorActivity;->setStatusBarColor(I)V

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/android/deeplink/LinkInterceptorActivity;->handleCallIntent(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v11, v0, Lone/me/android/deeplink/LinkInterceptorActivity;->tag:Ljava/lang/String;

    invoke-virtual {v8}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    sget-object v10, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-string v12, "onCreate: call intent handled"

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    iget-object v11, v0, Lone/me/android/deeplink/LinkInterceptorActivity;->tag:Ljava/lang/String;

    invoke-virtual {v8}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    sget-object v10, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "before MyTracker.handleDeeplink uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_3
    sget-object v2, Li2c;->a:Li2c;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Li2c;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    iget-object v11, v0, Lone/me/android/deeplink/LinkInterceptorActivity;->tag:Ljava/lang/String;

    invoke-virtual {v8}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    sget-object v10, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "after MyTracker.handleDeeplink: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_4
    invoke-direct {v0, v2}, Lone/me/android/deeplink/LinkInterceptorActivity;->clearMyTrackerLinkIfNeed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_c

    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v0}, Lone/me/sdk/arch/a;->a(Landroid/content/Context;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v1

    sget v2, Lllf;->root:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v5}, Lcom/bluelinelabs/conductor/c;->b(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/os/Bundle;ZILjava/lang/Object;)Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    sget-object v2, Lcom/bluelinelabs/conductor/h$d;->NEVER:Lcom/bluelinelabs/conductor/h$d;

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/h;->m0(Lcom/bluelinelabs/conductor/h$d;)Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/bluelinelabs/conductor/h;->l0(Z)Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/h;->z()Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4, v5}, Lone/me/android/deeplink/LinkInterceptorWidget;-><init>(Landroid/net/Uri;Lone/me/link/interceptor/LinkInterceptorResult;ILxd5;)V

    const/4 v3, 0x3

    invoke-static {v2, v5, v5, v3, v5}, Lcom/bluelinelabs/conductor/j;->b(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/e;ILjava/lang/Object;)Lcom/bluelinelabs/conductor/i;

    move-result-object v2

    const-string v3, "link"

    invoke-virtual {v2, v3}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/h;->n0(Lcom/bluelinelabs/conductor/i;)V

    :cond_b
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/h;->c0()V

    return-void

    :cond_c
    :goto_5
    iget-object v5, v0, Lone/me/android/deeplink/LinkInterceptorActivity;->tag:Ljava/lang/String;

    invoke-virtual {v8}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v6, "onCreate: no uri/mtlink, fallback on MainActivity"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_e
    :goto_6
    sget-object v0, Lone/me/android/MainActivity;->Companion:Lone/me/android/MainActivity$a;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lone/me/android/MainActivity$a;->d(Lone/me/android/MainActivity$a;Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lone/me/sdk/snackbar/OneMeSnackbarModel;Ldt7;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 7

    iget-object v2, p0, Lone/me/android/deeplink/LinkInterceptorActivity;->tag:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "onNewIntent"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Low8;->c(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lone/me/android/deeplink/LinkInterceptorActivity;->handleCallIntent(Landroid/content/Intent;)Z

    return-void
.end method
