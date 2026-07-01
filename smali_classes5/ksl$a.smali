.class public final enum Lksl$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzol;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lksl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lksl$a$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lksl$a;

.field public static final enum CLOSE:Lksl$a;

.field public static final Companion:Lksl$a$a;

.field public static final enum ON_CLICK_BACK:Lksl$a;

.field public static final enum READY:Lksl$a;

.field public static final enum SETUP_BACK_BUTTON:Lksl$a;

.field public static final enum SETUP_CLOSING_BEHAVIOUR:Lksl$a;

.field public static final enum SETUP_SCREEN_CAPTURE_BEHAVIOR:Lksl$a;


# instance fields
.field private final clientName:Ljava/lang/String;

.field private final code:Ljava/lang/Integer;

.field private final jsName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lksl$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v1, "READY"

    const/4 v2, 0x0

    const-string v3, "WebAppReady"

    const-string v4, "ready"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lksl$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILxd5;)V

    sput-object v0, Lksl$a;->READY:Lksl$a;

    new-instance v1, Lksl$a;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v2, "CLOSE"

    const/4 v3, 0x1

    const-string v4, "WebAppClose"

    const-string v5, "close"

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lksl$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILxd5;)V

    sput-object v1, Lksl$a;->CLOSE:Lksl$a;

    new-instance v2, Lksl$a;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v3, "SETUP_BACK_BUTTON"

    const/4 v4, 0x2

    const-string v5, "WebAppSetupBackButton"

    const-string v6, "setup_back_button"

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lksl$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILxd5;)V

    sput-object v2, Lksl$a;->SETUP_BACK_BUTTON:Lksl$a;

    new-instance v3, Lksl$a;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v4, "SETUP_CLOSING_BEHAVIOUR"

    const/4 v5, 0x3

    const-string v6, "WebAppSetupClosingBehavior"

    const-string v7, "setup_closing_behaviour"

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lksl$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILxd5;)V

    sput-object v3, Lksl$a;->SETUP_CLOSING_BEHAVIOUR:Lksl$a;

    new-instance v4, Lksl$a;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v5, "ON_CLICK_BACK"

    const/4 v6, 0x4

    const-string v7, "WebAppBackButtonPressed"

    const-string v8, "back_button_pressed"

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lksl$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILxd5;)V

    sput-object v4, Lksl$a;->ON_CLICK_BACK:Lksl$a;

    new-instance v5, Lksl$a;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v6, "SETUP_SCREEN_CAPTURE_BEHAVIOR"

    const/4 v7, 0x5

    const-string v8, "WebAppSetupScreenCaptureBehavior"

    const-string v9, "setup_screen_capture_behavior"

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lksl$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILxd5;)V

    sput-object v5, Lksl$a;->SETUP_SCREEN_CAPTURE_BEHAVIOR:Lksl$a;

    invoke-static {}, Lksl$a;->j()[Lksl$a;

    move-result-object v0

    sput-object v0, Lksl$a;->$VALUES:[Lksl$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lksl$a;->$ENTRIES:Ldl6;

    new-instance v0, Lksl$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lksl$a$a;-><init>(Lxd5;)V

    sput-object v0, Lksl$a;->Companion:Lksl$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lksl$a;->jsName:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lksl$a;->clientName:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lksl$a;->code:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILxd5;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v5}, Lksl$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic j()[Lksl$a;
    .locals 6

    sget-object v0, Lksl$a;->READY:Lksl$a;

    sget-object v1, Lksl$a;->CLOSE:Lksl$a;

    sget-object v2, Lksl$a;->SETUP_BACK_BUTTON:Lksl$a;

    sget-object v3, Lksl$a;->SETUP_CLOSING_BEHAVIOUR:Lksl$a;

    sget-object v4, Lksl$a;->ON_CLICK_BACK:Lksl$a;

    sget-object v5, Lksl$a;->SETUP_SCREEN_CAPTURE_BEHAVIOR:Lksl$a;

    filled-new-array/range {v0 .. v5}, [Lksl$a;

    move-result-object v0

    return-object v0
.end method

.method public static k()Ldl6;
    .locals 1

    sget-object v0, Lksl$a;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lksl$a;
    .locals 1

    const-class v0, Lksl$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lksl$a;

    return-object p0
.end method

.method public static values()[Lksl$a;
    .locals 1

    sget-object v0, Lksl$a;->$VALUES:[Lksl$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lksl$a;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lksl$a;->jsName:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lksl$a;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lksl$a;->clientName:Ljava/lang/String;

    return-object v0
.end method
