.class public final Lo3h$n2;
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
    .locals 8

    const/16 v0, 0x54

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj41;

    sget-object v1, Lyzg$a;->a:Lyzg$a;

    invoke-virtual {v1}, Lyzg$a;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "scout.scope.access.TrickyAccessor"

    invoke-static {v2, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lpkk;->a:Lpkk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "direct"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li4;

    new-instance v4, Lo3h$ke;

    invoke-direct {v4, p1}, Lo3h$ke;-><init>(Li4;)V

    new-instance p1, Ln3h;

    const/16 v5, 0x91

    invoke-direct {p1, v5, v3}, Ln3h;-><init>(ILi4;)V

    new-instance v6, Lo3h$le;

    invoke-direct {v6, v5, v3}, Lo3h$le;-><init>(ILi4;)V

    invoke-virtual {v1}, Lyzg$a;->b()Lsw8$a;

    move-result-object v1

    invoke-virtual {v1}, Lsw8$a;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ll2k;->a(Ljava/lang/Object;)V

    invoke-interface {p1, v7}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lpkk;->a:Lpkk;

    if-eq v5, v7, :cond_0

    move-object v2, v5

    goto :goto_0

    :cond_1
    sget-object p1, Lpkk;->a:Lpkk;

    if-ne v2, p1, :cond_2

    invoke-interface {v4}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_2
    invoke-virtual {v1}, Lsw8$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ll2k;->a(Ljava/lang/Object;)V

    check-cast v2, Lpd9;

    invoke-interface {v6, v7, v2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpd9;

    goto :goto_1

    :cond_3
    check-cast v2, Lpd9;

    goto :goto_2

    :cond_4
    new-instance v1, Lo3h$me;

    invoke-direct {v1, p1}, Lo3h$me;-><init>(Li4;)V

    invoke-static {v1}, Ly25;->a(Lbt7;)Lpd9;

    move-result-object v2

    :goto_2
    new-instance p1, Lfcc;

    invoke-direct {p1, v0, v2}, Lfcc;-><init>(Lj41;Lpd9;)V

    return-object p1
.end method
