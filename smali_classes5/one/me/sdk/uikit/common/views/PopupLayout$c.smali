.class public final enum Lone/me/sdk/uikit/common/views/PopupLayout$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/uikit/common/views/PopupLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/uikit/common/views/PopupLayout$c$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/sdk/uikit/common/views/PopupLayout$c;

.field public static final enum Full:Lone/me/sdk/uikit/common/views/PopupLayout$c;

.field public static final enum OnlyLong:Lone/me/sdk/uikit/common/views/PopupLayout$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/sdk/uikit/common/views/PopupLayout$c;

    const-string v1, "Full"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/sdk/uikit/common/views/PopupLayout$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/sdk/uikit/common/views/PopupLayout$c;->Full:Lone/me/sdk/uikit/common/views/PopupLayout$c;

    new-instance v0, Lone/me/sdk/uikit/common/views/PopupLayout$c;

    const-string v1, "OnlyLong"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lone/me/sdk/uikit/common/views/PopupLayout$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/sdk/uikit/common/views/PopupLayout$c;->OnlyLong:Lone/me/sdk/uikit/common/views/PopupLayout$c;

    invoke-static {}, Lone/me/sdk/uikit/common/views/PopupLayout$c;->c()[Lone/me/sdk/uikit/common/views/PopupLayout$c;

    move-result-object v0

    sput-object v0, Lone/me/sdk/uikit/common/views/PopupLayout$c;->$VALUES:[Lone/me/sdk/uikit/common/views/PopupLayout$c;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/sdk/uikit/common/views/PopupLayout$c;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lone/me/sdk/uikit/common/views/PopupLayout$c;
    .locals 2

    sget-object v0, Lone/me/sdk/uikit/common/views/PopupLayout$c;->Full:Lone/me/sdk/uikit/common/views/PopupLayout$c;

    sget-object v1, Lone/me/sdk/uikit/common/views/PopupLayout$c;->OnlyLong:Lone/me/sdk/uikit/common/views/PopupLayout$c;

    filled-new-array {v0, v1}, [Lone/me/sdk/uikit/common/views/PopupLayout$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/sdk/uikit/common/views/PopupLayout$c;
    .locals 1

    const-class v0, Lone/me/sdk/uikit/common/views/PopupLayout$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/views/PopupLayout$c;

    return-object p0
.end method

.method public static values()[Lone/me/sdk/uikit/common/views/PopupLayout$c;
    .locals 1

    sget-object v0, Lone/me/sdk/uikit/common/views/PopupLayout$c;->$VALUES:[Lone/me/sdk/uikit/common/views/PopupLayout$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/sdk/uikit/common/views/PopupLayout$c;

    return-object v0
.end method


# virtual methods
.method public final h()Z
    .locals 2

    sget-object v0, Lone/me/sdk/uikit/common/views/PopupLayout$c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    return v1
.end method
