.class public final enum Lone/me/photoeditor/state/DrawingPrimitive$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/photoeditor/state/DrawingPrimitive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lone/me/photoeditor/state/DrawingPrimitive$a;

.field public static final enum ARROW:Lone/me/photoeditor/state/DrawingPrimitive$a;

.field public static final enum CUBIC_BEZIER:Lone/me/photoeditor/state/DrawingPrimitive$a;

.field public static final enum LINE:Lone/me/photoeditor/state/DrawingPrimitive$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/photoeditor/state/DrawingPrimitive$a;

    const-string v1, "LINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/photoeditor/state/DrawingPrimitive$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/photoeditor/state/DrawingPrimitive$a;->LINE:Lone/me/photoeditor/state/DrawingPrimitive$a;

    new-instance v0, Lone/me/photoeditor/state/DrawingPrimitive$a;

    const-string v1, "CUBIC_BEZIER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lone/me/photoeditor/state/DrawingPrimitive$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/photoeditor/state/DrawingPrimitive$a;->CUBIC_BEZIER:Lone/me/photoeditor/state/DrawingPrimitive$a;

    new-instance v0, Lone/me/photoeditor/state/DrawingPrimitive$a;

    const-string v1, "ARROW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lone/me/photoeditor/state/DrawingPrimitive$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/photoeditor/state/DrawingPrimitive$a;->ARROW:Lone/me/photoeditor/state/DrawingPrimitive$a;

    invoke-static {}, Lone/me/photoeditor/state/DrawingPrimitive$a;->c()[Lone/me/photoeditor/state/DrawingPrimitive$a;

    move-result-object v0

    sput-object v0, Lone/me/photoeditor/state/DrawingPrimitive$a;->$VALUES:[Lone/me/photoeditor/state/DrawingPrimitive$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lone/me/photoeditor/state/DrawingPrimitive$a;
    .locals 3

    sget-object v0, Lone/me/photoeditor/state/DrawingPrimitive$a;->LINE:Lone/me/photoeditor/state/DrawingPrimitive$a;

    sget-object v1, Lone/me/photoeditor/state/DrawingPrimitive$a;->CUBIC_BEZIER:Lone/me/photoeditor/state/DrawingPrimitive$a;

    sget-object v2, Lone/me/photoeditor/state/DrawingPrimitive$a;->ARROW:Lone/me/photoeditor/state/DrawingPrimitive$a;

    filled-new-array {v0, v1, v2}, [Lone/me/photoeditor/state/DrawingPrimitive$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/photoeditor/state/DrawingPrimitive$a;
    .locals 1

    const-class v0, Lone/me/photoeditor/state/DrawingPrimitive$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/photoeditor/state/DrawingPrimitive$a;

    return-object p0
.end method

.method public static values()[Lone/me/photoeditor/state/DrawingPrimitive$a;
    .locals 1

    sget-object v0, Lone/me/photoeditor/state/DrawingPrimitive$a;->$VALUES:[Lone/me/photoeditor/state/DrawingPrimitive$a;

    invoke-virtual {v0}, [Lone/me/photoeditor/state/DrawingPrimitive$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/photoeditor/state/DrawingPrimitive$a;

    return-object v0
.end method
