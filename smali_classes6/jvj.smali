.class public final synthetic Ljvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvj;->w:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    iput p2, p0, Ljvj;->x:I

    iput p3, p0, Ljvj;->y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljvj;->w:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    iget v1, p0, Ljvj;->x:I

    iget v2, p0, Ljvj;->y:I

    invoke-static {v0, v1, v2}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->d(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;II)V

    return-void
.end method
