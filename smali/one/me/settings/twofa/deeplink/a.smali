.class public final Lone/me/settings/twofa/deeplink/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk95;


# static fields
.field public static final a:Lone/me/settings/twofa/deeplink/a;

.field public static final b:Lbgk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/settings/twofa/deeplink/a;

    invoke-direct {v0}, Lone/me/settings/twofa/deeplink/a;-><init>()V

    sput-object v0, Lone/me/settings/twofa/deeplink/a;->a:Lone/me/settings/twofa/deeplink/a;

    sget-object v0, Lbgk;->b:Lbgk;

    sput-object v0, Lone/me/settings/twofa/deeplink/a;->b:Lbgk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lwl9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lone/me/settings/twofa/deeplink/a;->j(Lwl9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Lwl9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/settings/twofa/deeplink/a;->i(Ljava/lang/String;Ljava/lang/String;Lwl9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lwl9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p7}, Lone/me/settings/twofa/deeplink/a;->k(Ljava/lang/String;Lwl9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lwl9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lone/me/settings/twofa/deeplink/a;->l(Ljava/lang/String;Lwl9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Lwl9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lone/me/settings/twofa/deeplink/a;->h(Ljava/lang/String;Lwl9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/String;Lwl9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    invoke-direct {v0, p0, p1}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;-><init>(Ljava/lang/String;Lwl9;)V

    return-object v0
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Lwl9;)Ljava/lang/Object;
    .locals 9

    new-instance v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const-string v1, "CREATE"

    const-string v2, "CREATE_PASSWORD"

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwl9;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;ILxd5;)V

    return-object v0
.end method

.method private static final j(Lwl9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    invoke-direct {v0, p0}, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;-><init>(Lwl9;)V

    return-object v0
.end method

.method public static final k(Ljava/lang/String;Lwl9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/Object;
    .locals 10

    new-instance v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    new-instance v1, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    new-instance v2, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p3

    invoke-direct/range {v2 .. v9}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;-><init>(Ljava/lang/String;Ljava/lang/String;IJILxd5;)V

    new-instance v6, Lone/me/settings/twofa/data/TwoFAConfig;

    move/from16 p3, p6

    move/from16 v3, p7

    invoke-direct {v6, p5, p3, v3}, Lone/me/settings/twofa/data/TwoFAConfig;-><init>(III)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;-><init>(Ljava/lang/String;Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;Ljava/lang/String;Lone/me/settings/twofa/data/TwoFAConfig;ILxd5;)V

    const-string p2, "AUTH"

    invoke-direct {v0, p2, p0, p1, v1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lwl9;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V

    return-object v0
.end method

.method private static final l(Ljava/lang/String;Lwl9;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    const/16 v6, 0x1d

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;-><init>(Ljava/lang/String;Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;Ljava/lang/String;Lone/me/settings/twofa/data/TwoFAConfig;ILxd5;)V

    new-instance p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v1, "SETTINGS"

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lwl9;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;ILxd5;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ln95;Landroid/os/Bundle;)Lx95;
    .locals 13

    move-object/from16 v3, p3

    invoke-virtual {p0}, Lone/me/settings/twofa/deeplink/a;->m()Lbgk;

    move-result-object v0

    invoke-virtual {v0, p2}, Ls95;->e(Ln95;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v6, Lwl9;

    const-string v0, "arg_account_id_override"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v6, v0}, Lwl9;-><init>(I)V

    sget-object v0, Lbgk;->b:Lbgk;

    invoke-virtual {v0}, Lbgk;->j()Ln95;

    move-result-object v2

    invoke-static {p2, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "state"

    invoke-static {v3, v0}, Lh95;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lwfk;

    invoke-direct {v1, v0, v6}, Lwfk;-><init>(Ljava/lang/String;Lwl9;)V

    :goto_0
    move-object v7, v1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v0}, Lbgk;->i()Ln95;

    move-result-object v2

    invoke-static {p2, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "track_id"

    if-eqz v2, :cond_2

    invoke-static {v3, v4}, Lh95;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "src"

    invoke-static {v3, v1}, Lh95;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxfk;

    invoke-direct {v2, v1, v0, v6}, Lxfk;-><init>(Ljava/lang/String;Ljava/lang/String;Lwl9;)V

    move-object v7, v2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v0}, Lbgk;->k()Ln95;

    move-result-object v2

    invoke-static {p2, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Lyfk;

    invoke-direct {v1, v6}, Lyfk;-><init>(Lwl9;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lbgk;->g()Ln95;

    move-result-object v2

    invoke-static {p2, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "hint"

    if-eqz v2, :cond_7

    invoke-static {v3, v4}, Lh95;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "phone"

    invoke-static {v3, v1}, Lh95;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v5}, Lh95;->l(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "email"

    invoke-static {v3, v1}, Lh95;->l(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "p_mn_l"

    invoke-static {v3, v1}, Lh95;->h(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    move v10, v1

    goto :goto_2

    :cond_4
    sget-object v1, Lone/me/settings/twofa/data/TwoFAConfig;->Companion:Lone/me/settings/twofa/data/TwoFAConfig$a;

    invoke-virtual {v1}, Lone/me/settings/twofa/data/TwoFAConfig$a;->a()Lone/me/settings/twofa/data/TwoFAConfig;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/settings/twofa/data/TwoFAConfig;->getPasswordMinLength()I

    move-result v1

    goto :goto_1

    :goto_2
    const-string v1, "p_mx_l"

    invoke-static {v3, v1}, Lh95;->h(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    move v11, v1

    goto :goto_4

    :cond_5
    sget-object v1, Lone/me/settings/twofa/data/TwoFAConfig;->Companion:Lone/me/settings/twofa/data/TwoFAConfig$a;

    invoke-virtual {v1}, Lone/me/settings/twofa/data/TwoFAConfig$a;->a()Lone/me/settings/twofa/data/TwoFAConfig;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/settings/twofa/data/TwoFAConfig;->getPasswordMaxLength()I

    move-result v1

    goto :goto_3

    :goto_4
    const-string v1, "h_mx_l"

    invoke-static {v3, v1}, Lh95;->h(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_5
    move v12, v1

    goto :goto_6

    :cond_6
    sget-object v1, Lone/me/settings/twofa/data/TwoFAConfig;->Companion:Lone/me/settings/twofa/data/TwoFAConfig$a;

    invoke-virtual {v1}, Lone/me/settings/twofa/data/TwoFAConfig$a;->a()Lone/me/settings/twofa/data/TwoFAConfig;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/settings/twofa/data/TwoFAConfig;->getHintMaxLength()I

    move-result v1

    goto :goto_5

    :goto_6
    new-instance v4, Lzfk;

    move-object v5, v0

    invoke-direct/range {v4 .. v12}, Lzfk;-><init>(Ljava/lang/String;Lwl9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    move-object v7, v4

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lbgk;->h()Ln95;

    move-result-object v0

    invoke-static {p2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3, v5}, Lh95;->l(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lagk;

    invoke-direct {v1, v0, v6}, Lagk;-><init>(Ljava/lang/String;Lwl9;)V

    goto/16 :goto_0

    :goto_7
    new-instance v0, Lx95;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lx95;-><init>(Ljava/lang/String;Ln95;Landroid/os/Bundle;Lx95$c;Lx95$a;ZLx95$b;ILxd5;)V

    return-object v0

    :cond_8
    const-class p1, Lone/me/settings/twofa/deeplink/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid route "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    sget-object v5, Lyp9;->WARN:Lyp9;

    invoke-interface {v3, v5}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, v5, p1, p2, v0}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    return-object v1
.end method

.method public bridge synthetic b()Ls95;
    .locals 1

    invoke-virtual {p0}, Lone/me/settings/twofa/deeplink/a;->m()Lbgk;

    move-result-object v0

    return-object v0
.end method

.method public m()Lbgk;
    .locals 1

    sget-object v0, Lone/me/settings/twofa/deeplink/a;->b:Lbgk;

    return-object v0
.end method
