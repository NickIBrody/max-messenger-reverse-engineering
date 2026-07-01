.class public final Landroidx/media3/session/MediaLibraryServiceLegacyStub$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/y0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaLibraryServiceLegacyStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/media3/session/legacy/a$b;

.field public final c:Ljava/util/List;

.field public final synthetic d:Landroidx/media3/session/MediaLibraryServiceLegacyStub;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/legacy/a$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$b;->d:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$b;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$b;->c:Ljava/util/List;

    iput-object p2, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$b;->b:Landroidx/media3/session/legacy/a$b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/media3/session/MediaLibraryServiceLegacyStub$b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/media3/session/MediaLibraryServiceLegacyStub$b;

    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$b;->b:Landroidx/media3/session/legacy/a$b;

    iget-object p1, p1, Landroidx/media3/session/MediaLibraryServiceLegacyStub$b;->b:Landroidx/media3/session/legacy/a$b;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$b;->b:Landroidx/media3/session/legacy/a$b;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lokc;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
