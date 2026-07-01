.class public final Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$textPaintCache$2$1;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;-><init>(Landroid/content/Context;Lld9;Lone/me/sdk/uikit/common/textlayout/a;Ltv4;ILone/me/sdk/android/tools/ConfigurationChangeRegistry;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$d;",
        "Landroid/text/TextPaint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0017\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "one/me/sdk/uikit/common/textlayout/TextLayoutManager$textPaintCache$2$1",
        "Landroid/util/LruCache;",
        "Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$d;",
        "Landroid/text/TextPaint;",
        "key",
        "create",
        "(Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$d;)Landroid/text/TextPaint;",
        "common_release"
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
.field final synthetic this$0:Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$textPaintCache$2$1;->this$0:Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public create(Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$d;)Landroid/text/TextPaint;
    .locals 3

    .line 2
    iget-object v0, p0, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$textPaintCache$2$1;->this$0:Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;

    .line 3
    invoke-virtual {p1}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$d;->c()Lstj;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$d;->b()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$d;->a()La76;

    move-result-object p1

    .line 6
    invoke-static {v0, v1, v2, p1}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->i(Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;Lstj;ILa76;)Landroid/text/TextPaint;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$d;

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$textPaintCache$2$1;->create(Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$d;)Landroid/text/TextPaint;

    move-result-object p1

    return-object p1
.end method
