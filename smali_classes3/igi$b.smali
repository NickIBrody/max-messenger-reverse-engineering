.class public final enum Ligi$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ligi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Ligi$b;

.field public static final enum BEEP:Ligi$b;

.field public static final enum BUSY:Ligi$b;

.field public static final enum CONNECTED:Ligi$b;

.field public static final enum CONNECTING:Ligi$b;

.field public static final enum END:Ligi$b;

.field public static final enum INCOMING:Ligi$b;

.field public static final enum START_RECORD:Ligi$b;

.field public static final enum STOP_RECORD:Ligi$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ligi$b;

    const-string v1, "END"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ligi$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligi$b;->END:Ligi$b;

    new-instance v0, Ligi$b;

    const-string v1, "INCOMING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ligi$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligi$b;->INCOMING:Ligi$b;

    new-instance v0, Ligi$b;

    const-string v1, "BEEP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ligi$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligi$b;->BEEP:Ligi$b;

    new-instance v0, Ligi$b;

    const-string v1, "BUSY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ligi$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligi$b;->BUSY:Ligi$b;

    new-instance v0, Ligi$b;

    const-string v1, "CONNECTING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ligi$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligi$b;->CONNECTING:Ligi$b;

    new-instance v0, Ligi$b;

    const-string v1, "CONNECTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ligi$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligi$b;->CONNECTED:Ligi$b;

    new-instance v0, Ligi$b;

    const-string v1, "START_RECORD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ligi$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligi$b;->START_RECORD:Ligi$b;

    new-instance v0, Ligi$b;

    const-string v1, "STOP_RECORD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ligi$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligi$b;->STOP_RECORD:Ligi$b;

    invoke-static {}, Ligi$b;->c()[Ligi$b;

    move-result-object v0

    sput-object v0, Ligi$b;->$VALUES:[Ligi$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Ligi$b;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Ligi$b;
    .locals 8

    sget-object v0, Ligi$b;->END:Ligi$b;

    sget-object v1, Ligi$b;->INCOMING:Ligi$b;

    sget-object v2, Ligi$b;->BEEP:Ligi$b;

    sget-object v3, Ligi$b;->BUSY:Ligi$b;

    sget-object v4, Ligi$b;->CONNECTING:Ligi$b;

    sget-object v5, Ligi$b;->CONNECTED:Ligi$b;

    sget-object v6, Ligi$b;->START_RECORD:Ligi$b;

    sget-object v7, Ligi$b;->STOP_RECORD:Ligi$b;

    filled-new-array/range {v0 .. v7}, [Ligi$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ligi$b;
    .locals 1

    const-class v0, Ligi$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ligi$b;

    return-object p0
.end method

.method public static values()[Ligi$b;
    .locals 1

    sget-object v0, Ligi$b;->$VALUES:[Ligi$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ligi$b;

    return-object v0
.end method
