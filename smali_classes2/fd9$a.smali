.class public final enum Lfd9$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfd9$a;

.field public static final enum IMAGE:Lfd9$a;

.field public static final enum NULL:Lfd9$a;

.field public static final enum PRE_COMP:Lfd9$a;

.field public static final enum SHAPE:Lfd9$a;

.field public static final enum SOLID:Lfd9$a;

.field public static final enum TEXT:Lfd9$a;

.field public static final enum UNKNOWN:Lfd9$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfd9$a;

    const-string v1, "PRE_COMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfd9$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfd9$a;->PRE_COMP:Lfd9$a;

    new-instance v0, Lfd9$a;

    const-string v1, "SOLID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfd9$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfd9$a;->SOLID:Lfd9$a;

    new-instance v0, Lfd9$a;

    const-string v1, "IMAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfd9$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfd9$a;->IMAGE:Lfd9$a;

    new-instance v0, Lfd9$a;

    const-string v1, "NULL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lfd9$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfd9$a;->NULL:Lfd9$a;

    new-instance v0, Lfd9$a;

    const-string v1, "SHAPE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lfd9$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfd9$a;->SHAPE:Lfd9$a;

    new-instance v0, Lfd9$a;

    const-string v1, "TEXT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfd9$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfd9$a;->TEXT:Lfd9$a;

    new-instance v0, Lfd9$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lfd9$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfd9$a;->UNKNOWN:Lfd9$a;

    invoke-static {}, Lfd9$a;->c()[Lfd9$a;

    move-result-object v0

    sput-object v0, Lfd9$a;->$VALUES:[Lfd9$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lfd9$a;
    .locals 7

    sget-object v0, Lfd9$a;->PRE_COMP:Lfd9$a;

    sget-object v1, Lfd9$a;->SOLID:Lfd9$a;

    sget-object v2, Lfd9$a;->IMAGE:Lfd9$a;

    sget-object v3, Lfd9$a;->NULL:Lfd9$a;

    sget-object v4, Lfd9$a;->SHAPE:Lfd9$a;

    sget-object v5, Lfd9$a;->TEXT:Lfd9$a;

    sget-object v6, Lfd9$a;->UNKNOWN:Lfd9$a;

    filled-new-array/range {v0 .. v6}, [Lfd9$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfd9$a;
    .locals 1

    const-class v0, Lfd9$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfd9$a;

    return-object p0
.end method

.method public static values()[Lfd9$a;
    .locals 1

    sget-object v0, Lfd9$a;->$VALUES:[Lfd9$a;

    invoke-virtual {v0}, [Lfd9$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfd9$a;

    return-object v0
.end method
