.class public final enum Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/chatmedia/viewer/caption/CaptionPopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;

.field public static final enum COLLAPSED:Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;

.field public static final enum EXPANDED:Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;

.field public static final enum MAX_EXPANDED:Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;

    const-string v1, "COLLAPSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;->COLLAPSED:Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;

    new-instance v0, Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;

    const-string v1, "EXPANDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;->EXPANDED:Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;

    new-instance v0, Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;

    const-string v1, "MAX_EXPANDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;->MAX_EXPANDED:Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;

    invoke-static {}, Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;->c()[Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;

    move-result-object v0

    sput-object v0, Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;->$VALUES:[Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;
    .locals 3

    sget-object v0, Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;->COLLAPSED:Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;

    sget-object v1, Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;->EXPANDED:Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;

    sget-object v2, Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;->MAX_EXPANDED:Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;

    filled-new-array {v0, v1, v2}, [Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;
    .locals 1

    const-class v0, Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;

    return-object p0
.end method

.method public static values()[Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;
    .locals 1

    sget-object v0, Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;->$VALUES:[Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;

    return-object v0
.end method
