.class public final Lone/me/location/map/pick/PickLocationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/a$d;
.implements Lcom/google/android/gms/maps/a$g;
.implements Lsoc;
.implements Lone/me/geo/view/OneMeMapView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/location/map/pick/PickLocationScreen$a;,
        Lone/me/location/map/pick/PickLocationScreen$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u008f\u00012\u00020\u00012\u00060\u0002j\u0002`\u00032\u00060\u0004j\u0002`\u00052\u00060\u0006j\u0002`\u00072\u00020\u0008:\u0002\u0090\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0019\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011B)\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u000b\u0010\u0017J)\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\"\u0010\u000cJ\u0017\u0010$\u001a\u00020!2\u0006\u0010#\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020!2\u0006\u0010#\u001a\u00020\u001dH\u0014\u00a2\u0006\u0004\u0008&\u0010%J-\u0010,\u001a\u00020!2\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001b\u00101\u001a\u00020!2\n\u00100\u001a\u00060.j\u0002`/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020!H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020!2\u0006\u00105\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020!H\u0016\u00a2\u0006\u0004\u00088\u00104J\u000f\u00109\u001a\u00020!H\u0016\u00a2\u0006\u0004\u00089\u00104J\u000f\u0010;\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010>\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010A\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010D\u001a\u00020CH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010G\u001a\u00020FH\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u0013\u0010J\u001a\u00020!*\u00020IH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ#\u0010N\u001a\u00020!2\u0006\u0010M\u001a\u00020L2\n\u00100\u001a\u00060.j\u0002`/H\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008P\u00104J\u000f\u0010Q\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008Q\u00104J\u001f\u0010T\u001a\u00020!2\u0006\u0010S\u001a\u00020R2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008T\u0010UR\u001a\u0010[\u001a\u00020V8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u001b\u0010\u000e\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\u001b\u0010\u0010\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010]\u001a\u0004\u0008a\u0010bR\u0014\u0010f\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u001b\u0010l\u001a\u00020g8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010kR\u001b\u0010q\u001a\u00020m8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010i\u001a\u0004\u0008o\u0010pR\u001b\u0010u\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010<R\u001b\u0010x\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010s\u001a\u0004\u0008w\u0010?R\u001b\u0010{\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u0010s\u001a\u0004\u0008z\u0010ER\u001b\u0010\u007f\u001a\u00020|8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010s\u001a\u0004\u0008}\u0010~R \u00100\u001a\n\u0018\u00010.j\u0004\u0018\u0001`/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001f\u0010)\u001a\u00030\u0082\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0083\u0001\u0010i\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R \u0010\u008a\u0001\u001a\u00030\u0086\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0087\u0001\u0010i\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0018\u0010\u008e\u0001\u001a\u00030\u008b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Lone/me/location/map/pick/PickLocationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lcom/google/android/gms/maps/a$d;",
        "Lone/me/geo/native/NativeOnCameraIdleListener;",
        "Lcom/google/android/gms/maps/a$g;",
        "Lone/me/geo/native/NativeOnCameraMoveStartedListener;",
        "Lsoc;",
        "Lone/me/geo/native/NativeOnMapReadyCallback;",
        "Lone/me/geo/view/OneMeMapView$a;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "",
        "requestCode",
        "(JI)V",
        "",
        "lat",
        "lon",
        "",
        "zoom",
        "(JDDF)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "outState",
        "Lpkk;",
        "onSaveInstanceState",
        "view",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "onDestroyView",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "Lcom/google/android/gms/maps/a;",
        "Lone/me/geo/native/NativeMap;",
        "nativeMap",
        "U2",
        "(Lcom/google/android/gms/maps/a;)V",
        "z1",
        "()V",
        "reason",
        "x2",
        "(I)V",
        "R2",
        "F",
        "Lone/me/geo/view/OneMeMapView;",
        "D4",
        "()Lone/me/geo/view/OneMeMapView;",
        "Landroid/widget/ImageView;",
        "r4",
        "()Landroid/widget/ImageView;",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "G4",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;",
        "q4",
        "()Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;",
        "Landroid/widget/FrameLayout;",
        "p4",
        "()Landroid/widget/FrameLayout;",
        "Landroid/graphics/drawable/GradientDrawable;",
        "J4",
        "(Landroid/graphics/drawable/GradientDrawable;)V",
        "Lccd;",
        "theme",
        "K4",
        "(Lccd;Lcom/google/android/gms/maps/a;)V",
        "o4",
        "n4",
        "Ljo9;",
        "locationData",
        "C4",
        "(Ljo9;F)V",
        "Lyoi;",
        "w",
        "Lyoi;",
        "z4",
        "()Lyoi;",
        "screenDelegate",
        "x",
        "Llx;",
        "getChatId",
        "()J",
        "y",
        "y4",
        "()I",
        "Lno9;",
        "z",
        "Lno9;",
        "locationMapComponent",
        "Ljyd;",
        "A",
        "Lqd9;",
        "w4",
        "()Ljyd;",
        "permissionRequestHost",
        "Lone/me/location/map/pick/c;",
        "B",
        "B4",
        "()Lone/me/location/map/pick/c;",
        "viewModel",
        "C",
        "La0g;",
        "v4",
        "mapView",
        "D",
        "u4",
        "centerMarker",
        "E",
        "t4",
        "buttonSend",
        "Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;",
        "s4",
        "()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;",
        "buttonCurrentLocation",
        "G",
        "Lcom/google/android/gms/maps/a;",
        "Lone/me/sdk/permissions/b;",
        "H",
        "x4",
        "()Lone/me/sdk/permissions/b;",
        "Ldhh;",
        "I",
        "A4",
        "()Ldhh;",
        "serverPrefs",
        "Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;",
        "J",
        "Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;",
        "onScreenInterpolator",
        "K",
        "a",
        "location-map_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final K:Lone/me/location/map/pick/PickLocationScreen$a;

