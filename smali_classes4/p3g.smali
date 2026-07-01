.class public final synthetic Lp3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3g;->w:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp3g;->w:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z4(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/widget/FrameLayout;)Lpkk;

    move-result-object p1

    return-object p1
.end method
