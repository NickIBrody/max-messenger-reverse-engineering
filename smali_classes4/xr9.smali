.class public final Lxr9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxr9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxr9;

    invoke-direct {v0}, Lxr9;-><init>()V

    sput-object v0, Lxr9;->a:Lxr9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lclj;)Lone/me/sdk/uikit/common/TextSource;
    .locals 2

    invoke-virtual {p1}, Ldkj;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxr9;->b(Ljava/lang/String;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "error.limit.violate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :sswitch_1
    const-string v0, "login.token"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lqrg;->e1:I

    goto :goto_1

    :sswitch_2
    const-string v0, "verify.code.expired"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Lqrg;->c1:I

    goto :goto_1

    :sswitch_3
    const-string v0, "error.phone.blacklisted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget p1, Lqrg;->b1:I

    goto :goto_1

    :sswitch_4
    const-string v0, "verify.code.wrong"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget p1, Lqrg;->a1:I

    goto :goto_1

    :sswitch_5
    const-string v0, "error.code.attempt.limit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :sswitch_6
    const-string v0, "auth.blocked"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget p1, Lqrg;->S0:I

    goto :goto_1

    :sswitch_7
    const-string v0, "code.limit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget p1, Lqrg;->d1:I

    goto :goto_1

    :sswitch_8
    const-string v0, "phone.wrong"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    sget p1, Lqrg;->x6:I

    goto :goto_1

    :cond_6
    sget p1, Lqrg;->f1:I

    :goto_1
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d97b2d3 -> :sswitch_8
        -0x767fff86 -> :sswitch_7
        -0x72e7585a -> :sswitch_6
        -0x56eb4b41 -> :sswitch_5
        -0x35171cff -> :sswitch_4
        -0x2fd35c6a -> :sswitch_3
        0x6551779 -> :sswitch_2
        0xf3aa334 -> :sswitch_1
        0x54593c29 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lclj;)Lwr9;
    .locals 4

    invoke-virtual {p0, p1}, Lxr9;->d(Lclj;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    instance-of v0, p1, Lflj;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lflj;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lflj;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    sget p1, Lerg;->m0:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lflj;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget v0, Lerg;->l0:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    :cond_4
    new-instance v1, Lwr9$b;

    sget-object v2, Lje0$d$a;->NO_RESPONSE:Lje0$d$a;

    invoke-direct {v1, p1, v0, v2}, Lwr9$b;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lje0$d$a;)V

    return-object v1

    :cond_5
    instance-of v0, p1, Lhkj;

    if-eqz v0, :cond_6

    new-instance p1, Lwr9$b;

    sget v0, Lqrg;->gn:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    sget v2, Lqrg;->fn:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    sget-object v2, Lje0$d$a;->NO_NETWORK:Lje0$d$a;

    invoke-direct {p1, v0, v1, v2}, Lwr9$b;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lje0$d$a;)V

    return-object p1

    :cond_6
    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "error.profile.suspended"

    invoke-static {v0, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Lwr9$a$c;

    sget v0, Lsrf;->oneme_login_profile_suspended:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {p1, v0}, Lwr9$a$c;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    return-object p1

    :cond_7
    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "auth.blocked"

    invoke-static {v0, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "error.profile.blocked"

    invoke-static {v0, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "error.limit.violate"

    invoke-static {v0, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    instance-of v0, p1, Lflj;

    if-eqz v0, :cond_9

    move-object v1, p1

    check-cast v1, Lflj;

    :cond_9
    new-instance p1, Lwr9$a$d;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lflj;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    sget v0, Lsrf;->oneme_login_sms_count_exceeded_title:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lflj;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    sget v1, Lsrf;->oneme_login_sms_count_exceeded_description:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    :cond_d
    invoke-direct {p1, v0, v1}, Lwr9$a$d;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    return-object p1

    :cond_e
    invoke-virtual {p0, p1}, Lxr9;->a(Lclj;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p0, p1}, Lxr9;->e(Lclj;)Z

    move-result v1

    new-instance v2, Lwr9$a$a;

    new-instance v3, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v3, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lclj;)V

    invoke-direct {v2, v0, v3, v1}, Lwr9$a$a;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Throwable;Z)V

    return-object v2

    :cond_f
    :goto_0
    new-instance p1, Lwr9$a$b;

    sget v0, Lsrf;->oneme_login_profile_suspended:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {p1, v0}, Lwr9$a$b;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    return-object p1
.end method

.method public final d(Lclj;)Z
    .locals 2

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "service.unavailable"

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "service.timeout"

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "errors.event.unavailable"

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lclj;)Z
    .locals 2

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "verify.code.wrong"

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "error.code.attempt.limit"

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
