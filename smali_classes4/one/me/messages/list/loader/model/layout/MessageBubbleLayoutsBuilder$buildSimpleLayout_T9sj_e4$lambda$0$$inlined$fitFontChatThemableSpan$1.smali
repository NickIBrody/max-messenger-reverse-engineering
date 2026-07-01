.class public final Lone/me/messages/list/loader/model/layout/MessageBubbleLayoutsBuilder$buildSimpleLayout_T9sj_e4$lambda$0$$inlined$fitFontChatThemableSpan$1;
.super Lone/me/sdk/uikit/common/span/FitFontImageSpan;
.source "SourceFile"

# interfaces
.implements Lcf3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/loader/model/layout/MessageBubbleLayoutsBuilder;->H(Ljava/lang/CharSequence;Lc60;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "one/me/messages/list/loader/model/layout/MessageBubbleLayoutsBuilder$fitFontChatThemableSpan$1",
        "Lone/me/sdk/uikit/common/span/FitFontImageSpan;",
        "Lcf3;",
        "Lccd$c$a;",
        "bubbleColors",
        "Lpkk;",
        "onBubbleColorsChanged",
        "(Lccd$c$a;)V",
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


# instance fields
.field final synthetic $drawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    iput-object p1, p0, Lone/me/messages/list/loader/model/layout/MessageBubbleLayoutsBuilder$buildSimpleLayout_T9sj_e4$lambda$0$$inlined$fitFontChatThemableSpan$1;->$drawable:Landroid/graphics/drawable/Drawable;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;ZZILxd5;)V

    return-void
.end method


# virtual methods
.method public onBubbleColorsChanged(Lccd$c$a;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/loader/model/layout/MessageBubbleLayoutsBuilder$buildSimpleLayout_T9sj_e4$lambda$0$$inlined$fitFontChatThemableSpan$1;->$drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Lccd$c$a;->b()Lccd$c$a$b;

    move-result-object p1

    invoke-virtual {p1}, Lccd$c$a$b;->i()I

    move-result p1

    invoke-static {v0, p1}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public bridge synthetic onColorsChanged(Lccd;)V
    .locals 0

    invoke-super {p0, p1}, Lcf3;->onColorsChanged(Lccd;)V

    return-void
.end method
