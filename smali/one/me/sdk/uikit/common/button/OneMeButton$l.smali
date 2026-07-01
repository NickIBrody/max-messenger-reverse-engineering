.class public final Lone/me/sdk/uikit/common/button/OneMeButton$l;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/sdk/uikit/common/button/OneMeButton;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/button/OneMeButton;)V
    .locals 0

    iput-object p2, p0, Lone/me/sdk/uikit/common/button/OneMeButton$l;->x:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    check-cast p3, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    iget-object p1, p0, Lone/me/sdk/uikit/common/button/OneMeButton$l;->x:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-static {p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->access$updateTextAppearance(Lone/me/sdk/uikit/common/button/OneMeButton;)V

    :cond_0
    return-void
.end method
