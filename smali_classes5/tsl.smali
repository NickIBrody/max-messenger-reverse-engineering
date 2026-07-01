.class public final enum Ltsl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Ltsl;

.field public static final enum APP_ERROR:Ltsl;

.field public static final enum IMPACT_HEAVY:Ltsl;

.field public static final enum IMPACT_LIGHT:Ltsl;

.field public static final enum IMPACT_MEDIUM:Ltsl;

.field public static final enum IMPACT_RIGID:Ltsl;

.field public static final enum IMPACT_SOFT:Ltsl;

.field public static final enum NOTIFICATION_ERROR:Ltsl;

.field public static final enum NOTIFICATION_SUCCESS:Ltsl;

.field public static final enum NOTIFICATION_WARNING:Ltsl;

.field public static final enum SELECTION_CHANGE:Ltsl;


# instance fields
.field private final amplitudes:[I

.field private final fallbackTimings:[J

.field private final timings:[J


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Ltsl;

    const/4 v6, 0x1

    new-array v3, v6, [J

    const/4 v7, 0x0

    const-wide/16 v8, 0x7

    aput-wide v8, v3, v7

    const/16 v10, 0x41

    filled-new-array {v10}, [I

    move-result-object v4

    new-array v5, v6, [J

    const-wide/16 v1, 0x3c

    aput-wide v1, v5, v7

    const-string v1, "IMPACT_LIGHT"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Ltsl;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v0, Ltsl;->IMPACT_LIGHT:Ltsl;

    new-instance v11, Ltsl;

    new-array v14, v6, [J

    aput-wide v8, v14, v7

    const/16 v0, 0x91

    filled-new-array {v0}, [I

    move-result-object v15

    new-array v0, v6, [J

    const-wide/16 v1, 0x46

    aput-wide v1, v0, v7

    const-string v12, "IMPACT_MEDIUM"

    const/4 v13, 0x1

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Ltsl;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v11, Ltsl;->IMPACT_MEDIUM:Ltsl;

    new-instance v0, Ltsl;

    new-array v3, v6, [J

    aput-wide v8, v3, v7

    const/16 v8, 0xff

    filled-new-array {v8}, [I

    move-result-object v4

    new-array v5, v6, [J

    const-wide/16 v1, 0x50

    aput-wide v1, v5, v7

    const-string v1, "IMPACT_HEAVY"

    const/4 v2, 0x2

    invoke-direct/range {v0 .. v5}, Ltsl;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v0, Ltsl;->IMPACT_HEAVY:Ltsl;

    new-instance v11, Ltsl;

    new-array v14, v6, [J

    const-wide/16 v0, 0x3

    aput-wide v0, v14, v7

    const/16 v0, 0xe1

    filled-new-array {v0}, [I

    move-result-object v15

    new-array v1, v6, [J

    const-wide/16 v2, 0x32

    aput-wide v2, v1, v7

    const-string v12, "IMPACT_RIGID"

    const/4 v13, 0x3

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Ltsl;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v11, Ltsl;->IMPACT_RIGID:Ltsl;

    new-instance v12, Ltsl;

    new-array v15, v6, [J

    const-wide/16 v1, 0xa

    aput-wide v1, v15, v7

    const/16 v1, 0xaf

    filled-new-array {v1}, [I

    move-result-object v16

    new-array v2, v6, [J

    const-wide/16 v3, 0x37

    aput-wide v3, v2, v7

    const-string v13, "IMPACT_SOFT"

    const/4 v14, 0x4

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Ltsl;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v12, Ltsl;->IMPACT_SOFT:Ltsl;

    new-instance v13, Ltsl;

    const/4 v2, 0x7

    new-array v3, v2, [J

    fill-array-data v3, :array_0

    new-array v4, v2, [I

    fill-array-data v4, :array_1

    new-array v5, v2, [J

    fill-array-data v5, :array_2

    const-string v14, "NOTIFICATION_ERROR"

    const/4 v15, 0x5

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v18}, Ltsl;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v13, Ltsl;->NOTIFICATION_ERROR:Ltsl;

    new-instance v14, Ltsl;

    const/4 v3, 0x3

    new-array v4, v3, [J

    fill-array-data v4, :array_3

    filled-new-array {v1, v7, v8}, [I

    move-result-object v18

    new-array v5, v3, [J

    fill-array-data v5, :array_4

    const-string v15, "NOTIFICATION_SUCCESS"

    const/16 v16, 0x6

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v19}, Ltsl;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v14, Ltsl;->NOTIFICATION_SUCCESS:Ltsl;

    new-instance v15, Ltsl;

    new-array v4, v3, [J

    fill-array-data v4, :array_5

    filled-new-array {v0, v7, v1}, [I

    move-result-object v19

    new-array v0, v3, [J

    fill-array-data v0, :array_6

    const-string v16, "NOTIFICATION_WARNING"

    const/16 v17, 0x7

    move-object/from16 v20, v0

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v20}, Ltsl;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v15, Ltsl;->NOTIFICATION_WARNING:Ltsl;

    new-instance v16, Ltsl;

    new-array v0, v6, [J

    const-wide/16 v3, 0x1

    aput-wide v3, v0, v7

    filled-new-array {v10}, [I

    move-result-object v20

    new-array v1, v6, [J

    const-wide/16 v3, 0x1e

    aput-wide v3, v1, v7

    const-string v17, "SELECTION_CHANGE"

    const/16 v18, 0x8

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v21}, Ltsl;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v16, Ltsl;->SELECTION_CHANGE:Ltsl;

    new-instance v8, Ltsl;

    const/4 v0, 0x4

    new-array v11, v0, [J

    fill-array-data v11, :array_7

    const/16 v0, 0x64

    filled-new-array {v7, v0, v7, v0}, [I

    move-result-object v12

    new-array v13, v2, [J

    fill-array-data v13, :array_8

    const-string v9, "APP_ERROR"

    const/16 v10, 0x9

    invoke-direct/range {v8 .. v13}, Ltsl;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v8, Ltsl;->APP_ERROR:Ltsl;

    invoke-static {}, Ltsl;->c()[Ltsl;

    move-result-object v0

    sput-object v0, Ltsl;->$VALUES:[Ltsl;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Ltsl;->$ENTRIES:Ldl6;

    return-void

    nop

    :array_0
    .array-data 8
        0xe
        0x30
        0xe
        0x30
        0xe
        0x30
        0x14
    .end array-data

    :array_1
    .array-data 4
        0xc8
        0x0
        0xc8
        0x0
        0xff
        0x0
        0x91
    .end array-data

    :array_2
    .array-data 8
        0x28
        0x3c
        0x28
        0x3c
        0x41
        0x3c
        0x28
    .end array-data

    :array_3
    .array-data 8
        0xe
        0x41
        0xe
    .end array-data

    :array_4
    .array-data 8
        0x32
        0x3c
        0x41
    .end array-data

    :array_5
    .array-data 8
        0xe
        0x40
        0xe
    .end array-data

    :array_6
    .array-data 8
        0x41
        0x3c
        0x28
    .end array-data

    :array_7
    .array-data 8
        0x1e
        0xa
        0x96
        0xa
    .end array-data

    :array_8
    .array-data 8
        0x28
        0x3c
        0x28
        0x3c
        0x41
        0x3c
        0x28
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I[J[I[J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ltsl;->timings:[J

    iput-object p4, p0, Ltsl;->amplitudes:[I

    iput-object p5, p0, Ltsl;->fallbackTimings:[J

    return-void
.end method

.method public static final synthetic c()[Ltsl;
    .locals 10

    sget-object v0, Ltsl;->IMPACT_LIGHT:Ltsl;

    sget-object v1, Ltsl;->IMPACT_MEDIUM:Ltsl;

    sget-object v2, Ltsl;->IMPACT_HEAVY:Ltsl;

    sget-object v3, Ltsl;->IMPACT_RIGID:Ltsl;

    sget-object v4, Ltsl;->IMPACT_SOFT:Ltsl;

    sget-object v5, Ltsl;->NOTIFICATION_ERROR:Ltsl;

    sget-object v6, Ltsl;->NOTIFICATION_SUCCESS:Ltsl;

    sget-object v7, Ltsl;->NOTIFICATION_WARNING:Ltsl;

    sget-object v8, Ltsl;->SELECTION_CHANGE:Ltsl;

    sget-object v9, Ltsl;->APP_ERROR:Ltsl;

    filled-new-array/range {v0 .. v9}, [Ltsl;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltsl;
    .locals 1

    const-class v0, Ltsl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltsl;

    return-object p0
.end method

.method public static values()[Ltsl;
    .locals 1

    sget-object v0, Ltsl;->$VALUES:[Ltsl;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltsl;

    return-object v0
.end method


# virtual methods
.method public final h()[I
    .locals 1

    iget-object v0, p0, Ltsl;->amplitudes:[I

    return-object v0
.end method

.method public final i()[J
    .locals 1

    iget-object v0, p0, Ltsl;->fallbackTimings:[J

    return-object v0
.end method

.method public final j()[J
    .locals 1

    iget-object v0, p0, Ltsl;->timings:[J

    return-object v0
.end method
