.class public final Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel$c;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;)V
    .locals 0

    iput-object p2, p0, Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel$c;->x:Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel$c;->x:Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u00ba"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;->access$setDegreesText$p(Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;Ljava/lang/String;)V

    iget-object p2, p0, Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel$c;->x:Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;

    const/4 p3, 0x1

    if-gez p1, :cond_0

    invoke-static {p2}, Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;->access$getDegreesTextPaint$p(Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;)Landroid/text/TextPaint;

    move-result-object p1

    iget-object v0, p0, Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel$c;->x:Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;

    invoke-static {v0}, Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;->access$getDegreesText$p(Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel$c;->x:Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;

    invoke-static {v1}, Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;->access$getDegreesText$p(Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-virtual {p1, v0, p3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;->access$getDegreesTextPaint$p(Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;)Landroid/text/TextPaint;

    move-result-object p1

    iget-object v0, p0, Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel$c;->x:Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;

    invoke-static {v0}, Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;->access$getDegreesText$p(Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel$c;->x:Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;

    invoke-static {v1}, Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;->access$getDegreesText$p(Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p3

    const/4 p3, 0x0

    invoke-virtual {p1, v0, p3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result p1

    :goto_0
    invoke-static {p2, p1}, Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;->access$setNumberWidth$p(Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;F)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel$c;->x:Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;

    sget-object p2, Lg58$a;->TEXT_HANDLE_MOVE:Lg58$a;

    invoke-static {p1, p2}, Lh58;->a(Landroid/view/View;Lg58;)Z

    :cond_1
    return-void
.end method
