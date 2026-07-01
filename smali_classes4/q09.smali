.class public final Lq09;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq09$a;
    }
.end annotation


# static fields
.field public static final d:Lq09$a;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq09$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq09$a;-><init>(Lxd5;)V

    sput-object v0, Lq09;->d:Lq09$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq09;->a:Lqd9;

    iput-object p2, p0, Lq09;->b:Lqd9;

    iput-object p3, p0, Lq09;->c:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Lue;
    .locals 1

    iget-object v0, p0, Lq09;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue;

    return-object v0
.end method

.method public final b()Lis3;
    .locals 1

    iget-object v0, p0, Lq09;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final c()Lg4c;
    .locals 1

    iget-object v0, p0, Lq09;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4c;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lq09;->c()Lg4c;

    move-result-object v0

    invoke-virtual {v0}, Lg4c;->r()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lq09;->b()Lis3;

    move-result-object v2

    invoke-interface {v2}, Lis3;->r3()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "session_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "screen"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "entryPoint"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "linkType"

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "status"

    const-string p3, "success"

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0}, Lq09;->a()Lue;

    move-result-object v2

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "INVITE_MAX_BANNER"

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lue;->e(Lue;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void

    :cond_0
    const-class p1, Lq09;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in sendAnalytics cuz of navigationStats.currentScreenCode() is null"

    const/4 p3, 0x4

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 3

    const-string v0, "plus"

    const-string v1, "invite_friends"

    const-string v2, "show"

    invoke-virtual {p0, v2, v0, v1}, Lq09;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 3

    const-string v0, "main"

    const-string v1, "invite_friends"

    const-string v2, "click_link"

    invoke-virtual {p0, v2, v0, v1}, Lq09;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 3

    const-string v0, "main"

    const-string v1, "invite_friends"

    const-string v2, "show"

    invoke-virtual {p0, v2, v0, v1}, Lq09;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 3

    const-string v0, "main"

    const-string v1, "trigger_max"

    const-string v2, "clicked_to_invite"

    invoke-virtual {p0, v2, v0, v1}, Lq09;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 3

    const-string v0, "main"

    const-string v1, "trigger_max"

    const-string v2, "show"

    invoke-virtual {p0, v2, v0, v1}, Lq09;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 3

    invoke-virtual {p0}, Lq09;->c()Lg4c;

    move-result-object v0

    invoke-virtual {v0}, Lg4c;->r()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lc0h;->CONTACTS_TAB:Lc0h;

    invoke-virtual {v1}, Lc0h;->h()I

    move-result v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, "plus"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "main"

    :goto_1
    const-string v1, "clicked_to_invite"

    const-string v2, "invite_friends"

    invoke-virtual {p0, v1, v0, v2}, Lq09;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 3

    const-string v0, "plus"

    const-string v1, "invite_friends"

    const-string v2, "click_link"

    invoke-virtual {p0, v2, v0, v1}, Lq09;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 3

    invoke-virtual {p0}, Lq09;->c()Lg4c;

    move-result-object v0

    invoke-virtual {v0}, Lg4c;->r()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lc0h;->CONTACTS_TAB:Lc0h;

    invoke-virtual {v1}, Lc0h;->h()I

    move-result v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, "plus"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "main"

    :goto_1
    const-string v1, "click_qr"

    const-string v2, "invite_friends"

    invoke-virtual {p0, v1, v0, v2}, Lq09;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
