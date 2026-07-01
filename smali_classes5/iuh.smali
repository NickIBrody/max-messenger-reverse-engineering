.class public final Liuh;
.super La4c;
.source "SourceFile"


# static fields
.field public static final b:Liuh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liuh;

    invoke-direct {v0}, Liuh;-><init>()V

    sput-object v0, Liuh;->b:Liuh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La4c;-><init>()V

    return-void
.end method

.method public static synthetic h(JLjava/lang/String;Lo95;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Liuh;->o(JLjava/lang/String;Lo95;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(JLjava/lang/String;Lo95;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Liuh;->t(JLjava/lang/String;Lo95;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final o(JLjava/lang/String;Lo95;)Lpkk;
    .locals 1

    const-string v0, ":join"

    invoke-virtual {p3, v0}, Lo95;->f(Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p3, v0, p0}, Lo95;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "link"

    invoke-virtual {p3, p0, p2}, Lo95;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic s(Liuh;JLjava/lang/String;ILjava/lang/Object;)Ll95;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Liuh;->r(JLjava/lang/String;)Ll95;

    move-result-object p0

    return-object p0
.end method

.method public static final t(JLjava/lang/String;Lo95;)Lpkk;
    .locals 1

    const-string v0, ":chats"

    invoke-virtual {p3, v0}, Lo95;->f(Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p3, v0, p0}, Lo95;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "type"

    const-string p1, "local"

    invoke-virtual {p3, p0, p1}, Lo95;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const-string p0, "payload"

    invoke-virtual {p3, p0, p2}, Lo95;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final j()Ll95;
    .locals 1

    const-string v0, ":settings/blacklist"

    invoke-virtual {p0, v0}, La4c;->g(Ljava/lang/String;)Ll95;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ll95;
    .locals 1

    const-string v0, ":twofa/password/check"

    invoke-virtual {p0, v0}, La4c;->g(Ljava/lang/String;)Ll95;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, La4c;->b()Lp95;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":settings/privacy/pincode?mode=confirm&hash="

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

.method public final m()V
    .locals 6

    invoke-virtual {p0}, La4c;->b()Lp95;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, ":settings/privacy"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lp95;->h(Lp95;Ljava/lang/String;Landroid/os/Bundle;Lwl9;ILjava/lang/Object;)Z

    return-void
.end method

.method public final n(JLjava/lang/String;)Ll95;
    .locals 1

    new-instance v0, Lguh;

    invoke-direct {v0, p1, p2, p3}, Lguh;-><init>(JLjava/lang/String;)V

    invoke-virtual {p0, v0}, La4c;->f(Ldt7;)Ll95;

    move-result-object p1

    return-object p1
.end method

.method public final p()Ll95;
    .locals 1

    const-string v0, ":settings/privacy/onboarding"

    invoke-virtual {p0, v0}, La4c;->g(Ljava/lang/String;)Ll95;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ll95;
    .locals 1

    const-string v0, ":settings/privacy/onboarding-twofa?state=start"

    invoke-virtual {p0, v0}, La4c;->g(Ljava/lang/String;)Ll95;

    move-result-object v0

    return-object v0
.end method

.method public final r(JLjava/lang/String;)Ll95;
    .locals 1

    new-instance v0, Lhuh;

    invoke-direct {v0, p1, p2, p3}, Lhuh;-><init>(JLjava/lang/String;)V

    invoke-virtual {p0, v0}, La4c;->f(Ldt7;)Ll95;

    move-result-object p1

    return-object p1
.end method

.method public final u(J)Ll95;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":profile?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=contact"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La4c;->g(Ljava/lang/String;)Ll95;

    move-result-object p1

    return-object p1
.end method

.method public final v(J)Ll95;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":profile?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=local_chat&is_opened_from_dialog=false"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La4c;->g(Ljava/lang/String;)Ll95;

    move-result-object p1

    return-object p1
.end method

.method public final w()Ll95;
    .locals 1

    const-string v0, ":settings/privacy/profile-deletion"

    invoke-virtual {p0, v0}, La4c;->g(Ljava/lang/String;)Ll95;

    move-result-object v0

    return-object v0
.end method

.method public final x(JLjava/lang/String;)Ll95;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":webapp:root?bot_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&entry_point=support_from_privacy"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "&start_param="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La4c;->g(Ljava/lang/String;)Ll95;

    move-result-object p1

    return-object p1
.end method

.method public final y()Ll95;
    .locals 1

    const-string v0, ":settings/webapps"

    invoke-virtual {p0, v0}, La4c;->g(Ljava/lang/String;)Ll95;

    move-result-object v0

    return-object v0
.end method
