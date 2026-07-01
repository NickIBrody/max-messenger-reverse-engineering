.class public final Lazh;
.super Ljci;
.source "SourceFile"


# static fields
.field public static final b:Lazh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lazh;

    invoke-direct {v0}, Lazh;-><init>()V

    sput-object v0, Lazh;->b:Lazh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljci;-><init>()V

    return-void
.end method

.method public static synthetic f(JJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p7}, Lazh;->g(JJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(JJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 9

    new-instance v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;-><init>(JJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public c()Lx95$a;
    .locals 1

    sget-object v0, Lx95$a$c;->c:Lx95$a$c;

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)Lx95$b;
    .locals 10

    const-string v0, "msg_id"

    invoke-static {p1, v0}, Lh95;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "attach_id"

    invoke-static {p1, v0}, Lh95;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "local_attach_id"

    invoke-static {p1, v0}, Lh95;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "cause_ordinal"

    invoke-static {p1, v0}, Lh95;->q(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v7

    const-string v0, "snack_bot_margin"

    invoke-static {p1, v0}, Lh95;->h(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    const-string v0, "force_dark"

    invoke-static {p1, v0}, Lh95;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v1, Lzyh;

    invoke-direct/range {v1 .. v9}, Lzyh;-><init>(JJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public e(Ls95;)V
    .locals 12

    const-string v0, "local_attach_id"

    const-string v1, "cause_ordinal"

    const-string v2, "msg_id"

    const-string v3, "attach_id"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0xe

    const/4 v11, 0x0

    const-string v5, ":dialogs/share-media"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v11}, Ls95;->d(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lywg;ZILjava/lang/Object;)Ln95;

    return-void
.end method
