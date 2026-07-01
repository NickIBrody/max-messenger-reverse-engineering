.class public Lone/me/geo/view/OneMeSupportMapFragment;
.super Lcom/google/android/gms/maps/SupportMapFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000f\u001a\u00020\u00072\n\u0010\u000c\u001a\u00060\nj\u0002`\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001f\u001a\n\u0018\u00010\u001dj\u0004\u0018\u0001`\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\n\u0018\u00010\u001dj\u0004\u0018\u0001`\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u001e\u0010$\u001a\n\u0018\u00010\"j\u0004\u0018\u0001`#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lone/me/geo/view/OneMeSupportMapFragment;",
        "Lcom/google/android/gms/maps/SupportMapFragment;",
        "Lone/me/geo/native/NativeSupportMapFragment;",
        "<init>",
        "()V",
        "Lccd;",
        "theme",
        "Lpkk;",
        "updateTileOverlay",
        "(Lccd;)V",
        "Lsoc;",
        "Lone/me/geo/native/NativeOnMapReadyCallback;",
        "callback",
        "",
        "tileKey",
        "getMapAsync",
        "(Lsoc;Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroyView",
        "",
        "scale",
        "I",
        "Lgzj;",
        "Lone/me/geo/native/NativeTileOverlay;",
        "lightTileOverlay",
        "Lgzj;",
        "darkTileOverlay",
        "Lcom/google/android/gms/maps/a;",
        "Lone/me/geo/native/NativeMap;",
        "platformMap",
        "Lcom/google/android/gms/maps/a;",
        "Ljava/lang/String;",
        "map_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private darkTileOverlay:Lgzj;

.field private lightTileOverlay:Lgzj;

.field private platformMap:Lcom/google/android/gms/maps/a;

.field private final scale:I

.field private tileKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/maps/SupportMapFragment;-><init>()V

    sget-object v0, Lwo5;->Companion:Lwo5$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lwo5$a;->b(Lwo5$a;Landroid/content/res/Resources;ILjava/lang/Object;)Lwo5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lxo5;->a(Lwo5;)I

    move-result v2

    :cond_0
    iput v2, p0, Lone/me/geo/view/OneMeSupportMapFragment;->scale:I

    return-void
.end method

