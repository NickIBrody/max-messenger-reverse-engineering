.class public final Lp9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9$a;,
        Lp9$b;
    }
.end annotation


# static fields
.field public static final d:Lp9$a;

.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Log1;

.field public final b:Lu9;

.field public final c:Ll9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp9$a;-><init>(Lxd5;)V

    sput-object v0, Lp9;->d:Lp9$a;

    const-string v0, "libvpx"

    const-string v1, "unknown"

    const-string v2, ""

    const-string v3, "null"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lp9;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Log1;Lxzj;Lnvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9;->a:Log1;

    new-instance p1, Lu9;

    new-instance p3, Lfam;

    invoke-direct {p3, p0}, Lfam;-><init>(Lp9;)V

    invoke-direct {p1, p2, p3}, Lu9;-><init>(Lxzj;Lrt7;)V

    iput-object p1, p0, Lp9;->b:Lu9;

    new-instance p1, Ll9;

    new-instance p2, Lr5m;

    invoke-direct {p2, p0}, Lr5m;-><init>(Lp9;)V

    invoke-direct {p1, p2}, Ll9;-><init>(Ldt7;)V

    iput-object p1, p0, Lp9;->c:Ll9;

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lp9;->e:Ljava/util/List;

    return-object v0
.end method

.method public static final b(Lp9;Lp9$b;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lp9$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    invoke-virtual {p1}, Lp9$b;->b()Lnji$c;

    move-result-object p1

    iget-object p1, p1, Lnji$c;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "NULL"

    :cond_0
    invoke-static {p1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object p1

    iget-object p0, p0, Lp9;->a:Log1;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    new-instance v2, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v3, "codec_implementation"

    invoke-static {v3, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v0

    const-string v3, "string_value"

    invoke-static {v3, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    filled-new-array {v0, p1}, [Lxpd;

    move-result-object p1

    invoke-static {p1}, Lp2a;->m([Lxpd;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string p1, "codec_usage"

    invoke-interface {p0, p1, v1, v2}, Log1;->b(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    return-void
.end method

.method public static final c(Lp9;Lp9$b;J)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lp9$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object p1

    iget-object p0, p0, Lp9;->a:Log1;

    invoke-static {p2, p3}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object p2

    new-instance p3, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "codec_implementation"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    invoke-static {p1}, Lo2a;->f(Lxpd;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p3, p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string p1, "codec_usage"

    invoke-interface {p0, p1, p2, p3}, Log1;->b(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lp9;->b:Lu9;

    invoke-virtual {v0}, Lu9;->c()V

    iget-object v0, p0, Lp9;->c:Ll9;

    invoke-virtual {v0}, Ll9;->c()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lp9;->c:Ll9;

    invoke-virtual {v0}, Ll9;->b()V

    return-void
.end method

.method public final f(Lpvf;)V
    .locals 8

    iget-object v0, p1, Lpvf;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lnji$j;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :cond_2
    const/4 v4, 0x0

    if-ge v3, v0, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    move-object v6, v5

    check-cast v6, Lnji$h;

    iget-object v6, v6, Lnji$h;->n:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    check-cast v5, Lnji$h;

    check-cast v5, Lnji$j;

    const/4 v0, 0x2

    if-eqz v5, :cond_4

    new-instance v1, Lp9$b;

    iget-object v3, v5, Lnji;->f:Lnji$c;

    invoke-direct {v1, v3, v4, v0, v4}, Lp9$b;-><init>(Lnji$c;Ljava/lang/String;ILxd5;)V

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    iget-object p1, p1, Lpvf;->c:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lnji$b;

    if-eqz v6, :cond_5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_7
    if-ge v2, p1, :cond_8

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    move-object v6, v5

    check-cast v6, Lnji$h;

    iget-object v6, v6, Lnji$h;->n:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_8
    move-object v5, v4

    :goto_4
    check-cast v5, Lnji$h;

    check-cast v5, Lnji$b;

    if-eqz v5, :cond_9

    new-instance p1, Lp9$b;

    iget-object v2, v5, Lnji;->f:Lnji$c;

    invoke-direct {p1, v2, v4, v0, v4}, Lp9$b;-><init>(Lnji$c;Ljava/lang/String;ILxd5;)V

    move-object v4, p1

    :cond_9
    iget-object p1, p0, Lp9;->b:Lu9;

    invoke-virtual {p1, v1}, Lu9;->a(Lp9$b;)V

    iget-object p1, p0, Lp9;->c:Ll9;

    invoke-virtual {p1, v4}, Ll9;->a(Lp9$b;)V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp9;->b:Lu9;

    invoke-virtual {p1}, Lu9;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Lp9;->b:Lu9;

    invoke-virtual {p1}, Lu9;->c()V

    return-void
.end method
