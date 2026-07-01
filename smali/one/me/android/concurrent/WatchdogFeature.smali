.class public final Lone/me/android/concurrent/WatchdogFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm34;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/android/concurrent/WatchdogFeature$ToggleService;,
        Lone/me/android/concurrent/WatchdogFeature$a;
    }
.end annotation


# static fields
.field public static final a:Lone/me/android/concurrent/WatchdogFeature;

.field public static final synthetic b:[Lx99;

.field public static final c:Lh0g;

.field public static d:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lone/me/android/concurrent/WatchdogFeature;

    const-string v2, "config"

    const-string v3, "getConfig()Lone/me/sdk/concurrent/OneMeExecutors$WatchdogConfig;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/android/concurrent/WatchdogFeature;->b:[Lx99;

    new-instance v0, Lone/me/android/concurrent/WatchdogFeature;

    invoke-direct {v0}, Lone/me/android/concurrent/WatchdogFeature;-><init>()V

    sput-object v0, Lone/me/android/concurrent/WatchdogFeature;->a:Lone/me/android/concurrent/WatchdogFeature;

    sget-object v0, Lgo5;->a:Lgo5;

    invoke-static {}, Lo54;->w()Lmyc$b;

    move-result-object v0

    new-instance v1, Lone/me/android/concurrent/WatchdogFeature$d;

    invoke-direct {v1, v0}, Lone/me/android/concurrent/WatchdogFeature$d;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lone/me/android/concurrent/WatchdogFeature;->c:Lh0g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lone/me/fileprefs/FilePreferences;
    .locals 0

    invoke-static {p0}, Lone/me/android/concurrent/WatchdogFeature;->j(Landroid/content/Context;)Lone/me/fileprefs/FilePreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljv4;
    .locals 1

    invoke-static {}, Lone/me/android/concurrent/WatchdogFeature;->k()Ljv4;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c()Lqd9;
    .locals 1

    sget-object v0, Lone/me/android/concurrent/WatchdogFeature;->d:Lqd9;

    return-object v0
.end method

.method public static final synthetic h(Lone/me/android/concurrent/WatchdogFeature;Landroid/content/Context;ZJJZZZZ)V
    .locals 0

    invoke-virtual/range {p0 .. p10}, Lone/me/android/concurrent/WatchdogFeature;->o(Landroid/content/Context;ZJJZZZZ)V

    return-void
.end method

.method public static final j(Landroid/content/Context;)Lone/me/fileprefs/FilePreferences;
    .locals 8

    new-instance v0, Lone/me/fileprefs/FilePreferences;

    const-string v1, "file_prefs"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v2, Lu57;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "watchdog"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lu57;-><init>(Ljava/lang/String;ZLrz3;ILxd5;)V

    new-instance v3, Lqkl;

    invoke-direct {v3}, Lqkl;-><init>()V

    const/16 v6, 0x18

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lone/me/fileprefs/FilePreferences;-><init>(Ljava/io/File;Lu57;Lv57;Lone/me/fileprefs/FilePreferences$a;Lw57;ILxd5;)V

    return-object v0
.end method

.method public static final k()Ljv4;
    .locals 1

    invoke-static {}, Lo54;->x()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public d()Landroid/content/ComponentName;
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lone/me/android/concurrent/WatchdogFeature$ToggleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ru.oneme.app"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public i(Landroid/content/Context;)V
    .locals 14

    new-instance v0, Lpkl;

    invoke-direct {v0, p1}, Lpkl;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Lone/me/android/concurrent/WatchdogFeature;->d:Lqd9;

    invoke-interface {p0, p1}, Lm34;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lb66;->x:Lb66$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object p1, Ln66;->NANOSECONDS:Ln66;

    invoke-static {v1, v2, p1}, Lg66;->D(JLn66;)J

    move-result-wide v1

    sget-object v3, Lf4j;->w:Lf4j;

    invoke-virtual {v3}, Lf4j;->f()V

    invoke-virtual {p0}, Lone/me/android/concurrent/WatchdogFeature;->l()Lmyc$b;

    move-result-object v4

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/fileprefs/FilePreferences;

    invoke-virtual {p0}, Lone/me/android/concurrent/WatchdogFeature;->l()Lmyc$b;

    move-result-object v5

    invoke-virtual {v5}, Lmyc$b;->k()Z

    move-result v5

    const-string v6, "enabled"

    invoke-virtual {v3, v6, v5}, Lone/me/fileprefs/FilePreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/fileprefs/FilePreferences;

    invoke-virtual {p0}, Lone/me/android/concurrent/WatchdogFeature;->l()Lmyc$b;

    move-result-object v6

    invoke-virtual {v6}, Lmyc$b;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Lb66;->B(J)J

    move-result-wide v6

    const-string v8, "stuck"

    invoke-virtual {v3, v8, v6, v7}, Lone/me/fileprefs/FilePreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v3, Ln66;->SECONDS:Ln66;

    invoke-static {v6, v7, v3}, Lg66;->D(JLn66;)J

    move-result-wide v8

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/fileprefs/FilePreferences;

    invoke-virtual {p0}, Lone/me/android/concurrent/WatchdogFeature;->l()Lmyc$b;

    move-result-object v7

    invoke-virtual {v7}, Lmyc$b;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Lb66;->B(J)J

    move-result-wide v10

    const-string v7, "hang"

    invoke-virtual {v6, v7, v10, v11}, Lone/me/fileprefs/FilePreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7, v3}, Lg66;->D(JLn66;)J

    move-result-wide v10

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/fileprefs/FilePreferences;

    invoke-virtual {p0}, Lone/me/android/concurrent/WatchdogFeature;->l()Lmyc$b;

    move-result-object v6

    invoke-virtual {v6}, Lmyc$b;->f()Z

    move-result v6

    const-string v7, "save"

    invoke-virtual {v3, v7, v6}, Lone/me/fileprefs/FilePreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/fileprefs/FilePreferences;

    invoke-virtual {p0}, Lone/me/android/concurrent/WatchdogFeature;->l()Lmyc$b;

    move-result-object v6

    invoke-virtual {v6}, Lmyc$b;->j()Z

    move-result v6

    const-string v7, "short_meta"

    invoke-virtual {v3, v7, v6}, Lone/me/fileprefs/FilePreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/fileprefs/FilePreferences;

    invoke-virtual {p0}, Lone/me/android/concurrent/WatchdogFeature;->l()Lmyc$b;

    move-result-object v6

    invoke-virtual {v6}, Lmyc$b;->c()Z

    move-result v6

    const-string v7, "idle_sleep"

    invoke-virtual {v3, v7, v6}, Lone/me/fileprefs/FilePreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/fileprefs/FilePreferences;

    invoke-virtual {p0}, Lone/me/android/concurrent/WatchdogFeature;->l()Lmyc$b;

    move-result-object v3

    invoke-virtual {v3}, Lmyc$b;->g()Z

    move-result v3

    const-string v7, "scheduler_enabled"

    invoke-virtual {v0, v7, v3}, Lone/me/fileprefs/FilePreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual/range {v4 .. v13}, Lmyc$b;->a(ZZZJJZZ)Lmyc$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/android/concurrent/WatchdogFeature;->n(Lmyc$b;)V

    const-class v0, Lone/me/android/concurrent/WatchdogFeature;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lyp9;->INFO:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v6, v7, p1}, Lg66;->D(JLn66;)J

    move-result-wide v6

    invoke-static {v6, v7, v1, v2}, Lb66;->O(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb66;->W(J)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lone/me/android/concurrent/WatchdogFeature;->a:Lone/me/android/concurrent/WatchdogFeature;

    invoke-virtual {v0}, Lone/me/android/concurrent/WatchdogFeature;->l()Lmyc$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applied watchdog config in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()Lmyc$b;
    .locals 3

    sget-object v0, Lone/me/android/concurrent/WatchdogFeature;->c:Lh0g;

    sget-object v1, Lone/me/android/concurrent/WatchdogFeature;->b:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyc$b;

    return-object v0
.end method

.method public final m(Landroid/content/Context;Ltv4;La27;)V
    .locals 2

    invoke-interface {p3}, La27;->s0()Lani;

    move-result-object p3

    new-instance v0, Lone/me/android/concurrent/WatchdogFeature$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lone/me/android/concurrent/WatchdogFeature$b;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    new-instance p3, Lone/me/android/concurrent/WatchdogFeature$c;

    invoke-direct {p3, v1}, Lone/me/android/concurrent/WatchdogFeature$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lpc7;->h(Ljc7;Lut7;)Ljc7;

    move-result-object p1

    invoke-static {}, Lo54;->x()Lqd9;

    move-result-object p3

    invoke-interface {p3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lalj;

    invoke-interface {p3}, Lalj;->getDefault()Ljv4;

    move-result-object p3

    invoke-static {p1, p3}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    const/4 p3, 0x2

    invoke-static {p1, p2, v1, p3, v1}, Loc7;->i(Ljc7;Ltv4;Lxv4;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final n(Lmyc$b;)V
    .locals 3

    sget-object v0, Lone/me/android/concurrent/WatchdogFeature;->c:Lh0g;

    sget-object v1, Lone/me/android/concurrent/WatchdogFeature;->b:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Landroid/content/Context;ZJJZZZZ)V
    .locals 13

    sget-object v0, Lone/me/android/concurrent/WatchdogFeature;->d:Lqd9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/fileprefs/FilePreferences;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-class v2, Lone/me/android/concurrent/WatchdogFeature;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "prefs are null!"

    const/4 v5, 0x4

    invoke-static {v3, v4, v1, v5, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/android/concurrent/WatchdogFeature;->l()Lmyc$b;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/android/concurrent/WatchdogFeature;->l()Lmyc$b;

    move-result-object v3

    move v4, p2

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v5, p9

    move/from16 v6, p10

    invoke-virtual/range {v3 .. v12}, Lmyc$b;->a(ZZZJJZZ)Lmyc$b;

    move-result-object v3

    invoke-static {}, Lo54;->w()Lmyc$b;

    move-result-object v4

    invoke-static {v3, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lo54;->w()Lmyc$b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lone/me/android/concurrent/WatchdogFeature;->n(Lmyc$b;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/fileprefs/FilePreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lyp9;->INFO:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-string v5, "use defaultWatchDogConfig"

    const/4 v6, 0x0

    move-object/from16 p4, v0

    move-object p2, v1

    move-object/from16 p3, v2

    move/from16 p7, v3

    move-object/from16 p8, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p2 .. p8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lm34;->g(Landroid/content/Context;Z)V

    return-void

    :cond_5
    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, Lyp9;->INFO:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    const/4 v3, 0x0

    const-string v4, "update config ignored"

    const/4 v5, 0x0

    move-object/from16 p3, p1

    move-object p1, v0

    move-object p2, v1

    move/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    invoke-static/range {p1 .. p7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    const/4 v1, 0x1

    invoke-interface {p0, p1, v1}, Lm34;->g(Landroid/content/Context;Z)V

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "enabled"

    invoke-virtual {v3}, Lmyc$b;->k()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v3}, Lmyc$b;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb66;->B(J)J

    move-result-wide v0

    const-string v2, "stuck"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v3}, Lmyc$b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb66;->B(J)J

    move-result-wide v0

    const-string v2, "hang"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "save"

    invoke-virtual {v3}, Lmyc$b;->f()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "short_meta"

    invoke-virtual {v3}, Lmyc$b;->j()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "idle_sleep"

    invoke-virtual {v3}, Lmyc$b;->c()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "scheduler_enabled"

    invoke-virtual {v3}, Lmyc$b;->g()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    invoke-virtual {p0, v3}, Lone/me/android/concurrent/WatchdogFeature;->n(Lmyc$b;)V

    return-void
.end method
