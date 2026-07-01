.class public final Linl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk95;


# instance fields
.field public final a:Ls95;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljnl;->b:Ljnl;

    iput-object v0, p0, Linl;->a:Ls95;

    return-void
.end method

.method public static synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Linl;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(J)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Linl;->f(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final e()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/webapp/settings/WebAppsSettingScreen;

    invoke-direct {v0}, Lone/me/webapp/settings/WebAppsSettingScreen;-><init>()V

    return-object v0
.end method

.method private static final f(J)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-direct {v0, p0, p1}, Lone/me/webapp/settings/WebAppSettingsScreen;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ln95;Landroid/os/Bundle;)Lx95;
    .locals 10

    invoke-virtual {p0}, Linl;->b()Ls95;

    move-result-object v0

    invoke-virtual {v0, p2}, Ls95;->e(Ln95;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Ljnl;->b:Ljnl;

    invoke-virtual {v0}, Ljnl;->h()Ln95;

    move-result-object v1

    invoke-static {p2, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lgnl;

    invoke-direct {v0}, Lgnl;-><init>()V

    move-object v7, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljnl;->g()Ln95;

    move-result-object v0

    invoke-static {p2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "bot_id"

    invoke-static {p3, v0}, Lh95;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v0

    new-instance v4, Lhnl;

    invoke-direct {v4, v0, v1}, Lhnl;-><init>(J)V

    move-object v7, v4

    :goto_0
    new-instance v0, Lx95;

    sget-object v4, Lx95$c;->DEFAULT:Lx95$c;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v5, 0x0

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

    iget-object v0, p0, Linl;->a:Ls95;

    return-object v0
.end method
