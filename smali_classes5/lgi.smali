.class public final enum Llgi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llgi$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Llgi;

.field public static final enum CHANNEL_ID:Llgi;

.field public static final enum CHAT_ID:Llgi;

.field public static final Companion:Llgi$a;

.field public static final enum DIALOG_BOT_ID:Llgi;

.field public static final enum DIALOG_USER_ID:Llgi;

.field public static final enum FOLDER_ID:Llgi;

.field public static final enum WEBAPP_ID:Llgi;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llgi;

    const-string v1, "DIALOG_USER_ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Llgi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llgi;->DIALOG_USER_ID:Llgi;

    new-instance v0, Llgi;

    const-string v1, "DIALOG_BOT_ID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Llgi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llgi;->DIALOG_BOT_ID:Llgi;

    new-instance v0, Llgi;

    const-string v1, "CHAT_ID"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Llgi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llgi;->CHAT_ID:Llgi;

    new-instance v0, Llgi;

    const-string v1, "CHANNEL_ID"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Llgi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llgi;->CHANNEL_ID:Llgi;

    new-instance v0, Llgi;

    const-string v1, "FOLDER_ID"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Llgi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llgi;->FOLDER_ID:Llgi;

    new-instance v0, Llgi;

    const-string v1, "WEBAPP_ID"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Llgi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llgi;->WEBAPP_ID:Llgi;

    invoke-static {}, Llgi;->c()[Llgi;

    move-result-object v0

    sput-object v0, Llgi;->$VALUES:[Llgi;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Llgi;->$ENTRIES:Ldl6;

    new-instance v0, Llgi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llgi$a;-><init>(Lxd5;)V

    sput-object v0, Llgi;->Companion:Llgi$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llgi;->code:I

    return-void
.end method

.method public static final synthetic c()[Llgi;
    .locals 6

    sget-object v0, Llgi;->DIALOG_USER_ID:Llgi;

    sget-object v1, Llgi;->DIALOG_BOT_ID:Llgi;

    sget-object v2, Llgi;->CHAT_ID:Llgi;

    sget-object v3, Llgi;->CHANNEL_ID:Llgi;

    sget-object v4, Llgi;->FOLDER_ID:Llgi;

    sget-object v5, Llgi;->WEBAPP_ID:Llgi;

    filled-new-array/range {v0 .. v5}, [Llgi;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ldl6;
    .locals 1

    sget-object v0, Llgi;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llgi;
    .locals 1

    const-class v0, Llgi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llgi;

    return-object p0
.end method

.method public static values()[Llgi;
    .locals 1

    sget-object v0, Llgi;->$VALUES:[Llgi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llgi;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Llgi;->code:I

    return v0
.end method
