.class public final Lone/me/sdk/uikit/common/ViewExtKt$doOnEachLayout$layoutChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $callback:Lbt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt7;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbt7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/sdk/uikit/common/ViewExtKt$doOnEachLayout$layoutChangeListener$1;->$callback:Lbt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/uikit/common/ViewExtKt$doOnEachLayout$layoutChangeListener$1;->$callback:Lbt7;

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    return-void
.end method
