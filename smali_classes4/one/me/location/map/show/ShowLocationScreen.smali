.class public final Lone/me/location/map/show/ShowLocationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lsoc;
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/location/map/show/ShowLocationScreen$a;,
        Lone/me/location/map/show/ShowLocationScreen$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u0098\u00012\u00020\u00012\u00060\u0002j\u0002`\u00032\u00020\u0004:\u0002\u0099\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008BQ\u0008\u0016\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010#\u001a\u00020\"2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0002\u00a2\u0006\u0004\u0008#\u0010$J#\u0010*\u001a\u00020\"2\u0006\u0010&\u001a\u00020%2\n\u0010)\u001a\u00060\'j\u0002`(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J)\u00102\u001a\u0002012\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.2\u0008\u00100\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u00020\"2\u0006\u00104\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u00085\u0010\u0008J\u0017\u00107\u001a\u00020\"2\u0006\u00106\u001a\u000201H\u0016\u00a2\u0006\u0004\u00087\u00108J!\u0010;\u001a\u00020\"2\u0006\u00109\u001a\u00020\u00122\u0008\u0010:\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020\"2\u0006\u00106\u001a\u000201H\u0014\u00a2\u0006\u0004\u0008=\u00108J-\u0010D\u001a\u00020\"2\u0006\u0010>\u001a\u00020\u00122\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0?2\u0006\u0010C\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u001b\u0010F\u001a\u00020\"2\n\u0010)\u001a\u00060\'j\u0002`(H\u0016\u00a2\u0006\u0004\u0008F\u0010GR\u001a\u0010M\u001a\u00020H8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u001b\u0010\u000e\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u001b\u0010\u000f\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010O\u001a\u0004\u0008S\u0010QR\u001b\u0010\u0011\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010O\u001a\u0004\u0008U\u0010VR\u001d\u0010\n\u001a\u0004\u0018\u00010\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010O\u001a\u0004\u0008X\u0010YR\u001d\u0010\u000b\u001a\u0004\u0018\u00010\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010O\u001a\u0004\u0008[\u0010YR\u001d\u0010\u000c\u001a\u0004\u0018\u00010\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010O\u001a\u0004\u0008]\u0010YR\u001b\u0010\u0013\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010O\u001a\u0004\u0008_\u0010`R\u001b\u0010\u0014\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010O\u001a\u0004\u0008b\u0010cR\u001b\u0010i\u001a\u00020d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR\u0014\u0010m\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u001b\u0010r\u001a\u00020n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010f\u001a\u0004\u0008p\u0010qR\u001b\u0010v\u001a\u00020s8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010f\u001a\u0004\u0008t\u0010uR\u001b\u0010z\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010\u0018R\u001e\u0010\u007f\u001a\n\u0018\u00010{j\u0004\u0018\u0001`|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R \u0010\u0084\u0001\u001a\u00030\u0080\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0081\u0001\u0010x\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001e\u0010\u0087\u0001\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0085\u0001\u0010x\u001a\u0005\u0008\u0086\u0001\u0010\u001eR \u0010)\u001a\n\u0018\u00010\'j\u0004\u0018\u0001`(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R%\u0010\u008e\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0005\u0012\u00030\u008b\u00010\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001f\u0010A\u001a\u00030\u008f\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0090\u0001\u0010f\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R \u0010\u0097\u0001\u001a\u00030\u0093\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0094\u0001\u0010f\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lone/me/location/map/show/ShowLocationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lsoc;",
        "Lone/me/geo/native/NativeOnMapReadyCallback;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "senderId",
        "messageId",
        "",
        "lat",
        "lon",
        "",
        "zoom",
        "",
        "sourceTypeId",
        "sourceId",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DDLjava/lang/Float;IJ)V",
        "Lone/me/geo/view/OneMeMapView;",
        "H4",
        "()Lone/me/geo/view/OneMeMapView;",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "J4",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "Lone/me/location/map/show/view/LocationInfoLayout;",
        "G4",
        "()Lone/me/location/map/show/view/LocationInfoLayout;",
        "",
        "Lkv5;",
        "directionsIntents",
        "Lpkk;",
        "M4",
        "(Ljava/util/List;)V",
        "Lccd;",
        "theme",
        "Lcom/google/android/gms/maps/a;",
        "Lone/me/geo/native/NativeMap;",
        "nativeMap",
        "N4",
        "(Lccd;Lcom/google/android/gms/maps/a;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "outState",
        "onSaveInstanceState",
        "view",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "id",
        "payload",
        "I",
        "(ILandroid/os/Bundle;)V",
        "onDestroyView",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "U2",
        "(Lcom/google/android/gms/maps/a;)V",
        "Lyoi;",
        "w",
        "Lyoi;",
        "z4",
        "()Lyoi;",
        "screenDelegate",
        "x",
        "Llx;",
        "s4",
        "()D",
        "y",
        "u4",
        "z",
        "F4",
        "()F",
        "A",
        "q4",
        "()Ljava/lang/Long;",
        "B",
        "A4",
        "C",
        "w4",
        "D",
        "D4",
        "()I",
        "E",
        "C4",
        "()J",
        "Ljyd;",
        "F",
        "Lqd9;",
        "x4",
        "()Ljyd;",
        "permissionRequestHost",
        "Lno9;",
        "G",
        "Lno9;",
        "locationMapComponent",
        "Lax7;",
        "H",
        "r4",
        "()Lax7;",
        "geoLocationStats",
        "Lone/me/location/map/show/d;",
        "E4",
        "()Lone/me/location/map/show/d;",
        "viewModel",
        "J",
        "La0g;",
        "v4",
        "mapView",
        "Lg3a;",
        "Lone/me/geo/native/NativeMarker;",
        "K",
        "Lg3a;",
        "locationMarker",
        "Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;",
        "L",
        "p4",
        "()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;",
        "buttonCurrentLocation",
        "M",
        "t4",
        "locationInfoLayout",
        "N",
        "Lcom/google/android/gms/maps/a;",
        "",
        "Landroid/content/Intent;",
        "O",
        "Ljava/util/Map;",
        "directionsIntentsMap",
        "Lone/me/sdk/permissions/b;",
        "P",
        "y4",
        "()Lone/me/sdk/permissions/b;",
        "Ldhh;",
        "Q",
        "B4",
        "()Ldhh;",
        "serverPrefs",
        "R",
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
.field public static final R:Lone/me/location/map/show/ShowLocationScreen$a;

