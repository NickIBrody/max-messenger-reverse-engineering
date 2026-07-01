.class public abstract synthetic Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "c"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;->values()[Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;->SIMPLE:Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;->CONTACT:Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;->MEDIA:Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;->STICKER:Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;->FORWARD:Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$c;->$EnumSwitchMapping$0:[I

    return-void
.end method
