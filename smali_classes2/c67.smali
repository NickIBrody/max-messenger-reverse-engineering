.class public final enum Lc67;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lc67;

.field public static final enum AGGREGATION_COUNT:Lc67;

.field public static final enum CLASSES:Lc67;

.field public static final enum DEX_FILES:Lc67;

.field public static final enum EXTRA_DESCRIPTORS:Lc67;

.field public static final enum METHODS:Lc67;


# instance fields
.field private final mValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc67;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "DEX_FILES"

    invoke-direct {v0, v4, v1, v2, v3}, Lc67;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lc67;->DEX_FILES:Lc67;

    new-instance v0, Lc67;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    const-string v4, "EXTRA_DESCRIPTORS"

    invoke-direct {v0, v4, v1, v2, v3}, Lc67;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lc67;->EXTRA_DESCRIPTORS:Lc67;

    new-instance v0, Lc67;

    const/4 v1, 0x2

    const-wide/16 v2, 0x2

    const-string v4, "CLASSES"

    invoke-direct {v0, v4, v1, v2, v3}, Lc67;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lc67;->CLASSES:Lc67;

    new-instance v0, Lc67;

    const/4 v1, 0x3

    const-wide/16 v2, 0x3

    const-string v4, "METHODS"

    invoke-direct {v0, v4, v1, v2, v3}, Lc67;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lc67;->METHODS:Lc67;

    new-instance v0, Lc67;

    const/4 v1, 0x4

    const-wide/16 v2, 0x4

    const-string v4, "AGGREGATION_COUNT"

    invoke-direct {v0, v4, v1, v2, v3}, Lc67;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lc67;->AGGREGATION_COUNT:Lc67;

    invoke-static {}, Lc67;->c()[Lc67;

    move-result-object v0

    sput-object v0, Lc67;->$VALUES:[Lc67;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lc67;->mValue:J

    return-void
.end method

.method public static synthetic c()[Lc67;
    .locals 5

    sget-object v0, Lc67;->DEX_FILES:Lc67;

    sget-object v1, Lc67;->EXTRA_DESCRIPTORS:Lc67;

    sget-object v2, Lc67;->CLASSES:Lc67;

    sget-object v3, Lc67;->METHODS:Lc67;

    sget-object v4, Lc67;->AGGREGATION_COUNT:Lc67;

    filled-new-array {v0, v1, v2, v3, v4}, [Lc67;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc67;
    .locals 1

    const-class v0, Lc67;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc67;

    return-object p0
.end method

.method public static values()[Lc67;
    .locals 1

    sget-object v0, Lc67;->$VALUES:[Lc67;

    invoke-virtual {v0}, [Lc67;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc67;

    return-object v0
.end method


# virtual methods
.method public h()J
    .locals 2

    iget-wide v0, p0, Lc67;->mValue:J

    return-wide v0
.end method
