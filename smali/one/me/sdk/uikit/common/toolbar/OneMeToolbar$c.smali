.class public final enum Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

.field public static final enum Chat:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

.field public static final enum Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

.field public static final enum Main:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;


# instance fields
.field private final avatarSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    const-string v1, "Compact"

    const/4 v2, 0x0

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    const-string v1, "Main"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Main:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    const/4 v1, 0x2

    const/16 v2, 0x28

    const-string v3, "Chat"

    invoke-direct {v0, v3, v1, v2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Chat:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-static {}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->c()[Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    move-result-object v0

    sput-object v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->$VALUES:[Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->avatarSize:I

    return-void
.end method

.method public static final synthetic c()[Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;
    .locals 3

    sget-object v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Main:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    sget-object v2, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Chat:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    filled-new-array {v0, v1, v2}, [Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;
    .locals 1

    const-class v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    return-object p0
.end method

.method public static values()[Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;
    .locals 1

    sget-object v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->$VALUES:[Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->avatarSize:I

    return v0
.end method
