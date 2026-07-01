.class public final synthetic Landroidx/media3/session/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld30;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaLibraryServiceLegacyStub;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/k0;->a:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lvj9;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/k0;->a:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    check-cast p1, Landroidx/media3/session/f;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->f(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/f;)Lvj9;

    move-result-object p1

    return-object p1
.end method
