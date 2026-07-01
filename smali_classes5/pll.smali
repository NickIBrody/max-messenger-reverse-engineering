.class public final Lpll;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpll$a;,
        Lpll$b;,
        Lpll$c;,
        Lpll$d;
    }
.end annotation


# static fields
.field public static final c:Lpll$a;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpll$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpll$a;-><init>(Lxd5;)V

    sput-object v0, Lpll;->c:Lpll$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpll;->a:Lqd9;

    iput-object p2, p0, Lpll;->b:Lqd9;

    return-void
.end method

.method public static synthetic e(Lpll;JLjava/lang/String;Lpll$b;Lpll$d;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lpll;->d(JLjava/lang/String;Lpll$b;Lpll$d;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lpll;JLjava/lang/String;Lpll$b;Lpll$d;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lpll;->f(JLjava/lang/String;Lpll$b;Lpll$d;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lpll;JLjava/lang/String;Lpll$b;Lpll$d;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lpll;->h(JLjava/lang/String;Lpll$b;Lpll$d;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lpll;JLjava/lang/String;Lpll$b;Lpll$d;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lpll;->j(JLjava/lang/String;Lpll$b;Lpll$d;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lpll;JLjava/lang/String;Lpll$b;Lpll$d;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lpll;->l(JLjava/lang/String;Lpll$b;Lpll$d;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lpll$b;Lpll$d;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "botId"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "webAppName"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lpll$b;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "entryPoint"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5}, Lpll$d;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "sourceType"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5}, Lpll$d;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-string p3, "sourceId"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p6, :cond_1

    const-string p1, "label"

    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lue;
    .locals 1

    iget-object v0, p0, Lpll;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue;

    return-object v0
.end method

.method public final c(Lpll$c;JLjava/lang/String;Lpll$b;Lpll$d;Ljava/lang/String;)V
    .locals 8

    move-object v0, p1

    invoke-virtual {p0}, Lpll;->b()Lue;

    move-result-object p1

    invoke-virtual {v0}, Lpll$c;->h()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v1 .. v7}, Lpll;->a(JLjava/lang/String;Lpll$b;Lpll$d;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p4

    const/16 p6, 0x8

    const/4 p7, 0x0

    const-string p2, "WEBAPP_ACTION"

    const/4 p5, 0x0

    move-object p3, v0

    invoke-static/range {p1 .. p7}, Lue;->e(Lue;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public final d(JLjava/lang/String;Lpll$b;Lpll$d;Ljava/lang/String;)V
    .locals 8

    sget-object v1, Lpll$c;->CLOSE:Lpll$c;

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lpll;->c(Lpll$c;JLjava/lang/String;Lpll$b;Lpll$d;Ljava/lang/String;)V

    return-void
.end method

.method public final f(JLjava/lang/String;Lpll$b;Lpll$d;Ljava/lang/String;)V
    .locals 8

    sget-object v1, Lpll$c;->OPEN:Lpll$c;

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lpll;->c(Lpll$c;JLjava/lang/String;Lpll$b;Lpll$d;Ljava/lang/String;)V

    return-void
.end method

.method public final h(JLjava/lang/String;Lpll$b;Lpll$d;Ljava/lang/String;)V
    .locals 8

    sget-object v1, Lpll$c;->REFRESH:Lpll$c;

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lpll;->c(Lpll$c;JLjava/lang/String;Lpll$b;Lpll$d;Ljava/lang/String;)V

    return-void
.end method

.method public final j(JLjava/lang/String;Lpll$b;Lpll$d;Ljava/lang/String;)V
    .locals 8

    sget-object v1, Lpll$c;->MINIAPP_TAKE_PHOTO:Lpll$c;

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lpll;->c(Lpll$c;JLjava/lang/String;Lpll$b;Lpll$d;Ljava/lang/String;)V

    return-void
.end method

.method public final l(JLjava/lang/String;Lpll$b;Lpll$d;Ljava/lang/String;)V
    .locals 8

    sget-object v1, Lpll$c;->MINIAPP_TAKE_PHOTO_FROM_DOWNLOAD_MENU:Lpll$c;

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lpll;->c(Lpll$c;JLjava/lang/String;Lpll$b;Lpll$d;Ljava/lang/String;)V

    return-void
.end method
