.class public final synthetic Lone/me/sdk/uikit/common/span/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ljava/lang/Runnable;

.field public final synthetic x:Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;

.field public final synthetic y:Lone/me/sdk/uikit/common/span/FitFontImageSpan;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;Lone/me/sdk/uikit/common/span/FitFontImageSpan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/span/a;->w:Ljava/lang/Runnable;

    iput-object p2, p0, Lone/me/sdk/uikit/common/span/a;->x:Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;

    iput-object p3, p0, Lone/me/sdk/uikit/common/span/a;->y:Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/span/a;->w:Ljava/lang/Runnable;

    iget-object v1, p0, Lone/me/sdk/uikit/common/span/a;->x:Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;

    iget-object v2, p0, Lone/me/sdk/uikit/common/span/a;->y:Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-static {v0, v1, v2}, Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;->a(Ljava/lang/Runnable;Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;Lone/me/sdk/uikit/common/span/FitFontImageSpan;)V

    return-void
.end method
