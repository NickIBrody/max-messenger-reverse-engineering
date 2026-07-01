.class public final synthetic Lf4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4g;->w:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lf4g;->w:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-static {v0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m4(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
