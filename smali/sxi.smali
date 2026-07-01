.class public final Lsxi;
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

    sget-object v0, Ltxi;->b:Ltxi;

    iput-object v0, p0, Lsxi;->a:Ls95;

    return-void
.end method

.method public static synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lsxi;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/Long;I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lsxi;->j(Ljava/lang/Long;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lsxi;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Ljava/lang/String;ZLjava/lang/Long;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lsxi;->i(Ljava/lang/String;ZLjava/lang/Long;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final g()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    return-object v0
.end method

.method private static final h()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    return-object v0
.end method

.method public static final i(Ljava/lang/String;ZLjava/lang/Long;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone/me/stories/publish/PublishStoryBottomSheet;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-direct {v0, p0, p1, v1, v2}, Lone/me/stories/publish/PublishStoryBottomSheet;-><init>(Ljava/lang/String;ZJ)V

    return-object v0
.end method

.method public static final j(Ljava/lang/Long;I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/stories/edit/EditStoryScreen;

    invoke-static {p1}, Lmxa;->a(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lone/me/stories/edit/EditStoryScreen;-><init>(Ljava/lang/Long;ILxd5;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ln95;Landroid/os/Bundle;)Lx95;
    .locals 10

    invoke-virtual {p0}, Lsxi;->b()Ls95;

    move-result-object v0

    invoke-virtual {v0, p2}, Ls95;->e(Ln95;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v4, Lx95$c;->DEFAULT:Lx95$c;

    sget-object v0, Lx95$a$b;->c:Lx95$a$b;

    sget-object v1, Ltxi;->b:Ltxi;

    invoke-virtual {v1}, Ltxi;->h()Ln95;

    move-result-object v2

    invoke-static {p2, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "path"

    invoke-static {p3, v0}, Lh95;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_video"

    invoke-static {p3, v1}, Lh95;->o(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "duration"

    invoke-static {p3, v2}, Lh95;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lx95$a$a;

    new-instance v5, Loxi;

    invoke-direct {v5}, Loxi;-><init>()V

    new-instance v6, Lpxi;

    invoke-direct {v6}, Lpxi;-><init>()V

    invoke-direct {v3, v5, v6}, Lx95$a$a;-><init>(Lbt7;Lbt7;)V

    new-instance v5, Lqxi;

    invoke-direct {v5, v0, v1, v2}, Lqxi;-><init>(Ljava/lang/String;ZLjava/lang/Long;)V

    move-object v7, v5

    move-object v5, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ltxi;->g()Ln95;

    move-result-object v1

    invoke-static {p2, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "id"

    invoke-static {p3, v1}, Lh95;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "type"

    invoke-static {p3, v2}, Lh95;->q(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    new-instance v5, Lrxi;

    invoke-direct {v5, v1, v2}, Lrxi;-><init>(Ljava/lang/Long;I)V

    move-object v7, v5

    move-object v5, v0

    :goto_0
    new-instance v0, Lx95;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lx95;-><init>(Ljava/lang/String;Ln95;Landroid/os/Bundle;Lx95$c;Lx95$a;ZLx95$b;ILxd5;)V

    return-object v0

    :cond_2
    move-object v2, p2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "invalid route "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ls95;
    .locals 1

    iget-object v0, p0, Lsxi;->a:Ls95;

    return-object v0
.end method
