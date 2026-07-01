.class public final enum Lone/me/sdk/codeinput/ConfirmSmsInputView$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/codeinput/ConfirmSmsInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/sdk/codeinput/ConfirmSmsInputView$c;

.field public static final enum ERROR:Lone/me/sdk/codeinput/ConfirmSmsInputView$c;

.field public static final enum NORMAL:Lone/me/sdk/codeinput/ConfirmSmsInputView$c;

.field public static final enum SUCCESS:Lone/me/sdk/codeinput/ConfirmSmsInputView$c;


# instance fields
.field private final colorRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lone/me/sdk/codeinput/ConfirmSmsInputView$c;

    const/4 v1, 0x0

    sget v2, Lbif;->text_positive:I

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lone/me/sdk/codeinput/ConfirmSmsInputView$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/sdk/codeinput/ConfirmSmsInputView$c;->SUCCESS:Lone/me/sdk/codeinput/ConfirmSmsInputView$c;

    new-instance v0, Lone/me/sdk/codeinput/ConfirmSmsInputView$c;

    const/4 v1, 0x1

    sget v2, Lbif;->text_negative:I

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2}, Lone/me/sdk/codeinput/ConfirmSmsInputView$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/sdk/codeinput/ConfirmSmsInputView$c;->ERROR:Lone/me/sdk/codeinput/ConfirmSmsInputView$c;

    new-instance v0, Lone/me/sdk/codeinput/ConfirmSmsInputView$c;

    const/4 v1, 0x2

    sget v2, Lbif;->text_primary:I

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v1, v2}, Lone/me/sdk/codeinput/ConfirmSmsInputView$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/sdk/codeinput/ConfirmSmsInputView$c;->NORMAL:Lone/me/sdk/codeinput/ConfirmSmsInputView$c;

    invoke-static {}, Lone/me/sdk/codeinput/ConfirmSmsInputView$c;->c()[Lone/me/sdk/codeinput/ConfirmSmsInputView$c;

    move-result-object v0

    sput-object v0, Lone/me/sdk/codeinput/ConfirmSmsInputView$c;->$VALUES:[Lone/me/sdk/codeinput/ConfirmSmsInputView$c;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/sdk/codeinput/ConfirmSmsInputView$c;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lone/me/sdk/codeinput/ConfirmSmsInputView$c;->colorRes:I

    return-void
.end method

.method public static final synthetic c()[Lone/me/sdk/codeinput/ConfirmSmsInputView$c;
    .locals 3

    sget-object v0, Lone/me/sdk/codeinput/ConfirmSmsInputView$c;->SUCCESS:Lone/me/sdk/codeinput/ConfirmSmsInputView$c;

    sget-object v1, Lone/me/sdk/codeinput/ConfirmSmsInputView$c;->ERROR:Lone/me/sdk/codeinput/ConfirmSmsInputView$c;

    sget-object v2, Lone/me/sdk/codeinput/ConfirmSmsInputView$c;->NORMAL:Lone/me/sdk/codeinput/ConfirmSmsInputView$c;

    filled-new-array {v0, v1, v2}, [Lone/me/sdk/codeinput/ConfirmSmsInputView$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/sdk/codeinput/ConfirmSmsInputView$c;
    .locals 1

    const-class v0, Lone/me/sdk/codeinput/ConfirmSmsInputView$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/sdk/codeinput/ConfirmSmsInputView$c;

    return-object p0
.end method

.method public static values()[Lone/me/sdk/codeinput/ConfirmSmsInputView$c;
    .locals 1

    sget-object v0, Lone/me/sdk/codeinput/ConfirmSmsInputView$c;->$VALUES:[Lone/me/sdk/codeinput/ConfirmSmsInputView$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/sdk/codeinput/ConfirmSmsInputView$c;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lone/me/sdk/codeinput/ConfirmSmsInputView$c;->colorRes:I

    return v0
.end method
