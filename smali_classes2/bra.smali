.class public final synthetic Lbra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/session/MediaSessionImpl;

.field public final synthetic x:Lvce;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionImpl;Lvce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbra;->w:Landroidx/media3/session/MediaSessionImpl;

    iput-object p2, p0, Lbra;->x:Lvce;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbra;->w:Landroidx/media3/session/MediaSessionImpl;

    iget-object v1, p0, Lbra;->x:Lvce;

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->v(Landroidx/media3/session/MediaSessionImpl;Lvce;)V

    return-void
.end method
