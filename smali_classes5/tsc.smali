.class public final synthetic Ltsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/button2/OneMeButton2;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/button2/OneMeButton2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsc;->w:Lone/me/sdk/uikit/common/button2/OneMeButton2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltsc;->w:Lone/me/sdk/uikit/common/button2/OneMeButton2;

    invoke-static {v0}, Lone/me/sdk/uikit/common/button2/OneMeButton2;->b(Lone/me/sdk/uikit/common/button2/OneMeButton2;)Lone/me/sdk/uikit/common/noise/MonotoneNoiseDrawable;

    move-result-object v0

    return-object v0
.end method
