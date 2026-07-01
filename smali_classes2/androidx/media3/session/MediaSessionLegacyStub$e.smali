.class public final Landroidx/media3/session/MediaSessionLegacyStub$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/y0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaSessionLegacyStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Landroidx/media3/session/legacy/a$b;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$e;->a:Landroidx/media3/session/legacy/a$b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/media3/session/MediaSessionLegacyStub$e;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/media3/session/MediaSessionLegacyStub$e;

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$e;->a:Landroidx/media3/session/legacy/a$b;

    iget-object p1, p1, Landroidx/media3/session/MediaSessionLegacyStub$e;->a:Landroidx/media3/session/legacy/a$b;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$e;->a:Landroidx/media3/session/legacy/a$b;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lokc;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
