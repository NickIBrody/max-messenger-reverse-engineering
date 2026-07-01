.class public final synthetic Landroidx/media3/session/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Looh;

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Looh;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/m0;->w:Looh;

    iput-object p2, p0, Landroidx/media3/session/m0;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/m0;->w:Looh;

    iget-object v1, p0, Landroidx/media3/session/m0;->x:Ljava/util/List;

    invoke-static {v0, v1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->d(Looh;Ljava/util/List;)V

    return-void
.end method
