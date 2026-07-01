.class public final synthetic Lg1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ln1i;

.field public final synthetic x:Lr0i;

.field public final synthetic y:Landroid/media/projection/MediaProjection;


# direct methods
.method public synthetic constructor <init>(Ln1i;Lr0i;Landroid/media/projection/MediaProjection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1i;->w:Ln1i;

    iput-object p2, p0, Lg1i;->x:Lr0i;

    iput-object p3, p0, Lg1i;->y:Landroid/media/projection/MediaProjection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg1i;->w:Ln1i;

    iget-object v1, p0, Lg1i;->x:Lr0i;

    iget-object v2, p0, Lg1i;->y:Landroid/media/projection/MediaProjection;

    invoke-virtual {v0, v1, v2}, Ln1i;->f(Lr0i;Landroid/media/projection/MediaProjection;)V

    return-void
.end method
