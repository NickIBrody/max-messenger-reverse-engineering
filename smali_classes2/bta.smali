.class public final synthetic Lbta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroidx/media3/session/MediaSessionLegacyStub$g;

.field public final synthetic w:Landroidx/media3/session/MediaSessionLegacyStub;

.field public final synthetic x:Llkh;

.field public final synthetic y:I

.field public final synthetic z:Landroidx/media3/session/legacy/a$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;Llkh;ILandroidx/media3/session/legacy/a$b;Landroidx/media3/session/MediaSessionLegacyStub$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbta;->w:Landroidx/media3/session/MediaSessionLegacyStub;

    iput-object p2, p0, Lbta;->x:Llkh;

    iput p3, p0, Lbta;->y:I

    iput-object p4, p0, Lbta;->z:Landroidx/media3/session/legacy/a$b;

    iput-object p5, p0, Lbta;->A:Landroidx/media3/session/MediaSessionLegacyStub$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbta;->w:Landroidx/media3/session/MediaSessionLegacyStub;

    iget-object v1, p0, Lbta;->x:Llkh;

    iget v2, p0, Lbta;->y:I

    iget-object v3, p0, Lbta;->z:Landroidx/media3/session/legacy/a$b;

    iget-object v4, p0, Lbta;->A:Landroidx/media3/session/MediaSessionLegacyStub$g;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/MediaSessionLegacyStub;->e0(Landroidx/media3/session/MediaSessionLegacyStub;Llkh;ILandroidx/media3/session/legacy/a$b;Landroidx/media3/session/MediaSessionLegacyStub$g;)V

    return-void
.end method
