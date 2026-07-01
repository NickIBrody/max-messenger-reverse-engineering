.class public final synthetic Lcdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/video/gl/RendererThread$a;


# direct methods
.method public synthetic constructor <init>(Lone/video/gl/RendererThread$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdg;->w:Lone/video/gl/RendererThread$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcdg;->w:Lone/video/gl/RendererThread$a;

    invoke-static {v0}, Lone/video/gl/RendererThread;->f(Lone/video/gl/RendererThread$a;)V

    return-void
.end method
