.class public final synthetic Lk4m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/sdk/zoom/ZoomableDraweeView$a;

.field public final synthetic x:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/zoom/ZoomableDraweeView$a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4m;->w:Lone/me/sdk/zoom/ZoomableDraweeView$a;

    iput-object p2, p0, Lk4m;->x:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk4m;->w:Lone/me/sdk/zoom/ZoomableDraweeView$a;

    iget-object v1, p0, Lk4m;->x:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lone/me/sdk/zoom/ZoomableDraweeView$a;->f(Lone/me/sdk/zoom/ZoomableDraweeView$a;Ljava/lang/Throwable;)V

    return-void
.end method
