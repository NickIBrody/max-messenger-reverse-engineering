.class public final synthetic La4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4g;->w:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La4g;->w:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-static {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e4(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
