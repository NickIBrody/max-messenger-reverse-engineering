.class public final synthetic Landroidx/media3/session/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$b;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionStub;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/c1;->a:Landroidx/media3/session/MediaSessionStub;

    iput p2, p0, Landroidx/media3/session/c1;->b:I

    iput p3, p0, Landroidx/media3/session/c1;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lvce;Landroidx/media3/session/y0$h;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/c1;->a:Landroidx/media3/session/MediaSessionStub;

    iget v1, p0, Landroidx/media3/session/c1;->b:I

    iget v2, p0, Landroidx/media3/session/c1;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/media3/session/MediaSessionStub;->Q(Landroidx/media3/session/MediaSessionStub;IILvce;Landroidx/media3/session/y0$h;)V

    return-void
.end method
