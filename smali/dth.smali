.class public final Ldth;
.super Ljci;
.source "SourceFile"


# static fields
.field public static final b:Ldth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldth;

    invoke-direct {v0}, Ldth;-><init>()V

    sput-object v0, Ldth;->b:Ldth;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljci;-><init>()V

    return-void
.end method

.method public static synthetic f(Lwl9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Ldth;->g(Lwl9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lwl9;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lone/me/settings/multilang/SettingsLocaleScreen;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lone/me/settings/multilang/SettingsLocaleScreen;-><init>(ZLwl9;Ljava/lang/String;ILxd5;)V

    return-object v0
.end method


# virtual methods
.method public c()Lx95$a;
    .locals 1

    sget-object v0, Lx95$a$c;->c:Lx95$a$c;

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)Lx95$b;
    .locals 2

    new-instance v0, Lwl9;

    const-string v1, "arg_account_id_override"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lwl9;-><init>(I)V

    new-instance p1, Lcth;

    invoke-direct {p1, v0}, Lcth;-><init>(Lwl9;)V

    return-object p1
.end method

.method public e(Ls95;)V
    .locals 9

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/String;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v2, ":settings/locale"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Ls95;->d(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lywg;ZILjava/lang/Object;)Ln95;

    return-void
.end method
