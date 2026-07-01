.class public final enum Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;

.field public static final enum DOWN:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;

.field public static final enum PINNED_ANCHOR:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;

.field public static final enum UP:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;

    const-string v1, "DOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;->DOWN:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;

    new-instance v0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;

    const-string v1, "UP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;->UP:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;

    new-instance v0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;

    const-string v1, "PINNED_ANCHOR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;->PINNED_ANCHOR:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;

    invoke-static {}, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;->c()[Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;

    move-result-object v0

    sput-object v0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;->$VALUES:[Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;
    .locals 3

    sget-object v0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;->DOWN:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;

    sget-object v1, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;->UP:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;

    sget-object v2, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;->PINNED_ANCHOR:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;

    filled-new-array {v0, v1, v2}, [Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;
    .locals 1

    const-class v0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;

    return-object p0
.end method

.method public static values()[Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;
    .locals 1

    sget-object v0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;->$VALUES:[Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;

    return-object v0
.end method
