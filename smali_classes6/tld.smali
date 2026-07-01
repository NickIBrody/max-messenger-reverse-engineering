.class public final Ltld;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltld$a;
    }
.end annotation


# static fields
.field public static final f:Ltld$a;


# instance fields
.field public final a:Lzv9;

.field public final b:Lpji;

.field public final c:Lzv9;

.field public final d:Lju9;

.field public final e:Lju9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltld$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltld$a;-><init>(Lxd5;)V

    sput-object v0, Ltld;->f:Ltld$a;

    return-void
.end method

.method public constructor <init>(Lnvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lzv9;

    invoke-direct {p1}, Lzv9;-><init>()V

    iput-object p1, p0, Ltld;->a:Lzv9;

    new-instance p1, Lpji;

    invoke-direct {p1}, Lpji;-><init>()V

    iput-object p1, p0, Ltld;->b:Lpji;

    new-instance p1, Lzv9;

    invoke-direct {p1}, Lzv9;-><init>()V

    iput-object p1, p0, Ltld;->c:Lzv9;

    new-instance p1, Lju9;

    invoke-direct {p1}, Lju9;-><init>()V

    iput-object p1, p0, Ltld;->d:Lju9;

    new-instance p1, Lju9;

    invoke-direct {p1}, Lju9;-><init>()V

    iput-object p1, p0, Ltld;->e:Lju9;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ltld;->b()V

    :goto_0
    move-object v3, v0

    goto/16 :goto_5

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ltld;->b()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ltld;->b:Lpji;

    invoke-virtual {p1, p2}, Lpji;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ltld;->b()V

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnji$h;

    iget-object v2, v2, Lnji$h;->n:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    check-cast v1, Lnji$h;

    check-cast v1, Lnji$b;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Ltld;->a:Lzv9;

    iget-object v2, v1, Lnji$h;->i:Ljava/math/BigInteger;

    iget-object v3, v1, Lnji$h;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v3, v2}, Lzv9;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnji$b;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lnji$b;->a()D

    move-result-wide v2

    const/16 p2, 0x7fff

    int-to-double v4, p2

    mul-double/2addr v2, v4

    double-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_6
    move-object p2, v0

    :goto_2
    iget-object v2, p0, Ltld;->e:Lju9;

    iget-object v3, v1, Lnji$h;->k:Ljava/math/BigInteger;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v0

    :goto_3
    invoke-virtual {v2, v3}, Lju9;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Ltld;->d:Lju9;

    iget-object v1, v1, Lnji$h;->j:Ljava/math/BigInteger;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v0

    :goto_4
    invoke-virtual {v3, v1}, Lju9;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Luzm;

    invoke-direct {v3, p1, p2, v2, v1}, Luzm;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    :goto_5
    sget-object p1, Lg02;->AudioLoss:Lg02;

    invoke-virtual {p1}, Lg02;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz v3, :cond_9

    iget-object p2, v3, Luzm;->a:Ljava/lang/Integer;

    goto :goto_6

    :cond_9
    move-object p2, v0

    :goto_6
    invoke-virtual {p3, p1, p2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object p1, Lg02;->AudioLevel:Lg02;

    invoke-virtual {p1}, Lg02;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz v3, :cond_a

    iget-object v0, v3, Luzm;->b:Ljava/lang/Integer;

    :cond_a
    invoke-virtual {p3, p1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-wide/16 p1, 0x0

    if-eqz v3, :cond_b

    iget-object v0, v3, Luzm;->c:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_7

    :cond_b
    move-wide v0, p1

    :goto_7
    if-eqz v3, :cond_c

    iget-object v2, v3, Luzm;->d:Ljava/lang/Long;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :cond_c
    sget-object v2, Lg02;->AudioBytesSent:Lg02;

    invoke-virtual {v2}, Lg02;->h()Ljava/lang/String;

    move-result-object v2

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, v2, p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ltld;->c:Lzv9;

    invoke-virtual {v0}, Lzv9;->b()V

    iget-object v0, p0, Ltld;->d:Lju9;

    invoke-virtual {v0}, Lju9;->a()V

    iget-object v0, p0, Ltld;->e:Lju9;

    invoke-virtual {v0}, Lju9;->a()V

    return-void
.end method
