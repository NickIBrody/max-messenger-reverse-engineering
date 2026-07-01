.class public final synthetic Lpta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/session/MediaSessionLegacyStub$b;

.field public final synthetic x:I

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Landroidx/media3/session/y0$h;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub$b;ILjava/util/List;Landroidx/media3/session/y0$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpta;->w:Landroidx/media3/session/MediaSessionLegacyStub$b;

    iput p2, p0, Lpta;->x:I

    iput-object p3, p0, Lpta;->y:Ljava/util/List;

    iput-object p4, p0, Lpta;->z:Landroidx/media3/session/y0$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lpta;->w:Landroidx/media3/session/MediaSessionLegacyStub$b;

    iget v1, p0, Lpta;->x:I

    iget-object v2, p0, Lpta;->y:Ljava/util/List;

    iget-object v3, p0, Lpta;->z:Landroidx/media3/session/y0$h;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/MediaSessionLegacyStub$b;->b(Landroidx/media3/session/MediaSessionLegacyStub$b;ILjava/util/List;Landroidx/media3/session/y0$h;)V

    return-void
.end method
