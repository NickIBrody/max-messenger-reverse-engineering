.class public final Lone/me/messages/list/ui/view/media/collage/CollageTextMessageLayout$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/media/collage/CollageTextMessageLayout;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/view/media/collage/CollageTextMessageLayout;

.field public final synthetic x:Landroid/graphics/drawable/Drawable;

.field public final synthetic y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/view/media/collage/CollageTextMessageLayout;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/media/collage/CollageTextMessageLayout$f;->w:Lone/me/messages/list/ui/view/media/collage/CollageTextMessageLayout;

    iput-object p2, p0, Lone/me/messages/list/ui/view/media/collage/CollageTextMessageLayout$f;->x:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lone/me/messages/list/ui/view/media/collage/CollageTextMessageLayout$f;->y:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/collage/CollageTextMessageLayout$f;->w:Lone/me/messages/list/ui/view/media/collage/CollageTextMessageLayout;

    iget-object v1, p0, Lone/me/messages/list/ui/view/media/collage/CollageTextMessageLayout$f;->x:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lone/me/messages/list/ui/view/media/collage/CollageTextMessageLayout$f;->y:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lone/me/messages/list/ui/view/media/collage/CollageTextMessageLayout;->access$unscheduleDrawable$s1936376448(Lone/me/messages/list/ui/view/media/collage/CollageTextMessageLayout;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
