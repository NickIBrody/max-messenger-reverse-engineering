.class public final Lone/me/settings/multilang/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public volatile i:Z

.field public final j:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lone/me/settings/multilang/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/multilang/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lone/me/settings/multilang/a;->b:Lqd9;

    iput-object p2, p0, Lone/me/settings/multilang/a;->c:Lqd9;

    iput-object p3, p0, Lone/me/settings/multilang/a;->d:Lqd9;

    iput-object p4, p0, Lone/me/settings/multilang/a;->e:Lqd9;

    iput-object p5, p0, Lone/me/settings/multilang/a;->f:Lqd9;

    iput-object p6, p0, Lone/me/settings/multilang/a;->g:Lqd9;

    iput-object p7, p0, Lone/me/settings/multilang/a;->h:Lqd9;

    new-instance p2, Lon9;

    invoke-direct {p2, p1}, Lon9;-><init>(Lqd9;)V

    sget-object p1, Lge9;->NONE:Lge9;

    invoke-static {p1, p2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/multilang/a;->j:Lqd9;

    return-void
.end method

.method public static synthetic a(Lqd9;)Landroid/app/LocaleManager;
    .locals 0

    invoke-static {p0}, Lone/me/settings/multilang/a;->n(Lqd9;)Landroid/app/LocaleManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lone/me/settings/multilang/a;)Lalj;
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/multilang/a;->h()Lalj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lone/me/settings/multilang/a;)Logg;
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/multilang/a;->l()Logg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lone/me/settings/multilang/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/settings/multilang/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lone/me/settings/multilang/a;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/multilang/a;->o()V

    return-void
.end method

.method public static final n(Lqd9;)Landroid/app/LocaleManager;
    .locals 1

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {}, Lrn9;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lnp4;->k(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lsn9;->a(Ljava/lang/Object;)Landroid/app/LocaleManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f()Lis3;
    .locals 1

    iget-object v0, p0, Lone/me/settings/multilang/a;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lone/me/settings/multilang/a;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final h()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/settings/multilang/a;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final i()Lxn9;
    .locals 1

    iget-object v0, p0, Lone/me/settings/multilang/a;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn9;

    return-object v0
.end method

.method public final j()Landroid/app/LocaleManager;
    .locals 1

    iget-object v0, p0, Lone/me/settings/multilang/a;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lsn9;->a(Ljava/lang/Object;)Landroid/app/LocaleManager;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lone/me/settings/multilang/b;
    .locals 1

    iget-object v0, p0, Lone/me/settings/multilang/a;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/settings/multilang/b;

    return-object v0
.end method

.method public final l()Logg;
    .locals 1

    iget-object v0, p0, Lone/me/settings/multilang/a;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logg;

    return-object v0
.end method

.method public final m()Lfw;
    .locals 1

    iget-object v0, p0, Lone/me/settings/multilang/a;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    return-object v0
.end method

.method public final o()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "action.LOCALE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/settings/multilang/a;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lone/me/settings/multilang/a;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/multilang/a;->j()Landroid/app/LocaleManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ltn9;->a(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/multilang/a;->k()Lone/me/settings/multilang/b;

    move-result-object v0

    if-eqz v2, :cond_1

    sget-object v1, Lone/me/settings/multilang/b$b;->TOGGLE:Lone/me/settings/multilang/b$b;

    goto :goto_0

    :cond_1
    sget-object v1, Lone/me/settings/multilang/b$b;->AUTOMATICALLY:Lone/me/settings/multilang/b$b;

    :goto_0
    invoke-virtual {v0, p1, v1}, Lone/me/settings/multilang/b;->c(Ljava/lang/String;Lone/me/settings/multilang/b$b;)V

    return-void
.end method

.method public final q()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "action.CONFIGURATION_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/settings/multilang/a;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lone/me/settings/multilang/a;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final r(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 9

    invoke-static {p1}, Lyn9;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/settings/multilang/a;->i()Lxn9;

    move-result-object v1

    invoke-virtual {v1, p1}, Lxn9;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lone/me/settings/multilang/a;->a:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "check if lang correct on activity creation: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/settings/multilang/a;->i()Lxn9;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lxn9;->h(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/settings/multilang/a;->i:Z

    invoke-virtual {p0, v1}, Lone/me/settings/multilang/a;->p(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final s(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/res/Configuration;)V
    .locals 12

    invoke-virtual {p0}, Lone/me/settings/multilang/a;->m()Lfw;

    move-result-object v0

    invoke-interface {v0}, Lfw;->h()Z

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lt v1, v2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p2

    invoke-static {p2, v3}, Lyn9;->f(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/settings/multilang/a;->i()Lxn9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lxn9;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_2

    iget-object p1, p0, Lone/me/settings/multilang/a;->a:Ljava/lang/String;

    new-instance p2, Lone/me/sdk/android/tools/locale/ResourceLangException;

    const-string v0, "updateLangOnConfigurationChanged didn\'t get lang"

    invoke-direct {p2, v0}, Lone/me/sdk/android/tools/locale/ResourceLangException;-><init>(Ljava/lang/String;)V

    const-string v0, "can\'t get lang from configuration"

    invoke-static {p1, v0, p2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/settings/multilang/a;->f()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lis3;->n4()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p2, v1, v3, v2, v4}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    iget-object v7, p0, Lone/me/settings/multilang/a;->a:Ljava/lang/String;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onConfigurationChanged, isLangChanged: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-boolean v2, p0, Lone/me/settings/multilang/a;->i:Z

    if-nez v2, :cond_5

    if-nez v1, :cond_6

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lone/me/settings/multilang/a;->f()Lis3;

    move-result-object v0

    invoke-interface {v0, p2}, Lis3;->z0(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lone/me/settings/multilang/a;->p(Ljava/lang/String;)V

    invoke-static {p1}, Leg9;->a(Ldg9;)Luf9;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/settings/multilang/a;->h()Lalj;

    move-result-object p2

    invoke-interface {p2}, Lalj;->getDefault()Ljv4;

    move-result-object v6

    new-instance v8, Lone/me/settings/multilang/a$a;

    invoke-direct {v8, p0, p1, v4}, Lone/me/settings/multilang/a$a;-><init>(Lone/me/settings/multilang/a;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_6
    invoke-virtual {p0}, Lone/me/settings/multilang/a;->q()V

    return-void
.end method
