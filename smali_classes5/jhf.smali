.class public final synthetic Ljhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/chat/QuoteImageView;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/chat/QuoteImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhf;->w:Lone/me/sdk/uikit/common/chat/QuoteImageView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljhf;->w:Lone/me/sdk/uikit/common/chat/QuoteImageView;

    invoke-static {v0}, Lone/me/sdk/uikit/common/chat/QuoteImageView;->a(Lone/me/sdk/uikit/common/chat/QuoteImageView;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0
.end method
