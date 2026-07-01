.class public final Lone/me/sdk/uikit/common/views/OneMeTextInput$j;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/views/OneMeTextInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/sdk/uikit/common/views/OneMeTextInput;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/views/OneMeTextInput;)V
    .locals 0

    iput-object p2, p0, Lone/me/sdk/uikit/common/views/OneMeTextInput$j;->x:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lone/me/sdk/uikit/common/views/OneMeTextInput$j;->x:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-virtual {p2}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-static {p2, p1, p3}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->access$updateMaxLengthLabel(Lone/me/sdk/uikit/common/views/OneMeTextInput;II)V

    :cond_0
    return-void
.end method
