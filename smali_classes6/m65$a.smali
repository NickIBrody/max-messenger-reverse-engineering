.class public final enum Lm65$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm65;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lm65$a;

.field public static final enum DAYS:Lm65$a;

.field public static final enum FULL:Lm65$a;

.field public static final enum HOURS:Lm65$a;

.field public static final enum IN_THIS_YEAR:Lm65$a;

.field public static final enum MINUTES:Lm65$a;

.field public static final enum MONTHS:Lm65$a;

.field public static final enum RIGHT_NOW:Lm65$a;

.field public static final enum UNKNOWN:Lm65$a;

.field public static final enum WEEKS:Lm65$a;

.field public static final enum YESTERDAY:Lm65$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm65$a;

    const-string v1, "RIGHT_NOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm65$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm65$a;->RIGHT_NOW:Lm65$a;

    new-instance v0, Lm65$a;

    const-string v1, "MINUTES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lm65$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm65$a;->MINUTES:Lm65$a;

    new-instance v0, Lm65$a;

    const-string v1, "HOURS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lm65$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm65$a;->HOURS:Lm65$a;

    new-instance v0, Lm65$a;

    const-string v1, "YESTERDAY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lm65$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm65$a;->YESTERDAY:Lm65$a;

    new-instance v0, Lm65$a;

    const-string v1, "DAYS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lm65$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm65$a;->DAYS:Lm65$a;

    new-instance v0, Lm65$a;

    const-string v1, "WEEKS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lm65$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm65$a;->WEEKS:Lm65$a;

    new-instance v0, Lm65$a;

    const-string v1, "MONTHS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lm65$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm65$a;->MONTHS:Lm65$a;

    new-instance v0, Lm65$a;

    const-string v1, "FULL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lm65$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm65$a;->FULL:Lm65$a;

    new-instance v0, Lm65$a;

    const-string v1, "IN_THIS_YEAR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lm65$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm65$a;->IN_THIS_YEAR:Lm65$a;

    new-instance v0, Lm65$a;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lm65$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm65$a;->UNKNOWN:Lm65$a;

    invoke-static {}, Lm65$a;->c()[Lm65$a;

    move-result-object v0

    sput-object v0, Lm65$a;->$VALUES:[Lm65$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lm65$a;
    .locals 10

    sget-object v0, Lm65$a;->RIGHT_NOW:Lm65$a;

    sget-object v1, Lm65$a;->MINUTES:Lm65$a;

    sget-object v2, Lm65$a;->HOURS:Lm65$a;

    sget-object v3, Lm65$a;->YESTERDAY:Lm65$a;

    sget-object v4, Lm65$a;->DAYS:Lm65$a;

    sget-object v5, Lm65$a;->WEEKS:Lm65$a;

    sget-object v6, Lm65$a;->MONTHS:Lm65$a;

    sget-object v7, Lm65$a;->FULL:Lm65$a;

    sget-object v8, Lm65$a;->IN_THIS_YEAR:Lm65$a;

    sget-object v9, Lm65$a;->UNKNOWN:Lm65$a;

    filled-new-array/range {v0 .. v9}, [Lm65$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lm65$a;
    .locals 1

    const-class v0, Lm65$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm65$a;

    return-object p0
.end method

.method public static values()[Lm65$a;
    .locals 1

    sget-object v0, Lm65$a;->$VALUES:[Lm65$a;

    invoke-virtual {v0}, [Lm65$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm65$a;

    return-object v0
.end method
