.class public final Lt4b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4b$a;,
        Lt4b$b;,
        Lt4b$c;
    }
.end annotation


# static fields
.field public static final d:Lt4b$a;


# instance fields
.field public final a:Lqd9;

.field public volatile b:Z

.field public volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt4b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt4b$a;-><init>(Lxd5;)V

    sput-object v0, Lt4b;->d:Lt4b$a;

    return-void
.end method

.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4b;->a:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(JLt4b$b;Lkgi;)Ljava/util/Map;
    .locals 2

    const-string v0, "message_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    invoke-virtual {p3}, Lt4b$b;->h()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "element_type"

    invoke-static {p3, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    invoke-virtual {p4}, Lkgi;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "source_id"

    invoke-static {v0, p3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p3

    invoke-virtual {p4}, Lkgi;->b()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v0, "source_type"

    invoke-static {v0, p4}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Lxpd;

    move-result-object p1

    invoke-static {p1}, Lfy;->a([Lxpd;)Ley;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lue;
    .locals 1

    iget-object v0, p0, Lt4b;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lt4b;->b:Z

    return v0
.end method

.method public final d(JLkgi;)V
    .locals 6

    sget-object v3, Lt4b$b;->PHONE_NUMBER:Lt4b$b;

    sget-object v5, Lt4b$c;->CALL:Lt4b$c;

    move-object v0, p0

    move-wide v1, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lt4b;->g(JLt4b$b;Lkgi;Lt4b$c;)V

    return-void
.end method

.method public final e(JLt4b$b;Lkgi;)V
    .locals 6

    sget-object v5, Lt4b$c;->CLICK:Lt4b$c;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lt4b;->g(JLt4b$b;Lkgi;Lt4b$c;)V

    return-void
.end method

.method public final f(JLt4b$b;Lkgi;)V
    .locals 6

    sget-object v5, Lt4b$c;->COPY:Lt4b$c;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lt4b;->g(JLt4b$b;Lkgi;Lt4b$c;)V

    return-void
.end method

.method public final g(JLt4b$b;Lkgi;Lt4b$c;)V
    .locals 7

    invoke-virtual {p0}, Lt4b;->b()Lue;

    move-result-object v0

    invoke-virtual {p5}, Lt4b$c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, p2, p3, p4}, Lt4b;->a(JLt4b$b;Lkgi;)Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "MESSAGE_CLICKABLE_ELEMENT_ACTIONS"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lue;->e(Lue;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public final h(JLkgi;)V
    .locals 6

    sget-object v3, Lt4b$b;->LINK:Lt4b$b;

    sget-object v5, Lt4b$c;->OPEN_LINK:Lt4b$c;

    move-object v0, p0

    move-wide v1, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lt4b;->g(JLt4b$b;Lkgi;Lt4b$c;)V

    return-void
.end method

.method public final i(JLkgi;)V
    .locals 6

    sget-object v3, Lt4b$b;->EMAIL:Lt4b$b;

    sget-object v5, Lt4b$c;->OPEN_MAIL:Lt4b$c;

    move-object v0, p0

    move-wide v1, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lt4b;->g(JLt4b$b;Lkgi;Lt4b$c;)V

    return-void
.end method

.method public final j(JLkgi;)V
    .locals 7

    iget-boolean v0, p0, Lt4b;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt4b;->c:Z

    sget-object v4, Lt4b$b;->BUBBLE:Lt4b$b;

    sget-object v6, Lt4b$c;->UPDATE_APP_CLICKED:Lt4b$c;

    move-object v1, p0

    move-wide v2, p1

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lt4b;->g(JLt4b$b;Lkgi;Lt4b$c;)V

    return-void
.end method

.method public final k(JLkgi;)V
    .locals 7

    iget-boolean v0, p0, Lt4b;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt4b;->b:Z

    sget-object v4, Lt4b$b;->BUBBLE:Lt4b$b;

    sget-object v6, Lt4b$c;->UPDATE_APP_SHOWN:Lt4b$c;

    move-object v1, p0

    move-wide v2, p1

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lt4b;->g(JLt4b$b;Lkgi;Lt4b$c;)V

    return-void
.end method
