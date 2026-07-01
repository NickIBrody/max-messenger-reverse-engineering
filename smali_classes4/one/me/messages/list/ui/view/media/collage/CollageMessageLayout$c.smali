.class public final Lone/me/messages/list/ui/view/media/collage/CollageMessageLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/media/collage/CollageMessageLayout;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/view/media/collage/CollageMessageLayout;

.field public final synthetic x:Landroid/graphics/drawable/Drawable;

.field public final synthetic y:Ljava/lang/Runnable;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/view/media/collage/CollageMessageLayout;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/media/collage/CollageMessageLayout$c;->w:Lone/me/messages/list/ui/view/media/collage/CollageMessageLayout;

    iput-object p2, p0, Lone/me/messages/list/ui/view/media/collage/CollageMessageLayout$c;->x:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lone/me/messages/list/ui/view/media/collage/CollageMessageLayout$c;->y:Ljava/lang/Runnable;

    iput-wide p4, p0, Lone/me/messages/list/ui/view/media/collage/CollageMessageLayout$c;->z:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/collage/CollageMessageLayout$c;->w:Lone/me/messages/list/ui/view/media/collage/CollageMessageLayout;

    iget-object v1, p0, Lone/me/messages/list/ui/view/media/collage/CollageMessageLayout$c;->x:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lone/me/messages/list/ui/view/media/collage/CollageMessageLayout$c;->y:Ljava/lang/Runnable;

    iget-wide v3, p0, Lone/me/messages/list/ui/view/media/collage/CollageMessageLayout$c;->z:J

    invoke-static {v0, v1, v2, v3, v4}, Lone/me/messages/list/ui/view/media/collage/CollageMessageLayout;->access$scheduleDrawable$s1170076845(Lone/me/messages/list/ui/view/media/collage/CollageMessageLayout;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method
