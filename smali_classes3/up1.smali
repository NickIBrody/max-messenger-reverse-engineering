.class public final Lup1;
.super La4c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lup1$a;
    }
.end annotation


# static fields
.field public static final b:Lup1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lup1;

    invoke-direct {v0}, Lup1;-><init>()V

    sput-object v0, Lup1;->b:Lup1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La4c;-><init>()V

    return-void
.end method

.method public static synthetic i(Lup1;Ljf1$a;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lup1;->h(Ljf1$a;Z)V

    return-void
.end method

.method public static synthetic o(Lup1;Ljava/lang/String;ZZZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    move p4, v0

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    const/4 p5, 0x1

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    move p6, v0

    :cond_4
    invoke-virtual/range {p0 .. p6}, Lup1;->n(Ljava/lang/String;ZZZZZ)V

    return-void
.end method

.method public static synthetic s(Lup1;JLjava/lang/String;ILjava/lang/Object;)Ll95;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p3, Lup1$a;->CHAT:Lup1$a;

    invoke-virtual {p3}, Lup1$a;->h()Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lup1;->r(JLjava/lang/String;)Ll95;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h(Ljf1$a;Z)V
    .locals 6

    invoke-virtual {p0}, La4c;->b()Lp95;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":call-active?place="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&replace_top="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lp95;->h(Lp95;Ljava/lang/String;Landroid/os/Bundle;Lwl9;ILjava/lang/Object;)Z

    return-void
.end method

.method public final j(J)Ll95;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":profile/add-members?chat_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&is_chat=true"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La4c;->g(Ljava/lang/String;)Ll95;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ll95;
    .locals 1

    const-string v0, ":call-admin-settings"

    invoke-virtual {p0, v0}, La4c;->g(Ljava/lang/String;)Ll95;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ll95;
    .locals 1

    const-string v0, ":call-admin-waiting-room"

    invoke-virtual {p0, v0}, La4c;->g(Ljava/lang/String;)Ll95;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ll95;
    .locals 1

    const-string v0, ":call-debug-menu"

    invoke-virtual {p0, v0}, La4c;->g(Ljava/lang/String;)Ll95;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/lang/String;ZZZZZ)V
    .locals 3

    move-object v0, p1

    invoke-virtual {p0}, La4c;->b()Lp95;

    move-result-object p1

    new-instance v1, Lo95;

    invoke-direct {v1}, Lo95;-><init>()V

    const-string v2, ":call-join-link"

    invoke-virtual {v1, v2}, Lo95;->f(Ljava/lang/String;)V

    const-string v2, "link"

    invoke-virtual {v1, v2, v0}, Lo95;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "is_video_call"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lo95;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "video_enabled"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Lo95;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "microphone_enabled"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Lo95;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "front_camera_enabled"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Lo95;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "is_new"

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Lo95;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "replace_top"

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p2, p3}, Lo95;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo95;->b()Landroid/net/Uri;

    move-result-object p2

    const/4 p5, 0x4

    const/4 p6, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static/range {p1 .. p6}, Lp95;->j(Lp95;Landroid/net/Uri;Landroid/os/Bundle;Lwl9;ILjava/lang/Object;)Z

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, La4c;->b()Lp95;

    move-result-object v2

    const-string v1, "oneme:share:data"

    invoke-static {v1, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v0

    const-string v1, "calls_share_title"

    invoke-static {v1, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    const-string v1, "tag"

    invoke-static {v1, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Lxpd;

    move-result-object p1

    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, ":chats/callshare"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lp95;->h(Lp95;Ljava/lang/String;Landroid/os/Bundle;Lwl9;ILjava/lang/Object;)Z

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, La4c;->b()Lp95;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":call-opponents-list?arg_key_scope_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lp95;->h(Lp95;Ljava/lang/String;Landroid/os/Bundle;Lwl9;ILjava/lang/Object;)Z

    return-void
.end method

.method public final r(JLjava/lang/String;)Ll95;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":profile?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La4c;->g(Ljava/lang/String;)Ll95;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, La4c;->b()Lp95;

    move-result-object v1

    const-string p1, "oneme:share:data"

    invoke-static {p1, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    const-string v0, "oneme:share:title"

    invoke-static {v0, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    const-string v0, "tag"

    invoke-static {v0, p3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Lxpd;

    move-result-object p1

    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, ":chats/share"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lp95;->h(Lp95;Ljava/lang/String;Landroid/os/Bundle;Lwl9;ILjava/lang/Object;)Z

    return-void
.end method

.method public final u(J)Ll95;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":chats?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=local&pop_controllers=true"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La4c;->g(Ljava/lang/String;)Ll95;

    move-result-object p1

    return-object p1
.end method
