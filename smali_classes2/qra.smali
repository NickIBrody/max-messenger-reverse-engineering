.class public final synthetic Lqra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqra;->a:I

    iput p2, p0, Lqra;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/y0$g;I)V
    .locals 2

    iget v0, p0, Lqra;->a:I

    iget v1, p0, Lqra;->b:I

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl$b;->E(IILandroidx/media3/session/y0$g;I)V

    return-void
.end method
