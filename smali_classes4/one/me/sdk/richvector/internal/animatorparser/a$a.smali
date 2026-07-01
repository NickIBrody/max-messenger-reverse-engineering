.class public final enum Lone/me/sdk/richvector/internal/animatorparser/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/richvector/internal/animatorparser/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/sdk/richvector/internal/animatorparser/a$a;

.field public static final enum DURATION:Lone/me/sdk/richvector/internal/animatorparser/a$a;

.field public static final enum INTERPOLATOR:Lone/me/sdk/richvector/internal/animatorparser/a$a;

.field public static final enum PATH_DATA:Lone/me/sdk/richvector/internal/animatorparser/a$a;

.field public static final enum PROPERTY_NAME:Lone/me/sdk/richvector/internal/animatorparser/a$a;

.field public static final enum PROPERTY_X_NAME:Lone/me/sdk/richvector/internal/animatorparser/a$a;

.field public static final enum PROPERTY_Y_NAME:Lone/me/sdk/richvector/internal/animatorparser/a$a;

.field public static final enum REPEAT_COUNT:Lone/me/sdk/richvector/internal/animatorparser/a$a;

.field public static final enum REPEAT_MODE:Lone/me/sdk/richvector/internal/animatorparser/a$a;

.field public static final enum START_OFFSET:Lone/me/sdk/richvector/internal/animatorparser/a$a;

.field public static final enum VALUE_FROM:Lone/me/sdk/richvector/internal/animatorparser/a$a;

.field public static final enum VALUE_TO:Lone/me/sdk/richvector/internal/animatorparser/a$a;

