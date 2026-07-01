.class public final synthetic Landroidx/media3/session/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd4;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionStub;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/y1;->a:Landroidx/media3/session/MediaSessionStub;

    iput p2, p0, Landroidx/media3/session/y1;->b:I

    iput p3, p0, Landroidx/media3/session/y1;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/y1;->a:Landroidx/media3/session/MediaSessionStub;

    iget v1, p0, Landroidx/media3/session/y1;->b:I

    iget v2, p0, Landroidx/media3/session/y1;->c:I

    check-cast p1, Lvce;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/MediaSessionStub;->C(Landroidx/media3/session/MediaSessionStub;IILvce;)V

    return-void
.end method
