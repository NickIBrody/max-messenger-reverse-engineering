.class public Lcg4$c;
.super Lcg4;
.source "SourceFile"

# interfaces
.implements Luq9$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final Q:Lcg4$c;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lcg4$c;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v12, Ldk4;->REMOVED:Ldk4;

    sget-object v14, Lcg4$b;->UNKNOWN:Lcg4$b;

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/16 v22, 0x0

    const-wide/16 v23, -0x1

    move-object/from16 v20, v1

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-string v5, ""

    const-string v6, ""

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const/16 v19, 0x0

    const-string v21, ""

    move-object v15, v7

    invoke-direct/range {v0 .. v24}, Lcg4$c;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJLdk4;Ll8;Lcg4$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls1b;[ILjava/lang/String;Ljava/util/List;J)V

    sput-object v0, Lcg4$c;->Q:Lcg4$c;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJLdk4;Ll8;Lcg4$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls1b;[ILjava/lang/String;Ljava/util/List;J)V
    .locals 26

    const/16 v25, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-wide/from16 v23, p23

    invoke-direct/range {v0 .. v25}, Lcg4;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJLdk4;Ll8;Lcg4$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls1b;[ILjava/lang/String;Ljava/util/List;JLag4;)V

    return-void
.end method
