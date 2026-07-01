.class public interface abstract La5l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5l$c;,
        La5l$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La5l$a;

    invoke-direct {v0}, La5l$a;-><init>()V

    invoke-static {v0}, Lcom/google/common/collect/g;->w(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v0

    sput-object v0, La5l;->a:Lcom/google/common/collect/g;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(J)V
.end method

.method public abstract c(Lscj;)V
.end method

.method public abstract d(Landroid/graphics/Bitmap;Ld1k;)Z
.end method

.method public abstract e()V
.end method

.method public abstract f(IJ)Z
.end method

.method public abstract flush()V
.end method

.method public abstract g(Lroc;)V
.end method

.method public abstract getInputSurface()Landroid/view/Surface;
.end method

.method public abstract h(ILandroidx/media3/common/a;Ljava/util/List;J)V
.end method

.method public abstract i()Z
.end method

.method public abstract j()I
.end method

.method public abstract release()V
.end method
