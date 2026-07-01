.class public final Lo3h$l7;
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
    .locals 14

    const/16 v0, 0x18a

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Le55;

    const/16 v0, 0x54

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lj41;

    const/16 v0, 0x46

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzue;

    const/16 v0, 0x19f

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmmd;

    const/16 v0, 0x112

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lw1m;

    const/16 v0, 0x194

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lru/ok/tamtam/messages/b;

    sget-object v0, Lyzg$a;->a:Lyzg$a;

    invoke-virtual {v0}, Lyzg$a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v8, "scout.scope.access.TrickyAccessor"

    invoke-static {v1, v8}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "direct"

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li4;

    new-instance v9, Lo3h$lh;

    invoke-direct {v9, p1}, Lo3h$lh;-><init>(Li4;)V

    new-instance v10, Ln3h;

    const/16 v11, 0x199

    invoke-direct {v10, v11, v8}, Ln3h;-><init>(ILi4;)V

    new-instance v12, Lo3h$mh;

    invoke-direct {v12, v11, v8}, Lo3h$mh;-><init>(ILi4;)V

    invoke-virtual {v0}, Lyzg$a;->b()Lsw8$a;

    move-result-object v0

    invoke-virtual {v0}, Lsw8$a;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v13, 0x0

    if-eqz v11, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ll2k;->a(Ljava/lang/Object;)V

    invoke-interface {v10, v13}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Lpkk;->a:Lpkk;

    if-eq v11, v13, :cond_0

    move-object v1, v11

    goto :goto_0

    :cond_1
    sget-object v8, Lpkk;->a:Lpkk;

    if-ne v1, v8, :cond_2

    invoke-interface {v9}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v1

    :cond_2
    invoke-virtual {v0}, Lsw8$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ll2k;->a(Ljava/lang/Object;)V

    check-cast v1, Lpd9;

    invoke-interface {v12, v13, v1}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd9;

    goto :goto_1

    :cond_3
    check-cast v1, Lpd9;

    :goto_2
    move-object v8, v1

    goto :goto_3

    :cond_4
    new-instance v0, Lo3h$nh;

    invoke-direct {v0, p1}, Lo3h$nh;-><init>(Li4;)V

    invoke-static {v0}, Ly25;->a(Lbt7;)Lpd9;

    move-result-object v1

    goto :goto_2

    :goto_3
    const/16 v0, 0x78

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzk;

    invoke-interface {v0}, Lkzk;->b()Lhuk;

    move-result-object v0

    iget-object v9, v0, Lhuk;->b:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyc;

    invoke-virtual {p1}, Lmyc;->A()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    new-instance v1, Li6b;

    invoke-direct/range {v1 .. v10}, Li6b;-><init>(Le55;Lj41;Lzue;Lmmd;Lw1m;Lru/ok/tamtam/messages/b;Lpd9;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    return-object v1
.end method
