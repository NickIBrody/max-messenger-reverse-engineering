.class public final enum Lej$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lej$b;

.field public static final enum DISPOSE_DO_NOT:Lej$b;

.field public static final enum DISPOSE_TO_BACKGROUND:Lej$b;

.field public static final enum DISPOSE_TO_PREVIOUS:Lej$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lej$b;

    const-string v1, "DISPOSE_DO_NOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lej$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lej$b;->DISPOSE_DO_NOT:Lej$b;

    new-instance v1, Lej$b;

    const-string v2, "DISPOSE_TO_BACKGROUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lej$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lej$b;->DISPOSE_TO_BACKGROUND:Lej$b;

    new-instance v2, Lej$b;

    const-string v3, "DISPOSE_TO_PREVIOUS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lej$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lej$b;->DISPOSE_TO_PREVIOUS:Lej$b;

    filled-new-array {v0, v1, v2}, [Lej$b;

    move-result-object v0

    sput-object v0, Lej$b;->$VALUES:[Lej$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lej$b;
    .locals 1

    const-class v0, Lej$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lej$b;

    return-object p0
.end method

.method public static values()[Lej$b;
    .locals 1

    sget-object v0, Lej$b;->$VALUES:[Lej$b;

    invoke-virtual {v0}, [Lej$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lej$b;

    return-object v0
.end method
