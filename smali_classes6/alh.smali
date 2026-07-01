.class public Lalh;
.super Lolj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lhuk;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lolj;-><init>()V

    const-string v0, "userAgent"

    invoke-virtual {p1}, Lhuk;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lolj;->k(Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "deviceId"

    invoke-virtual {p0, p1, p2}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "clientSessionId"

    invoke-virtual {p0, p1, p3, p4}, Lolj;->i(Ljava/lang/String;J)V

    invoke-static {p5}, Lztj;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "mt_instanceid"

    invoke-virtual {p0, p1, p5}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public t()S
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->SESSION_INIT:Lru/ok/tamtam/api/d;

    invoke-virtual {v0}, Lru/ok/tamtam/api/d;->p()S

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
