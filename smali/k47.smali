.class public final Lk47;
.super Ljci;
.source "SourceFile"


# static fields
.field public static final b:Lk47;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk47;

    invoke-direct {v0}, Lk47;-><init>()V

    sput-object v0, Lk47;->b:Lk47;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljci;-><init>()V

    return-void
.end method

.method public static synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lk47;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lk47;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Landroid/net/Uri;JJLjava/lang/String;JLjava/lang/String;J)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p10}, Lk47;->k(Landroid/net/Uri;JJLjava/lang/String;JLjava/lang/String;J)Ljava/lang/Object;

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

.method public static final k(Landroid/net/Uri;JJLjava/lang/String;JLjava/lang/String;J)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;

    move-wide v1, p1

    move-wide v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-wide/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public c()Lx95$a;
    .locals 3

    new-instance v0, Lx95$a$a;

    new-instance v1, Li47;

    invoke-direct {v1}, Li47;-><init>()V

    new-instance v2, Lj47;

    invoke-direct {v2}, Lj47;-><init>()V

    invoke-direct {v0, v1, v2}, Lx95$a$a;-><init>(Lbt7;Lbt7;)V

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)Lx95$b;
    .locals 13

    const-string v0, "chat_id"

    invoke-static {p1, v0}, Lh95;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "message_id"

    invoke-static {p1, v0}, Lh95;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "attach_id"

    invoke-static {p1, v0}, Lh95;->l(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "file_id"

    invoke-static {p1, v0}, Lh95;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v8

    const-string v0, "file_name"

    invoke-static {p1, v0}, Lh95;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "file_size"

    invoke-static {p1, v0}, Lh95;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v11

    const-string v0, "file_url"

    invoke-static {p1, v0}, Lh95;->t(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/net/Uri;

    new-instance v1, Lh47;

    invoke-direct/range {v1 .. v12}, Lh47;-><init>(Landroid/net/Uri;JJLjava/lang/String;JLjava/lang/String;J)V

    return-object v1
.end method

.method public e(Ls95;)V
    .locals 13

    const-string v0, "file_name"

    const-string v1, "file_size"

    const-string v2, "chat_id"

    const-string v3, "message_id"

    const-string v4, "file_id"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v7

    const-string v0, "file_url"

    invoke-static {v0}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v6, ":dialogs/file-download-warning"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v12}, Ls95;->d(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lywg;ZILjava/lang/Object;)Ln95;

    return-void
.end method
