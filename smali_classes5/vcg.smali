.class public final synthetic Lvcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/video/gl/RendererItem;


# direct methods
.method public synthetic constructor <init>(Lone/video/gl/RendererItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcg;->w:Lone/video/gl/RendererItem;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvcg;->w:Lone/video/gl/RendererItem;

    invoke-static {v0}, Lone/video/gl/RendererItem;->d(Lone/video/gl/RendererItem;)Lpkk;

    move-result-object v0

    return-object v0
.end method
