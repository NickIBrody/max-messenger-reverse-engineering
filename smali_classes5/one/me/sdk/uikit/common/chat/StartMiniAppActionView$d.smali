.class public final Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$d;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;)V
    .locals 0

    iput-object p2, p0, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$d;->x:Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    check-cast p3, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$b;

    check-cast p2, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$b;

    sget-object p1, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$d;->x:Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;

    invoke-static {p1}, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;->access$collapse(Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$d;->x:Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;

    invoke-static {p1}, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;->access$expand(Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;)V

    :cond_2
    return-void
.end method
