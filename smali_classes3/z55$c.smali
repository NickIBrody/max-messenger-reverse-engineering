.class public final enum Lz55$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz55;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lz55$c;

.field public static final enum DAY:Lz55$c;

.field public static final enum HOUR:Lz55$c;

.field public static final enum MINUTE:Lz55$c;

.field public static final enum MONTH:Lz55$c;

.field public static final enum NANOSECONDS:Lz55$c;

.field public static final enum SECOND:Lz55$c;

.field public static final enum YEAR:Lz55$c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lz55$c;

    const-string v1, "YEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz55$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz55$c;->YEAR:Lz55$c;

    new-instance v1, Lz55$c;

    const-string v2, "MONTH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lz55$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz55$c;->MONTH:Lz55$c;

    new-instance v2, Lz55$c;

    const-string v3, "DAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lz55$c;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lz55$c;->DAY:Lz55$c;

    new-instance v3, Lz55$c;

    const-string v4, "HOUR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lz55$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lz55$c;->HOUR:Lz55$c;

    new-instance v4, Lz55$c;

    const-string v5, "MINUTE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lz55$c;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lz55$c;->MINUTE:Lz55$c;

    new-instance v5, Lz55$c;

    const-string v6, "SECOND"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lz55$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lz55$c;->SECOND:Lz55$c;

    new-instance v6, Lz55$c;

    const-string v7, "NANOSECONDS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lz55$c;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lz55$c;->NANOSECONDS:Lz55$c;

    filled-new-array/range {v0 .. v6}, [Lz55$c;

    move-result-object v0

    sput-object v0, Lz55$c;->$VALUES:[Lz55$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz55$c;
    .locals 1

    const-class v0, Lz55$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz55$c;

    return-object p0
.end method

.method public static values()[Lz55$c;
    .locals 1

    sget-object v0, Lz55$c;->$VALUES:[Lz55$c;

    invoke-virtual {v0}, [Lz55$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz55$c;

    return-object v0
.end method
