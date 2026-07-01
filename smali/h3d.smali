.class public final Lh3d;
.super Lskg;
.source "SourceFile"


# instance fields
.field public final G:Lit9;

.field public final H:Lq16;

.field public final I:Lwl9;

.field public final J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lit9;Lq16;Lqd9;Lluk;Lwl9;Lqd9;Lqd9;Lqd9;Lh55;Z)V
    .locals 12

    move-object v10, p3

    move-object/from16 v11, p6

    .line 2
    const-string v0, "cache"

    const-string v1, "db"

    invoke-virtual {v11, v0, v1}, Lwl9;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v0, Lpo3;

    invoke-direct {v0, p3}, Lpo3;-><init>(Lq16;)V

    .line 4
    new-instance v1, Lsnb;

    move-object/from16 v2, p4

    invoke-direct {v1, v2}, Lsnb;-><init>(Lqd9;)V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v4

    .line 5
    const-class v2, Lone/me/sdk/database/OneMeRoomDatabase;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v5, p11

    invoke-direct/range {v0 .. v9}, Lskg;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;ZLqd9;Lqd9;Lqd9;Lh55;)V

    .line 6
    iput-object p2, p0, Lh3d;->G:Lit9;

    .line 7
    iput-object v10, p0, Lh3d;->H:Lq16;

    .line 8
    iput-object v11, p0, Lh3d;->I:Lwl9;

    .line 9
    const-class v1, Lh3d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 10
    iput-object v1, p0, Lh3d;->J:Ljava/lang/String;

    .line 11
    new-instance v1, Lkt9;

    .line 12
    new-instance v2, Lh3d$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lh3d$a;-><init>(Lh3d;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v3, p5

    .line 13
    invoke-direct {v1, v3, p2, v2}, Lkt9;-><init>(Ltv4;Lit9;Ldt7;)V

    .line 14
    invoke-virtual {v1}, Lkt9;->e()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lit9;Lq16;Lqd9;Lluk;Lwl9;Lqd9;Lqd9;Lqd9;Lh55;ZILxd5;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v12, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    goto :goto_1

    :cond_0
    move/from16 v12, p11

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {v1 .. v12}, Lh3d;-><init>(Landroid/content/Context;Lit9;Lq16;Lqd9;Lluk;Lwl9;Lqd9;Lqd9;Lqd9;Lh55;Z)V

    return-void
.end method

.method public static final synthetic Z(Lh3d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh3d;->J:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public O()[Lbqb;
    .locals 15

    new-instance v0, Lkqb;

    iget-object v1, p0, Lh3d;->G:Lit9;

    iget-object v2, p0, Lh3d;->H:Lq16;

    invoke-direct {v0, v1, v2}, Lkqb;-><init>(Lit9;Lq16;)V

    new-instance v1, Lbrb;

    invoke-direct {v1}, Lbrb;-><init>()V

    new-instance v2, Lhrb;

    invoke-direct {v2}, Lhrb;-><init>()V

    new-instance v3, Lfqb;

    invoke-direct {v3}, Lfqb;-><init>()V

    new-instance v4, Loqb;

    iget-object v5, p0, Lh3d;->G:Lit9;

    invoke-direct {v4, v5}, Loqb;-><init>(Lit9;)V

    new-instance v5, Lpqb;

    iget-object v6, p0, Lh3d;->G:Lit9;

    invoke-direct {v5, v6}, Lpqb;-><init>(Lit9;)V

    new-instance v6, Lqqb;

    iget-object v7, p0, Lh3d;->G:Lit9;

    invoke-direct {v6, v7}, Lqqb;-><init>(Lit9;)V

    new-instance v7, Luqb;

    invoke-direct {v7}, Luqb;-><init>()V

    new-instance v8, Lyqb;

    invoke-direct {v8}, Lyqb;-><init>()V

    new-instance v9, Lzqb;

    invoke-direct {v9}, Lzqb;-><init>()V

    new-instance v10, Larb;

    invoke-direct {v10}, Larb;-><init>()V

    new-instance v11, Ldrb;

    invoke-direct {v11}, Ldrb;-><init>()V

    new-instance v12, Lerb;

    invoke-direct {v12}, Lerb;-><init>()V

    const/16 v13, 0xd

    new-array v13, v13, [Lbqb;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const/4 v0, 0x2

    aput-object v2, v13, v0

    const/4 v0, 0x3

    aput-object v3, v13, v0

    const/4 v0, 0x4

    aput-object v4, v13, v0

    const/4 v0, 0x5

    aput-object v5, v13, v0

    const/4 v0, 0x6

    aput-object v6, v13, v0

    const/4 v0, 0x7

    aput-object v7, v13, v0

    const/16 v0, 0x8

    aput-object v8, v13, v0

    const/16 v0, 0x9

    aput-object v9, v13, v0

    const/16 v0, 0xa

    aput-object v10, v13, v0

    const/16 v0, 0xb

    aput-object v11, v13, v0

    const/16 v0, 0xc

    aput-object v12, v13, v0

    return-object v13
.end method
