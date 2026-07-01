.class public final Lone/me/messages/list/ui/view/MessageBubbleContainer$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/messages/list/ui/view/MessageBubbleContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayoutParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/messages/list/ui/view/MessageBubbleContainer$LayoutParams$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/messages/list/ui/view/MessageBubbleContainer$LayoutParams;",
        "Landroid/view/ViewGroup$MarginLayoutParams;",
        "<init>",
        "()V",
        "",
        "isStartGravity",
        "Z",
        "()Z",
        "setStartGravity",
        "(Z)V",
        "Companion",
        "a",
        "message-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lone/me/messages/list/ui/view/MessageBubbleContainer$LayoutParams$a;

.field public static final DEFAULT_START_GRAVITY:Z = true


# instance fields
.field private isStartGravity:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/messages/list/ui/view/MessageBubbleContainer$LayoutParams$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/messages/list/ui/view/MessageBubbleContainer$LayoutParams$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/messages/list/ui/view/MessageBubbleContainer$LayoutParams;->Companion:Lone/me/messages/list/ui/view/MessageBubbleContainer$LayoutParams$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/messages/list/ui/view/MessageBubbleContainer$LayoutParams;->isStartGravity:Z

    return-void
.end method


# virtual methods
.method public final isStartGravity()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/messages/list/ui/view/MessageBubbleContainer$LayoutParams;->isStartGravity:Z

    return v0
.end method

.method public final setStartGravity(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/messages/list/ui/view/MessageBubbleContainer$LayoutParams;->isStartGravity:Z

    return-void
.end method
