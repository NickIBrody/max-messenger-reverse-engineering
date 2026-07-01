.class public final Lby8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lby8$a;,
        Lby8$b;
    }
.end annotation


# static fields
.field public static final c:Lby8$a;


# instance fields
.field public final a:Lcom/bluelinelabs/conductor/h;

.field public final b:Lwl9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lby8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lby8$a;-><init>(Lxd5;)V

    sput-object v0, Lby8;->c:Lby8$a;

    return-void
.end method

.method public constructor <init>(Lcom/bluelinelabs/conductor/h;Lwl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lby8;->a:Lcom/bluelinelabs/conductor/h;

    iput-object p2, p0, Lby8;->b:Lwl9;

    return-void
.end method

.method public static synthetic e(Lby8;Ljava/lang/String;Lone/me/settings/twofa/creation/TwoFACreationScreen$c;Lby8$b;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lby8;->d(Ljava/lang/String;Lone/me/settings/twofa/creation/TwoFACreationScreen$c;Lby8$b;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lby8;->a:Lcom/bluelinelabs/conductor/h;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->T()Z

    return-void
.end method

.method public final b(Lcom/bluelinelabs/conductor/i;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lby8;->a:Lcom/bluelinelabs/conductor/h;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance p2, Lhb8;

    const-wide/16 v1, 0xc8

    invoke-direct {p2, v1, v2}, Lhb8;-><init>(J)V

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    new-instance p2, Lhb8;

    invoke-direct {p2, v1, v2}, Lhb8;-><init>(J)V

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Lone/me/settings/twofa/creation/TwoFACreationScreen$c;Lby8$b;)V
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lby8;->b:Lwl9;

    new-instance v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v2, "ADD_EMAIL"

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwl9;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {v0, p1, p1, p2, p1}, Lcom/bluelinelabs/conductor/j;->b(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/e;ILjava/lang/Object;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string p2, "ADD_EMAIL"

    invoke-virtual {p0, p1, p2}, Lby8;->b(Lcom/bluelinelabs/conductor/i;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lone/me/settings/twofa/creation/TwoFACreationScreen$c;Lby8$b;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lby8;->b:Lwl9;

    new-instance v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v2, "CREATE_PASSWORD"

    move-object v4, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwl9;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {v0, p1, p1, p2, p1}, Lcom/bluelinelabs/conductor/j;->b(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/e;ILjava/lang/Object;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string p2, "CREATE_PASSWORD"

    invoke-virtual {p0, p1, p2}, Lby8;->b(Lcom/bluelinelabs/conductor/i;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Lone/me/settings/twofa/creation/TwoFACreationScreen$c;Lby8$b;)V
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lby8;->b:Lwl9;

    new-instance v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v2, "CREATE_HINT"

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwl9;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {v0, p1, p1, p2, p1}, Lcom/bluelinelabs/conductor/j;->b(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/e;ILjava/lang/Object;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string p2, "CREATE_HINT"

    invoke-virtual {p0, p1, p2}, Lby8;->b(Lcom/bluelinelabs/conductor/i;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Lby8$b;)V
    .locals 1

    new-instance v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3, p1, p2}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {v0, p1, p1, p2, p1}, Lcom/bluelinelabs/conductor/j;->b(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/e;ILjava/lang/Object;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string p2, "twofa_start_restore_screen"

    invoke-virtual {p0, p1, p2}, Lby8;->b(Lcom/bluelinelabs/conductor/i;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    invoke-direct {v0, p1}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-static {v0, p1, p1, v1, p1}, Lcom/bluelinelabs/conductor/j;->b(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/e;ILjava/lang/Object;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string v0, "twofa_settings_screen"

    invoke-virtual {p0, p1, v0}, Lby8;->b(Lcom/bluelinelabs/conductor/i;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Lone/me/settings/twofa/creation/TwoFACreationScreen$c;Lby8$b;)V
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lby8;->b:Lwl9;

    new-instance v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v2, "VERIFY_EMAIL"

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwl9;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {v0, p1, p1, p2, p1}, Lcom/bluelinelabs/conductor/j;->b(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/e;ILjava/lang/Object;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string p2, "VERIFY_EMAIL"

    invoke-virtual {p0, p1, p2}, Lby8;->b(Lcom/bluelinelabs/conductor/i;Ljava/lang/String;)V

    return-void
.end method
