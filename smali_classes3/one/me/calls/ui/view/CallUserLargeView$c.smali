.class public abstract synthetic Lone/me/calls/ui/view/CallUserLargeView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calls/ui/view/CallUserLargeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "c"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lone/me/calls/ui/view/CallUserLargeView$a$a;->values()[Lone/me/calls/ui/view/CallUserLargeView$a$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lone/me/calls/ui/view/CallUserLargeView$a$a;->NEUTRAL_POSITIVE:Lone/me/calls/ui/view/CallUserLargeView$a$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lone/me/calls/ui/view/CallUserLargeView$a$a;->NEGATIVE_POSITIVE:Lone/me/calls/ui/view/CallUserLargeView$a$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lone/me/calls/ui/view/CallUserLargeView$c;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lone/me/calls/ui/view/CallUserLargeView$a$b;->values()[Lone/me/calls/ui/view/CallUserLargeView$a$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lone/me/calls/ui/view/CallUserLargeView$a$b;->ACTIVE:Lone/me/calls/ui/view/CallUserLargeView$a$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lone/me/calls/ui/view/CallUserLargeView$a$b;->NOT_CONTACT_CALLING:Lone/me/calls/ui/view/CallUserLargeView$a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lone/me/calls/ui/view/CallUserLargeView$a$b;->NONE:Lone/me/calls/ui/view/CallUserLargeView$a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lone/me/calls/ui/view/CallUserLargeView$a$b;->CALLING:Lone/me/calls/ui/view/CallUserLargeView$a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lone/me/calls/ui/view/CallUserLargeView$a$b;->NO_CONNECTION:Lone/me/calls/ui/view/CallUserLargeView$a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Lone/me/calls/ui/view/CallUserLargeView$c;->$EnumSwitchMapping$1:[I

    return-void
.end method
