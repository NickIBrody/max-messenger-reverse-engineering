.class public final Lone/me/messages/settings/AnimojiSettingSectionItem$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/rlottie/ImageReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/settings/AnimojiSettingSectionItem;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/messages/settings/AnimojiSettingSectionItem;


# direct methods
.method public constructor <init>(Lone/me/messages/settings/AnimojiSettingSectionItem;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/settings/AnimojiSettingSectionItem$b;->a:Lone/me/messages/settings/AnimojiSettingSectionItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    iget-object v0, p0, Lone/me/messages/settings/AnimojiSettingSectionItem$b;->a:Lone/me/messages/settings/AnimojiSettingSectionItem;

    invoke-static {v0}, Lone/me/messages/settings/AnimojiSettingSectionItem;->access$getAnimojiView$p(Lone/me/messages/settings/AnimojiSettingSectionItem;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
