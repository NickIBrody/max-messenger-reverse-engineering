.class public final enum Luf7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Luf7;

.field public static final enum ALL:Luf7;

.field public static final enum CUSTOM:Luf7;

.field public static final enum SPHERUM:Luf7;


# instance fields
.field private final id:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Luf7;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-string v4, "ALL"

    invoke-direct {v0, v4, v1, v2, v3}, Luf7;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Luf7;->ALL:Luf7;

    new-instance v0, Luf7;

    const/4 v1, 0x1

    const-wide/16 v2, 0x2

    const-string v4, "CUSTOM"

    invoke-direct {v0, v4, v1, v2, v3}, Luf7;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Luf7;->CUSTOM:Luf7;

    new-instance v0, Luf7;

    const/4 v1, 0x2

    const-wide/16 v2, 0x3

    const-string v4, "SPHERUM"

    invoke-direct {v0, v4, v1, v2, v3}, Luf7;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Luf7;->SPHERUM:Luf7;

    invoke-static {}, Luf7;->c()[Luf7;

    move-result-object v0

    sput-object v0, Luf7;->$VALUES:[Luf7;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Luf7;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Luf7;->id:J

    return-void
.end method

.method public static final synthetic c()[Luf7;
    .locals 3

    sget-object v0, Luf7;->ALL:Luf7;

    sget-object v1, Luf7;->CUSTOM:Luf7;

    sget-object v2, Luf7;->SPHERUM:Luf7;

    filled-new-array {v0, v1, v2}, [Luf7;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Luf7;
    .locals 1

    const-class v0, Luf7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luf7;

    return-object p0
.end method

.method public static values()[Luf7;
    .locals 1

    sget-object v0, Luf7;->$VALUES:[Luf7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luf7;

    return-object v0
.end method


# virtual methods
.method public final h()J
    .locals 2

    iget-wide v0, p0, Luf7;->id:J

    return-wide v0
.end method
