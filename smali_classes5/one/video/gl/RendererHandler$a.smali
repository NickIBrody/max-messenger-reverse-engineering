.class public final Lone/video/gl/RendererHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/gl/RendererHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lone/video/gl/RendererThread$a;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/video/gl/RendererThread$a;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/video/gl/RendererHandler$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lone/video/gl/RendererHandler$a;->b:Lone/video/gl/RendererThread$a;

    iput-object p3, p0, Lone/video/gl/RendererHandler$a;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lone/video/gl/RendererHandler$a;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public final b()Lone/video/gl/RendererThread$a;
    .locals 1

    iget-object v0, p0, Lone/video/gl/RendererHandler$a;->b:Lone/video/gl/RendererThread$a;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lone/video/gl/RendererHandler$a;->a:Ljava/lang/Object;

    return-object v0
.end method
