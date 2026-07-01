.class public abstract synthetic Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "b"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;->values()[Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;->VERTICAL:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;->VERTICAL_TOP_TO_BOTTOM:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;->HORIZONTAL_LEFT_TO_RIGHT:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector$b;->$EnumSwitchMapping$0:[I

    return-void
.end method
