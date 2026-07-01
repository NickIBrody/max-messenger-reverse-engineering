.class public final synthetic Lhhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lone/me/sdk/uikit/common/chat/QuoteImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lone/me/sdk/uikit/common/chat/QuoteImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhf;->w:Landroid/content/Context;

    iput-object p2, p0, Lhhf;->x:Lone/me/sdk/uikit/common/chat/QuoteImageView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhhf;->w:Landroid/content/Context;

    iget-object v1, p0, Lhhf;->x:Lone/me/sdk/uikit/common/chat/QuoteImageView;

    invoke-static {v0, v1}, Lone/me/sdk/uikit/common/chat/QuoteImageView;->d(Landroid/content/Context;Lone/me/sdk/uikit/common/chat/QuoteImageView;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
