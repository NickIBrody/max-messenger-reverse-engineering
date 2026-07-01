.class public final synthetic Laz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Landroid/widget/ImageView;

.field public final synthetic x:Lone/me/calls/ui/view/CallSpeakerLabel;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lone/me/calls/ui/view/CallSpeakerLabel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz1;->w:Landroid/widget/ImageView;

    iput-object p2, p0, Laz1;->x:Lone/me/calls/ui/view/CallSpeakerLabel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Laz1;->w:Landroid/widget/ImageView;

    iget-object v1, p0, Laz1;->x:Lone/me/calls/ui/view/CallSpeakerLabel;

    invoke-static {v0, v1, p1}, Lone/me/calls/ui/view/CallSpeakerLabel;->b(Landroid/widget/ImageView;Lone/me/calls/ui/view/CallSpeakerLabel;Landroid/view/View;)V

    return-void
.end method
