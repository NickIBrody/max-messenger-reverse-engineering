.class public final synthetic Lfi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ljava/util/Map$Entry;

.field public final synthetic x:Le21$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Le21$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi6;->w:Ljava/util/Map$Entry;

    iput-object p2, p0, Lfi6;->x:Le21$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfi6;->w:Ljava/util/Map$Entry;

    iget-object v1, p0, Lfi6;->x:Le21$a;

    invoke-static {v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->f(Ljava/util/Map$Entry;Le21$a;)V

    return-void
.end method