.field public static final synthetic L:[Lx99;

.field public static final M:Lone/me/sdk/insets/b;

.field public static final N:Lone/me/sdk/insets/b;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:La0g;

.field public final D:La0g;

.field public final E:La0g;

.field public final F:La0g;

.field public G:Lcom/google/android/gms/maps/a;

.field public final H:Lqd9;

.field public final I:Lqd9;

.field public final J:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field public final w:Lyoi;

.field public final x:Llx;

.field public final y:Llx;

.field public final z:Lno9;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ldcf;

    const-class v1, Lone/me/location/map/pick/PickLocationScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "requestCode"

    const-string v5, "getRequestCode()I"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "mapView"

    const-string v6, "getMapView()Lone/me/geo/view/OneMeMapView;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "centerMarker"

    const-string v7, "getCenterMarker()Landroid/widget/ImageView;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v5

    new-instance v6, Ldcf;

    const-string v7, "buttonSend"

    const-string v8, "getButtonSend()Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v6

    new-instance v7, Ldcf;

    const-string v8, "buttonCurrentLocation"

    const-string v9, "getButtonCurrentLocation()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;"

    invoke-direct {v7, v1, v8, v9, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v1

    const/4 v7, 0x6

    new-array v7, v7, [Lx99;

    aput-object v0, v7, v4

    const/4 v0, 0x1

    aput-object v2, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v1, v7, v0

    sput-object v7, Lone/me/location/map/pick/PickLocationScreen;->L:[Lx99;

    new-instance v0, Lone/me/location/map/pick/PickLocationScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/location/map/pick/PickLocationScreen$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/location/map/pick/PickLocationScreen;->K:Lone/me/location/map/pick/PickLocationScreen$a;

    new-instance v2, Lone/me/sdk/insets/b;

    sget-object v0, Ljzd;->Padding:Ljzd;

    invoke-static {v0}, Lone/me/sdk/insets/c;->b(Ljzd;)Ljzd;

    move-result-object v4

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lone/me/sdk/insets/b;-><init>(Ljzd;Ljzd;Ljzd;Lone/me/sdk/insets/a;ILxd5;)V

    sput-object v2, Lone/me/location/map/pick/PickLocationScreen;->M:Lone/me/sdk/insets/b;

    new-instance v3, Lone/me/sdk/insets/b;

    new-instance v4, Lone/me/sdk/insets/a;

    sget-object v5, Ljzd;->Margin:Ljzd;

    sget-object v6, Lone/me/sdk/insets/a$a;->None:Lone/me/sdk/insets/a$a;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lone/me/sdk/insets/a;-><init>(Ljzd;Lone/me/sdk/insets/a$a;ZILxd5;)V

    const/4 v8, 0x7

    move-object v7, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lone/me/sdk/insets/b;-><init>(Ljzd;Ljzd;Ljzd;Lone/me/sdk/insets/a;ILxd5;)V

    sput-object v3, Lone/me/location/map/pick/PickLocationScreen;->N:Lone/me/sdk/insets/b;

    return-void
.end method

.method public constructor <init>(JDDF)V
    .locals 1

    .line 23
    const-string v0, "LocationMapScreen.chatId"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    const-string p2, "LocationMapScreen.lat"

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-static {p2, p3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    const-string p3, "LocationMapScreen.lon"

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    invoke-static {p3, p4}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p3

    const-string p4, "LocationMapScreen.zoom"

    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-static {p4, p5}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Lxpd;

    move-result-object p1

    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lone/me/location/map/pick/PickLocationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    .line 19
    const-string v0, "LocationMapScreen.chatId"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 20
    const-string p2, "LocationMapScreen.requestCode"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    filled-new-array {p1, p2}, [Lxpd;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lone/me/location/map/pick/PickLocationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILxd5;)V

    .line 2
    sget-object p1, Lc0h;->CHAT_SHARE_LOCATION:Lc0h;

    invoke-static {p0, p1}, Lbpi;->d(Lone/me/sdk/arch/Widget;Lc0h;)Lyoi;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->w:Lyoi;

    .line 3
    new-instance v3, Llx;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "LocationMapScreen.chatId"

    const-class v5, Ljava/lang/Long;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 4
    iput-object v3, p0, Lone/me/location/map/pick/PickLocationScreen;->x:Llx;

    .line 5
    new-instance v4, Llx;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "LocationMapScreen.requestCode"

    const-class v6, Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 6
    iput-object v4, p0, Lone/me/location/map/pick/PickLocationScreen;->y:Llx;

    .line 7
    new-instance p1, Lno9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lno9;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->z:Lno9;

    .line 8
    new-instance v0, Ln4e;

    invoke-direct {v0, p0}, Ln4e;-><init>(Lone/me/location/map/pick/PickLocationScreen;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->A:Lqd9;

    .line 9
    new-instance v0, Lo4e;

    invoke-direct {v0, p0}, Lo4e;-><init>(Lone/me/location/map/pick/PickLocationScreen;)V

    .line 10
    new-instance v1, Lone/me/location/map/pick/PickLocationScreen$h;

    invoke-direct {v1, v0}, Lone/me/location/map/pick/PickLocationScreen$h;-><init>(Lbt7;)V

    const-class v0, Lone/me/location/map/pick/c;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->B:Lqd9;

    .line 12
    sget v0, Llmf;->oneme_location_map_view:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->C:La0g;

    .line 13
    sget v0, Llmf;->oneme_location_map_center_marker:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->D:La0g;

    .line 14
    sget v0, Llmf;->oneme_location_map_button_send:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->E:La0g;

    .line 15
    sget v0, Llmf;->oneme_location_map_button_current_location:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->F:La0g;

    .line 16
    invoke-virtual {p1}, Lno9;->b()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->H:Lqd9;

    .line 17
    invoke-virtual {p1}, Lno9;->d()Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->I:Lqd9;

    .line 18
    new-instance p1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->J:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    return-void
.end method

.method private final A4()Ldhh;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->I:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0
.end method

.method private final D4()Lone/me/geo/view/OneMeMapView;
    .locals 2

    new-instance v0, Lone/me/geo/view/OneMeMapView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/geo/view/OneMeMapView;-><init>(Landroid/content/Context;)V

    sget v1, Llmf;->oneme_location_map_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    return-object v0
.end method

.method public static final E4(Lone/me/location/map/pick/PickLocationScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->B4()Lone/me/location/map/pick/c;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lone/me/location/map/pick/c;->H0(ZZ)V

    return-void
.end method

.method public static final F4(Lone/me/location/map/pick/PickLocationScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->B4()Lone/me/location/map/pick/c;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/location/map/pick/c;->K0()V

    return-void
.end method

.method private final G4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget v1, Llmf;->oneme_location_map_toolbar_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lone/me/location/map/pick/PickLocationScreen;->M:Lone/me/sdk/insets/b;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lone/me/sdk/insets/InsetsExtensionsKt;->f(Landroid/view/View;Lone/me/sdk/insets/b;Ldt7;ILjava/lang/Object;)V

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->k()Lccd$n;

    move-result-object v1

    invoke-virtual {v1}, Lccd$n;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance v1, Lwdd;

    new-instance v2, Lm4e;

    invoke-direct {v2, p0}, Lm4e;-><init>(Lone/me/location/map/pick/PickLocationScreen;)V

    invoke-direct {v1, v2}, Lwdd;-><init>(Ldt7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    sget v1, Lqrg;->Um:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-object v0
.end method

.method public static final H4(Lone/me/location/map/pick/PickLocationScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final I4(Lone/me/location/map/pick/PickLocationScreen;)Ljyd;
    .locals 0

    invoke-static {p0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object p0

    return-object p0
.end method

.method private final K4(Lccd;Lcom/google/android/gms/maps/a;)V
    .locals 2

    invoke-direct {p0}, Lone/me/location/map/pick/PickLocationScreen;->A4()Ldhh;

    move-result-object v0

    invoke-interface {v0}, Ldhh;->m()Lk1a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk1a;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    invoke-interface {p1}, Lccd;->z()Lcw3;

    move-result-object p1

    sget-object v0, Lone/me/location/map/pick/PickLocationScreen$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p2, v1}, Lcom/google/android/gms/maps/a;->k(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgqf;->google_map_night_style:I

    invoke-static {p1, v0}, Lcom/google/android/gms/maps/model/MapStyleOptions;->loadRawResourceStyle(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/MapStyleOptions;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/a;->k(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgqf;->google_universal_map_style:I

    invoke-static {p1, v0}, Lcom/google/android/gms/maps/model/MapStyleOptions;->loadRawResourceStyle(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/MapStyleOptions;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/a;->k(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    return-void
.end method

.method public static final L4(Lone/me/location/map/pick/PickLocationScreen;)Lone/me/location/map/pick/c;
    .locals 0

    iget-object p0, p0, Lone/me/location/map/pick/PickLocationScreen;->z:Lno9;

    invoke-virtual {p0}, Lno9;->c()Ls4e;

    move-result-object p0

    invoke-virtual {p0}, Ls4e;->a()Lone/me/location/map/pick/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a4(Lone/me/location/map/pick/PickLocationScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/location/map/pick/PickLocationScreen;->F4(Lone/me/location/map/pick/PickLocationScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b4(Lone/me/location/map/pick/PickLocationScreen;)Lone/me/location/map/pick/c;
    .locals 0

    invoke-static {p0}, Lone/me/location/map/pick/PickLocationScreen;->L4(Lone/me/location/map/pick/PickLocationScreen;)Lone/me/location/map/pick/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c4(Lone/me/location/map/pick/PickLocationScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/location/map/pick/PickLocationScreen;->H4(Lone/me/location/map/pick/PickLocationScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d4(Lone/me/location/map/pick/PickLocationScreen;)Ljyd;
    .locals 0

    invoke-static {p0}, Lone/me/location/map/pick/PickLocationScreen;->I4(Lone/me/location/map/pick/PickLocationScreen;)Ljyd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e4(Lone/me/location/map/pick/PickLocationScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/location/map/pick/PickLocationScreen;->E4(Lone/me/location/map/pick/PickLocationScreen;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic f4(Lone/me/location/map/pick/PickLocationScreen;)Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;
    .locals 0

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->t4()Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g4(Lone/me/location/map/pick/PickLocationScreen;)Lcom/google/android/gms/maps/a;
    .locals 0

    iget-object p0, p0, Lone/me/location/map/pick/PickLocationScreen;->G:Lcom/google/android/gms/maps/a;

    return-object p0
.end method

.method public static final synthetic h4(Lone/me/location/map/pick/PickLocationScreen;)Ljyd;
    .locals 0

    invoke-direct {p0}, Lone/me/location/map/pick/PickLocationScreen;->w4()Ljyd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i4(Lone/me/location/map/pick/PickLocationScreen;)Lone/me/sdk/permissions/b;
    .locals 0

    invoke-direct {p0}, Lone/me/location/map/pick/PickLocationScreen;->x4()Lone/me/sdk/permissions/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j4(Lone/me/location/map/pick/PickLocationScreen;)Ldhh;
    .locals 0

    invoke-direct {p0}, Lone/me/location/map/pick/PickLocationScreen;->A4()Ldhh;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k4(Lone/me/location/map/pick/PickLocationScreen;Ljo9;F)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/location/map/pick/PickLocationScreen;->C4(Ljo9;F)V

    return-void
.end method

.method public static final synthetic l4(Lone/me/location/map/pick/PickLocationScreen;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/location/map/pick/PickLocationScreen;->J4(Landroid/graphics/drawable/GradientDrawable;)V

    return-void
.end method

.method public static final synthetic m4(Lone/me/location/map/pick/PickLocationScreen;Lccd;Lcom/google/android/gms/maps/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/location/map/pick/PickLocationScreen;->K4(Lccd;Lcom/google/android/gms/maps/a;)V

    return-void
.end method

.method private final s4()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;
    .locals 3

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->F:La0g;

    sget-object v1, Lone/me/location/map/pick/PickLocationScreen;->L:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;

    return-object v0
.end method

.method private final v4()Lone/me/geo/view/OneMeMapView;
    .locals 3

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->C:La0g;

    sget-object v1, Lone/me/location/map/pick/PickLocationScreen;->L:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/geo/view/OneMeMapView;

    return-object v0
.end method

.method private final w4()Ljyd;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyd;

    return-object v0
.end method

.method private final x4()Lone/me/sdk/permissions/b;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    return-object v0
.end method

.method private final y4()I
    .locals 3

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->y:Llx;

    sget-object v1, Lone/me/location/map/pick/PickLocationScreen;->L:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final B4()Lone/me/location/map/pick/c;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/location/map/pick/c;

    return-object v0
.end method

.method public final C4(Ljo9;F)V
    .locals 4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v3

    instance-of v3, v3, Loo7;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/bluelinelabs/conductor/i;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Loo7;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Loo7;

    :cond_3
    if-eqz v2, :cond_5

    invoke-direct {p0}, Lone/me/location/map/pick/PickLocationScreen;->y4()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "LocationMapScreen.result.locationData"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "LocationMapScreen.result.zoom"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    invoke-direct {p0}, Lone/me/location/map/pick/PickLocationScreen;->y4()I

    move-result p1

    const/4 p2, -0x1

    invoke-interface {v2, p1, p2, v0}, Loo7;->Y2(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    :cond_5
    :goto_2
    return-void
.end method

.method public F()V
    .locals 0

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->n4()V

    return-void
.end method

.method public final J4(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 5

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v0

    invoke-virtual {v0}, Lip3;->x()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-array v0, v3, [I

    aput v4, v0, v4

    const v4, -0x47f2f2f3

    aput v4, v0, v2

    const v2, -0xf2f2f3

    aput v2, v0, v1

    goto :goto_0

    :cond_0
    new-array v0, v3, [I

    aput v4, v0, v4

    const v4, -0x47000001

    aput v4, v0, v2

    const/4 v2, -0x1

    aput v2, v0, v1

    :goto_0
    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Lq18;->a(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public R2()V
    .locals 0

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->o4()V

    return-void
.end method

.method public U2(Lcom/google/android/gms/maps/a;)V
    .locals 2

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->G:Lcom/google/android/gms/maps/a;

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v0

    invoke-virtual {v0}, Lip3;->s()Lccd;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lone/me/location/map/pick/PickLocationScreen;->K4(Lccd;Lcom/google/android/gms/maps/a;)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/a;->n(Lcom/google/android/gms/maps/a$d;)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/a;->o(Lcom/google/android/gms/maps/a$g;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->B4()Lone/me/location/map/pick/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lone/me/location/map/pick/c;->H0(ZZ)V

    return-void
.end method

.method public bridge synthetic getScreenDelegate()Lk0h;
    .locals 1

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->z4()Lyoi;

    move-result-object v0

    return-object v0
.end method

.method public final n4()V
    .locals 3

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->u4()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lone/me/location/map/pick/PickLocationScreen;->J:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final o4()V
    .locals 3

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->u4()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lone/me/location/map/pick/PickLocationScreen;->J:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    invoke-direct {p0}, Lone/me/location/map/pick/PickLocationScreen;->G4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v1

    invoke-direct {p0}, Lone/me/location/map/pick/PickLocationScreen;->D4()Lone/me/geo/view/OneMeMapView;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->r4()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->p4()Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->q4()Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    move-result-object p3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lp41;->b(Landroid/content/Context;)Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;

    move-result-object v0

    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v7, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/16 v4, 0x30

    int-to-float v4, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    neg-int v4, v4

    iget v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v6, v8, v9, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget-object v4, Lpkk;->a:Lpkk;

    invoke-virtual {v7, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {p1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    invoke-virtual {v7, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    iput v6, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    iput v6, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    iput v6, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    iput v6, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    const/16 v6, 0x11

    int-to-float v6, v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v8, v9, v10, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 p2, 0x68

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v6

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    invoke-direct {p1, v3, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    invoke-virtual {v7, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p2

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v8

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v6, v8, v6, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->N:Lone/me/sdk/insets/b;

    const/4 p2, 0x0

    const/4 v6, 0x2

    invoke-static {p3, p1, p2, v6, p2}, Lone/me/sdk/insets/InsetsExtensionsKt;->f(Landroid/view/View;Lone/me/sdk/insets/b;Ldt7;ILjava/lang/Object;)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    const/16 p2, 0x10

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v4

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v4, v6, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lone/me/location/map/pick/PickLocationScreen;->z:Lno9;

    invoke-virtual {p2}, Lno9;->f()Lqd9;

    move-result-object p2

    invoke-direct {p0}, Lone/me/location/map/pick/PickLocationScreen;->A4()Ldhh;

    move-result-object v0

    invoke-interface {v0}, Ldhh;->m()Lk1a;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lt2a;->d(Landroid/content/Context;Lqd9;Lk1a;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-static {}, Lt2a;->c()I

    move-result v0

    invoke-static {}, Lt2a;->b()I

    move-result v4

    invoke-direct {p2, v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iput v3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    invoke-virtual {v7, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lone/me/location/map/pick/PickLocationScreen$c;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lone/me/location/map/pick/PickLocationScreen$c;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Lone/me/geo/view/OneMeMapView;Lcom/facebook/drawee/view/SimpleDraweeView;Lone/me/location/map/pick/PickLocationScreen;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    return-object v7
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lone/me/location/map/pick/PickLocationScreen;->v4()Lone/me/geo/view/OneMeMapView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/MapView;->onStop()V

    invoke-direct {p0}, Lone/me/location/map/pick/PickLocationScreen;->v4()Lone/me/geo/view/OneMeMapView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/geo/view/OneMeMapView;->onDestroy()V

    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->G:Lcom/google/android/gms/maps/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/a;->o(Lcom/google/android/gms/maps/a$g;)V

    :cond_0
    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->G:Lcom/google/android/gms/maps/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/a;->n(Lcom/google/android/gms/maps/a$d;)V

    :cond_1
    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->G:Lcom/google/android/gms/maps/a;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lone/me/location/map/pick/PickLocationScreen;->x4()Lone/me/sdk/permissions/b;

    move-result-object v1

    invoke-static {p0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object v2

    sget-object p1, Lone/me/sdk/permissions/b;->e:Lone/me/sdk/permissions/b$a;

    invoke-virtual {p1}, Lone/me/sdk/permissions/b$a;->g()[Ljava/lang/String;

    move-result-object v5

    sget v6, Lqrg;->Dh:I

    sget v7, Lqrg;->qi:I

    sget v8, Lqrg;->ri:I

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v11}, Lone/me/sdk/permissions/b;->C0(Lone/me/sdk/permissions/b;Ljyd;[Ljava/lang/String;[I[Ljava/lang/String;IIILone/me/sdk/permissions/PermissionIcon;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->B4()Lone/me/location/map/pick/c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lone/me/location/map/pick/c;->H0(ZZ)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lone/me/location/map/pick/PickLocationScreen;->v4()Lone/me/geo/view/OneMeMapView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Lone/me/location/map/pick/PickLocationScreen;->v4()Lone/me/geo/view/OneMeMapView;

    move-result-object v1

    invoke-static {}, Lw31;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {v0}, Lone/me/location/map/pick/PickLocationScreen;->v4()Lone/me/geo/view/OneMeMapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/MapView;->onStart()V

    invoke-direct {v0}, Lone/me/location/map/pick/PickLocationScreen;->v4()Lone/me/geo/view/OneMeMapView;

    move-result-object v1

    new-instance v2, Lone/me/location/map/pick/PickLocationScreen$g;

    invoke-direct {v2, v0}, Lone/me/location/map/pick/PickLocationScreen$g;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0}, Lone/me/location/map/pick/PickLocationScreen;->A4()Ldhh;

    move-result-object v3

    invoke-interface {v3}, Ldhh;->m()Lk1a;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lk1a;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v1, v2, v0, v3}, Lone/me/geo/view/OneMeMapView;->getMapAsync(Ldt7;Lcom/google/android/gms/maps/a$d;Ljava/lang/String;)V

    invoke-direct {v0}, Lone/me/location/map/pick/PickLocationScreen;->v4()Lone/me/geo/view/OneMeMapView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/geo/view/OneMeMapView;->setOnMapTouchListener(Lone/me/geo/view/OneMeMapView$a;)V

    invoke-direct {v0}, Lone/me/location/map/pick/PickLocationScreen;->s4()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;

    move-result-object v5

    new-instance v8, Lp4e;

    invoke-direct {v8, v0}, Lp4e;-><init>(Lone/me/location/map/pick/PickLocationScreen;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v5 .. v10}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/location/map/pick/PickLocationScreen;->t4()Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    move-result-object v11

    new-instance v14, Lq4e;

    invoke-direct {v14, v0}, Lq4e;-><init>(Lone/me/location/map/pick/PickLocationScreen;)V

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v11 .. v16}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/location/map/pick/PickLocationScreen;->B4()Lone/me/location/map/pick/c;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/location/map/pick/c;->G0()Lani;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v3

    invoke-interface {v3}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v1

    new-instance v3, Lone/me/location/map/pick/PickLocationScreen$d;

    invoke-direct {v3, v4, v4, v0}, Lone/me/location/map/pick/PickLocationScreen$d;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V

    invoke-static {v1, v3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v3

    invoke-static {v1, v3}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {v0}, Lone/me/location/map/pick/PickLocationScreen;->B4()Lone/me/location/map/pick/c;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/location/map/pick/c;->getEvents()Lrm6;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v3

    invoke-interface {v3}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v1

    new-instance v3, Lone/me/location/map/pick/PickLocationScreen$e;

    invoke-direct {v3, v4, v4, v0}, Lone/me/location/map/pick/PickLocationScreen$e;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V

    invoke-static {v1, v3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v3

    invoke-static {v1, v3}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {v0}, Lone/me/location/map/pick/PickLocationScreen;->B4()Lone/me/location/map/pick/c;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/location/map/pick/c;->D0()Lrm6;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v3

    invoke-interface {v3}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v1

    new-instance v2, Lone/me/location/map/pick/PickLocationScreen$f;

    invoke-direct {v2, v4, v4, v0}, Lone/me/location/map/pick/PickLocationScreen$f;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V

    invoke-static {v1, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v1, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final p4()Landroid/widget/FrameLayout;
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Llmf;->oneme_location_map_bottom_gradient_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {p0, v1}, Lone/me/location/map/pick/PickLocationScreen;->J4(Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final q4()Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v1, Llmf;->oneme_location_map_button_send:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    return-object v0
.end method

.method public final r4()Landroid/widget/ImageView;
    .locals 2

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Llmf;->oneme_location_map_center_marker:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lmrg;->n3:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->m()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v0
.end method

.method public final t4()Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;
    .locals 3

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->E:La0g;

    sget-object v1, Lone/me/location/map/pick/PickLocationScreen;->L:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    return-object v0
.end method

.method public final u4()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->D:La0g;

    sget-object v1, Lone/me/location/map/pick/PickLocationScreen;->L:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public x2(I)V
    .locals 0

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->B4()Lone/me/location/map/pick/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/location/map/pick/c;->J0()V

    return-void
.end method

.method public z1()V
    .locals 6

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->G:Lcom/google/android/gms/maps/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/a;->e()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->B4()Lone/me/location/map/pick/c;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lone/me/location/map/pick/c;->I0(DD)V

    :cond_0
    return-void
.end method

.method public z4()Lyoi;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->w:Lyoi;

    return-object v0
.end method
