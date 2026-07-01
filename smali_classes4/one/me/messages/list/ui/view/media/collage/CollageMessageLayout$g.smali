.class public final Lone/me/messages/list/ui/view/media/collage/CollageMessageLayout$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/media/collage/CollageMessageLayout;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/view/media/collage/CollageMessageLayout;

.field public final synthetic x:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/view/media/collage/CollageMessageLayout;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/media/collage/CollageMessageLayout$g;->w:Lone/me/messages/list/ui/view/media/collage/CollageMessageLayout;

    iput-object p2, p0, Lone/me/messages/list/ui/view/media/collage/CollageMessageLayout$g;->x:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/collage/CollageMessageLayout$g;->w:Lone/me/messages/list/ui/view/media/collage/CollageMessageLayout;

    iget-object v1, p0, Lone/me/messages/list/ui/view/media/collage/CollageMessageLayout$g;->x:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lone/me/messages/list/ui/view/media/collage/CollageMessageLayout;->access$unscheduleDrawable$s1170076845(Lone/me/messages/list/ui/view/media/collage/CollageMessageLayout;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