.field public static final synthetic S:[Lx99;

.field public static final T:Lone/me/sdk/insets/b;


# instance fields
.field public final A:Llx;

.field public final B:Llx;

.field public final C:Llx;

.field public final D:Llx;

.field public final E:Llx;

.field public final F:Lqd9;

.field public final G:Lno9;

.field public final H:Lqd9;

.field public final I:Lqd9;

.field public final J:La0g;

.field public K:Lg3a;

.field public final L:La0g;

.field public final M:La0g;

.field public N:Lcom/google/android/gms/maps/a;

.field public final O:Ljava/util/Map;

.field public final P:Lqd9;

.field public final Q:Lqd9;

.field public final w:Lyoi;

.field public final x:Llx;

.field public final y:Llx;

.field public final z:Llx;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ldcf;

    const-class v1, Lone/me/location/map/show/ShowLocationScreen;

    const-string v2, "lat"

    const-string v3, "getLat()D"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "lon"

    const-string v5, "getLon()D"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "zoom"

    const-string v6, "getZoom()F"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "chatId"

    const-string v7, "getChatId()Ljava/lang/Long;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v5

    new-instance v6, Ldcf;

    const-string v7, "senderId"

    const-string v8, "getSenderId()Ljava/lang/Long;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v6

    new-instance v7, Ldcf;

    const-string v8, "messageId"

    const-string v9, "getMessageId()Ljava/lang/Long;"

    invoke-direct {v7, v1, v8, v9, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v7

    new-instance v8, Ldcf;

    const-string v9, "sourceTypeId"

    const-string v10, "getSourceTypeId()I"

    invoke-direct {v8, v1, v9, v10, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v8

    new-instance v9, Ldcf;

    const-string v10, "sourceId"

    const-string v11, "getSourceId()J"

    invoke-direct {v9, v1, v10, v11, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v9

    new-instance v10, Ldcf;

    const-string v11, "mapView"

    const-string v12, "getMapView()Lone/me/geo/view/OneMeMapView;"

    invoke-direct {v10, v1, v11, v12, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v10

    new-instance v11, Ldcf;

    const-string v12, "buttonCurrentLocation"

    const-string v13, "getButtonCurrentLocation()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;"

    invoke-direct {v11, v1, v12, v13, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v11

    new-instance v12, Ldcf;

    const-string v13, "locationInfoLayout"

    const-string v14, "getLocationInfoLayout()Lone/me/location/map/show/view/LocationInfoLayout;"

    invoke-direct {v12, v1, v13, v14, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v1

    const/16 v12, 0xb

    new-array v12, v12, [Lx99;

    aput-object v0, v12, v4

    const/4 v0, 0x1

    aput-object v2, v12, v0

    const/4 v0, 0x2

    aput-object v3, v12, v0

    const/4 v0, 0x3

    aput-object v5, v12, v0

    const/4 v0, 0x4

    aput-object v6, v12, v0

    const/4 v0, 0x5

    aput-object v7, v12, v0

    const/4 v0, 0x6

    aput-object v8, v12, v0

    const/4 v0, 0x7

    aput-object v9, v12, v0

    const/16 v0, 0x8

    aput-object v10, v12, v0

    const/16 v0, 0x9

    aput-object v11, v12, v0

    const/16 v0, 0xa

    aput-object v1, v12, v0

    sput-object v12, Lone/me/location/map/show/ShowLocationScreen;->S:[Lx99;

    new-instance v0, Lone/me/location/map/show/ShowLocationScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/location/map/show/ShowLocationScreen$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/location/map/show/ShowLocationScreen;->R:Lone/me/location/map/show/ShowLocationScreen$a;

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

    sput-object v2, Lone/me/location/map/show/ShowLocationScreen;->T:Lone/me/sdk/insets/b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILxd5;)V

    .line 2
    sget-object p1, Lc0h;->CHAT_LOCATION_VIEWER:Lc0h;

    invoke-static {p0, p1}, Lbpi;->d(Lone/me/sdk/arch/Widget;Lc0h;)Lyoi;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->w:Lyoi;

    const-wide/16 v3, 0x0

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 4
    new-instance v1, Llx;

    const-string v3, "ShowLocationScreen.lat"

    const-class v4, Ljava/lang/Double;

    invoke-direct {v1, v3, v4, p1}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 5
    iput-object v1, p0, Lone/me/location/map/show/ShowLocationScreen;->x:Llx;

    .line 6
    new-instance v1, Llx;

    const-string v3, "ShowLocationScreen.lon"

    invoke-direct {v1, v3, v4, p1}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 7
    iput-object v1, p0, Lone/me/location/map/show/ShowLocationScreen;->y:Llx;

    const/high16 p1, 0x41600000    # 14.0f

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 9
    new-instance v1, Llx;

    const-class v3, Ljava/lang/Float;

    const-string v4, "ShowLocationScreen.zoom"

    invoke-direct {v1, v4, v3, p1}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 10
    iput-object v1, p0, Lone/me/location/map/show/ShowLocationScreen;->z:Llx;

    .line 11
    new-instance p1, Llx;

    const-string v1, "ShowLocationScreen.chatId"

    const-class v3, Ljava/lang/Long;

    invoke-direct {p1, v1, v3, v2}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->A:Llx;

    .line 13
    new-instance p1, Llx;

    const-string v1, "ShowLocationScreen.senderId"

    invoke-direct {p1, v1, v3, v2}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->B:Llx;

    .line 15
    new-instance p1, Llx;

    const-string v1, "ShowLocationScreen.msgId"

    invoke-direct {p1, v1, v3, v2}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->C:Llx;

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 18
    new-instance v0, Llx;

    const-class v1, Ljava/lang/Integer;

    const-string v4, "ShowLocationScreen.sourceTypeId"

    invoke-direct {v0, v4, v1, p1}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->D:Llx;

    const-wide/16 v0, 0x0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 21
    new-instance v0, Llx;

    const-string v1, "ShowLocationScreen.sourceId"

    invoke-direct {v0, v1, v3, p1}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 22
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->E:Llx;

    .line 23
    new-instance p1, Lq4i;

    invoke-direct {p1, p0}, Lq4i;-><init>(Lone/me/location/map/show/ShowLocationScreen;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->F:Lqd9;

    .line 24
    new-instance p1, Lno9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lno9;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->G:Lno9;

    .line 25
    invoke-virtual {p1}, Lno9;->a()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->H:Lqd9;

    .line 26
    new-instance v0, Lr4i;

    invoke-direct {v0, p0}, Lr4i;-><init>(Lone/me/location/map/show/ShowLocationScreen;)V

    .line 27
    new-instance v1, Lone/me/location/map/show/ShowLocationScreen$h;

    invoke-direct {v1, v0}, Lone/me/location/map/show/ShowLocationScreen$h;-><init>(Lbt7;)V

    const-class v0, Lone/me/location/map/show/d;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->I:Lqd9;

    .line 29
    sget v0, Llmf;->oneme_location_map_view:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->J:La0g;

    .line 30
    sget v0, Llmf;->oneme_location_map_button_current_location:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->L:La0g;

    .line 31
    sget v0, Llmf;->oneme_location_map_location_info:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->M:La0g;

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->O:Ljava/util/Map;

    .line 33
    invoke-virtual {p1}, Lno9;->b()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->P:Lqd9;

    .line 34
    invoke-virtual {p1}, Lno9;->d()Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->Q:Lqd9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DDLjava/lang/Float;IJ)V
    .locals 1

    .line 35
    const-string v0, "ShowLocationScreen.chatId"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 36
    const-string v0, "ShowLocationScreen.senderId"

    invoke-static {v0, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    .line 37
    const-string v0, "ShowLocationScreen.msgId"

    invoke-static {v0, p3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p3

    .line 38
    const-string v0, "ShowLocationScreen.lat"

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    invoke-static {v0, p4}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p4

    .line 39
    const-string p5, "ShowLocationScreen.lon"

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p6

    invoke-static {p5, p6}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p5

    .line 40
    const-string p6, "ShowLocationScreen.zoom"

    invoke-static {p6, p8}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p6

    .line 41
    const-string p7, "ShowLocationScreen.sourceTypeId"

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    invoke-static {p7, p8}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p7

    .line 42
    const-string p8, "ShowLocationScreen.sourceId"

    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p9

    invoke-static {p8, p9}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p8

    filled-new-array/range {p1 .. p8}, [Lxpd;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lone/me/location/map/show/ShowLocationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private final B4()Ldhh;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->Q:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0
.end method

.method public static final I4(Lone/me/location/map/show/ShowLocationScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->E4()Lone/me/location/map/show/d;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/location/map/show/d;->T0()V

    return-void
.end method

.method public static final K4(Lone/me/location/map/show/ShowLocationScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final L4(Lone/me/location/map/show/ShowLocationScreen;)Ljyd;
    .locals 0

    invoke-static {p0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object p0

    return-object p0
.end method

.method public static final O4(Lone/me/location/map/show/ShowLocationScreen;)Lone/me/location/map/show/d;
    .locals 7

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->G:Lno9;

    invoke-virtual {v0}, Lno9;->e()Ls4i;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->s4()D

    move-result-wide v3

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->u4()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->F4()F

    move-result v3

    invoke-direct {p0}, Lone/me/location/map/show/ShowLocationScreen;->q4()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->A4()Ljava/lang/Long;

    move-result-object v5

    invoke-direct {p0}, Lone/me/location/map/show/ShowLocationScreen;->w4()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Ls4i;->a(Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lone/me/location/map/show/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a4(Lone/me/location/map/show/ShowLocationScreen;)Ljyd;
    .locals 0

    invoke-static {p0}, Lone/me/location/map/show/ShowLocationScreen;->L4(Lone/me/location/map/show/ShowLocationScreen;)Ljyd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Lone/me/location/map/show/ShowLocationScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/location/map/show/ShowLocationScreen;->I4(Lone/me/location/map/show/ShowLocationScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c4(Lone/me/location/map/show/ShowLocationScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/location/map/show/ShowLocationScreen;->K4(Lone/me/location/map/show/ShowLocationScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d4(Lone/me/location/map/show/ShowLocationScreen;)Lone/me/location/map/show/d;
    .locals 0

    invoke-static {p0}, Lone/me/location/map/show/ShowLocationScreen;->O4(Lone/me/location/map/show/ShowLocationScreen;)Lone/me/location/map/show/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e4(Lone/me/location/map/show/ShowLocationScreen;)Lone/me/location/map/show/view/LocationInfoLayout;
    .locals 0

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->t4()Lone/me/location/map/show/view/LocationInfoLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f4(Lone/me/location/map/show/ShowLocationScreen;)Lg3a;
    .locals 0

    iget-object p0, p0, Lone/me/location/map/show/ShowLocationScreen;->K:Lg3a;

    return-object p0
.end method

.method public static final synthetic g4(Lone/me/location/map/show/ShowLocationScreen;)Lone/me/geo/view/OneMeMapView;
    .locals 0

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->v4()Lone/me/geo/view/OneMeMapView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h4(Lone/me/location/map/show/ShowLocationScreen;)Lcom/google/android/gms/maps/a;
    .locals 0

    iget-object p0, p0, Lone/me/location/map/show/ShowLocationScreen;->N:Lcom/google/android/gms/maps/a;

    return-object p0
.end method

.method public static final synthetic i4(Lone/me/location/map/show/ShowLocationScreen;)Ljyd;
    .locals 0

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->x4()Ljyd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j4(Lone/me/location/map/show/ShowLocationScreen;)Lone/me/sdk/permissions/b;
    .locals 0

    invoke-direct {p0}, Lone/me/location/map/show/ShowLocationScreen;->y4()Lone/me/sdk/permissions/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k4(Lone/me/location/map/show/ShowLocationScreen;)Ldhh;
    .locals 0

    invoke-direct {p0}, Lone/me/location/map/show/ShowLocationScreen;->B4()Ldhh;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l4(Lone/me/location/map/show/ShowLocationScreen;)Lone/me/location/map/show/d;
    .locals 0

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->E4()Lone/me/location/map/show/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m4(Lone/me/location/map/show/ShowLocationScreen;Lg3a;)V
    .locals 0

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->K:Lg3a;

    return-void
.end method

.method public static final synthetic n4(Lone/me/location/map/show/ShowLocationScreen;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/location/map/show/ShowLocationScreen;->M4(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic o4(Lone/me/location/map/show/ShowLocationScreen;Lccd;Lcom/google/android/gms/maps/a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/location/map/show/ShowLocationScreen;->N4(Lccd;Lcom/google/android/gms/maps/a;)V

    return-void
.end method

.method private final q4()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->A:Llx;

    sget-object v1, Lone/me/location/map/show/ShowLocationScreen;->S:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method private final r4()Lax7;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax7;

    return-object v0
.end method

.method private final w4()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->C:Llx;

    sget-object v1, Lone/me/location/map/show/ShowLocationScreen;->S:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method private final y4()Lone/me/sdk/permissions/b;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->P:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    return-object v0
.end method


# virtual methods
.method public final A4()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->B:Llx;

    sget-object v1, Lone/me/location/map/show/ShowLocationScreen;->S:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final C4()J
    .locals 3

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->E:Llx;

    sget-object v1, Lone/me/location/map/show/ShowLocationScreen;->S:[Lx99;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final D4()I
    .locals 3

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->D:Llx;

    sget-object v1, Lone/me/location/map/show/ShowLocationScreen;->S:[Lx99;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final E4()Lone/me/location/map/show/d;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->I:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/location/map/show/d;

    return-object v0
.end method

.method public final F4()F
    .locals 3

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->z:Llx;

    sget-object v1, Lone/me/location/map/show/ShowLocationScreen;->S:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final G4()Lone/me/location/map/show/view/LocationInfoLayout;
    .locals 5

    new-instance v0, Lone/me/location/map/show/view/LocationInfoLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/location/map/show/view/LocationInfoLayout;-><init>(Landroid/content/Context;)V

    sget v1, Llmf;->oneme_location_map_location_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x50

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final H4()Lone/me/geo/view/OneMeMapView;
    .locals 2

    new-instance v0, Lone/me/geo/view/OneMeMapView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/geo/view/OneMeMapView;-><init>(Landroid/content/Context;)V

    sget v1, Llmf;->oneme_location_map_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    return-object v0
.end method

.method public I(ILandroid/os/Bundle;)V
    .locals 3

    iget-object p2, p0, Lone/me/location/map/show/ShowLocationScreen;->O:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/location/map/show/ShowLocationScreen;->r4()Lax7;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->C4()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->D4()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Lax7;->b(JI)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final J4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
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

    sget-object v1, Lone/me/location/map/show/ShowLocationScreen;->T:Lone/me/sdk/insets/b;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lone/me/sdk/insets/InsetsExtensionsKt;->f(Landroid/view/View;Lone/me/sdk/insets/b;Ldt7;ILjava/lang/Object;)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance v1, Lwdd;

    new-instance v2, Lp4i;

    invoke-direct {v2, p0}, Lp4i;-><init>(Lone/me/location/map/show/ShowLocationScreen;)V

    invoke-direct {v1, v2}, Lwdd;-><init>(Ldt7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->k()Lccd$n;

    move-result-object v1

    invoke-virtual {v1}, Lccd$n;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

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

.method public final M4(Ljava/util/List;)V
    .locals 14

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lrrf;->oneme_location_map_open_in:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkv5;

    invoke-virtual {v1}, Lkv5;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "2gis"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lrrf;->oneme_location_map_open_in_tg_maps:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/16 v12, 0x30

    const/4 v13, 0x0

    const/4 v6, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    goto :goto_2

    :sswitch_1
    const-string v4, "google_maps"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lrrf;->oneme_location_map_open_in_g_maps:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/16 v12, 0x30

    const/4 v13, 0x0

    const/4 v6, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    goto :goto_2

    :sswitch_2
    const-string v4, "yandex_maps"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lrrf;->oneme_location_map_open_in_ya_maps:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/16 v12, 0x30

    const/4 v13, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    goto :goto_2

    :sswitch_3
    const-string v4, "yandex_navigator"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_4
    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lrrf;->oneme_location_map_open_in_ya_nav:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/16 v12, 0x30

    const/4 v13, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    :goto_2
    if-eqz v5, :cond_0

    filled-new-array {v5}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v3

    invoke-virtual {v0, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    iget-object v3, p0, Lone/me/location/map/show/ShowLocationScreen;->O:Ljava/util/Map;

    invoke-virtual {v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Lkv5;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_3
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_3

    :cond_6
    instance-of v1, v0, Lqog;

    if-eqz v1, :cond_7

    check-cast v0, Lqog;

    goto :goto_4

    :cond_7
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_8

    invoke-interface {v0}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_9

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string v0, "BottomSheetWidget"

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    :cond_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75058477 -> :sswitch_3
        -0x15adc1db -> :sswitch_2
        -0x13f6a323 -> :sswitch_1
        0x184a5f -> :sswitch_0
    .end sparse-switch
.end method

.method public final N4(Lccd;Lcom/google/android/gms/maps/a;)V
    .locals 2

    invoke-direct {p0}, Lone/me/location/map/show/ShowLocationScreen;->B4()Ldhh;

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

    sget-object v0, Lone/me/location/map/show/ShowLocationScreen$b;->$EnumSwitchMapping$0:[I

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

.method public U2(Lcom/google/android/gms/maps/a;)V
    .locals 2

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->N:Lcom/google/android/gms/maps/a;

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v0

    invoke-virtual {v0}, Lip3;->s()Lccd;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/location/map/show/ShowLocationScreen;->N4(Lccd;Lcom/google/android/gms/maps/a;)V

    return-void
.end method

.method public bridge synthetic getScreenDelegate()Lk0h;
    .locals 1

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->z4()Lyoi;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->J4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->H4()Lone/me/geo/view/OneMeMapView;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->G4()Lone/me/location/map/show/view/LocationInfoLayout;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lp41;->b(Landroid/content/Context;)Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;

    move-result-object p3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lone/me/location/map/show/ShowLocationScreen;->G:Lno9;

    invoke-virtual {v3}, Lno9;->f()Lqd9;

    move-result-object v3

    invoke-direct {p0}, Lone/me/location/map/show/ShowLocationScreen;->B4()Ldhh;

    move-result-object v4

    invoke-interface {v4}, Ldhh;->m()Lk1a;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lt2a;->d(Landroid/content/Context;Lqd9;Lk1a;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v3

    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v6, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/16 v4, 0x30

    int-to-float v4, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    neg-int v4, v4

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v5, v7, v8, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget-object v4, Lpkk;->a:Lpkk;

    invoke-virtual {v6, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {p1, v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    invoke-virtual {v6, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p1, v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    invoke-virtual {v6, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v4

    iput v4, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v5, v7, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-static {}, Lt2a;->c()I

    move-result p3

    invoke-static {}, Lt2a;->b()I

    move-result v4

    invoke-direct {p1, p3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    invoke-virtual {v6, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lone/me/location/map/show/ShowLocationScreen$c;

    const/4 v5, 0x0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lone/me/location/map/show/ShowLocationScreen$c;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Lone/me/geo/view/OneMeMapView;Lcom/facebook/drawee/view/SimpleDraweeView;Lone/me/location/map/show/ShowLocationScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    return-object v6
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->v4()Lone/me/geo/view/OneMeMapView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/MapView;->onStop()V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->v4()Lone/me/geo/view/OneMeMapView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/geo/view/OneMeMapView;->onDestroy()V

    iget-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->N:Lcom/google/android/gms/maps/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/a;->o(Lcom/google/android/gms/maps/a$g;)V

    :cond_0
    iget-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->N:Lcom/google/android/gms/maps/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/a;->n(Lcom/google/android/gms/maps/a$d;)V

    :cond_1
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->N:Lcom/google/android/gms/maps/a;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lone/me/location/map/show/ShowLocationScreen;->y4()Lone/me/sdk/permissions/b;

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

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->E4()Lone/me/location/map/show/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/location/map/show/d;->T0()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lone/me/location/map/show/ShowLocationScreen;->g4(Lone/me/location/map/show/ShowLocationScreen;)Lone/me/geo/view/OneMeMapView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->v4()Lone/me/geo/view/OneMeMapView;

    move-result-object p1

    invoke-static {}, Lw31;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->v4()Lone/me/geo/view/OneMeMapView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/MapView;->onStart()V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->v4()Lone/me/geo/view/OneMeMapView;

    move-result-object p1

    new-instance v0, Lone/me/location/map/show/ShowLocationScreen$g;

    invoke-direct {v0, p0}, Lone/me/location/map/show/ShowLocationScreen$g;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Lone/me/location/map/show/ShowLocationScreen;->B4()Ldhh;

    move-result-object v1

    invoke-interface {v1}, Ldhh;->m()Lk1a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lk1a;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1, v0, v2, v1}, Lone/me/geo/view/OneMeMapView;->getMapAsync(Ldt7;Lcom/google/android/gms/maps/a$d;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->p4()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;

    move-result-object v3

    new-instance v6, Lo4i;

    invoke-direct {v6, p0}, Lo4i;-><init>(Lone/me/location/map/show/ShowLocationScreen;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v3 .. v8}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->E4()Lone/me/location/map/show/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/location/map/show/d;->S0()Lani;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/location/map/show/ShowLocationScreen$d;

    invoke-direct {v1, v2, v2, p0}, Lone/me/location/map/show/ShowLocationScreen$d;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->E4()Lone/me/location/map/show/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/location/map/show/d;->getEvents()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/location/map/show/ShowLocationScreen$e;

    invoke-direct {v1, v2, v2, p0}, Lone/me/location/map/show/ShowLocationScreen$e;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->E4()Lone/me/location/map/show/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/location/map/show/d;->P0()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/location/map/show/ShowLocationScreen$f;

    invoke-direct {v0, v2, v2, p0}, Lone/me/location/map/show/ShowLocationScreen$f;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final p4()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;
    .locals 3

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->L:La0g;

    sget-object v1, Lone/me/location/map/show/ShowLocationScreen;->S:[Lx99;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;

    return-object v0
.end method

.method public final s4()D
    .locals 3

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->x:Llx;

    sget-object v1, Lone/me/location/map/show/ShowLocationScreen;->S:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final t4()Lone/me/location/map/show/view/LocationInfoLayout;
    .locals 3

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->M:La0g;

    sget-object v1, Lone/me/location/map/show/ShowLocationScreen;->S:[Lx99;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/location/map/show/view/LocationInfoLayout;

    return-object v0
.end method

.method public final u4()D
    .locals 3

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->y:Llx;

    sget-object v1, Lone/me/location/map/show/ShowLocationScreen;->S:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final v4()Lone/me/geo/view/OneMeMapView;
    .locals 3

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->J:La0g;

    sget-object v1, Lone/me/location/map/show/ShowLocationScreen;->S:[Lx99;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/geo/view/OneMeMapView;

    return-object v0
.end method

.method public final x4()Ljyd;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyd;

    return-object v0
.end method

.method public z4()Lyoi;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->w:Lyoi;

    return-object v0
.end method
