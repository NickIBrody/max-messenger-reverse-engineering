.class public final Lqi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk95;


# static fields
.field public static final a:Lqi1;

.field public static final b:Lri1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqi1;

    invoke-direct {v0}, Lqi1;-><init>()V

    sput-object v0, Lqi1;->a:Lqi1;

    sget-object v0, Lri1;->b:Lri1;

    sput-object v0, Lqi1;->b:Lri1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lqi1;->f(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLwl9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lqi1;->g(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLwl9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(J)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lqi1;->h(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {v0, p0}, Lone/me/calllist/ui/CallHistoryScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final g(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLwl9;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLwl9;)V

    return-object v0
.end method

.method public static final h(J)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    invoke-direct {v0, p0, p1}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ln95;Landroid/os/Bundle;)Lx95;
    .locals 10

    invoke-virtual {p0}, Lqi1;->i()Lri1;

    move-result-object v0

    invoke-virtual {v0, p2}, Ls95;->e(Ln95;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v9, Lwl9;

    const-string v0, "arg_account_id_override"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v9, v0}, Lwl9;-><init>(I)V

    sget-object v0, Lri1;->b:Lri1;

    invoke-virtual {v0}, Lri1;->g()Ln95;

    move-result-object v1

    invoke-static {p2, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lni1;

    invoke-direct {v0, p3}, Lni1;-><init>(Landroid/os/Bundle;)V

    move-object v7, v0

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lri1;->h()Ln95;

    move-result-object v1

    invoke-static {p2, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "call_link"

    invoke-static {p3, v0}, Lh95;->l(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "call_title"

    invoke-static {p3, v0}, Lh95;->l(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "call_chat_id"

    invoke-static {p3, v0}, Lh95;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "is_link_call"

    invoke-static {p3, v0}, Lh95;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v4, Loi1;

    invoke-direct/range {v4 .. v9}, Loi1;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLwl9;)V

    :goto_2
    move-object v7, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lri1;->i()Ln95;

    move-result-object v0

    invoke-static {p2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "chat_id"

    invoke-static {p3, v0}, Lh95;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v0

    new-instance v4, Lpi1;

    invoke-direct {v4, v0, v1}, Lpi1;-><init>(J)V

    goto :goto_2

    :goto_3
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

    :cond_4
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

.method public bridge synthetic b()Ls95;
    .locals 1

    invoke-virtual {p0}, Lqi1;->i()Lri1;

    move-result-object v0

    return-object v0
.end method

.method public i()Lri1;
    .locals 1

    sget-object v0, Lqi1;->b:Lri1;

    return-object v0
.end method
