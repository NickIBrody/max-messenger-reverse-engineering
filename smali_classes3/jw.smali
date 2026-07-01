.class public final enum Ljw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Ljw;

.field public static final enum DARK:Ljw;

.field public static final enum LIGHT:Ljw;

.field public static final enum SYSTEM:Ljw;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljw;

    const-string v1, "SYSTEM"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljw;->SYSTEM:Ljw;

    new-instance v0, Ljw;

    const-string v1, "LIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Ljw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljw;->LIGHT:Ljw;

    new-instance v0, Ljw;

    const-string v1, "DARK"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Ljw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljw;->DARK:Ljw;

    invoke-static {}, Ljw;->c()[Ljw;

    move-result-object v0

    sput-object v0, Ljw;->$VALUES:[Ljw;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Ljw;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljw;->id:I

    return-void
.end method

.method public static final synthetic c()[Ljw;
    .locals 3

    sget-object v0, Ljw;->SYSTEM:Ljw;

    sget-object v1, Ljw;->LIGHT:Ljw;

    sget-object v2, Ljw;->DARK:Ljw;

    filled-new-array {v0, v1, v2}, [Ljw;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ldl6;
    .locals 1

    sget-object v0, Ljw;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljw;
    .locals 1

    const-class v0, Ljw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljw;

    return-object p0
.end method

.method public static values()[Ljw;
    .locals 1

    sget-object v0, Ljw;->$VALUES:[Ljw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljw;

    return-object v0
.end method


# virtual methods
.method public final i()I
    .locals 1

    iget v0, p0, Ljw;->id:I

    return v0
.end method
