.class public abstract synthetic Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "e"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;->values()[Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;->DOWN:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;->UP:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;->PINNED_ANCHOR:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$e;->$EnumSwitchMapping$0:[I

    return-void
.end method
