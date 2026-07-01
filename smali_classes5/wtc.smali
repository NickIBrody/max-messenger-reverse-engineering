.class public final synthetic Lwtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwtc;->w:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwtc;->w:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-static {v0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->o(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    return-object v0
.end method
