.class public final enum Lw60$a$s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw60$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "s"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lw60$a$s;

.field public static final enum FAILED:Lw60$a$s;

.field public static final enum MEDIA_NOT_READY:Lw60$a$s;

.field public static final enum PROCESSING:Lw60$a$s;

.field public static final enum SUCCESS:Lw60$a$s;

.field public static final enum UNKNOWN:Lw60$a$s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw60$a$s;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw60$a$s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw60$a$s;->UNKNOWN:Lw60$a$s;

    new-instance v0, Lw60$a$s;

    const-string v1, "PROCESSING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw60$a$s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw60$a$s;->PROCESSING:Lw60$a$s;

    new-instance v0, Lw60$a$s;

    const-string v1, "SUCCESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw60$a$s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw60$a$s;->SUCCESS:Lw60$a$s;

    new-instance v0, Lw60$a$s;

    const-string v1, "MEDIA_NOT_READY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lw60$a$s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw60$a$s;->MEDIA_NOT_READY:Lw60$a$s;

    new-instance v0, Lw60$a$s;

    const-string v1, "FAILED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lw60$a$s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw60$a$s;->FAILED:Lw60$a$s;

    invoke-static {}, Lw60$a$s;->c()[Lw60$a$s;

    move-result-object v0

    sput-object v0, Lw60$a$s;->$VALUES:[Lw60$a$s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lw60$a$s;
    .locals 5

    sget-object v0, Lw60$a$s;->UNKNOWN:Lw60$a$s;

    sget-object v1, Lw60$a$s;->PROCESSING:Lw60$a$s;

    sget-object v2, Lw60$a$s;->SUCCESS:Lw60$a$s;

    sget-object v3, Lw60$a$s;->MEDIA_NOT_READY:Lw60$a$s;

    sget-object v4, Lw60$a$s;->FAILED:Lw60$a$s;

    filled-new-array {v0, v1, v2, v3, v4}, [Lw60$a$s;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lw60$a$s;
    .locals 5

    invoke-static {}, Lw60$a$s;->values()[Lw60$a$s;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lw60$a$s;->UNKNOWN:Lw60$a$s;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lw60$a$s;
    .locals 1

    const-class v0, Lw60$a$s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw60$a$s;

    return-object p0
.end method

.method public static values()[Lw60$a$s;
    .locals 1

    sget-object v0, Lw60$a$s;->$VALUES:[Lw60$a$s;

    invoke-virtual {v0}, [Lw60$a$s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw60$a$s;

    return-object v0
.end method
