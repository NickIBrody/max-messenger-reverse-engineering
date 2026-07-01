.class public final synthetic Lxjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lakj;

.field public final synthetic x:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lakj;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjj;->w:Lakj;

    iput-object p2, p0, Lxjj;->x:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxjj;->w:Lakj;

    iget-object v1, p0, Lxjj;->x:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lakj;->d(Lakj;Landroid/graphics/Bitmap;)V

    return-void
.end method
