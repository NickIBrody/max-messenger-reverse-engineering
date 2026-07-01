.class public final synthetic Lcre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/views/PopupLayout;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/views/PopupLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcre;->w:Lone/me/sdk/uikit/common/views/PopupLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcre;->w:Lone/me/sdk/uikit/common/views/PopupLayout;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {v0, p1, p2}, Lone/me/sdk/uikit/common/views/PopupLayout;->b(Lone/me/sdk/uikit/common/views/PopupLayout;FF)Lpkk;

    move-result-object p1

    return-object p1
.end method
