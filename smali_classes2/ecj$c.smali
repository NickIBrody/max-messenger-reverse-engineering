.class public final enum Lecj$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lecj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lecj$c;

.field public static final enum CAPTURE_SESSION_TABLES:Lecj$c;

.field public static final enum FEATURE_COMBINATION_TABLE:Lecj$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lecj$c;

    const-string v1, "FEATURE_COMBINATION_TABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lecj$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecj$c;->FEATURE_COMBINATION_TABLE:Lecj$c;

    new-instance v0, Lecj$c;

    const-string v1, "CAPTURE_SESSION_TABLES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lecj$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecj$c;->CAPTURE_SESSION_TABLES:Lecj$c;

    invoke-static {}, Lecj$c;->c()[Lecj$c;

    move-result-object v0

    sput-object v0, Lecj$c;->$VALUES:[Lecj$c;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lecj$c;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lecj$c;
    .locals 2

    sget-object v0, Lecj$c;->FEATURE_COMBINATION_TABLE:Lecj$c;

    sget-object v1, Lecj$c;->CAPTURE_SESSION_TABLES:Lecj$c;

    filled-new-array {v0, v1}, [Lecj$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lecj$c;
    .locals 1

    const-class v0, Lecj$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lecj$c;

    return-object p0
.end method

.method public static values()[Lecj$c;
    .locals 1

    sget-object v0, Lecj$c;->$VALUES:[Lecj$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lecj$c;

    return-object v0
.end method
