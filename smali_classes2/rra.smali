.class public final synthetic Lrra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$c;


# instance fields
.field public final synthetic a:Lp0k;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lp0k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrra;->a:Lp0k;

    iput p2, p0, Lrra;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/y0$g;I)V
    .locals 2

    iget-object v0, p0, Lrra;->a:Lp0k;

    iget v1, p0, Lrra;->b:I

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl$b;->n(Lp0k;ILandroidx/media3/session/y0$g;I)V

    return-void
.end method
