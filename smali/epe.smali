.class public final Lepe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk95;


# static fields
.field public static final a:Lepe;

.field public static final b:Ls95;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lepe;

    invoke-direct {v0}, Lepe;-><init>()V

    sput-object v0, Lepe;->a:Lepe;

    sget-object v0, Lfpe;->b:Lfpe;

    sput-object v0, Lepe;->b:Ls95;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(JJJ)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lepe;->k(JJJ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lepe;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(JI)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lepe;->j(JI)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(JJJI)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p6}, Lepe;->l(JJJI)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lepe;->h()Ljava/lang/Object;

    move-result-object v0

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

.method public static final j(JI)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/polls/screens/create/PollCreateScreen;

    invoke-direct {v0, p0, p1, p2}, Lone/me/polls/screens/create/PollCreateScreen;-><init>(JI)V

    return-object v0
.end method

.method public static final k(JJJ)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lone/me/polls/screens/result/PollResultScreen;

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lone/me/polls/screens/result/PollResultScreen;-><init>(JJJ)V

    return-object v0
.end method

.method public static final l(JJJI)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;-><init>(JJJI)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ln95;Landroid/os/Bundle;)Lx95;
    .locals 15

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v0, Lfpe;->b:Lfpe;

    invoke-virtual {v0}, Lfpe;->g()Ln95;

    move-result-object v1

    invoke-static {v2, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "chat_id"

    if-eqz v1, :cond_0

    new-instance v0, Lx95$a$a;

    new-instance v1, Lzoe;

    invoke-direct {v1}, Lzoe;-><init>()V

    new-instance v5, Lape;

    invoke-direct {v5}, Lape;-><init>()V

    invoke-direct {v0, v1, v5}, Lx95$a$a;-><init>(Lbt7;Lbt7;)V

    invoke-static {v3, v4}, Lh95;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    const-string v1, "request_code"

    invoke-static {v3, v1}, Lh95;->q(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    new-instance v6, Lbpe;

    invoke-direct {v6, v4, v5, v1}, Lbpe;-><init>(JI)V

    move-object v5, v0

    move-object v7, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lfpe;->h()Ln95;

    move-result-object v1

    invoke-static {v2, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "poll_id"

    const-string v6, "message_id"

    if-eqz v1, :cond_1

    sget-object v0, Lx95$a$b;->c:Lx95$a$b;

    invoke-static {v3, v4}, Lh95;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v3, v6}, Lh95;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v3, v5}, Lh95;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v12

    new-instance v7, Lcpe;

    invoke-direct/range {v7 .. v13}, Lcpe;-><init>(JJJ)V

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lfpe;->i()Ln95;

    move-result-object v0

    invoke-static {v2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lx95$a$b;->c:Lx95$a$b;

    invoke-static {v3, v4}, Lh95;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v3, v6}, Lh95;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v3, v5}, Lh95;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v12

    const-string v1, "answer_id"

    invoke-static {v3, v1}, Lh95;->q(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v14

    new-instance v7, Ldpe;

    invoke-direct/range {v7 .. v14}, Ldpe;-><init>(JJJI)V

    goto :goto_0

    :goto_1
    new-instance v0, Lx95;

    const/16 v8, 0x28

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v9}, Lx95;-><init>(Ljava/lang/String;Ln95;Landroid/os/Bundle;Lx95$c;Lx95$a;ZLx95$b;ILxd5;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ls95;
    .locals 1

    sget-object v0, Lepe;->b:Ls95;

    return-object v0
.end method
