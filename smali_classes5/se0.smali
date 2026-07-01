.class public final Lse0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse0$a;,
        Lse0$b;,
        Lse0$c;,
        Lse0$d;
    }
.end annotation


# static fields
.field public static final b:Lse0$a;


# instance fields
.field public final a:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lse0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lse0$a;-><init>(Lxd5;)V

    sput-object v0, Lse0;->b:Lse0$a;

    return-void
.end method

.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse0;->a:Lqd9;

    return-void
.end method

.method public static synthetic j(Lse0;Lse0$c;Lse0$b;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lse0;->i(Lse0$c;Lse0$b;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a(Lse0$c;Lse0$b;Ljava/lang/Boolean;)Ljava/util/Map;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lse0;->b(Lse0$c;Lse0$b;Ljava/lang/Boolean;)Ljava/util/Map;

    move-result-object p2

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object p3

    const-string v0, "action"

    invoke-virtual {p1}, Lse0$c;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "params"

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p3}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lse0$c;Lse0$b;Ljava/lang/Boolean;)Ljava/util/Map;
    .locals 2

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lse0$b;->h()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "fail_reason_code"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, v0, p1, p3}, Lse0;->d(Ljava/util/Map;Lse0$c;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lue;
    .locals 1

    iget-object v0, p0, Lse0;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue;

    return-object v0
.end method

.method public final d(Ljava/util/Map;Lse0$c;Ljava/lang/Boolean;)V
    .locals 3

    sget-object v0, Lse0$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v1, "camera"

    const-string v2, "permission"

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    sget-object p1, Lpkk;->a:Lpkk;

    return-void

    :cond_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .locals 6

    sget-object v1, Lse0$c;->QR_SCAN_FAILED:Lse0$c;

    sget-object v2, Lse0$b;->CAMERA_PERMISSION_DENIED:Lse0$b;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lse0;->j(Lse0;Lse0$c;Lse0$b;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 6

    sget-object v1, Lse0$c;->PERMISSION_DECISION:Lse0$c;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lse0;->j(Lse0;Lse0$c;Lse0$b;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 6

    sget-object v1, Lse0$c;->PERMISSION_PROMPT_SHOWN:Lse0$c;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lse0;->j(Lse0;Lse0$c;Lse0$b;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 6

    sget-object v1, Lse0$c;->QR_SCAN_FAILED:Lse0$c;

    sget-object v2, Lse0$b;->CAMERA_UNAVAILABLE:Lse0$b;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lse0;->j(Lse0;Lse0$c;Lse0$b;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final i(Lse0$c;Lse0$b;Ljava/lang/Boolean;)V
    .locals 7

    invoke-virtual {p0}, Lse0;->c()Lue;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lse0;->a(Lse0$c;Lse0$b;Ljava/lang/Boolean;)Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "AUTH_QR"

    const-string v2, "LOG"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lue;->e(Lue;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 6

    sget-object v1, Lse0$c;->QR_SCAN_FAILED:Lse0$c;

    sget-object v2, Lse0$b;->NETWORK_ERROR:Lse0$b;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lse0;->j(Lse0;Lse0$c;Lse0$b;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 6

    sget-object v1, Lse0$c;->QR_SCAN_FAILED:Lse0$c;

    sget-object v2, Lse0$b;->NOT_AUTH_QR:Lse0$b;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lse0;->j(Lse0;Lse0$c;Lse0$b;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 6

    sget-object v1, Lse0$c;->QR_NOT_AUTH_UI:Lse0$c;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lse0;->j(Lse0;Lse0$c;Lse0$b;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 6

    sget-object v1, Lse0$c;->PERMISSION_DECISION:Lse0$c;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lse0;->j(Lse0;Lse0$c;Lse0$b;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 6

    sget-object v1, Lse0$c;->QR_LOGIN_BUTTON_CLICK:Lse0$c;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lse0;->j(Lse0;Lse0$c;Lse0$b;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 6

    sget-object v1, Lse0$c;->QR_SCAN_SUCCEEDED:Lse0$c;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lse0;->j(Lse0;Lse0$c;Lse0$b;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 6

    sget-object v1, Lse0$c;->QR_SCAN_FAILED:Lse0$c;

    sget-object v2, Lse0$b;->TIMEOUT:Lse0$b;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lse0;->j(Lse0;Lse0$c;Lse0$b;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method