.field public static final enum VALUE_TYPE:Lone/me/sdk/richvector/internal/animatorparser/a$a;


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lone/me/sdk/richvector/internal/animatorparser/a$a;

    const/4 v1, 0x0

    const-string v2, "interpolator"

    const-string v3, "INTERPOLATOR"

    invoke-direct {v0, v3, v1, v2}, Lone/me/sdk/richvector/internal/animatorparser/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lone/me/sdk/richvector/internal/animatorparser/a$a;->INTERPOLATOR:Lone/me/sdk/richvector/internal/animatorparser/a$a;

    new-instance v0, Lone/me/sdk/richvector/internal/animatorparser/a$a;

    const/4 v1, 0x1

    const-string v2, "duration"

    const-string v3, "DURATION"

    invoke-direct {v0, v3, v1, v2}, Lone/me/sdk/richvector/internal/animatorparser/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lone/me/sdk/richvector/internal/animatorparser/a$a;->DURATION:Lone/me/sdk/richvector/internal/animatorparser/a$a;

    new-instance v0, Lone/me/sdk/richvector/internal/animatorparser/a$a;

    const/4 v1, 0x2

    const-string v2, "valueFrom"

    const-string v3, "VALUE_FROM"

    invoke-direct {v0, v3, v1, v2}, Lone/me/sdk/richvector/internal/animatorparser/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lone/me/sdk/richvector/internal/animatorparser/a$a;->VALUE_FROM:Lone/me/sdk/richvector/internal/animatorparser/a$a;

    new-instance v0, Lone/me/sdk/richvector/internal/animatorparser/a$a;

    const/4 v1, 0x3

    const-string v2, "valueTo"

    const-string v3, "VALUE_TO"

    invoke-direct {v0, v3, v1, v2}, Lone/me/sdk/richvector/internal/animatorparser/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lone/me/sdk/richvector/internal/animatorparser/a$a;->VALUE_TO:Lone/me/sdk/richvector/internal/animatorparser/a$a;

    new-instance v0, Lone/me/sdk/richvector/internal/animatorparser/a$a;

    const/4 v1, 0x4

    const-string v2, "valueType"

    const-string v3, "VALUE_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lone/me/sdk/richvector/internal/animatorparser/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lone/me/sdk/richvector/internal/animatorparser/a$a;->VALUE_TYPE:Lone/me/sdk/richvector/internal/animatorparser/a$a;

    new-instance v0, Lone/me/sdk/richvector/internal/animatorparser/a$a;

    const/4 v1, 0x5

    const-string v2, "propertyName"

    const-string v3, "PROPERTY_NAME"

    invoke-direct {v0, v3, v1, v2}, Lone/me/sdk/richvector/internal/animatorparser/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lone/me/sdk/richvector/internal/animatorparser/a$a;->PROPERTY_NAME:Lone/me/sdk/richvector/internal/animatorparser/a$a;

    new-instance v0, Lone/me/sdk/richvector/internal/animatorparser/a$a;

    const/4 v1, 0x6

    const-string v2, "propertyXName"

    const-string v3, "PROPERTY_X_NAME"

    invoke-direct {v0, v3, v1, v2}, Lone/me/sdk/richvector/internal/animatorparser/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lone/me/sdk/richvector/internal/animatorparser/a$a;->PROPERTY_X_NAME:Lone/me/sdk/richvector/internal/animatorparser/a$a;

    new-instance v0, Lone/me/sdk/richvector/internal/animatorparser/a$a;

    const/4 v1, 0x7

    const-string v2, "propertyYName"

    const-string v3, "PROPERTY_Y_NAME"

    invoke-direct {v0, v3, v1, v2}, Lone/me/sdk/richvector/internal/animatorparser/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lone/me/sdk/richvector/internal/animatorparser/a$a;->PROPERTY_Y_NAME:Lone/me/sdk/richvector/internal/animatorparser/a$a;

    new-instance v0, Lone/me/sdk/richvector/internal/animatorparser/a$a;

    const/16 v1, 0x8

    const-string v2, "pathData"

    const-string v3, "PATH_DATA"

    invoke-direct {v0, v3, v1, v2}, Lone/me/sdk/richvector/internal/animatorparser/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lone/me/sdk/richvector/internal/animatorparser/a$a;->PATH_DATA:Lone/me/sdk/richvector/internal/animatorparser/a$a;

    new-instance v0, Lone/me/sdk/richvector/internal/animatorparser/a$a;

    const/16 v1, 0x9

    const-string v2, "startOffset"

    const-string v3, "START_OFFSET"

    invoke-direct {v0, v3, v1, v2}, Lone/me/sdk/richvector/internal/animatorparser/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lone/me/sdk/richvector/internal/animatorparser/a$a;->START_OFFSET:Lone/me/sdk/richvector/internal/animatorparser/a$a;

    new-instance v0, Lone/me/sdk/richvector/internal/animatorparser/a$a;

    const/16 v1, 0xa

    const-string v2, "repeatCount"

    const-string v3, "REPEAT_COUNT"

    invoke-direct {v0, v3, v1, v2}, Lone/me/sdk/richvector/internal/animatorparser/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lone/me/sdk/richvector/internal/animatorparser/a$a;->REPEAT_COUNT:Lone/me/sdk/richvector/internal/animatorparser/a$a;

    new-instance v0, Lone/me/sdk/richvector/internal/animatorparser/a$a;

    const/16 v1, 0xb

    const-string v2, "repeatMode"

    const-string v3, "REPEAT_MODE"

    invoke-direct {v0, v3, v1, v2}, Lone/me/sdk/richvector/internal/animatorparser/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lone/me/sdk/richvector/internal/animatorparser/a$a;->REPEAT_MODE:Lone/me/sdk/richvector/internal/animatorparser/a$a;

    invoke-static {}, Lone/me/sdk/richvector/internal/animatorparser/a$a;->c()[Lone/me/sdk/richvector/internal/animatorparser/a$a;

    move-result-object v0

    sput-object v0, Lone/me/sdk/richvector/internal/animatorparser/a$a;->$VALUES:[Lone/me/sdk/richvector/internal/animatorparser/a$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/sdk/richvector/internal/animatorparser/a$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lone/me/sdk/richvector/internal/animatorparser/a$a;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lone/me/sdk/richvector/internal/animatorparser/a$a;
    .locals 12

    sget-object v0, Lone/me/sdk/richvector/internal/animatorparser/a$a;->INTERPOLATOR:Lone/me/sdk/richvector/internal/animatorparser/a$a;

    sget-object v1, Lone/me/sdk/richvector/internal/animatorparser/a$a;->DURATION:Lone/me/sdk/richvector/internal/animatorparser/a$a;

    sget-object v2, Lone/me/sdk/richvector/internal/animatorparser/a$a;->VALUE_FROM:Lone/me/sdk/richvector/internal/animatorparser/a$a;

    sget-object v3, Lone/me/sdk/richvector/internal/animatorparser/a$a;->VALUE_TO:Lone/me/sdk/richvector/internal/animatorparser/a$a;

    sget-object v4, Lone/me/sdk/richvector/internal/animatorparser/a$a;->VALUE_TYPE:Lone/me/sdk/richvector/internal/animatorparser/a$a;

    sget-object v5, Lone/me/sdk/richvector/internal/animatorparser/a$a;->PROPERTY_NAME:Lone/me/sdk/richvector/internal/animatorparser/a$a;

    sget-object v6, Lone/me/sdk/richvector/internal/animatorparser/a$a;->PROPERTY_X_NAME:Lone/me/sdk/richvector/internal/animatorparser/a$a;

    sget-object v7, Lone/me/sdk/richvector/internal/animatorparser/a$a;->PROPERTY_Y_NAME:Lone/me/sdk/richvector/internal/animatorparser/a$a;

    sget-object v8, Lone/me/sdk/richvector/internal/animatorparser/a$a;->PATH_DATA:Lone/me/sdk/richvector/internal/animatorparser/a$a;

    sget-object v9, Lone/me/sdk/richvector/internal/animatorparser/a$a;->START_OFFSET:Lone/me/sdk/richvector/internal/animatorparser/a$a;

    sget-object v10, Lone/me/sdk/richvector/internal/animatorparser/a$a;->REPEAT_COUNT:Lone/me/sdk/richvector/internal/animatorparser/a$a;

    sget-object v11, Lone/me/sdk/richvector/internal/animatorparser/a$a;->REPEAT_MODE:Lone/me/sdk/richvector/internal/animatorparser/a$a;

    filled-new-array/range {v0 .. v11}, [Lone/me/sdk/richvector/internal/animatorparser/a$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/sdk/richvector/internal/animatorparser/a$a;
    .locals 1

    const-class v0, Lone/me/sdk/richvector/internal/animatorparser/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/sdk/richvector/internal/animatorparser/a$a;

    return-object p0
.end method

.method public static values()[Lone/me/sdk/richvector/internal/animatorparser/a$a;
    .locals 1

    sget-object v0, Lone/me/sdk/richvector/internal/animatorparser/a$a;->$VALUES:[Lone/me/sdk/richvector/internal/animatorparser/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/sdk/richvector/internal/animatorparser/a$a;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/internal/animatorparser/a$a;->tag:Ljava/lang/String;

    return-object v0
.end method
