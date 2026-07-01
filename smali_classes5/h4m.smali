.class public final synthetic Lh4m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/sdk/zoom/ZoomableDraweeView;

.field public final synthetic x:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/zoom/ZoomableDraweeView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4m;->w:Lone/me/sdk/zoom/ZoomableDraweeView;

    iput-object p2, p0, Lh4m;->x:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh4m;->w:Lone/me/sdk/zoom/ZoomableDraweeView;

    iget-object v1, p0, Lh4m;->x:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lone/me/sdk/zoom/ZoomableDraweeView;->b(Lone/me/sdk/zoom/ZoomableDraweeView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
