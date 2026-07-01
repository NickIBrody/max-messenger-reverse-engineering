.class public final synthetic Lcla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lela;

.field public final synthetic x:Landroid/media/metrics/PlaybackMetrics;


# direct methods
.method public synthetic constructor <init>(Lela;Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcla;->w:Lela;

    iput-object p2, p0, Lcla;->x:Landroid/media/metrics/PlaybackMetrics;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcla;->w:Lela;

    iget-object v1, p0, Lcla;->x:Landroid/media/metrics/PlaybackMetrics;

    invoke-static {v0, v1}, Lela;->f(Lela;Landroid/media/metrics/PlaybackMetrics;)V

    return-void
.end method
