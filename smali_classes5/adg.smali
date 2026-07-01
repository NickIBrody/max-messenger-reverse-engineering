.class public final synthetic Ladg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/video/gl/RendererThread$a;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Lone/video/gl/RendererThread$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladg;->w:Lone/video/gl/RendererThread$a;

    iput-wide p2, p0, Ladg;->x:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ladg;->w:Lone/video/gl/RendererThread$a;

    iget-wide v1, p0, Ladg;->x:J

    invoke-static {v0, v1, v2}, Lone/video/gl/RendererThread;->c(Lone/video/gl/RendererThread$a;J)V

    return-void
.end method
