.class public final synthetic Lm3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/messagewrite/recordcontrols/b;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3g;->w:Lone/me/sdk/messagewrite/recordcontrols/b;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lm3g;->w:Lone/me/sdk/messagewrite/recordcontrols/b;

    invoke-static {v0, p1}, Lone/me/sdk/messagewrite/recordcontrols/b;->u0(Lone/me/sdk/messagewrite/recordcontrols/b;I)V

    return-void
.end method
