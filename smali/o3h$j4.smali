.class public final Lo3h$j4;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3h;->a(Liag;Lsmj;Ljji;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrbi;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lyzg$a;->a:Lyzg$a;

    invoke-virtual {v0}, Lyzg$a;->a()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "direct"

    const-string v4, "scout.scope.access.TrickyAccessor"

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li4;

    new-instance v7, Lo3h$ff;

    invoke-direct {v7, p1}, Lo3h$ff;-><init>(Li4;)V

    new-instance v8, Ln3h;

    const/16 v9, 0x91

    invoke-direct {v8, v9, v6}, Ln3h;-><init>(ILi4;)V

    new-instance v10, Lo3h$gf;

    invoke-direct {v10, v9, v6}, Lo3h$gf;-><init>(ILi4;)V

    invoke-virtual {v0}, Lyzg$a;->b()Lsw8$a;

    move-result-object v0

    invoke-virtual {v0}, Lsw8$a;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ll2k;->a(Ljava/lang/Object;)V

    invoke-interface {v8, v5}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Lpkk;->a:Lpkk;

    if-eq v9, v11, :cond_0

    move-object v1, v9

    goto :goto_0

    :cond_1
    sget-object v6, Lpkk;->a:Lpkk;

    if-ne v1, v6, :cond_2

    invoke-interface {v7}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v1

    :cond_2
    invoke-virtual {v0}, Lsw8$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ll2k;->a(Ljava/lang/Object;)V

    check-cast v1, Lpd9;

    invoke-interface {v10, v5, v1}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd9;

    goto :goto_1

    :cond_3
    check-cast v1, Lpd9;

    goto :goto_2

    :cond_4
    new-instance v0, Lo3h$hf;

    invoke-direct {v0, p1}, Lo3h$hf;-><init>(Li4;)V

    invoke-static {v0}, Ly25;->a(Lbt7;)Lpd9;

    move-result-object v1

    :goto_2
    sget-object v0, Lyzg$a;->a:Lyzg$a;

    invoke-virtual {v0}, Lyzg$a;->a()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lpkk;->a:Lpkk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li4;

    new-instance v3, Lo3h$jf;

    invoke-direct {v3, p1}, Lo3h$jf;-><init>(Li4;)V

    new-instance p1, Ln3h;

    const/16 v6, 0x251

    invoke-direct {p1, v6, v2}, Ln3h;-><init>(ILi4;)V

    new-instance v7, Lo3h$kf;

    invoke-direct {v7, v6, v2}, Lo3h$kf;-><init>(ILi4;)V

    invoke-virtual {v0}, Lyzg$a;->b()Lsw8$a;

    move-result-object v0

    invoke-virtual {v0}, Lsw8$a;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ll2k;->a(Ljava/lang/Object;)V

    invoke-interface {p1, v5}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lpkk;->a:Lpkk;

    if-eq v6, v8, :cond_5

    move-object v4, v6

    goto :goto_3

    :cond_6
    sget-object p1, Lpkk;->a:Lpkk;

    if-ne v4, p1, :cond_7

    invoke-interface {v3}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v4

    :cond_7
    invoke-virtual {v0}, Lsw8$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll2k;->a(Ljava/lang/Object;)V

    check-cast v4, Lpd9;

    invoke-interface {v7, v5, v4}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpd9;

    goto :goto_4

    :cond_8
    check-cast v4, Lpd9;

    goto :goto_5

    :cond_9
    new-instance v0, Lo3h$lf;

    invoke-direct {v0, p1}, Lo3h$lf;-><init>(Li4;)V

    invoke-static {v0}, Ly25;->a(Lbt7;)Lpd9;

    move-result-object v4

    :goto_5
    new-instance p1, Lnbg;

    invoke-direct {p1, v1, v4}, Lnbg;-><init>(Lpd9;Lpd9;)V

    return-object p1
.end method
