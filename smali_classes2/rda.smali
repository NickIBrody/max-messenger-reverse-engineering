.class public final synthetic Lrda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk9$a;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrda;->a:Landroidx/media3/session/MediaControllerImplBase;

    iput-boolean p2, p0, Lrda;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrda;->a:Landroidx/media3/session/MediaControllerImplBase;

    iget-boolean v1, p0, Lrda;->b:Z

    check-cast p1, Ldce$d;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaControllerImplBase;->N0(Landroidx/media3/session/MediaControllerImplBase;ZLdce$d;)V

    return-void
.end method
