.class public final synthetic Li36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li36;->w:Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li36;->w:Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;->l(Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;F)Lpkk;

    move-result-object p1

    return-object p1
.end method
