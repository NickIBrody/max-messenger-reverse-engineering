.class public final Lkkg;
.super Lrp0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkg$a;,
        Lkkg$b;
    }
.end annotation


# instance fields
.field public final d:Lg55;

.field public final e:Lllg;

.field public final f:Ljava/util/List;

.field public final g:Lza4;

.field public final h:Lpbj;

.field public i:Lnbj;


# direct methods
.method public constructor <init>(Lg55;Ldt7;Lrt7;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Lrp0;-><init>()V

    .line 37
    iput-object p1, p0, Lkkg;->d:Lg55;

    .line 38
    new-instance v0, Lkkg$a;

    invoke-direct {v0}, Lkkg$a;-><init>()V

    iput-object v0, p0, Lkkg;->e:Lllg;

    .line 39
    iget-object v0, p1, Lg55;->e:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lkkg;->f:Ljava/util/List;

    .line 40
    new-instance v0, Ljkg;

    invoke-direct {v0, p0}, Ljkg;-><init>(Lkkg;)V

    invoke-virtual {p0, p1, v0}, Lkkg;->I(Lg55;Ldt7;)Lg55;

    move-result-object v0

    .line 41
    invoke-interface {p2, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpbj;

    iput-object p2, p0, Lkkg;->h:Lpbj;

    .line 42
    new-instance v0, Lmsd;

    .line 43
    new-instance v1, Lobj;

    invoke-direct {v1, p2}, Lobj;-><init>(Lpbj;)V

    .line 44
    iget-object p1, p1, Lg55;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ":memory:"

    .line 45
    :cond_1
    invoke-direct {v0, v1, p1, p3}, Lmsd;-><init>(Lpsg;Ljava/lang/String;Lrt7;)V

    .line 46
    iput-object v0, p0, Lkkg;->g:Lza4;

    .line 47
    invoke-virtual {p0}, Lkkg;->H()V

    return-void
.end method

.method public constructor <init>(Lg55;Lllg;Lrt7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lrp0;-><init>()V

    .line 2
    iput-object p1, p0, Lkkg;->d:Lg55;

    .line 3
    iput-object p2, p0, Lkkg;->e:Lllg;

    .line 4
    iget-object v0, p1, Lg55;->e:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lkkg;->f:Ljava/util/List;

    .line 5
    iget-object v0, p1, Lg55;->t:Lpsg;

    const-string v1, ":memory:"

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p1, Lg55;->c:Lpbj$c;

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lpbj$b;->f:Lpbj$b$b;

    iget-object v2, p1, Lg55;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lpbj$b$b;->a(Landroid/content/Context;)Lpbj$b$a;

    move-result-object v0

    .line 8
    iget-object v2, p1, Lg55;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lpbj$b$a;->d(Ljava/lang/String;)Lpbj$b$a;

    move-result-object v0

    .line 9
    new-instance v2, Lkkg$b;

    invoke-virtual {p2}, Lllg;->e()I

    move-result p2

    invoke-direct {v2, p0, p2}, Lkkg$b;-><init>(Lkkg;I)V

    invoke-virtual {v0, v2}, Lpbj$b$a;->c(Lpbj$a;)Lpbj$b$a;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lpbj$b$a;->b()Lpbj$b;

    move-result-object p2

    .line 11
    iget-object v0, p1, Lg55;->c:Lpbj$c;

    invoke-interface {v0, p2}, Lpbj$c;->a(Lpbj$b;)Lpbj;

    move-result-object p2

    iput-object p2, p0, Lkkg;->h:Lpbj;

    .line 12
    new-instance v0, Lmsd;

    .line 13
    new-instance v2, Lobj;

    invoke-direct {v2, p2}, Lobj;-><init>(Lpbj;)V

    .line 14
    iget-object p1, p1, Lg55;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 15
    :goto_0
    invoke-direct {v0, v2, v1, p3}, Lmsd;-><init>(Lpsg;Ljava/lang/String;Lrt7;)V

    .line 16
    iput-object v0, p0, Lkkg;->g:Lza4;

    goto :goto_3

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p2, 0x0

    .line 18
    iput-object p2, p0, Lkkg;->h:Lpbj;

    .line 19
    invoke-interface {v0}, Lpsg;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 20
    new-instance p2, Lmsd;

    .line 21
    new-instance v0, Lrp0$b;

    iget-object v2, p1, Lg55;->t:Lpsg;

    invoke-direct {v0, p0, v2}, Lrp0$b;-><init>(Lrp0;Lpsg;)V

    .line 22
    iget-object p1, p1, Lg55;->b:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p1

    .line 23
    :goto_1
    invoke-direct {p2, v0, v1, p3}, Lmsd;-><init>(Lpsg;Ljava/lang/String;Lrt7;)V

    goto :goto_2

    .line 24
    :cond_5
    iget-object p2, p1, Lg55;->b:Ljava/lang/String;

    if-nez p2, :cond_6

    .line 25
    new-instance p2, Lrp0$b;

    iget-object p3, p1, Lg55;->t:Lpsg;

    invoke-direct {p2, p0, p3}, Lrp0$b;-><init>(Lrp0;Lpsg;)V

    .line 26
    invoke-virtual {p1}, Lg55;->d()I

    move-result p1

    .line 27
    invoke-static {p2, v1, p1}, Lhb4;->b(Lpsg;Ljava/lang/String;I)Lza4;

    move-result-object p2

    goto :goto_2

    .line 28
    :cond_6
    new-instance p2, Lrp0$b;

    iget-object p3, p1, Lg55;->t:Lpsg;

    invoke-direct {p2, p0, p3}, Lrp0$b;-><init>(Lrp0;Lpsg;)V

    .line 29
    iget-object p3, p1, Lg55;->b:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lg55;->g:Lqkg$d;

    invoke-virtual {p0, v0}, Lrp0;->p(Lqkg$d;)I

    move-result v0

    .line 31
    iget-object v1, p1, Lg55;->g:Lqkg$d;

    invoke-virtual {p0, v1}, Lrp0;->q(Lqkg$d;)I

    move-result v1

    .line 32
    invoke-virtual {p1}, Lg55;->d()I

    move-result p1

    .line 33
    invoke-static {p2, p3, v0, v1, p1}, Lhb4;->a(Lpsg;Ljava/lang/String;III)Lza4;

    move-result-object p2

    .line 34
    :goto_2
    iput-object p2, p0, Lkkg;->g:Lza4;

    .line 35
    :goto_3
    invoke-virtual {p0}, Lkkg;->H()V

    return-void
.end method

.method public static synthetic C(Lkkg;Lnbj;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lkkg;->D(Lkkg;Lnbj;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lkkg;Lnbj;)Lpkk;
    .locals 0

    iput-object p1, p0, Lkkg;->i:Lnbj;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic E(Lkkg;Lnbj;)V
    .locals 0

    iput-object p1, p0, Lkkg;->i:Lnbj;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ":memory:"

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkkg;->o()Lg55;

    move-result-object v0

    iget-object v0, v0, Lg55;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Lkkg;->g:Lza4;

    invoke-interface {v0}, Lza4;->close()V

    iget-object v0, p0, Lkkg;->h:Lpbj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpbj;->close()V

    :cond_0
    return-void
.end method

.method public final G()Lpbj;
    .locals 1

    iget-object v0, p0, Lkkg;->h:Lpbj;

    return-object v0
.end method

.method public final H()V
    .locals 2

    invoke-virtual {p0}, Lkkg;->o()Lg55;

    move-result-object v0

    iget-object v0, v0, Lg55;->g:Lqkg$d;

    sget-object v1, Lqkg$d;->WRITE_AHEAD_LOGGING:Lqkg$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkkg;->h:Lpbj;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lpbj;->setWriteAheadLoggingEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final I(Lg55;Ldt7;)Lg55;
    .locals 26

    move-object/from16 v1, p1

    iget-object v0, v1, Lg55;->e:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    :cond_0
    new-instance v2, Lkkg$c;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lkkg$c;-><init>(Ldt7;)V

    invoke-static {v0, v2}, Lmv3;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const v24, 0x3fffef

    const/16 v25, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v1 .. v25}, Lg55;->b(Lg55;Landroid/content/Context;Ljava/lang/String;Lpbj$c;Lqkg$e;Ljava/util/List;ZLqkg$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lqkg$f;Ljava/util/List;Ljava/util/List;ZLpsg;Lcv4;ILjava/lang/Object;)Lg55;

    move-result-object v0

    return-object v0
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Lkkg;->i:Lnbj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnbj;->isOpen()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public K(ZLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkkg;->g:Lza4;

    invoke-interface {v0, p1, p2, p3}, Lza4;->g2(ZLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkkg;->f:Ljava/util/List;

    return-object v0
.end method

.method public o()Lg55;
    .locals 1

    iget-object v0, p0, Lkkg;->d:Lg55;

    return-object v0
.end method

.method public r()Lllg;
    .locals 1

    iget-object v0, p0, Lkkg;->e:Lllg;

    return-object v0
.end method
