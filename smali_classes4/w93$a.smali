.class public final Lw93$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw93$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lw93$a;ZZZZZZZZZZZZZZZZILjava/lang/Object;)J
    .locals 20

    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v13, v2

    goto :goto_0

    :cond_0
    move/from16 v13, p10

    :goto_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    move v14, v2

    goto :goto_1

    :cond_1
    move/from16 v14, p11

    :goto_1
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_2

    move v15, v2

    goto :goto_2

    :cond_2
    move/from16 v15, p12

    :goto_2
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_3

    move/from16 v16, v2

    goto :goto_3

    :cond_3
    move/from16 v16, p13

    :goto_3
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_4

    move/from16 v17, v2

    goto :goto_4

    :cond_4
    move/from16 v17, p14

    :goto_4
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_5

    move/from16 v18, v2

    goto :goto_5

    :cond_5
    move/from16 v18, p15

    :goto_5
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    move/from16 v19, v2

    :goto_6
    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    goto :goto_7

    :cond_6
    move/from16 v19, p16

    goto :goto_6

    :goto_7
    invoke-virtual/range {v3 .. v19}, Lw93$a;->a(ZZZZZZZZZZZZZZZZ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(ZZZZZZZZZZZZZZZZ)J
    .locals 4

    if-eqz p11, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    :cond_1
    if-eqz p2, :cond_2

    const-wide/16 p1, 0x4

    or-long/2addr v0, p1

    :cond_2
    if-eqz p3, :cond_3

    const-wide/16 p1, 0x8

    or-long/2addr v0, p1

    :cond_3
    if-eqz p4, :cond_4

    const-wide/16 p1, 0x10

    or-long/2addr v0, p1

    :cond_4
    if-eqz p5, :cond_5

    const-wide/16 p1, 0x20

    or-long/2addr v0, p1

    :cond_5
    if-eqz p6, :cond_6

    const-wide/16 p1, 0x40

    or-long/2addr v0, p1

    :cond_6
    if-eqz p7, :cond_7

    const-wide/16 p1, 0x80

    or-long/2addr v0, p1

    :cond_7
    if-eqz p8, :cond_8

    const-wide/16 p1, 0x100

    or-long/2addr v0, p1

    :cond_8
    if-eqz p9, :cond_9

    const-wide/16 p1, 0x200

    or-long/2addr v0, p1

    :cond_9
    if-eqz p10, :cond_a

    const-wide/16 p1, 0x400

    or-long/2addr v0, p1

    :cond_a
    if-eqz p12, :cond_b

    const-wide/16 p1, 0x800

    or-long/2addr v0, p1

    :cond_b
    if-eqz p13, :cond_c

    const-wide/16 p1, 0x1000

    or-long/2addr v0, p1

    :cond_c
    if-eqz p14, :cond_d

    const-wide/16 p1, 0x2000

    or-long/2addr v0, p1

    :cond_d
    if-eqz p15, :cond_e

    const-wide/16 p1, 0x4000

    or-long/2addr v0, p1

    :cond_e
    if-eqz p16, :cond_f

    const-wide/32 p1, 0x8000

    or-long/2addr v0, p1

    :cond_f
    invoke-static {v0, v1}, Lw93;->a(J)J

    move-result-wide p1

    return-wide p1
.end method
