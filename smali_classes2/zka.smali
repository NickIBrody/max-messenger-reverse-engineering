.class public final synthetic Lzka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lela;

.field public final synthetic x:Landroid/media/metrics/TrackChangeEvent;


# direct methods
.method public synthetic constructor <init>(Lela;Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzka;->w:Lela;

    iput-object p2, p0, Lzka;->x:Landroid/media/metrics/TrackChangeEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzka;->w:Lela;

    iget-object v1, p0, Lzka;->x:Landroid/media/metrics/TrackChangeEvent;

    invoke-static {v0, v1}, Lela;->h(Lela;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method
