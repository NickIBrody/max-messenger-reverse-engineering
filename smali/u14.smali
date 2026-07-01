.class public final Lu14;
.super Ljci;
.source "SourceFile"


# static fields
.field public static final b:Lu14;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu14;

    invoke-direct {v0}, Lu14;-><init>()V

    sput-object v0, Lu14;->b:Lu14;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljci;-><init>()V

    return-void
.end method

.method public static synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lu14;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lu14;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Ljava/lang/Long;Ljava/lang/Long;[JLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lu14;->k(Ljava/lang/Long;Ljava/lang/Long;[JLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final i()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    return-object v0
.end method

.method public static final j()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    return-object v0
.end method

.method public static final k(Ljava/lang/Long;Ljava/lang/Long;[JLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;-><init>(Ljava/lang/Long;Ljava/lang/Long;[JLjava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public c()Lx95$a;
    .locals 3

    new-instance v0, Lx95$a$a;

    new-instance v1, Ls14;

    invoke-direct {v1}, Ls14;-><init>()V

    new-instance v2, Lt14;

    invoke-direct {v2}, Lt14;-><init>()V

    invoke-direct {v0, v1, v2}, Lx95$a$a;-><init>(Lbt7;Lbt7;)V

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)Lx95$b;
    .locals 7

    const-string v0, "parent_id"

    invoke-static {p1, v0}, Lh95;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "post_server_id"

    invoke-static {p1, v0}, Lh95;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "ids"

    invoke-static {p1, v0}, Lh95;->j(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v4

    const-string v0, "type"

    invoke-static {p1, v0}, Lh95;->l(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "source_screen"

    invoke-static {p1, v0}, Lh95;->h(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    new-instance v1, Lr14;

    invoke-direct/range {v1 .. v6}, Lr14;-><init>(Ljava/lang/Long;Ljava/lang/Long;[JLjava/lang/String;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public e(Ls95;)V
    .locals 9

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/String;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v2, ":complaint"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Ls95;->d(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lywg;ZILjava/lang/Object;)Ln95;

    return-void
.end method
