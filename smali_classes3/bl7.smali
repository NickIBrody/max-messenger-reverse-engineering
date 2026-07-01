.class public final Lbl7;
.super La4c;
.source "SourceFile"


# static fields
.field public static final b:Lbl7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbl7;

    invoke-direct {v0}, Lbl7;-><init>()V

    sput-object v0, Lbl7;->b:Lbl7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La4c;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    invoke-virtual {p0}, La4c;->b()Lp95;

    move-result-object v0

    invoke-virtual {v0}, Lp95;->m()Z

    return-void
.end method

.method public final i(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 15

    move-object/from16 v0, p6

    invoke-virtual {p0}, La4c;->b()Lp95;

    move-result-object v1

    new-instance v2, Lo95;

    invoke-direct {v2}, Lo95;-><init>()V

    const-string v3, ":chats"

    invoke-virtual {v2, v3}, Lo95;->f(Ljava/lang/String;)V

    const-string v3, "id"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lo95;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "type"

    const-string v4, "local"

    invoke-virtual {v2, v3, v4}, Lo95;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "from_forward"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lo95;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v5, "forward_cht_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lo95;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz p4, :cond_1

    const/16 v13, 0x3e

    const/4 v14, 0x0

    const-string v7, ","

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v6, p4

    invoke-static/range {v6 .. v14}, Lmv3;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "forward_msg_ids"

    invoke-virtual {v2, v4, v3}, Lo95;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v5, "forward_attach_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lo95;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    const-string v3, "is_forward_attach"

    invoke-virtual {v2, v3, v0}, Lo95;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v2}, Lo95;->b()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p2, v0

    move-object/from16 p1, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    invoke-static/range {p1 .. p6}, Lp95;->j(Lp95;Landroid/net/Uri;Landroid/os/Bundle;Lwl9;ILjava/lang/Object;)Z

    return-void
.end method
