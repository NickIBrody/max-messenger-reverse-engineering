.class public final synthetic Li4m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/sdk/zoom/ZoomableDraweeView;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/zoom/ZoomableDraweeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4m;->w:Lone/me/sdk/zoom/ZoomableDraweeView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Li4m;->w:Lone/me/sdk/zoom/ZoomableDraweeView;

    invoke-static {v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->a(Lone/me/sdk/zoom/ZoomableDraweeView;)V

    return-void
.end method
