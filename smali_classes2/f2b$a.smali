.class public final enum Lf2b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lf2b$a;

.field public static final enum ADD:Lf2b$a;

.field public static final enum EXCLUDE_INTERSECTIONS:Lf2b$a;

.field public static final enum INTERSECT:Lf2b$a;

.field public static final enum MERGE:Lf2b$a;

.field public static final enum SUBTRACT:Lf2b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf2b$a;

    const-string v1, "MERGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf2b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf2b$a;->MERGE:Lf2b$a;

    new-instance v0, Lf2b$a;

    const-string v1, "ADD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf2b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf2b$a;->ADD:Lf2b$a;

    new-instance v0, Lf2b$a;

    const-string v1, "SUBTRACT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lf2b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf2b$a;->SUBTRACT:Lf2b$a;

    new-instance v0, Lf2b$a;

    const-string v1, "INTERSECT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lf2b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf2b$a;->INTERSECT:Lf2b$a;

    new-instance v0, Lf2b$a;

    const-string v1, "EXCLUDE_INTERSECTIONS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lf2b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf2b$a;->EXCLUDE_INTERSECTIONS:Lf2b$a;

    invoke-static {}, Lf2b$a;->c()[Lf2b$a;

    move-result-object v0

    sput-object v0, Lf2b$a;->$VALUES:[Lf2b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lf2b$a;
    .locals 5

    sget-object v0, Lf2b$a;->MERGE:Lf2b$a;

    sget-object v1, Lf2b$a;->ADD:Lf2b$a;

    sget-object v2, Lf2b$a;->SUBTRACT:Lf2b$a;

    sget-object v3, Lf2b$a;->INTERSECT:Lf2b$a;

    sget-object v4, Lf2b$a;->EXCLUDE_INTERSECTIONS:Lf2b$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lf2b$a;

    move-result-object v0

    return-object v0
.end method

.method public static e(I)Lf2b$a;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Lf2b$a;->MERGE:Lf2b$a;

    return-object p0

    :cond_0
    sget-object p0, Lf2b$a;->EXCLUDE_INTERSECTIONS:Lf2b$a;

    return-object p0

    :cond_1
    sget-object p0, Lf2b$a;->INTERSECT:Lf2b$a;

    return-object p0

    :cond_2
    sget-object p0, Lf2b$a;->SUBTRACT:Lf2b$a;

    return-object p0

    :cond_3
    sget-object p0, Lf2b$a;->ADD:Lf2b$a;

    return-object p0

    :cond_4
    sget-object p0, Lf2b$a;->MERGE:Lf2b$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf2b$a;
    .locals 1

    const-class v0, Lf2b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf2b$a;

    return-object p0
.end method

.method public static values()[Lf2b$a;
    .locals 1

    sget-object v0, Lf2b$a;->$VALUES:[Lf2b$a;

    invoke-virtual {v0}, [Lf2b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf2b$a;

    return-object v0
.end method
