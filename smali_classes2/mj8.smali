.class public final enum Lmj8;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmj8$a;,
        Lmj8$b;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lmj8;

.field public static final Companion:Lmj8$a;

.field public static final enum EMPTY_EVENT:Lmj8;

.field public static final enum ERROR:Lmj8;

.field public static final enum INTERMEDIATE_AVAILABLE:Lmj8;

.field public static final enum RELEASED:Lmj8;

.field public static final enum REQUESTED:Lmj8;

.field public static final enum SUCCESS:Lmj8;

.field public static final enum UNKNOWN:Lmj8;

.field private static final VALUES:[Lmj8;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmj8;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lmj8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmj8;->UNKNOWN:Lmj8;

    new-instance v0, Lmj8;

    const-string v1, "REQUESTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lmj8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmj8;->REQUESTED:Lmj8;

    new-instance v0, Lmj8;

    const-string v1, "INTERMEDIATE_AVAILABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lmj8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmj8;->INTERMEDIATE_AVAILABLE:Lmj8;

    new-instance v0, Lmj8;

    const-string v1, "SUCCESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lmj8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmj8;->SUCCESS:Lmj8;

    new-instance v0, Lmj8;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lmj8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmj8;->ERROR:Lmj8;

    new-instance v0, Lmj8;

    const-string v1, "EMPTY_EVENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lmj8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmj8;->EMPTY_EVENT:Lmj8;

    new-instance v0, Lmj8;

    const/4 v1, 0x6

    const/16 v2, 0x8

    const-string v3, "RELEASED"

    invoke-direct {v0, v3, v1, v2}, Lmj8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmj8;->RELEASED:Lmj8;

    invoke-static {}, Lmj8;->c()[Lmj8;

    move-result-object v0

    sput-object v0, Lmj8;->$VALUES:[Lmj8;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lmj8;->$ENTRIES:Ldl6;

    new-instance v0, Lmj8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmj8$a;-><init>(Lxd5;)V

    sput-object v0, Lmj8;->Companion:Lmj8$a;

    invoke-static {}, Lmj8;->values()[Lmj8;

    move-result-object v0

    sput-object v0, Lmj8;->VALUES:[Lmj8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmj8;->value:I

    return-void
.end method

.method public static final synthetic c()[Lmj8;
    .locals 7

    sget-object v0, Lmj8;->UNKNOWN:Lmj8;

    sget-object v1, Lmj8;->REQUESTED:Lmj8;

    sget-object v2, Lmj8;->INTERMEDIATE_AVAILABLE:Lmj8;

    sget-object v3, Lmj8;->SUCCESS:Lmj8;

    sget-object v4, Lmj8;->ERROR:Lmj8;

    sget-object v5, Lmj8;->EMPTY_EVENT:Lmj8;

    sget-object v6, Lmj8;->RELEASED:Lmj8;

    filled-new-array/range {v0 .. v6}, [Lmj8;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmj8;
    .locals 1

    const-class v0, Lmj8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmj8;

    return-object p0
.end method

.method public static values()[Lmj8;
    .locals 1

    sget-object v0, Lmj8;->$VALUES:[Lmj8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmj8;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lmj8$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const-string v0, "released"

    return-object v0

    :cond_1
    const-string v0, "error"

    return-object v0

    :cond_2
    const-string v0, "intermediate_available"

    return-object v0

    :cond_3
    const-string v0, "success"

    return-object v0

    :cond_4
    const-string v0, "requested"

    return-object v0
.end method
