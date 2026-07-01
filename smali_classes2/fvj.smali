.class public final synthetic Lfvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt52$c;


# instance fields
.field public final synthetic a:Landroidx/camera/view/TextureViewImplementation;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/TextureViewImplementation;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvj;->a:Landroidx/camera/view/TextureViewImplementation;

    iput-object p2, p0, Lfvj;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a(Lt52$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfvj;->a:Landroidx/camera/view/TextureViewImplementation;

    iget-object v1, p0, Lfvj;->b:Landroid/view/Surface;

    invoke-static {v0, v1, p1}, Landroidx/camera/view/TextureViewImplementation;->k(Landroidx/camera/view/TextureViewImplementation;Landroid/view/Surface;Lt52$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
