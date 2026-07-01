.class public final Lae4;
.super Ljci;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljci;-><init>()V

    return-void
.end method

.method public static synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lae4;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lae4;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lae4;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lae4;->k(Lae4;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final i()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    return-object v0
.end method

.method private static final j()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    return-object v0
.end method

.method public static final k(Lae4;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/contactadddialog/ContactAddBottomSheet;

    invoke-virtual {p0, p1}, Lae4;->l(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/contactadddialog/ContactAddBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public c()Lx95$a;
    .locals 3

    new-instance v0, Lx95$a$a;

    new-instance v1, Lxd4;

    invoke-direct {v1}, Lxd4;-><init>()V

    new-instance v2, Lyd4;

    invoke-direct {v2}, Lyd4;-><init>()V

    invoke-direct {v0, v1, v2}, Lx95$a$a;-><init>(Lbt7;Lbt7;)V

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)Lx95$b;
    .locals 1

    new-instance v0, Lzd4;

    invoke-direct {v0, p0, p1}, Lzd4;-><init>(Lae4;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public e(Ls95;)V
    .locals 9

    const-string v0, "contact_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v2, ":contact/add/dialog"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Ls95;->d(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lywg;ZILjava/lang/Object;)Ln95;

    return-void
.end method

.method public l(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    const-string v0, "contact_id"

    invoke-static {p1, v0}, Lh95;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "bottom_margin"

    invoke-static {p1, v2}, Lh95;->h(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    return-object v3
.end method
