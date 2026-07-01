.class public final Lrvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk95;


# static fields
.field public static final a:Lrvi;

.field public static final b:Ls95;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrvi;

    invoke-direct {v0}, Lrvi;-><init>()V

    sput-object v0, Lrvi;->a:Lrvi;

    sget-object v0, Lsvi;->b:Lsvi;

    sput-object v0, Lrvi;->b:Ls95;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lrvi;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lrvi;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lrvi;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(JZ)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lrvi;->j(JZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final g()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {v0}, Lone/me/stickerssettings/StickersSettingsScreen;-><init>()V

    return-object v0
.end method

.method private static final h()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen$b;->RECENT:Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen$b;JZILxd5;)V

    return-object v0
.end method

.method private static final i()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen$b;->FAVORITE:Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen$b;JZILxd5;)V

    return-object v0
.end method

.method public static final j(JZ)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen$b;->SET:Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    invoke-direct {v0, v1, p0, p1, p2}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen$b;JZ)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ln95;Landroid/os/Bundle;)Lx95;
    .locals 10

    invoke-virtual {p0}, Lrvi;->b()Ls95;

    move-result-object v0

    invoke-virtual {v0, p2}, Ls95;->e(Ln95;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "set_id"

    invoke-static {p3, v0}, Lh95;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    const-string v4, "from_settings"

    invoke-static {p3, v4}, Lh95;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    sget-object v5, Lsvi;->b:Lsvi;

    invoke-virtual {v5}, Lsvi;->j()Ln95;

    move-result-object v6

    invoke-static {p2, v6}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v0, Lnvi;

    invoke-direct {v0}, Lnvi;-><init>()V

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lsvi;->h()Ln95;

    move-result-object v6

    invoke-static {p2, v6}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v0, Lovi;

    invoke-direct {v0}, Lovi;-><init>()V

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lsvi;->g()Ln95;

    move-result-object v6

    invoke-static {p2, v6}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v0, Lpvi;

    invoke-direct {v0}, Lpvi;-><init>()V

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lsvi;->i()Ln95;

    move-result-object v5

    invoke-static {p2, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Lqvi;

    invoke-direct {v5, v0, v1, v4}, Lqvi;-><init>(JZ)V

    move-object v7, v5

    :goto_3
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

    :cond_6
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

    sget-object v0, Lrvi;->b:Ls95;

    return-object v0
.end method
