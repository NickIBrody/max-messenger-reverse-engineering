.class public final synthetic Lu2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lydd;


# direct methods
.method public synthetic constructor <init>(Lydd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2k;->w:Lydd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lu2k;->w:Lydd;

    invoke-static {v0, p1}, Lone/me/sdk/uikit/common/toolbar/e;->a(Lydd;Landroid/view/View;)V

    return-void
.end method
