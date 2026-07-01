.class public final enum Llq4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Llq4;

.field public static final enum BOTTOM_SHEET:Llq4;

.field public static final enum POPUP_WINDOW:Llq4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llq4;

    const-string v1, "POPUP_WINDOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llq4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llq4;->POPUP_WINDOW:Llq4;

    new-instance v0, Llq4;

    const-string v1, "BOTTOM_SHEET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llq4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llq4;->BOTTOM_SHEET:Llq4;

    invoke-static {}, Llq4;->c()[Llq4;

    move-result-object v0

    sput-object v0, Llq4;->$VALUES:[Llq4;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Llq4;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Llq4;
    .locals 2

    sget-object v0, Llq4;->POPUP_WINDOW:Llq4;

    sget-object v1, Llq4;->BOTTOM_SHEET:Llq4;

    filled-new-array {v0, v1}, [Llq4;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llq4;
    .locals 1

    const-class v0, Llq4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llq4;

    return-object p0
.end method

.method public static values()[Llq4;
    .locals 1

    sget-object v0, Llq4;->$VALUES:[Llq4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llq4;

    return-object v0
.end method
