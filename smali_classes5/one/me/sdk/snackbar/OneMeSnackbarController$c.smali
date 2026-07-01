.class public final enum Lone/me/sdk/snackbar/OneMeSnackbarController$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/snackbar/OneMeSnackbarController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/sdk/snackbar/OneMeSnackbarController$c;

.field public static final enum MANUAL:Lone/me/sdk/snackbar/OneMeSnackbarController$c;

.field public static final enum RIGHT_ELEMENT_CLICK:Lone/me/sdk/snackbar/OneMeSnackbarController$c;

.field public static final enum ROOT_VIEW_DETACHED:Lone/me/sdk/snackbar/OneMeSnackbarController$c;

.field public static final enum SWIPE:Lone/me/sdk/snackbar/OneMeSnackbarController$c;

.field public static final enum TIMEOUT:Lone/me/sdk/snackbar/OneMeSnackbarController$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarController$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/sdk/snackbar/OneMeSnackbarController$c;->TIMEOUT:Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    const-string v1, "SWIPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarController$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/sdk/snackbar/OneMeSnackbarController$c;->SWIPE:Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    const-string v1, "MANUAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarController$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/sdk/snackbar/OneMeSnackbarController$c;->MANUAL:Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    const-string v1, "ROOT_VIEW_DETACHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarController$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/sdk/snackbar/OneMeSnackbarController$c;->ROOT_VIEW_DETACHED:Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    const-string v1, "RIGHT_ELEMENT_CLICK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarController$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/sdk/snackbar/OneMeSnackbarController$c;->RIGHT_ELEMENT_CLICK:Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    invoke-static {}, Lone/me/sdk/snackbar/OneMeSnackbarController$c;->c()[Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    move-result-object v0

    sput-object v0, Lone/me/sdk/snackbar/OneMeSnackbarController$c;->$VALUES:[Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/sdk/snackbar/OneMeSnackbarController$c;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lone/me/sdk/snackbar/OneMeSnackbarController$c;
    .locals 5

    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarController$c;->TIMEOUT:Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    sget-object v1, Lone/me/sdk/snackbar/OneMeSnackbarController$c;->SWIPE:Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    sget-object v2, Lone/me/sdk/snackbar/OneMeSnackbarController$c;->MANUAL:Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    sget-object v3, Lone/me/sdk/snackbar/OneMeSnackbarController$c;->ROOT_VIEW_DETACHED:Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    sget-object v4, Lone/me/sdk/snackbar/OneMeSnackbarController$c;->RIGHT_ELEMENT_CLICK:Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/sdk/snackbar/OneMeSnackbarController$c;
    .locals 1

    const-class v0, Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    return-object p0
.end method

.method public static values()[Lone/me/sdk/snackbar/OneMeSnackbarController$c;
    .locals 1

    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarController$c;->$VALUES:[Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    return-object v0
.end method
