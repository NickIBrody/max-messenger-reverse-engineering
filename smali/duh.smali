.class public final Lduh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk95;


# static fields
.field public static final a:Lduh;

.field public static final b:Leuh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lduh;

    invoke-direct {v0}, Lduh;-><init>()V

    sput-object v0, Lduh;->a:Lduh;

    sget-object v0, Leuh;->b:Leuh;

    sput-object v0, Lduh;->b:Leuh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lwl9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lduh;->k(Lwl9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lwl9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lduh;->j(Lwl9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lwl9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lduh;->i(Lwl9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lwl9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lduh;->l(Ljava/lang/String;Lwl9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lwl9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lduh;->h(Lwl9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lwl9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-direct {v0, p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;-><init>(Lwl9;)V

    return-object v0
.end method

.method private static final i(Lwl9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    invoke-direct {v0, p0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;-><init>(Lwl9;)V

    return-object v0
.end method

.method private static final j(Lwl9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    invoke-direct {v0, p0}, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;-><init>(Lwl9;)V

    return-object v0
.end method

.method private static final k(Lwl9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;

    invoke-direct {v0, p0}, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;-><init>(Lwl9;)V

    return-object v0
.end method

.method public static final l(Ljava/lang/String;Lwl9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    invoke-direct {v0, p0, p1}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;-><init>(Ljava/lang/String;Lwl9;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ln95;Landroid/os/Bundle;)Lx95;
    .locals 10

    invoke-virtual {p0}, Lduh;->m()Leuh;

    move-result-object v0

    invoke-virtual {v0, p2}, Ls95;->e(Ln95;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lwl9;

    const-string v4, "arg_account_id_override"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v4}, Lwl9;-><init>(I)V

    sget-object v4, Leuh;->b:Leuh;

    invoke-virtual {v4}, Leuh;->h()Ln95;

    move-result-object v5

    invoke-static {p2, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v1, Lyth;

    invoke-direct {v1, v0}, Lyth;-><init>(Lwl9;)V

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Leuh;->g()Ln95;

    move-result-object v5

    invoke-static {p2, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v1, Lzth;

    invoke-direct {v1, v0}, Lzth;-><init>(Lwl9;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Leuh;->i()Ln95;

    move-result-object v5

    invoke-static {p2, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v1, Lauh;

    invoke-direct {v1, v0}, Lauh;-><init>(Lwl9;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Leuh;->j()Ln95;

    move-result-object v4

    invoke-static {p2, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v1, "mode"

    invoke-static {p3, v1}, Lh95;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "setup"

    invoke-static {v1, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v1, Lbuh;

    invoke-direct {v1, v0}, Lbuh;-><init>(Lwl9;)V

    goto :goto_0

    :cond_4
    const-string v4, "confirm"

    invoke-static {v1, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "hash"

    invoke-static {p3, v1}, Lh95;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcuh;

    invoke-direct {v4, v1, v0}, Lcuh;-><init>(Ljava/lang/String;Lwl9;)V

    move-object v7, v4

    :goto_1
    new-instance v0, Lx95;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lx95;-><init>(Ljava/lang/String;Ln95;Landroid/os/Bundle;Lx95$c;Lx95$a;ZLx95$b;ILxd5;)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "illegal mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-class v0, Lduh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid route "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    sget-object v6, Lyp9;->WARN:Lyp9;

    invoke-interface {v4, v6}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v6, v0, v2, v3}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-object v1
.end method

.method public bridge synthetic b()Ls95;
    .locals 1

    invoke-virtual {p0}, Lduh;->m()Leuh;

    move-result-object v0

    return-object v0
.end method

.method public m()Leuh;
    .locals 1

    sget-object v0, Lduh;->b:Leuh;

    return-object v0
.end method
