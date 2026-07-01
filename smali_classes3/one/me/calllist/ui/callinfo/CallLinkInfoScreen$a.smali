.class public final Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lone/me/calllist/ui/callinfo/c$b;
    .locals 8

    const-string v0, ""

    if-eqz p1, :cond_1

    const-string v1, "link_param"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, v0

    :goto_1
    if-eqz p1, :cond_2

    const-string v1, "id_param"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    new-instance p1, Lone/me/calllist/ui/callinfo/c$b$a;

    invoke-direct {p1, v5}, Lone/me/calllist/ui/callinfo/c$b$a;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-eqz p1, :cond_5

    const-string v1, "title_param"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, v1

    goto :goto_4

    :cond_5
    :goto_3
    move-object v7, v0

    :goto_4
    if-eqz p1, :cond_6

    const-string v0, "is_link_call"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    :goto_5
    move v6, p1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    goto :goto_5

    :goto_6
    new-instance v2, Lone/me/calllist/ui/callinfo/c$b$b;

    invoke-direct/range {v2 .. v7}, Lone/me/calllist/ui/callinfo/c$b$b;-><init>(JLjava/lang/String;ZLjava/lang/CharSequence;)V

    return-object v2
.end method
