.class public final enum Lw26$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lw26$a;

.field public static final enum ON_ACTIVITY_START:Lw26$a;

.field public static final enum ON_ACTIVITY_STOP:Lw26$a;

.field public static final enum ON_ATTACH_CONTROLLER:Lw26$a;

.field public static final enum ON_CLEAR_CONTROLLER:Lw26$a;

.field public static final enum ON_CLEAR_HIERARCHY:Lw26$a;

.field public static final enum ON_CLEAR_OLD_CONTROLLER:Lw26$a;

.field public static final enum ON_DATASOURCE_FAILURE:Lw26$a;

.field public static final enum ON_DATASOURCE_FAILURE_INT:Lw26$a;

.field public static final enum ON_DATASOURCE_RESULT:Lw26$a;

.field public static final enum ON_DATASOURCE_RESULT_INT:Lw26$a;

.field public static final enum ON_DATASOURCE_SUBMIT:Lw26$a;

.field public static final enum ON_DETACH_CONTROLLER:Lw26$a;

.field public static final enum ON_DRAWABLE_HIDE:Lw26$a;

.field public static final enum ON_DRAWABLE_SHOW:Lw26$a;

.field public static final enum ON_HOLDER_ATTACH:Lw26$a;

.field public static final enum ON_HOLDER_DETACH:Lw26$a;

.field public static final enum ON_INIT_CONTROLLER:Lw26$a;

.field public static final enum ON_RELEASE_CONTROLLER:Lw26$a;

.field public static final enum ON_RUN_CLEAR_CONTROLLER:Lw26$a;

.field public static final enum ON_SAME_CONTROLLER_SKIPPED:Lw26$a;

.field public static final enum ON_SCHEDULE_CLEAR_CONTROLLER:Lw26$a;

.field public static final enum ON_SET_CONTROLLER:Lw26$a;

.field public static final enum ON_SET_HIERARCHY:Lw26$a;

.field public static final enum ON_SUBMIT_CACHE_HIT:Lw26$a;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v1, Lw26$a;

    const-string v0, "ON_SET_HIERARCHY"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lw26$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw26$a;->ON_SET_HIERARCHY:Lw26$a;

    new-instance v2, Lw26$a;

    const-string v0, "ON_CLEAR_HIERARCHY"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lw26$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw26$a;->ON_CLEAR_HIERARCHY:Lw26$a;

    new-instance v3, Lw26$a;

    const-string v0, "ON_SET_CONTROLLER"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lw26$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw26$a;->ON_SET_CONTROLLER:Lw26$a;

    new-instance v4, Lw26$a;

    const-string v0, "ON_CLEAR_OLD_CONTROLLER"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lw26$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lw26$a;->ON_CLEAR_OLD_CONTROLLER:Lw26$a;

    new-instance v5, Lw26$a;

    const-string v0, "ON_CLEAR_CONTROLLER"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Lw26$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lw26$a;->ON_CLEAR_CONTROLLER:Lw26$a;

    new-instance v6, Lw26$a;

    const-string v0, "ON_INIT_CONTROLLER"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Lw26$a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lw26$a;->ON_INIT_CONTROLLER:Lw26$a;

    new-instance v7, Lw26$a;

    const-string v0, "ON_ATTACH_CONTROLLER"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Lw26$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lw26$a;->ON_ATTACH_CONTROLLER:Lw26$a;

    new-instance v8, Lw26$a;

    const-string v0, "ON_DETACH_CONTROLLER"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Lw26$a;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lw26$a;->ON_DETACH_CONTROLLER:Lw26$a;

    new-instance v9, Lw26$a;

    const-string v0, "ON_RELEASE_CONTROLLER"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Lw26$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lw26$a;->ON_RELEASE_CONTROLLER:Lw26$a;

    new-instance v10, Lw26$a;

    const-string v0, "ON_DATASOURCE_SUBMIT"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Lw26$a;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lw26$a;->ON_DATASOURCE_SUBMIT:Lw26$a;

    new-instance v11, Lw26$a;

    const-string v0, "ON_DATASOURCE_RESULT"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Lw26$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lw26$a;->ON_DATASOURCE_RESULT:Lw26$a;

    new-instance v12, Lw26$a;

    const-string v0, "ON_DATASOURCE_RESULT_INT"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Lw26$a;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lw26$a;->ON_DATASOURCE_RESULT_INT:Lw26$a;

    new-instance v13, Lw26$a;

    const-string v0, "ON_DATASOURCE_FAILURE"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Lw26$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lw26$a;->ON_DATASOURCE_FAILURE:Lw26$a;

    new-instance v14, Lw26$a;

    const-string v0, "ON_DATASOURCE_FAILURE_INT"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Lw26$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lw26$a;->ON_DATASOURCE_FAILURE_INT:Lw26$a;

    new-instance v15, Lw26$a;

    const-string v0, "ON_HOLDER_ATTACH"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Lw26$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lw26$a;->ON_HOLDER_ATTACH:Lw26$a;

    new-instance v0, Lw26$a;

    const-string v1, "ON_HOLDER_DETACH"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lw26$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw26$a;->ON_HOLDER_DETACH:Lw26$a;

    new-instance v1, Lw26$a;

    const-string v2, "ON_DRAWABLE_SHOW"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Lw26$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw26$a;->ON_DRAWABLE_SHOW:Lw26$a;

    new-instance v0, Lw26$a;

    const-string v2, "ON_DRAWABLE_HIDE"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Lw26$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw26$a;->ON_DRAWABLE_HIDE:Lw26$a;

    new-instance v1, Lw26$a;

    const-string v2, "ON_ACTIVITY_START"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Lw26$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw26$a;->ON_ACTIVITY_START:Lw26$a;

    new-instance v0, Lw26$a;

    const-string v2, "ON_ACTIVITY_STOP"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Lw26$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw26$a;->ON_ACTIVITY_STOP:Lw26$a;

    new-instance v1, Lw26$a;

    const-string v2, "ON_RUN_CLEAR_CONTROLLER"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Lw26$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw26$a;->ON_RUN_CLEAR_CONTROLLER:Lw26$a;

    new-instance v0, Lw26$a;

    const-string v2, "ON_SCHEDULE_CLEAR_CONTROLLER"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Lw26$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw26$a;->ON_SCHEDULE_CLEAR_CONTROLLER:Lw26$a;

    new-instance v1, Lw26$a;

    const-string v2, "ON_SAME_CONTROLLER_SKIPPED"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Lw26$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw26$a;->ON_SAME_CONTROLLER_SKIPPED:Lw26$a;

    new-instance v0, Lw26$a;

    const-string v2, "ON_SUBMIT_CACHE_HIT"

    move-object/from16 v25, v1

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1}, Lw26$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw26$a;->ON_SUBMIT_CACHE_HIT:Lw26$a;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v0

    filled-new-array/range {v1 .. v24}, [Lw26$a;

    move-result-object v0

    sput-object v0, Lw26$a;->$VALUES:[Lw26$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw26$a;
    .locals 1

    const-class v0, Lw26$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw26$a;

    return-object p0
.end method

.method public static values()[Lw26$a;
    .locals 1

    sget-object v0, Lw26$a;->$VALUES:[Lw26$a;

    invoke-virtual {v0}, [Lw26$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw26$a;

    return-object v0
.end method
