.class public final enum Lf1h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lf1h$a;

.field public static final enum ALL:Lf1h$a;

.field public static final enum NAVIGATION_BAR:Lf1h$a;

.field public static final enum TOP_BAR:Lf1h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf1h$a;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf1h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf1h$a;->ALL:Lf1h$a;

    new-instance v0, Lf1h$a;

    const-string v1, "TOP_BAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf1h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf1h$a;->TOP_BAR:Lf1h$a;

    new-instance v0, Lf1h$a;

    const-string v1, "NAVIGATION_BAR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lf1h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf1h$a;->NAVIGATION_BAR:Lf1h$a;

    invoke-static {}, Lf1h$a;->c()[Lf1h$a;

    move-result-object v0

    sput-object v0, Lf1h$a;->$VALUES:[Lf1h$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lf1h$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lf1h$a;
    .locals 3

    sget-object v0, Lf1h$a;->ALL:Lf1h$a;

    sget-object v1, Lf1h$a;->TOP_BAR:Lf1h$a;

    sget-object v2, Lf1h$a;->NAVIGATION_BAR:Lf1h$a;

    filled-new-array {v0, v1, v2}, [Lf1h$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf1h$a;
    .locals 1

    const-class v0, Lf1h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf1h$a;

    return-object p0
.end method

.method public static values()[Lf1h$a;
    .locals 1

    sget-object v0, Lf1h$a;->$VALUES:[Lf1h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf1h$a;

    return-object v0
.end method
