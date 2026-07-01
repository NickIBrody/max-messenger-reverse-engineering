.class public final Lo3h$z6;
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
    .locals 7

    sget-object v0, Lyzg$a;->a:Lyzg$a;

    invoke-virtual {v0}, Lyzg$a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scout.scope.access.TrickyAccessor"

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "direct"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li4;

    new-instance v3, Lo3h$qg;

    invoke-direct {v3, p1}, Lo3h$qg;-><init>(Li4;)V

    new-instance p1, Ln3h;

    const/16 v4, 0x46

    invoke-direct {p1, v4, v2}, Ln3h;-><init>(ILi4;)V

    new-instance v5, Lo3h$rg;

    invoke-direct {v5, v4, v2}, Lo3h$rg;-><init>(ILi4;)V

    invoke-virtual {v0}, Lyzg$a;->b()Lsw8$a;

    move-result-object v0

    invoke-virtual {v0}, Lsw8$a;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ll2k;->a(Ljava/lang/Object;)V

    invoke-interface {p1, v6}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lpkk;->a:Lpkk;

    if-eq v4, v6, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_1
    sget-object p1, Lpkk;->a:Lpkk;

    if-ne v1, p1, :cond_2

    invoke-interface {v3}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v1

    :cond_2
    invoke-virtual {v0}, Lsw8$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll2k;->a(Ljava/lang/Object;)V

    check-cast v1, Lpd9;

    invoke-interface {v5, v6, v1}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpd9;

    goto :goto_1

    :cond_3
    check-cast v1, Lpd9;

    goto :goto_2

    :cond_4
    new-instance v0, Lo3h$sg;

    invoke-direct {v0, p1}, Lo3h$sg;-><init>(Li4;)V

    invoke-static {v0}, Ly25;->a(Lbt7;)Lpd9;

    move-result-object v1

    :goto_2
    new-instance p1, Lu8b;

    invoke-direct {p1, v1}, Lu8b;-><init>(Lpd9;)V

    return-object p1
.end method
