.class public final synthetic Ll3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/messagewrite/recordcontrols/b;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3g;->w:Lone/me/sdk/messagewrite/recordcontrols/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll3g;->w:Lone/me/sdk/messagewrite/recordcontrols/b;

    invoke-static {v0}, Lone/me/sdk/messagewrite/recordcontrols/b;->t0(Lone/me/sdk/messagewrite/recordcontrols/b;)Landroid/media/AudioManager;

    move-result-object v0

    return-object v0
.end method
