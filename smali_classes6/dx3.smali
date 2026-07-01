.class public final Ldx3;
.super Ll6b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldx3$a;,
        Ldx3$b;
    }
.end annotation


# static fields
.field public static final F0:Ldx3$b;


# instance fields
.field public final D0:Lru/ok/tamtam/android/messages/comments/CommentsId;

.field public final E0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldx3$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldx3$b;-><init>(Lxd5;)V

    sput-object v0, Ldx3;->F0:Ldx3$b;

    return-void
.end method

.method public constructor <init>(JJLru/ok/tamtam/android/messages/comments/CommentsId;JJJJLjava/lang/String;Lq6b;Lhab;JLjava/lang/String;Ljava/lang/String;Lw60;IILl6b;ZLuab;JJJILjava/util/List;Ll9b;J)V
    .locals 51

    const-wide/16 v44, 0x0

    const/16 v48, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-wide/from16 v18, p17

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move-object/from16 v27, p24

    move/from16 v32, p25

    move-object/from16 v35, p26

    move-wide/from16 v36, p27

    move-wide/from16 v38, p31

    move/from16 v43, p33

    move-object/from16 v46, p34

    move-object/from16 v47, p35

    move-wide/from16 v49, p36

    invoke-direct/range {v0 .. v50}, Ll6b;-><init>(JJJJJJJLjava/lang/String;Lq6b;Lhab;JLjava/lang/String;Ljava/lang/String;Lw60;IIJLl6b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;ZIILuab;JJLl6b;JIJLjava/util/List;Ll9b;Lxn5;J)V

    move-object/from16 v1, p5

    iput-object v1, v0, Ldx3;->D0:Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-wide/from16 v1, p29

    iput-wide v1, v0, Ldx3;->E0:J

    return-void
.end method


# virtual methods
.method public final x0()Lru/ok/tamtam/android/messages/comments/CommentsId;
    .locals 1

    iget-object v0, p0, Ldx3;->D0:Lru/ok/tamtam/android/messages/comments/CommentsId;

    return-object v0
.end method

.method public final y0()J
    .locals 2

    iget-wide v0, p0, Ldx3;->E0:J

    return-wide v0
.end method
