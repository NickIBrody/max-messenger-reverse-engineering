.class public final Ladl;
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

    sget-object v0, Lbdl;->b:Lbdl;

    iput-object v0, p0, Ladl;->a:Ls95;

    return-void
.end method

.method public static synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ladl;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(JLjava/lang/String;J)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ladl;->e(JLjava/lang/String;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(JLjava/lang/String;J)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    move-wide v1, p0

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lone/me/chatmedia/viewer/VideoWebViewScreen;-><init>(JLjava/lang/String;J)V

    return-object v0
.end method

.method private static final f()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ln95;Landroid/os/Bundle;)Lx95;
    .locals 10

    invoke-virtual {p0}, Ladl;->b()Ls95;

    move-result-object v0

    invoke-virtual {v0, p2}, Ls95;->e(Ln95;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "chat_id"

    invoke-static {p3, v0}, Lh95;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "video_url"

    invoke-static {p3, v0}, Lh95;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "msg_id"

    invoke-static {p3, v0}, Lh95;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v8

    new-instance v4, Lycl;

    invoke-direct/range {v4 .. v9}, Lycl;-><init>(JLjava/lang/String;J)V

    new-instance v5, Lx95$a$a;

    new-instance v0, Lzcl;

    invoke-direct {v0}, Lzcl;-><init>()V

    const/4 v6, 0x1

    invoke-direct {v5, v1, v0, v6, v1}, Lx95$a$a;-><init>(Lbt7;Lbt7;ILxd5;)V

    new-instance v0, Lx95;

    const/16 v8, 0x28

    const/4 v9, 0x0

    move-object v7, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lx95;-><init>(Ljava/lang/String;Ln95;Landroid/os/Bundle;Lx95$c;Lx95$a;ZLx95$b;ILxd5;)V

    return-object v0
.end method

.method public b()Ls95;
    .locals 1

    iget-object v0, p0, Ladl;->a:Ls95;

    return-object v0
.end method
