.class public final synthetic Lzcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/video/gl/RendererThread;


# direct methods
.method public synthetic constructor <init>(Lone/video/gl/RendererThread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcg;->w:Lone/video/gl/RendererThread;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzcg;->w:Lone/video/gl/RendererThread;

    invoke-static {v0}, Lone/video/gl/RendererThread;->b(Lone/video/gl/RendererThread;)Lpkk;

    move-result-object v0

    return-object v0
.end method
