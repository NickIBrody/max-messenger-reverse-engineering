.class public final enum Lngg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lngg;

.field public static final enum BODY_0:Lngg;

.field public static final enum BODY_1:Lngg;

.field public static final enum BODY_10:Lngg;

.field public static final enum BODY_11:Lngg;

.field public static final enum BODY_12:Lngg;

.field public static final enum BODY_13:Lngg;

.field public static final enum BODY_14:Lngg;

.field public static final enum BODY_15:Lngg;

.field public static final enum BODY_16:Lngg;

.field public static final enum BODY_17:Lngg;

.field public static final enum BODY_18:Lngg;

.field public static final enum BODY_19:Lngg;

.field public static final enum BODY_2:Lngg;

.field public static final enum BODY_20:Lngg;

.field public static final enum BODY_21:Lngg;

.field public static final enum BODY_3:Lngg;

.field public static final enum BODY_4:Lngg;

.field public static final enum BODY_5:Lngg;

.field public static final enum BODY_6:Lngg;

.field public static final enum BODY_7:Lngg;

.field public static final enum BODY_8:Lngg;

.field public static final enum BODY_9:Lngg;


# instance fields
.field private final canReload:Z

.field private final code:I

.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lngg;

    const-string v4, "unknown"

    const/4 v5, 0x0

    const-string v1, "BODY_0"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lngg;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lngg;->BODY_0:Lngg;

    new-instance v1, Lngg;

    const-string v5, "badRequest.expired"

    const/4 v6, 0x1

    const-string v2, "BODY_1"

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lngg;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v1, Lngg;->BODY_1:Lngg;

    new-instance v2, Lngg;

    const-string v6, "badRequest.url"

    const/4 v7, 0x1

    const-string v3, "BODY_2"

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-direct/range {v2 .. v7}, Lngg;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v2, Lngg;->BODY_2:Lngg;

    new-instance v3, Lngg;

    const-string v7, "badRequest.time"

    const/4 v8, 0x0

    const-string v4, "BODY_3"

    const/4 v5, 0x3

    const/4 v6, 0x3

    invoke-direct/range {v3 .. v8}, Lngg;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v3, Lngg;->BODY_3:Lngg;

    new-instance v4, Lngg;

    const-string v8, "badRequest.argument"

    const/4 v9, 0x0

    const-string v5, "BODY_4"

    const/4 v6, 0x4

    const/4 v7, 0x4

    invoke-direct/range {v4 .. v9}, Lngg;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v4, Lngg;->BODY_4:Lngg;

    new-instance v5, Lngg;

    const-string v9, "loadError"

    const/4 v10, 0x1

    const-string v6, "BODY_5"

    const/4 v7, 0x5

    const/4 v8, 0x5

    invoke-direct/range {v5 .. v10}, Lngg;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v5, Lngg;->BODY_5:Lngg;

    new-instance v6, Lngg;

    const-string v10, "notFound"

    const/4 v11, 0x1

    const-string v7, "BODY_6"

    const/4 v8, 0x6

    const/4 v9, 0x6

    invoke-direct/range {v6 .. v11}, Lngg;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v6, Lngg;->BODY_6:Lngg;

    new-instance v0, Lngg;

    const-string v4, "headerError"

    const/4 v5, 0x0

    const-string v1, "BODY_7"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct/range {v0 .. v5}, Lngg;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lngg;->BODY_7:Lngg;

    new-instance v1, Lngg;

    const-string v5, "badRequest.flood"

    const/4 v6, 0x1

    const-string v2, "BODY_8"

    const/16 v3, 0x8

    const/16 v4, 0x8

    invoke-direct/range {v1 .. v6}, Lngg;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v1, Lngg;->BODY_8:Lngg;

    new-instance v2, Lngg;

    const-string v6, "internal.overload"

    const/4 v7, 0x1

    const-string v3, "BODY_9"

    const/16 v4, 0x9

    const/16 v5, 0x9

    invoke-direct/range {v2 .. v7}, Lngg;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v2, Lngg;->BODY_9:Lngg;

    new-instance v3, Lngg;

    const-string v7, "badRequest.userAgentChange"

    const/4 v8, 0x0

    const-string v4, "BODY_10"

    const/16 v5, 0xa

    const/16 v6, 0xa

    invoke-direct/range {v3 .. v8}, Lngg;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v3, Lngg;->BODY_10:Lngg;

    new-instance v4, Lngg;

    const-string v8, "badRequest.forbiddenReferer"

    const/4 v9, 0x0

    const-string v5, "BODY_11"

    const/16 v6, 0xb

    const/16 v7, 0xb

    invoke-direct/range {v4 .. v9}, Lngg;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v4, Lngg;->BODY_11:Lngg;

    new-instance v5, Lngg;

    const-string v9, "badRequest.tknNoCookie"

    const/4 v10, 0x0

    const-string v6, "BODY_12"

    const/16 v7, 0xc

    const/16 v8, 0xc

    invoke-direct/range {v5 .. v10}, Lngg;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v5, Lngg;->BODY_12:Lngg;

    new-instance v6, Lngg;

    const-string v10, "badRequest.tknInvalid"

    const/4 v11, 0x0

    const-string v7, "BODY_13"

    const/16 v8, 0xd

    const/16 v9, 0xd

    invoke-direct/range {v6 .. v11}, Lngg;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v6, Lngg;->BODY_13:Lngg;

    new-instance v0, Lngg;

    const-string v4, "badRequest.tknSigInvalid"

    const/4 v5, 0x0

    const-string v1, "BODY_14"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct/range {v0 .. v5}, Lngg;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lngg;->BODY_14:Lngg;

    new-instance v1, Lngg;

    const-string v5, "badRequest.tknExpired"

    const/4 v6, 0x0

    const-string v2, "BODY_15"

    const/16 v3, 0xf

    const/16 v4, 0xf

    invoke-direct/range {v1 .. v6}, Lngg;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v1, Lngg;->BODY_15:Lngg;

    new-instance v2, Lngg;

    const-string v6, "badRequest.forbiddenOrigin"

    const/4 v7, 0x0

    const-string v3, "BODY_16"

    const/16 v4, 0x10

    const/16 v5, 0x10

    invoke-direct/range {v2 .. v7}, Lngg;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v2, Lngg;->BODY_16:Lngg;

    new-instance v3, Lngg;

    const-string v7, "badRequest.forbiddenMethod"

    const/4 v8, 0x0

    const-string v4, "BODY_17"

    const/16 v5, 0x11

    const/16 v6, 0x11

    invoke-direct/range {v3 .. v8}, Lngg;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v3, Lngg;->BODY_17:Lngg;

    new-instance v4, Lngg;

    const-string v8, "badRequest.badCountryChange"

    const/4 v9, 0x1

    const-string v5, "BODY_18"

    const/16 v6, 0x12

    const/16 v7, 0x12

    invoke-direct/range {v4 .. v9}, Lngg;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v4, Lngg;->BODY_18:Lngg;

    new-instance v5, Lngg;

    const-string v9, "badRequest.forbiddenSourceIp"

    const/4 v10, 0x1

    const-string v6, "BODY_19"

    const/16 v7, 0x13

    const/16 v8, 0x13

    invoke-direct/range {v5 .. v10}, Lngg;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v5, Lngg;->BODY_19:Lngg;

    new-instance v6, Lngg;

    const-string v10, "badRequest.tooManyParams"

    const-string v7, "BODY_20"

    const/16 v8, 0x14

    const/16 v9, 0x14

    invoke-direct/range {v6 .. v11}, Lngg;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v6, Lngg;->BODY_20:Lngg;

    new-instance v0, Lngg;

    const-string v4, "badRequest.invalidMainServer"

    const/4 v5, 0x1

    const-string v1, "BODY_21"

    const/16 v2, 0x15

    const/16 v3, 0x15

    invoke-direct/range {v0 .. v5}, Lngg;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lngg;->BODY_21:Lngg;

    invoke-static {}, Lngg;->c()[Lngg;

    move-result-object v0

    sput-object v0, Lngg;->$VALUES:[Lngg;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lngg;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lngg;->code:I

    iput-object p4, p0, Lngg;->description:Ljava/lang/String;

    iput-boolean p5, p0, Lngg;->canReload:Z

    return-void
.end method

.method public static final synthetic c()[Lngg;
    .locals 23

    sget-object v1, Lngg;->BODY_0:Lngg;

    sget-object v2, Lngg;->BODY_1:Lngg;

    sget-object v3, Lngg;->BODY_2:Lngg;

    sget-object v4, Lngg;->BODY_3:Lngg;

    sget-object v5, Lngg;->BODY_4:Lngg;

    sget-object v6, Lngg;->BODY_5:Lngg;

    sget-object v7, Lngg;->BODY_6:Lngg;

    sget-object v8, Lngg;->BODY_7:Lngg;

    sget-object v9, Lngg;->BODY_8:Lngg;

    sget-object v10, Lngg;->BODY_9:Lngg;

    sget-object v11, Lngg;->BODY_10:Lngg;

    sget-object v12, Lngg;->BODY_11:Lngg;

    sget-object v13, Lngg;->BODY_12:Lngg;

    sget-object v14, Lngg;->BODY_13:Lngg;

    sget-object v15, Lngg;->BODY_14:Lngg;

    sget-object v16, Lngg;->BODY_15:Lngg;

    sget-object v17, Lngg;->BODY_16:Lngg;

    sget-object v18, Lngg;->BODY_17:Lngg;

    sget-object v19, Lngg;->BODY_18:Lngg;

    sget-object v20, Lngg;->BODY_19:Lngg;

    sget-object v21, Lngg;->BODY_20:Lngg;

    sget-object v22, Lngg;->BODY_21:Lngg;

    filled-new-array/range {v1 .. v22}, [Lngg;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ldl6;
    .locals 1

    sget-object v0, Lngg;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lngg;
    .locals 1

    const-class v0, Lngg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lngg;

    return-object p0
.end method

.method public static values()[Lngg;
    .locals 1

    sget-object v0, Lngg;->$VALUES:[Lngg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lngg;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lngg;->code:I

    return v0
.end method
