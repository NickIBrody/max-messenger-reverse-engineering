.class public final synthetic Lz40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbj;


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz40;->w:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz40;->w:I

    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/a$b;->d(I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
