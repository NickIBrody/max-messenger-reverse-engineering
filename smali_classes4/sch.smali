.class public final enum Lsch;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lsch;

.field public static final enum HideKeyboard:Lsch;

.field public static final enum SendDelayedMessage:Lsch;

.field public static final enum SendMessage:Lsch;

.field public static final enum SendMessageWithDisabling:Lsch;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsch;

    const-string v1, "HideKeyboard"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsch;->HideKeyboard:Lsch;

    new-instance v0, Lsch;

    const-string v1, "SendMessage"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsch;->SendMessage:Lsch;

    new-instance v0, Lsch;

    const-string v1, "SendDelayedMessage"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsch;->SendDelayedMessage:Lsch;

    new-instance v0, Lsch;

    const-string v1, "SendMessageWithDisabling"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsch;->SendMessageWithDisabling:Lsch;

    invoke-static {}, Lsch;->c()[Lsch;

    move-result-object v0

    sput-object v0, Lsch;->$VALUES:[Lsch;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lsch;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lsch;
    .locals 4

    sget-object v0, Lsch;->HideKeyboard:Lsch;

    sget-object v1, Lsch;->SendMessage:Lsch;

    sget-object v2, Lsch;->SendDelayedMessage:Lsch;

    sget-object v3, Lsch;->SendMessageWithDisabling:Lsch;

    filled-new-array {v0, v1, v2, v3}, [Lsch;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsch;
    .locals 1

    const-class v0, Lsch;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsch;

    return-object p0
.end method

.method public static values()[Lsch;
    .locals 1

    sget-object v0, Lsch;->$VALUES:[Lsch;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsch;

    return-object v0
.end method
