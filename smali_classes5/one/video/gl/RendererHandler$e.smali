.class public final Lone/video/gl/RendererHandler$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/gl/RendererHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/video/gl/RendererHandler$e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lone/video/gl/RendererHandler$e;->b:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lone/video/gl/RendererHandler$e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lone/video/gl/RendererHandler$e;->b:Landroid/util/Size;

    return-object v0
.end method
