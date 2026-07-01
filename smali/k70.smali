.class public final enum Lk70;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lk70;

.field public static final enum BOOLEAN:Lk70;

.field public static final enum BOOLEAN_ARRAY:Lk70;

.field public static final enum DOUBLE:Lk70;

.field public static final enum DOUBLE_ARRAY:Lk70;

.field public static final enum LONG:Lk70;

.field public static final enum LONG_ARRAY:Lk70;

.field public static final enum STRING:Lk70;

.field public static final enum STRING_ARRAY:Lk70;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk70;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk70;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk70;->STRING:Lk70;

    new-instance v0, Lk70;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk70;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk70;->BOOLEAN:Lk70;

    new-instance v0, Lk70;

    const-string v1, "LONG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lk70;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk70;->LONG:Lk70;

    new-instance v0, Lk70;

    const-string v1, "DOUBLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lk70;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk70;->DOUBLE:Lk70;

    new-instance v0, Lk70;

    const-string v1, "STRING_ARRAY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lk70;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk70;->STRING_ARRAY:Lk70;

    new-instance v0, Lk70;

    const-string v1, "BOOLEAN_ARRAY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lk70;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk70;->BOOLEAN_ARRAY:Lk70;

    new-instance v0, Lk70;

    const-string v1, "LONG_ARRAY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lk70;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk70;->LONG_ARRAY:Lk70;

    new-instance v0, Lk70;

    const-string v1, "DOUBLE_ARRAY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lk70;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk70;->DOUBLE_ARRAY:Lk70;

    invoke-static {}, Lk70;->c()[Lk70;

    move-result-object v0

    sput-object v0, Lk70;->$VALUES:[Lk70;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lk70;
    .locals 8

    sget-object v0, Lk70;->STRING:Lk70;

    sget-object v1, Lk70;->BOOLEAN:Lk70;

    sget-object v2, Lk70;->LONG:Lk70;

    sget-object v3, Lk70;->DOUBLE:Lk70;

    sget-object v4, Lk70;->STRING_ARRAY:Lk70;

    sget-object v5, Lk70;->BOOLEAN_ARRAY:Lk70;

    sget-object v6, Lk70;->LONG_ARRAY:Lk70;

    sget-object v7, Lk70;->DOUBLE_ARRAY:Lk70;

    filled-new-array/range {v0 .. v7}, [Lk70;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk70;
    .locals 1

    const-class v0, Lk70;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk70;

    return-object p0
.end method

.method public static values()[Lk70;
    .locals 1

    sget-object v0, Lk70;->$VALUES:[Lk70;

    invoke-virtual {v0}, [Lk70;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk70;

    return-object v0
.end method
