.class public final synthetic Ltq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:F

.field public final synthetic x:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public final synthetic y:Lone/me/chatmedia/viewer/InformationPanelView;


# direct methods
.method public synthetic constructor <init>(FLone/me/sdk/uikit/common/button/OneMeButton;Lone/me/chatmedia/viewer/InformationPanelView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltq8;->w:F

    iput-object p2, p0, Ltq8;->x:Lone/me/sdk/uikit/common/button/OneMeButton;

    iput-object p3, p0, Ltq8;->y:Lone/me/chatmedia/viewer/InformationPanelView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ltq8;->w:F

    iget-object v1, p0, Ltq8;->x:Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object v2, p0, Ltq8;->y:Lone/me/chatmedia/viewer/InformationPanelView;

    invoke-static {v0, v1, v2}, Lone/me/chatmedia/viewer/InformationPanelView;->b(FLone/me/sdk/uikit/common/button/OneMeButton;Lone/me/chatmedia/viewer/InformationPanelView;)V

    return-void
.end method
