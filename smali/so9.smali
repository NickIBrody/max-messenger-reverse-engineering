.class public final Lso9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk95;


# static fields
.field public static final a:Lso9;

.field public static final b:Lto9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lso9;

    invoke-direct {v0}, Lso9;-><init>()V

    sput-object v0, Lso9;->a:Lso9;

    sget-object v0, Lto9;->b:Lto9;

    sput-object v0, Lso9;->b:Lto9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(JI)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lso9;->g(JI)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lso9;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lso9;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DDLjava/lang/Float;IJ)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p10}, Lso9;->h(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DDLjava/lang/Float;IJ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(JI)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/location/map/pick/PickLocationScreen;

    invoke-direct {v0, p0, p1, p2}, Lone/me/location/map/pick/PickLocationScreen;-><init>(JI)V

    return-object v0
.end method

.method public static final h(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DDLjava/lang/Float;IJ)Ljava/lang/Object;
    .locals 12

    new-instance v0, Lone/me/location/map/show/ShowLocationScreen;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lone/me/location/map/show/ShowLocationScreen;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DDLjava/lang/Float;IJ)V

    return-object v0
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


# virtual methods
.method public a(Ljava/lang/String;Ln95;Landroid/os/Bundle;)Lx95;
    .locals 17

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Lso9;->k()Lto9;

    move-result-object v0

    invoke-virtual {v0, v2}, Ls95;->e(Ln95;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lto9;->b:Lto9;

    invoke-virtual {v0}, Lto9;->g()Ln95;

    move-result-object v1

    invoke-static {v2, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "chat_id"

    if-eqz v1, :cond_1

    invoke-static {v3, v4}, Lh95;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v0

    const-string v4, "request_code"

    invoke-static {v3, v4}, Lh95;->q(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Loo9;

    invoke-direct {v5, v0, v1, v4}, Loo9;-><init>(JI)V

    :goto_0
    move-object v7, v5

    goto :goto_5

    :cond_1
    invoke-virtual {v0}, Lto9;->h()Ln95;

    move-result-object v0

    invoke-static {v2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v4}, Lh95;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "sender_id"

    invoke-static {v3, v0}, Lh95;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    const-string v0, "msg_id"

    invoke-static {v3, v0}, Lh95;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    const-string v0, "lat"

    invoke-static {v3, v0}, Lh95;->p(Landroid/os/Bundle;Ljava/lang/String;)D

    move-result-wide v9

    const-string v0, "lon"

    invoke-static {v3, v0}, Lh95;->p(Landroid/os/Bundle;Ljava/lang/String;)D

    move-result-wide v11

    const-string v0, "z"

    invoke-static {v3, v0}, Lh95;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v13

    const-string v0, "source_type_id"

    invoke-static {v3, v0}, Lh95;->h(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    move v14, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    const-string v0, "source_id"

    invoke-static {v3, v0}, Lh95;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    move-wide v15, v0

    goto :goto_4

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_3

    :goto_4
    new-instance v5, Lpo9;

    invoke-direct/range {v5 .. v16}, Lpo9;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DDLjava/lang/Float;IJ)V

    goto :goto_0

    :goto_5
    new-instance v5, Lx95$a$a;

    new-instance v0, Lqo9;

    invoke-direct {v0}, Lqo9;-><init>()V

    new-instance v1, Lro9;

    invoke-direct {v1}, Lro9;-><init>()V

    invoke-direct {v5, v0, v1}, Lx95$a$a;-><init>(Lbt7;Lbt7;)V

    sget-object v4, Lx95$c;->DEFAULT:Lx95$c;

    new-instance v0, Lx95;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v9}, Lx95;-><init>(Ljava/lang/String;Ln95;Landroid/os/Bundle;Lx95$c;Lx95$a;ZLx95$b;ILxd5;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid route "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic b()Ls95;
    .locals 1

    invoke-virtual {p0}, Lso9;->k()Lto9;

    move-result-object v0

    return-object v0
.end method

.method public k()Lto9;
    .locals 1

    sget-object v0, Lso9;->b:Lto9;

    return-object v0
.end method