.method public static final synthetic access$getTileKey$p(Lone/me/geo/view/OneMeSupportMapFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/geo/view/OneMeSupportMapFragment;->tileKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$updateTileOverlay(Lone/me/geo/view/OneMeSupportMapFragment;Lccd;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/geo/view/OneMeSupportMapFragment;->updateTileOverlay(Lccd;)V

    return-void
.end method

.method public static synthetic b(Lone/me/geo/view/OneMeSupportMapFragment;Ljava/lang/String;Lsoc;Lcom/google/android/gms/maps/a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/geo/view/OneMeSupportMapFragment;->getMapAsync$lambda$0(Lone/me/geo/view/OneMeSupportMapFragment;Ljava/lang/String;Lsoc;Lcom/google/android/gms/maps/a;)V

    return-void
.end method

.method public static synthetic c(Lccd;Lccd;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/geo/view/OneMeSupportMapFragment;->onViewCreated$lambda$0(Lccd;Lccd;)Z

    move-result p0

    return p0
.end method

.method private static final getMapAsync$lambda$0(Lone/me/geo/view/OneMeSupportMapFragment;Ljava/lang/String;Lsoc;Lcom/google/android/gms/maps/a;)V
    .locals 2

    iput-object p3, p0, Lone/me/geo/view/OneMeSupportMapFragment;->platformMap:Lcom/google/android/gms/maps/a;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/google/android/gms/maps/a;->i(Z)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/maps/a;->j(Z)Z

    invoke-virtual {p3, v0}, Lcom/google/android/gms/maps/a;->r(Z)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-direct {p1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;-><init>()V

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zIndex(F)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    move-result-object p1

    sget-object v1, Luy6;->b:Luy6;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->tileProvider(Lhzj;)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->visible(Z)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/maps/a;->c(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lgzj;

    sget-object p1, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p1

    invoke-virtual {p1}, Lip3;->s()Lccd;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/geo/view/OneMeSupportMapFragment;->updateTileOverlay(Lccd;)V

    :cond_1
    :goto_0
    invoke-virtual {p3, v0, v0, v0, v0}, Lcom/google/android/gms/maps/a;->q(IIII)V

    invoke-interface {p2, p3}, Lsoc;->U2(Lcom/google/android/gms/maps/a;)V

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lccd;Lccd;)Z
    .locals 0

    invoke-interface {p0}, Lccd;->z()Lcw3;

    move-result-object p0

    invoke-interface {p1}, Lccd;->z()Lcw3;

    move-result-object p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final updateTileOverlay(Lccd;)V
    .locals 6

    iget-object v0, p0, Lone/me/geo/view/OneMeSupportMapFragment;->tileKey:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lccd;->z()Lcw3;

    move-result-object p1

    sget-object v1, Lcw3;->DARK:Lcw3;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lone/me/geo/view/OneMeSupportMapFragment;->lightTileOverlay:Lgzj;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lgzj;->a()V

    :cond_1
    iput-object v4, p0, Lone/me/geo/view/OneMeSupportMapFragment;->lightTileOverlay:Lgzj;

    iget-object p1, p0, Lone/me/geo/view/OneMeSupportMapFragment;->platformMap:Lcom/google/android/gms/maps/a;

    if-eqz p1, :cond_2

    new-instance v1, Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->visible(Z)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    move-result-object v1

    new-instance v3, Lrvj;

    iget v4, p0, Lone/me/geo/view/OneMeSupportMapFragment;->scale:I

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v0}, Lrvj;-><init>(IZLjava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->tileProvider(Lhzj;)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zIndex(F)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/a;->c(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lgzj;

    move-result-object v4

    :cond_2
    iput-object v4, p0, Lone/me/geo/view/OneMeSupportMapFragment;->darkTileOverlay:Lgzj;

    return-void

    :cond_3
    iget-object p1, p0, Lone/me/geo/view/OneMeSupportMapFragment;->darkTileOverlay:Lgzj;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lgzj;->a()V

    :cond_4
    iput-object v4, p0, Lone/me/geo/view/OneMeSupportMapFragment;->darkTileOverlay:Lgzj;

    iget-object p1, p0, Lone/me/geo/view/OneMeSupportMapFragment;->platformMap:Lcom/google/android/gms/maps/a;

    if-eqz p1, :cond_5

    new-instance v1, Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->visible(Z)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    move-result-object v1

    new-instance v4, Lrvj;

    iget v5, p0, Lone/me/geo/view/OneMeSupportMapFragment;->scale:I

    invoke-direct {v4, v5, v3, v0}, Lrvj;-><init>(IZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->tileProvider(Lhzj;)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zIndex(F)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/a;->c(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lgzj;

    move-result-object v4

    :cond_5
    iput-object v4, p0, Lone/me/geo/view/OneMeSupportMapFragment;->lightTileOverlay:Lgzj;

    return-void
.end method


# virtual methods
.method public final getMapAsync(Lsoc;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, Lone/me/geo/view/OneMeSupportMapFragment;->tileKey:Ljava/lang/String;

    new-instance v0, Ldbd;

    invoke-direct {v0, p0, p2, p1}, Ldbd;-><init>(Lone/me/geo/view/OneMeSupportMapFragment;Ljava/lang/String;Lsoc;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lsoc;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/maps/SupportMapFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lu2a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/maps/SupportMapFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/geo/view/OneMeSupportMapFragment;->lightTileOverlay:Lgzj;

    iput-object v0, p0, Lone/me/geo/view/OneMeSupportMapFragment;->darkTileOverlay:Lgzj;

    iput-object v0, p0, Lone/me/geo/view/OneMeSupportMapFragment;->platformMap:Lcom/google/android/gms/maps/a;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p1

    invoke-virtual {p1}, Lip3;->u()Lani;

    move-result-object p1

    new-instance p2, Lcbd;

    invoke-direct {p2}, Lcbd;-><init>()V

    invoke-static {p1, p2}, Lpc7;->w(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    new-instance p2, Lone/me/geo/view/OneMeSupportMapFragment$a;

    invoke-direct {p2, p1, p0}, Lone/me/geo/view/OneMeSupportMapFragment$a;-><init>(Ljc7;Lone/me/geo/view/OneMeSupportMapFragment;)V

    new-instance p1, Lone/me/geo/view/OneMeSupportMapFragment$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lone/me/geo/view/OneMeSupportMapFragment$b;-><init>(Lone/me/geo/view/OneMeSupportMapFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Ldg9;

    move-result-object p2

    invoke-interface {p2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Landroidx/lifecycle/d;->b(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;ILjava/lang/Object;)Ljc7;

    move-result-object p1

    invoke-static {p0}, Lyn7;->a(Landroidx/fragment/app/Fragment;)Luf9;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method
