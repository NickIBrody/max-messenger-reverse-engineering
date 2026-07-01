.class public final Lone/me/sdk/uikit/common/button2/OneMeButton2$e;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/button2/OneMeButton2;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/sdk/uikit/common/button2/OneMeButton2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/button2/OneMeButton2;)V
    .locals 0

    iput-object p2, p0, Lone/me/sdk/uikit/common/button2/OneMeButton2$e;->x:Lone/me/sdk/uikit/common/button2/OneMeButton2;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/uikit/common/button2/OneMeButton2$e;->x:Lone/me/sdk/uikit/common/button2/OneMeButton2;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/button2/OneMeButton2;->getAppearance()Lone/me/sdk/uikit/common/button2/OneMeButton2$a;

    move-result-object p1

    sget-object p2, Lone/me/sdk/uikit/common/button2/OneMeButton2$a;->GHOST:Lone/me/sdk/uikit/common/button2/OneMeButton2$a;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lone/me/sdk/uikit/common/button2/OneMeButton2$e;->x:Lone/me/sdk/uikit/common/button2/OneMeButton2;

    invoke-static {p1}, Lone/me/sdk/uikit/common/button2/OneMeButton2;->access$rebuild(Lone/me/sdk/uikit/common/button2/OneMeButton2;)V

    :cond_0
    return-void
.end method
