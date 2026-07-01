.class public final enum Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;

.field public static final enum CONTACT:Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;

.field public static final enum FORWARD:Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;

.field public static final enum MEDIA:Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;

.field public static final enum SIMPLE:Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;

.field public static final enum STICKER:Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;

    const-string v1, "SIMPLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;->SIMPLE:Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;

    new-instance v0, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;

    const-string v1, "CONTACT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;->CONTACT:Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;

    new-instance v0, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;

    const-string v1, "MEDIA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;->MEDIA:Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;

    new-instance v0, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;

    const-string v1, "STICKER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;->STICKER:Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;

    new-instance v0, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;

    const-string v1, "FORWARD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;->FORWARD:Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;

    invoke-static {}, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;->c()[Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;

    move-result-object v0

    sput-object v0, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;->$VALUES:[Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;
    .locals 5

    sget-object v0, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;->SIMPLE:Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;

    sget-object v1, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;->CONTACT:Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;

    sget-object v2, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;->MEDIA:Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;

    sget-object v3, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;->STICKER:Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;

    sget-object v4, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;->FORWARD:Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;
    .locals 1

    const-class v0, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;

    return-object p0
.end method

.method public static values()[Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;
    .locals 1

    sget-object v0, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;->$VALUES:[Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;

    return-object v0
.end method
