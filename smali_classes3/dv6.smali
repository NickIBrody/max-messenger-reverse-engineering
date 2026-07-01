.class public final synthetic Ldv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/android/externalcallback/ExternalCallbackWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/externalcallback/ExternalCallbackWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv6;->w:Lone/me/android/externalcallback/ExternalCallbackWidget;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldv6;->w:Lone/me/android/externalcallback/ExternalCallbackWidget;

    invoke-static {v0}, Lone/me/android/externalcallback/ExternalCallbackWidget;->I4(Lone/me/android/externalcallback/ExternalCallbackWidget;)Lone/me/sdk/uikit/common/progressbar/IndeterminateCircleProgressDrawable;

    move-result-object v0

    return-object v0
.end method
