.class public final enum Lsv4$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsv4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lsv4$d;

.field public static final enum BLOCKING:Lsv4$d;

.field public static final enum CPU_ACQUIRED:Lsv4$d;

.field public static final enum DORMANT:Lsv4$d;

.field public static final enum PARKING:Lsv4$d;

.field public static final enum TERMINATED:Lsv4$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsv4$d;

    const-string v1, "CPU_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsv4$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsv4$d;->CPU_ACQUIRED:Lsv4$d;

    new-instance v0, Lsv4$d;

    const-string v1, "BLOCKING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsv4$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsv4$d;->BLOCKING:Lsv4$d;

    new-instance v0, Lsv4$d;

    const-string v1, "PARKING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsv4$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsv4$d;->PARKING:Lsv4$d;

    new-instance v0, Lsv4$d;

    const-string v1, "DORMANT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsv4$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsv4$d;->DORMANT:Lsv4$d;

    new-instance v0, Lsv4$d;

    const-string v1, "TERMINATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsv4$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsv4$d;->TERMINATED:Lsv4$d;

    invoke-static {}, Lsv4$d;->c()[Lsv4$d;

    move-result-object v0

    sput-object v0, Lsv4$d;->$VALUES:[Lsv4$d;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lsv4$d;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lsv4$d;
    .locals 5

    sget-object v0, Lsv4$d;->CPU_ACQUIRED:Lsv4$d;

    sget-object v1, Lsv4$d;->BLOCKING:Lsv4$d;

    sget-object v2, Lsv4$d;->PARKING:Lsv4$d;

    sget-object v3, Lsv4$d;->DORMANT:Lsv4$d;

    sget-object v4, Lsv4$d;->TERMINATED:Lsv4$d;

    filled-new-array {v0, v1, v2, v3, v4}, [Lsv4$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsv4$d;
    .locals 1

    const-class v0, Lsv4$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsv4$d;

    return-object p0
.end method

.method public static values()[Lsv4$d;
    .locals 1

    sget-object v0, Lsv4$d;->$VALUES:[Lsv4$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsv4$d;

    return-object v0
.end method
