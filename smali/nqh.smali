.class public final Lnqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk95;


# static fields
.field public static final a:Lnqh;

.field public static final b:Ls95;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnqh;

    invoke-direct {v0}, Lnqh;-><init>()V

    sput-object v0, Lnqh;->a:Lnqh;

    sget-object v0, Loqh;->b:Loqh;

    sput-object v0, Lnqh;->b:Ls95;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lwl9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lnqh;->g(Lwl9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lwl9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lnqh;->j(Lwl9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lnqh;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lnqh;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final g(Lwl9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-direct {v0, p0}, Lone/me/settings/devices/SettingsDevicesScreen;-><init>(Lwl9;)V

    return-object v0
.end method

.method private static final h()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    return-object v0
.end method

.method private static final i()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    return-object v0
.end method

.method private static final j(Lwl9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;

    invoke-direct {v0, p0}, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;-><init>(Lwl9;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ln95;Landroid/os/Bundle;)Lx95;
    .locals 10

    invoke-virtual {p0}, Lnqh;->b()Ls95;

    move-result-object v0

    invoke-virtual {v0, p2}, Ls95;->e(Ln95;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lx95$a$b;->c:Lx95$a$b;

    new-instance v1, Lwl9;

    const-string v3, "arg_account_id_override"

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v3}, Lwl9;-><init>(I)V

    sget-object v3, Loqh;->b:Loqh;

    invoke-virtual {v3}, Loqh;->h()Ln95;

    move-result-object v5

    invoke-static {p2, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v3, Ljqh;

    invoke-direct {v3, v1}, Ljqh;-><init>(Lwl9;)V

    :goto_0
    move-object v5, v0

    move-object v7, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Loqh;->g()Ln95;

    move-result-object v0

    invoke-static {p2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lx95$a$a;

    new-instance v3, Lkqh;

    invoke-direct {v3}, Lkqh;-><init>()V

    new-instance v5, Llqh;

    invoke-direct {v5}, Llqh;-><init>()V

    invoke-direct {v0, v3, v5}, Lx95$a$a;-><init>(Lbt7;Lbt7;)V

    new-instance v3, Lmqh;

    invoke-direct {v3, v1}, Lmqh;-><init>(Lwl9;)V

    goto :goto_0

    :goto_1
    new-instance v0, Lx95;

    const/16 v8, 0x28

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lx95;-><init>(Ljava/lang/String;Ln95;Landroid/os/Bundle;Lx95$c;Lx95$a;ZLx95$b;ILxd5;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid route "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ls95;
    .locals 1

    sget-object v0, Lnqh;->b:Ls95;

    return-object v0
.end method
