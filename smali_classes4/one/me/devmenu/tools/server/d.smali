.class public final Lone/me/devmenu/tools/server/d;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/devmenu/tools/server/d$a;,
        Lone/me/devmenu/tools/server/d$b;
    }
.end annotation


# static fields
.field public static final D:Lone/me/devmenu/tools/server/d$a;


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Lp1c;

.field public final C:Lrm6;

.field public final w:Lqd9;

.field public final x:Lqd9;

.field public final y:Lqd9;

.field public final z:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/devmenu/tools/server/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/devmenu/tools/server/d$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/devmenu/tools/server/d;->D:Lone/me/devmenu/tools/server/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqd9;Lqd9;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p3, p0, Lone/me/devmenu/tools/server/d;->w:Lqd9;

    iput-object p4, p0, Lone/me/devmenu/tools/server/d;->x:Lqd9;

    iput-object p2, p0, Lone/me/devmenu/tools/server/d;->y:Lqd9;

    const-string p2, "dev_tools"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/tools/server/d;->z:Landroid/content/SharedPreferences;

    const-string p1, "api-tg.oneme.ru"

    const-string p2, "api-test2.oneme.ru"

    const-string p4, "api-gost.oneme.ru"

    const-string v0, "api-test.oneme.ru"

    filled-new-array {p4, v0, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lf31;->a:[Ljava/lang/String;

    if-nez p2, :cond_0

    new-array p2, p3, [Ljava/lang/String;

    :cond_0
    invoke-static {p1, p2}, Lmv3;->S0(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/tools/server/d;->A:Ljava/util/List;

    invoke-virtual {p0}, Lone/me/devmenu/tools/server/d;->E0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/tools/server/d;->B:Lp1c;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/tools/server/d;->C:Lrm6;

    return-void
.end method

.method private final A0()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/tools/server/d;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method private final D0()Lzue;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/tools/server/d;->w:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzue;

    return-object v0
.end method

.method public static final synthetic t0(Lone/me/devmenu/tools/server/d;)Laf0;
    .locals 0

    invoke-virtual {p0}, Lone/me/devmenu/tools/server/d;->y0()Laf0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lone/me/devmenu/tools/server/d;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lone/me/devmenu/tools/server/d;->z0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lone/me/devmenu/tools/server/d;)Lzue;
    .locals 0

    invoke-direct {p0}, Lone/me/devmenu/tools/server/d;->D0()Lzue;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lone/me/devmenu/tools/server/d;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lone/me/devmenu/tools/server/d;->E0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lone/me/devmenu/tools/server/d;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B0()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/tools/server/d;->C:Lrm6;

    return-object v0
.end method

.method public final C0()Lp1c;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/tools/server/d;->B:Lp1c;

    return-object v0
.end method

.method public final E0()Ljava/util/List;
    .locals 6

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lone/me/devmenu/tools/server/d;->A:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lone/me/devmenu/tools/server/b;

    invoke-direct {p0}, Lone/me/devmenu/tools/server/d;->D0()Lzue;

    move-result-object v5

    invoke-interface {v5}, Lzue;->d()Lis3;

    move-result-object v5

    invoke-interface {v5}, Lis3;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lone/me/devmenu/tools/server/b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lone/me/devmenu/tools/server/d;->z0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    :goto_1
    const-string v2, ""

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Custom"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lone/me/devmenu/tools/server/b;

    invoke-direct {p0}, Lone/me/devmenu/tools/server/d;->D0()Lzue;

    move-result-object v4

    invoke-interface {v4}, Lzue;->d()Lis3;

    move-result-object v4

    invoke-interface {v4}, Lis3;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lone/me/devmenu/tools/server/b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final F0(Ljava/lang/String;)Lx29;
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/devmenu/tools/server/d;->A0()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    sget-object v2, Luac;->w:Luac;

    invoke-virtual {v1, v2}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v1

    new-instance v3, Lone/me/devmenu/tools/server/d$c;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, v2}, Lone/me/devmenu/tools/server/d$c;-><init>(Ljava/lang/String;Lone/me/devmenu/tools/server/d;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    return-object p1
.end method

.method public final G0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lone/me/devmenu/tools/server/d;->z:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Custom"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, p1}, Lone/me/devmenu/tools/server/d;->F0(Ljava/lang/String;)Lx29;

    return-void
.end method

.method public final y0()Laf0;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/tools/server/d;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf0;

    return-object v0
.end method

.method public final z0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/devmenu/tools/server/d;->z:Landroid/content/SharedPreferences;

    const-string v1, "Custom"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
