.class public final Lone/me/mediapicker/MediaPickerScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ldy4;
.implements Lone/me/sdk/gallery/view/CameraContainerView$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/mediapicker/MediaPickerScreen$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0002\u00ca\u0001\u0008\u0001\u0018\u0000 \u00e3\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00e4\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B#\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u000f\u0010\u0016\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0017\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008#\u0010\u0011J\u0017\u0010%\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0011J\u0013\u0010)\u001a\u00020\u000f*\u00020(H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0013\u0010+\u001a\u00020\u000f*\u00020(H\u0002\u00a2\u0006\u0004\u0008+\u0010*J\u000f\u0010,\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008,\u0010\u0011J\u000f\u0010-\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008-\u0010\u0011J!\u00102\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020.2\u0008\u0008\u0001\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00082\u00103J)\u00109\u001a\u0002082\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u00020(2\u0008\u00107\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u00020\u000f2\u0006\u0010;\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u00020\u000f2\u0006\u0010;\u001a\u000208H\u0014\u00a2\u0006\u0004\u0008>\u0010=J\'\u0010C\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020?2\u000e\u0010B\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010AH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008E\u0010\u0011J\u000f\u0010F\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008F\u0010\u0011J\u0017\u0010I\u001a\u00020\u000f2\u0006\u0010H\u001a\u00020GH\u0015\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010K\u001a\u00020\u000f2\u0006\u0010H\u001a\u00020GH\u0015\u00a2\u0006\u0004\u0008K\u0010JJ-\u0010R\u001a\u00020\u000f2\u0006\u0010L\u001a\u0002002\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020N0M2\u0006\u0010Q\u001a\u00020PH\u0016\u00a2\u0006\u0004\u0008R\u0010SR\u001a\u0010Y\u001a\u00020T8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u001b\u0010_\u001a\u00020Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\u001a\u0010e\u001a\u00020`8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR\u001b\u0010\t\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010iR\u001d\u0010\u000b\u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010g\u001a\u0004\u0008k\u0010lR\u001a\u0010r\u001a\u00020m8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010qR\u0014\u0010v\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u001b\u0010O\u001a\u00020w8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{R\u001c\u0010\u0080\u0001\u001a\u00020|8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008}\u0010y\u001a\u0004\u0008~\u0010\u007fR \u0010\u0085\u0001\u001a\u00030\u0081\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0082\u0001\u0010y\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R \u0010\u008a\u0001\u001a\u00030\u0086\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0087\u0001\u0010y\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R \u0010\u008f\u0001\u001a\u00030\u008b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008c\u0001\u0010y\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R \u0010\u0094\u0001\u001a\u00030\u0090\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0091\u0001\u0010y\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R \u0010\u0099\u0001\u001a\u00030\u0095\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0096\u0001\u0010y\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001e\u0010\u009c\u0001\u001a\u00020Z8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u009a\u0001\u0010\\\u001a\u0005\u0008\u009b\u0001\u0010^R!\u0010\u00a2\u0001\u001a\u00030\u009d\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R2\u0010\u00a9\u0001\u001a\u0002002\u0007\u0010\u00a3\u0001\u001a\u0002008B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00a4\u0001\u0010g\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R!\u0010\u00ac\u0001\u001a\u00030\u009d\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00aa\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00a1\u0001R!\u0010\u00b1\u0001\u001a\u00030\u00ad\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ae\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R \u0010\u00b5\u0001\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b2\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R \u0010\u00ba\u0001\u001a\u00030\u00b6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b7\u0001\u0010\\\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u001f\u0010\u00be\u0001\u001a\n\u0012\u0005\u0012\u00030\u00bc\u00010\u00bb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u009f\u0001R\u001e\u0010\u00c1\u0001\u001a\u00020Z8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00bf\u0001\u0010\\\u001a\u0005\u0008\u00c0\u0001\u0010^R \u0010\u00c4\u0001\u001a\u00030\u009d\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00c2\u0001\u0010\\\u001a\u0006\u0008\u00c3\u0001\u0010\u00a1\u0001R \u0010\u00c9\u0001\u001a\u00030\u00c5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00c6\u0001\u0010y\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u0018\u0010\u00cd\u0001\u001a\u00030\u00ca\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R \u0010\u00d2\u0001\u001a\u00030\u00ce\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00cf\u0001\u0010\\\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u001a\u0010\u00d5\u0001\u001a\u00030\u00d3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u0082\u0001R\u001a\u0010\u00d7\u0001\u001a\u00030\u00d3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u0082\u0001R\u0019\u0010\u00d9\u0001\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u0091\u0001R\u001c\u0010\u00dd\u0001\u001a\u0005\u0018\u00010\u00da\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R\u0017\u0010\u00e0\u0001\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\u0017\u0010\u00e2\u0001\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e1\u0001\u0010\u00df\u0001\u00a8\u0006\u00e5\u0001"
    }
    d2 = {
        "Lone/me/mediapicker/MediaPickerScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ldy4;",
        "Lone/me/sdk/gallery/view/CameraContainerView$b;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/gallery/GalleryMode;",
        "galleryMode",
        "",
        "sourceId",
        "Lwl9;",
        "localAccountId",
        "(Lone/me/sdk/gallery/GalleryMode;Ljava/lang/Long;Lwl9;)V",
        "Lpkk;",
        "x5",
        "()V",
        "y5",
        "Q4",
        "P4",
        "A5",
        "B5",
        "Lru/ok/tamtam/android/messages/input/media/LocalMedia;",
        "item",
        "H5",
        "(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V",
        "Lone/me/sdk/gallery/b$b;",
        "event",
        "p5",
        "(Lone/me/sdk/gallery/b$b;)V",
        "",
        "isVisible",
        "O4",
        "(Z)V",
        "J5",
        "Lone/me/mediapicker/b;",
        "q5",
        "(Lone/me/mediapicker/b;)V",
        "P5",
        "Landroid/view/ViewGroup;",
        "M4",
        "(Landroid/view/ViewGroup;)V",
        "N4",
        "w5",
        "v5",
        "Lone/me/sdk/uikit/common/TextSource;",
        "title",
        "",
        "iconRes",
        "I5",
        "(Lone/me/sdk/uikit/common/TextSource;I)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "onDestroyView",
        "Lw1e;",
        "photoCropResult",
        "Lkotlin/Function0;",
        "onChangesApplied",
        "B1",
        "(Lw1e;Lbt7;)V",
        "h1",
        "V0",
        "Landroid/app/Activity;",
        "activity",
        "onActivityResumed",
        "(Landroid/app/Activity;)V",
        "onActivityPaused",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "Lone/me/sdk/insets/b;",
        "w",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lfp3;",
        "x",
        "La0g;",
        "h5",
        "()Lfp3;",
        "primaryRouter",
        "Lone/me/sdk/arch/store/ScopeId;",
        "y",
        "Lone/me/sdk/arch/store/ScopeId;",
        "getScopeId",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "z",
        "Llx;",
        "Z4",
        "()Lone/me/sdk/gallery/GalleryMode;",
        "A",
        "m5",
        "()Ljava/lang/Long;",
        "Lk0h;",
        "B",
        "Lk0h;",
        "getScreenDelegate",
        "()Lk0h;",
        "screenDelegate",
        "Lgma;",
        "C",
        "Lgma;",
        "mediaPickerComponent",
        "Lone/me/sdk/permissions/b;",
        "D",
        "Lqd9;",
        "f5",
        "()Lone/me/sdk/permissions/b;",
        "Lej2;",
        "E",
        "U4",
        "()Lej2;",
        "cameraOpenerListener",
        "La27;",
        "F",
        "Y4",
        "()La27;",
        "featurePrefs",
        "Lone/me/sdk/prefs/PmsProperties;",
        "G",
        "g5",
        "()Lone/me/sdk/prefs/PmsProperties;",
        "pmsProperties",
        "Lone/me/sdk/gallery/b;",
        "H",
        "b5",
        "()Lone/me/sdk/gallery/b;",
        "mediaGalleryResultViewModel",
        "Lone/me/sdk/gallery/selectalbum/c;",
        "I",
        "j5",
        "()Lone/me/sdk/gallery/selectalbum/c;",
        "selectAlbumViewModel",
        "Lone/me/mediapicker/c;",
        "J",
        "o5",
        "()Lone/me/mediapicker/c;",
        "viewModel",
        "K",
        "l5",
        "selectedAlbumRouter",
        "Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;",
        "L",
        "Llu0;",
        "k5",
        "()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;",
        "selectedAlbumContainer",
        "<set-?>",
        "M",
        "a5",
        "()I",
        "G5",
        "(I)V",
        "maxHeightAlbumsContent",
        "N",
        "c5",
        "mediaPickerContainer",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "O",
        "n5",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "P",
        "X4",
        "()Landroid/view/View;",
        "divider",
        "Landroid/widget/FrameLayout;",
        "Q",
        "W4",
        "()Landroid/widget/FrameLayout;",
        "contentContainer",
        "Llu0;",
        "Landroid/widget/TextView;",
        "R",
        "emptyView",
        "S",
        "e5",
        "partialMediaAccessRouter",
        "T",
        "d5",
        "partialMediaAccessContainer",
        "Lone/me/sdk/gallery/view/quickcamera/d;",
        "U",
        "i5",
        "()Lone/me/sdk/gallery/view/quickcamera/d;",
        "quickCameraViewModel",
        "one/me/mediapicker/MediaPickerScreen$g",
        "V",
        "Lone/me/mediapicker/MediaPickerScreen$g;",
        "onBackPressedCallback",
        "Lone/me/sdk/gallery/view/CameraContainerView;",
        "W",
        "T4",
        "()Lone/me/sdk/gallery/view/CameraContainerView;",
        "cameraContainerView",
        "",
        "X",
        "cameraTranslationYByRecycler",
        "Y",
        "cameraTranslationYByPopupLayout",
        "Z",
        "cameraOffsetByAlbumDialog",
        "Lone/me/sdk/snackbar/c$a;",
        "h0",
        "Lone/me/sdk/snackbar/c$a;",
        "snackbar",
        "V4",
        "()Z",
        "canUseCamera",
        "r5",
        "isStoryMode",
        "v0",
        "a",
        "media-picker_release"
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
.field public static final v0:Lone/me/mediapicker/MediaPickerScreen$a;

.field public static final synthetic y0:[Lx99;


# instance fields
.field public final A:Llx;

.field public final B:Lk0h;

.field public final C:Lgma;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Lqd9;

.field public final G:Lqd9;

.field public final H:Lqd9;

.field public final I:Lqd9;

.field public final J:Lqd9;

.field public final K:La0g;

.field public final L:Llu0;

.field public final M:Llx;

.field public final N:Llu0;

.field public final O:Llu0;

.field public final P:Llu0;

.field public final Q:La0g;

.field public final R:Llu0;

.field public final S:La0g;

.field public final T:La0g;

.field public final U:Lqd9;

.field public final V:Lone/me/mediapicker/MediaPickerScreen$g;

.field public final W:La0g;

.field public X:F

.field public Y:F

.field public Z:I

.field public h0:Lone/me/sdk/snackbar/c$a;

.field public final w:Lone/me/sdk/insets/b;

.field public final x:La0g;

.field public final y:Lone/me/sdk/arch/store/ScopeId;

.field public final z:Llx;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Ldcf;

    const-class v1, Lone/me/mediapicker/MediaPickerScreen;

    const-string v2, "primaryRouter"

    const-string v3, "getPrimaryRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "galleryMode"

    const-string v5, "getGalleryMode()Lone/me/sdk/gallery/GalleryMode;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "sourceId"

    const-string v6, "getSourceId()Ljava/lang/Long;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "selectedAlbumRouter"

    const-string v7, "getSelectedAlbumRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v5

    new-instance v6, Ldcf;

    const-string v7, "selectedAlbumContainer"

    const-string v8, "getSelectedAlbumContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v6

    new-instance v7, Lj1c;

    const-string v8, "maxHeightAlbumsContent"

    const-string v9, "getMaxHeightAlbumsContent()I"

    invoke-direct {v7, v1, v8, v9, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v7

    new-instance v8, Ldcf;

    const-string v9, "mediaPickerContainer"

    const-string v10, "getMediaPickerContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v8, v1, v9, v10, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v8

    new-instance v9, Ldcf;

    const-string v10, "toolbar"

    const-string v11, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v9, v1, v10, v11, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v9

    new-instance v10, Ldcf;

    const-string v11, "divider"

    const-string v12, "getDivider()Landroid/view/View;"

    invoke-direct {v10, v1, v11, v12, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v10

    new-instance v11, Ldcf;

    const-string v12, "contentContainer"

    const-string v13, "getContentContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v11

    new-instance v12, Ldcf;

    const-string v13, "partialMediaAccessRouter"

    const-string v14, "getPartialMediaAccessRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v12, v1, v13, v14, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v12

    new-instance v13, Ldcf;

    const-string v14, "partialMediaAccessContainer"

    const-string v15, "getPartialMediaAccessContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v13, v1, v14, v15, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v13

    new-instance v14, Ldcf;

    const-string v15, "cameraContainerView"

    move-object/from16 v16, v0

    const-string v0, "getCameraContainerView()Lone/me/sdk/gallery/view/CameraContainerView;"

    invoke-direct {v14, v1, v15, v0, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    const/16 v1, 0xd

    new-array v1, v1, [Lx99;

    aput-object v16, v1, v4

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v8, v1, v2

    const/4 v2, 0x7

    aput-object v9, v1, v2

    const/16 v2, 0x8

    aput-object v10, v1, v2

    const/16 v2, 0x9

    aput-object v11, v1, v2

    const/16 v2, 0xa

    aput-object v12, v1, v2

    const/16 v2, 0xb

    aput-object v13, v1, v2

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sput-object v1, Lone/me/mediapicker/MediaPickerScreen;->y0:[Lx99;

    new-instance v0, Lone/me/mediapicker/MediaPickerScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/mediapicker/MediaPickerScreen$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/mediapicker/MediaPickerScreen;->v0:Lone/me/mediapicker/MediaPickerScreen$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILxd5;)V

    .line 2
    sget-object p1, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {p1}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->w:Lone/me/sdk/insets/b;

    .line 3
    sget p1, Lp0d;->s:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->x:La0g;

    .line 4
    new-instance p1, Lone/me/sdk/arch/store/ScopeId;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lwl9;

    move-result-object v1

    const-string v3, "MediaPickerScreenScopeId"

    invoke-direct {p1, v3, v1}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lwl9;)V

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->y:Lone/me/sdk/arch/store/ScopeId;

    .line 5
    new-instance v4, Llx;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "gallery_mode_args"

    const-class v6, Lone/me/sdk/gallery/GalleryMode;

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 6
    iput-object v4, p0, Lone/me/mediapicker/MediaPickerScreen;->z:Llx;

    .line 7
    new-instance v5, Llx;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "source_id_args"

    const-class v7, Ljava/lang/Long;

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 8
    iput-object v5, p0, Lone/me/mediapicker/MediaPickerScreen;->A:Llx;

    .line 9
    new-instance p1, Loma;

    invoke-direct {p1, p0}, Loma;-><init>(Lone/me/mediapicker/MediaPickerScreen;)V

    new-instance v1, Lwma;

    invoke-direct {v1, p0}, Lwma;-><init>(Lone/me/mediapicker/MediaPickerScreen;)V

    invoke-static {p0, p1, v1}, Lbpi;->c(Lone/me/sdk/arch/Widget;Lbt7;Lbt7;)Lyoi;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->B:Lk0h;

    .line 10
    new-instance p1, Lgma;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v1

    invoke-direct {p1, v1, v2}, Lgma;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->C:Lgma;

    .line 11
    invoke-virtual {p1}, Lgma;->n()Lqd9;

    move-result-object v1

    iput-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->D:Lqd9;

    .line 12
    invoke-virtual {p1}, Lgma;->b()Lqd9;

    move-result-object v1

    iput-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->E:Lqd9;

    .line 13
    invoke-virtual {p1}, Lgma;->e()Lqd9;

    move-result-object v1

    iput-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->F:Lqd9;

    .line 14
    invoke-virtual {p1}, Lgma;->o()Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->G:Lqd9;

    .line 15
    new-instance p1, Lxma;

    invoke-direct {p1, p0}, Lxma;-><init>(Lone/me/mediapicker/MediaPickerScreen;)V

    .line 16
    new-instance v1, Lone/me/mediapicker/MediaPickerScreen$v;

    invoke-direct {v1, p1}, Lone/me/mediapicker/MediaPickerScreen$v;-><init>(Lbt7;)V

    const-class p1, Lone/me/sdk/gallery/b;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->H:Lqd9;

    .line 18
    new-instance p1, Lyma;

    invoke-direct {p1, p0}, Lyma;-><init>(Lone/me/mediapicker/MediaPickerScreen;)V

    .line 19
    new-instance v1, Lone/me/mediapicker/MediaPickerScreen$w;

    invoke-direct {v1, p1}, Lone/me/mediapicker/MediaPickerScreen$w;-><init>(Lbt7;)V

    const-class p1, Lone/me/sdk/gallery/selectalbum/c;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->I:Lqd9;

    .line 21
    new-instance p1, Lzma;

    invoke-direct {p1, p0}, Lzma;-><init>(Lone/me/mediapicker/MediaPickerScreen;)V

    .line 22
    new-instance v1, Lone/me/mediapicker/MediaPickerScreen$x;

    invoke-direct {v1, p1}, Lone/me/mediapicker/MediaPickerScreen$x;-><init>(Lbt7;)V

    const-class p1, Lone/me/mediapicker/c;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->J:Lqd9;

    .line 24
    sget p1, Lp0d;->q:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->K:La0g;

    .line 25
    new-instance p1, Lana;

    invoke-direct {p1, p0}, Lana;-><init>(Lone/me/mediapicker/MediaPickerScreen;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->L:Llu0;

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 27
    new-instance v0, Llx;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "max_height_albums_content"

    invoke-direct {v0, v2, v1, p1}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 28
    iput-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->M:Llx;

    .line 29
    new-instance p1, Lbna;

    invoke-direct {p1, p0}, Lbna;-><init>(Lone/me/mediapicker/MediaPickerScreen;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->N:Llu0;

    .line 30
    new-instance p1, Lcna;

    invoke-direct {p1, p0}, Lcna;-><init>(Lone/me/mediapicker/MediaPickerScreen;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->O:Llu0;

    .line 31
    new-instance p1, Ldna;

    invoke-direct {p1, p0}, Ldna;-><init>(Lone/me/mediapicker/MediaPickerScreen;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->P:Llu0;

    .line 32
    sget p1, Lp0d;->t:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->Q:La0g;

    .line 33
    new-instance p1, Lpma;

    invoke-direct {p1, p0}, Lpma;-><init>(Lone/me/mediapicker/MediaPickerScreen;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->R:Llu0;

    .line 34
    sget p1, Lp0d;->v:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->S:La0g;

    .line 35
    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->T:La0g;

    .line 36
    new-instance p1, Lvma;

    invoke-direct {p1, p0}, Lvma;-><init>(Lone/me/mediapicker/MediaPickerScreen;)V

    .line 37
    new-instance v0, Lone/me/mediapicker/MediaPickerScreen$y;

    invoke-direct {v0, p1}, Lone/me/mediapicker/MediaPickerScreen$y;-><init>(Lbt7;)V

    const-class p1, Lone/me/sdk/gallery/view/quickcamera/d;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->U:Lqd9;

    .line 39
    new-instance p1, Lone/me/mediapicker/MediaPickerScreen$g;

    invoke-direct {p1, p0}, Lone/me/mediapicker/MediaPickerScreen$g;-><init>(Lone/me/mediapicker/MediaPickerScreen;)V

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->V:Lone/me/mediapicker/MediaPickerScreen$g;

    .line 40
    sget p1, Lp0d;->r:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->W:La0g;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/gallery/GalleryMode;Ljava/lang/Long;Lwl9;)V
    .locals 1

    .line 41
    const-string v0, "gallery_mode_args"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 42
    const-string v0, "source_id_args"

    invoke-static {v0, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    .line 43
    invoke-virtual {p3}, Lwl9;->f()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "arg_account_id_override"

    invoke-static {v0, p3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Lxpd;

    move-result-object p1

    .line 44
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lone/me/mediapicker/MediaPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic A4(Lone/me/mediapicker/MediaPickerScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->n5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method private final A5()V
    .locals 2

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->f5()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-static {p0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/permissions/b;->o0(Ljyd;)V

    return-void
.end method

.method public static final synthetic B4(Lone/me/mediapicker/MediaPickerScreen;)Lone/me/mediapicker/c;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->o5()Lone/me/mediapicker/c;

    move-result-object p0

    return-object p0
.end method

.method private final B5()V
    .locals 2

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->f5()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-static {p0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/permissions/b;->m0(Ljyd;)V

    return-void
.end method

.method public static final synthetic C4(Lone/me/mediapicker/MediaPickerScreen;Lone/me/sdk/gallery/b$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/mediapicker/MediaPickerScreen;->p5(Lone/me/sdk/gallery/b$b;)V

    return-void
.end method

.method public static final C5(Lone/me/mediapicker/MediaPickerScreen;)Lc0h;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->Z4()Lone/me/sdk/gallery/GalleryMode;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/gallery/GalleryMode;->getFromQrScanner()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lc0h;->MINIAPP_PICKER_GALLERY:Lc0h;

    return-object p0

    :cond_0
    sget-object p0, Lc0h;->AVATAR_PICKER_GALLERY:Lc0h;

    return-object p0
.end method

.method public static final synthetic D4(Lone/me/mediapicker/MediaPickerScreen;Lone/me/mediapicker/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/mediapicker/MediaPickerScreen;->q5(Lone/me/mediapicker/b;)V

    return-void
.end method

.method public static final D5(Lone/me/mediapicker/MediaPickerScreen;)Lgqd;
    .locals 11

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->Z4()Lone/me/sdk/gallery/GalleryMode;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/gallery/GalleryMode;->getFromQrScanner()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->m5()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lgqd;

    sget-object v4, Llgi;->WEBAPP_ID:Llgi;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->m5()Ljava/lang/Long;

    move-result-object v5

    const/16 v9, 0x73

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lgqd;-><init>(Ldae;Lw3c;Llgi;Ljava/lang/Long;Ljava/lang/Long;Ley;Lvij;ILxd5;)V

    return-object v1

    :cond_0
    sget-object p0, Lgqd;->h:Lgqd$a;

    invoke-virtual {p0}, Lgqd$a;->a()Lgqd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E4(Lone/me/mediapicker/MediaPickerScreen;)Z
    .locals 0

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->r5()Z

    move-result p0

    return p0
.end method

.method public static final E5(Lone/me/mediapicker/MediaPickerScreen;)Lone/me/sdk/gallery/selectalbum/c;
    .locals 4

    new-instance v0, Lone/me/sdk/gallery/selectalbum/c;

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->C:Lgma;

    invoke-virtual {v1}, Lgma;->i()Lru/ok/messages/gallery/repository/a;

    move-result-object v1

    new-instance v2, Lc9h;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->Z4()Lone/me/sdk/gallery/GalleryMode;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/gallery/GalleryMode;->getUseOnlyPhotos()Z

    move-result p0

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lc9h;-><init>(ZZ)V

    invoke-direct {v0, v1, v2}, Lone/me/sdk/gallery/selectalbum/c;-><init>(Lru/ok/messages/gallery/repository/a;Lc9h;)V

    return-object v0
.end method

.method public static final synthetic F4(Lone/me/mediapicker/MediaPickerScreen;)V
    .locals 0

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->x5()V

    return-void
.end method

.method public static final F5(Lone/me/mediapicker/MediaPickerScreen;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 2

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget p0, Lp0d;->q:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public static final synthetic G4(Lone/me/mediapicker/MediaPickerScreen;)V
    .locals 0

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->A5()V

    return-void
.end method

.method public static final synthetic H4(Lone/me/mediapicker/MediaPickerScreen;)V
    .locals 0

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->B5()V

    return-void
.end method

.method public static final synthetic I4(Lone/me/mediapicker/MediaPickerScreen;I)V
    .locals 0

    iput p1, p0, Lone/me/mediapicker/MediaPickerScreen;->Z:I

    return-void
.end method

.method public static final synthetic J4(Lone/me/mediapicker/MediaPickerScreen;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/mediapicker/MediaPickerScreen;->G5(I)V

    return-void
.end method

.method private final J5()V
    .locals 4

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->o5()Lone/me/mediapicker/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/mediapicker/c;->J0()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldp4$c;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->k5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->X4()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->l5()Lfp3;

    move-result-object v0

    new-instance v1, Luma;

    invoke-direct {v1, p0}, Luma;-><init>(Lone/me/mediapicker/MediaPickerScreen;)V

    const-string v2, "SELECT_ALBUM_WIDGET_TAG"

    invoke-virtual {v0, v2, v1}, Lfp3;->e(Ljava/lang/String;Lbt7;)V

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->l5()Lfp3;

    move-result-object v0

    invoke-virtual {v0}, Lfp3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v3, Ld7d;->j:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0, v3}, Lone/me/mediapicker/MediaPickerScreen;->G5(I)V

    new-instance v3, Lone/me/mediapicker/MediaPickerScreen$z;

    invoke-direct {v3, v2}, Lone/me/mediapicker/MediaPickerScreen$z;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    :cond_2
    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->t4()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic K4(Lone/me/mediapicker/MediaPickerScreen;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/mediapicker/MediaPickerScreen;->H5(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V

    return-void
.end method

.method public static final K5(Lone/me/mediapicker/MediaPickerScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 1

    new-instance v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;)V

    return-object v0
.end method

.method public static final synthetic L4(Lone/me/mediapicker/MediaPickerScreen;)V
    .locals 0

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->P5()V

    return-void
.end method

.method public static final L5(Lone/me/mediapicker/MediaPickerScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget v1, Lp0d;->w:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->r5()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lr0d;->h:I

    goto :goto_0

    :cond_0
    sget v1, Lr0d;->e:I

    :goto_0
    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->r5()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lwdd;

    new-instance v2, Lqma;

    invoke-direct {v2, p0}, Lqma;-><init>(Lone/me/mediapicker/MediaPickerScreen;)V

    invoke-direct {v1, v2}, Lwdd;-><init>(Ldt7;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lvdd;

    new-instance v2, Lrma;

    invoke-direct {v2, p0}, Lrma;-><init>(Lone/me/mediapicker/MediaPickerScreen;)V

    invoke-direct {v1, v2}, Lvdd;-><init>(Ldt7;)V

    :goto_1
    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->r5()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lsma;

    invoke-direct {v1, p0}, Lsma;-><init>(Lone/me/mediapicker/MediaPickerScreen;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitleClickListener(Lbt7;)V

    :cond_2
    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->r5()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setShowDropdown(Z)V

    return-object v0
.end method

.method public static final M5(Lone/me/mediapicker/MediaPickerScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->v5()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final N5(Lone/me/mediapicker/MediaPickerScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->v5()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final O5(Lone/me/mediapicker/MediaPickerScreen;)Lpkk;
    .locals 0

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->J5()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private final P4()V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->V4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->T4()Lone/me/sdk/gallery/view/CameraContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/gallery/view/CameraContainerView;->onHide()V

    :cond_0
    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->l5()Lfp3;

    move-result-object v0

    invoke-virtual {v0}, Lfp3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->r4(Z)V

    :cond_2
    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->n5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setDropdownRotationProgress(F)V

    return-void
.end method

.method private final P5()V
    .locals 5

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->V4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lone/me/mediapicker/MediaPickerScreen;->Y:F

    iget v1, p0, Lone/me/mediapicker/MediaPickerScreen;->X:F

    add-float/2addr v0, v1

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->n5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->d5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lru/ok/onechat/util/ViewUtil;->g(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    float-to-int v3, v0

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->T4()Lone/me/sdk/gallery/view/CameraContainerView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v1

    invoke-static {v3, v2}, Ljwf;->d(II)I

    move-result v1

    iget v2, p0, Lone/me/mediapicker/MediaPickerScreen;->X:F

    float-to-int v2, v2

    neg-int v2, v2

    iget v3, p0, Lone/me/mediapicker/MediaPickerScreen;->Z:I

    add-int/2addr v2, v3

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->T4()Lone/me/sdk/gallery/view/CameraContainerView;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lone/me/sdk/gallery/view/CameraContainerView;->setPreviewBounds(II)V

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->T4()Lone/me/sdk/gallery/view/CameraContainerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/sdk/gallery/view/CameraContainerView;->setPreviewTranslationY(F)V

    :cond_1
    return-void
.end method

.method private final Q4()V
    .locals 1

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->V4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->T4()Lone/me/sdk/gallery/view/CameraContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/gallery/view/CameraContainerView;->onShow()V

    :cond_0
    return-void
.end method

.method public static final Q5(Lone/me/mediapicker/MediaPickerScreen;)Lone/me/mediapicker/c;
    .locals 3

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->C:Lgma;

    invoke-virtual {v0}, Lgma;->k()Lena;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->Z4()Lone/me/sdk/gallery/GalleryMode;

    move-result-object v1

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->j5()Lone/me/sdk/gallery/selectalbum/c;

    move-result-object v2

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->b5()Lone/me/sdk/gallery/b;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lena;->a(Lone/me/sdk/gallery/GalleryMode;Lone/me/sdk/gallery/selectalbum/c;Lone/me/sdk/gallery/b;)Lone/me/mediapicker/c;

    move-result-object p0

    return-object p0
.end method

.method public static final R4(Lone/me/mediapicker/MediaPickerScreen;)Landroid/view/View;
    .locals 3

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget p0, Lp0d;->u:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x30

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lone/me/mediapicker/MediaPickerScreen$b;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lone/me/mediapicker/MediaPickerScreen$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public static final S4(Lone/me/mediapicker/MediaPickerScreen;)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lr0d;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v1, Loik;->a:Loik;

    invoke-virtual {v1}, Loik;->t()Lstj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Lone/me/mediapicker/MediaPickerScreen$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/mediapicker/MediaPickerScreen$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->W4()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private final T4()Lone/me/sdk/gallery/view/CameraContainerView;
    .locals 3

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->W:La0g;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->y0:[Lx99;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/gallery/view/CameraContainerView;

    return-object v0
.end method

.method private final U4()Lej2;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    return-object v0
.end method

.method private final Y4()La27;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public static synthetic a4(Lone/me/mediapicker/MediaPickerScreen;)Lgqd;
    .locals 0

    invoke-static {p0}, Lone/me/mediapicker/MediaPickerScreen;->D5(Lone/me/mediapicker/MediaPickerScreen;)Lgqd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Lone/me/mediapicker/MediaPickerScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediapicker/MediaPickerScreen;->N5(Lone/me/mediapicker/MediaPickerScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method private final b5()Lone/me/sdk/gallery/b;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/gallery/b;

    return-object v0
.end method

.method public static synthetic c4(Lone/me/mediapicker/MediaPickerScreen;)Lone/me/mediapicker/c;
    .locals 0

    invoke-static {p0}, Lone/me/mediapicker/MediaPickerScreen;->Q5(Lone/me/mediapicker/MediaPickerScreen;)Lone/me/mediapicker/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d4(Lone/me/mediapicker/MediaPickerScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 0

    invoke-static {p0}, Lone/me/mediapicker/MediaPickerScreen;->K5(Lone/me/mediapicker/MediaPickerScreen;)Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    return-object p0
.end method

.method private final d5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->T:La0g;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->y0:[Lx99;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    return-object v0
.end method

.method public static synthetic e4(Lone/me/mediapicker/MediaPickerScreen;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0}, Lone/me/mediapicker/MediaPickerScreen;->S4(Lone/me/mediapicker/MediaPickerScreen;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private final e5()Lfp3;
    .locals 3

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->S:La0g;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->y0:[Lx99;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp3;

    return-object v0
.end method

.method public static synthetic f4(Lone/me/mediapicker/MediaPickerScreen;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Lone/me/mediapicker/MediaPickerScreen;->R4(Lone/me/mediapicker/MediaPickerScreen;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final f5()Lone/me/sdk/permissions/b;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    return-object v0
.end method

.method public static synthetic g4(Lone/me/mediapicker/MediaPickerScreen;)Lone/me/sdk/gallery/view/quickcamera/d;
    .locals 0

    invoke-static {p0}, Lone/me/mediapicker/MediaPickerScreen;->z5(Lone/me/mediapicker/MediaPickerScreen;)Lone/me/sdk/gallery/view/quickcamera/d;

    move-result-object p0

    return-object p0
.end method

.method private final g5()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method public static synthetic h4(Lone/me/mediapicker/MediaPickerScreen;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 0

    invoke-static {p0}, Lone/me/mediapicker/MediaPickerScreen;->u5(Lone/me/mediapicker/MediaPickerScreen;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p0

    return-object p0
.end method

.method private final h5()Lfp3;
    .locals 3

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->x:La0g;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->y0:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp3;

    return-object v0
.end method

.method public static synthetic i4(Lone/me/mediapicker/MediaPickerScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-static {p0}, Lone/me/mediapicker/MediaPickerScreen;->L5(Lone/me/mediapicker/MediaPickerScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method private final i5()Lone/me/sdk/gallery/view/quickcamera/d;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->U:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/gallery/view/quickcamera/d;

    return-object v0
.end method

.method public static synthetic j4(Lone/me/mediapicker/MediaPickerScreen;)Lc0h;
    .locals 0

    invoke-static {p0}, Lone/me/mediapicker/MediaPickerScreen;->C5(Lone/me/mediapicker/MediaPickerScreen;)Lc0h;

    move-result-object p0

    return-object p0
.end method

.method private final j5()Lone/me/sdk/gallery/selectalbum/c;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->I:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/gallery/selectalbum/c;

    return-object v0
.end method

.method public static synthetic k4(Lone/me/mediapicker/MediaPickerScreen;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 0

    invoke-static {p0}, Lone/me/mediapicker/MediaPickerScreen;->F5(Lone/me/mediapicker/MediaPickerScreen;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p0

    return-object p0
.end method

.method private final k5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->L:Llu0;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->y0:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    return-object v0
.end method

.method public static synthetic l4(Lone/me/mediapicker/MediaPickerScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediapicker/MediaPickerScreen;->M5(Lone/me/mediapicker/MediaPickerScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method private final l5()Lfp3;
    .locals 3

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->K:La0g;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->y0:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp3;

    return-object v0
.end method

.method public static synthetic m4(Lone/me/mediapicker/MediaPickerScreen;)Lone/me/sdk/gallery/b;
    .locals 0

    invoke-static {p0}, Lone/me/mediapicker/MediaPickerScreen;->s5(Lone/me/mediapicker/MediaPickerScreen;)Lone/me/sdk/gallery/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n4(Lone/me/mediapicker/MediaPickerScreen;)Lone/me/sdk/gallery/selectalbum/c;
    .locals 0

    invoke-static {p0}, Lone/me/mediapicker/MediaPickerScreen;->E5(Lone/me/mediapicker/MediaPickerScreen;)Lone/me/sdk/gallery/selectalbum/c;

    move-result-object p0

    return-object p0
.end method

.method private final n5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->O:Llu0;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->y0:[Lx99;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method public static synthetic o4()Z
    .locals 1

    invoke-static {}, Lone/me/mediapicker/MediaPickerScreen;->t5()Z

    move-result v0

    return v0
.end method

.method public static synthetic p4(Lone/me/mediapicker/MediaPickerScreen;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/mediapicker/MediaPickerScreen;->O5(Lone/me/mediapicker/MediaPickerScreen;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q4(Lone/me/mediapicker/MediaPickerScreen;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/mediapicker/MediaPickerScreen;->O4(Z)V

    return-void
.end method

.method public static final synthetic r4(Lone/me/mediapicker/MediaPickerScreen;)Lone/me/sdk/gallery/view/CameraContainerView;
    .locals 0

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->T4()Lone/me/sdk/gallery/view/CameraContainerView;

    move-result-object p0

    return-object p0
.end method

.method private final r5()Z
    .locals 1

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->Y4()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->Z4()Lone/me/sdk/gallery/GalleryMode;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/gallery/GalleryMode;->getUseStoryCamera()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->Z4()Lone/me/sdk/gallery/GalleryMode;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/gallery/GalleryMode;->getUseTextStory()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic s4(Lone/me/mediapicker/MediaPickerScreen;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->V4()Z

    move-result p0

    return p0
.end method

.method public static final s5(Lone/me/mediapicker/MediaPickerScreen;)Lone/me/sdk/gallery/b;
    .locals 1

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->C:Lgma;

    invoke-virtual {p0}, Lgma;->g()Lvv7;

    move-result-object p0

    new-instance v0, Ltma;

    invoke-direct {v0}, Ltma;-><init>()V

    invoke-virtual {p0, v0}, Lvv7;->a(Lbt7;)Lone/me/sdk/gallery/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t4(Lone/me/mediapicker/MediaPickerScreen;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->X4()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final t5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic u4(Lone/me/mediapicker/MediaPickerScreen;)Lone/me/sdk/gallery/GalleryMode;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->Z4()Lone/me/sdk/gallery/GalleryMode;

    move-result-object p0

    return-object p0
.end method

.method public static final u5(Lone/me/mediapicker/MediaPickerScreen;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 2

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget p0, Lp0d;->s:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final synthetic v4(Lone/me/mediapicker/MediaPickerScreen;)I
    .locals 0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->a5()I

    move-result p0

    return p0
.end method

.method public static final synthetic w4(Lone/me/mediapicker/MediaPickerScreen;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->c5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x4(Lone/me/mediapicker/MediaPickerScreen;)Lfp3;
    .locals 0

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->e5()Lfp3;

    move-result-object p0

    return-object p0
.end method

.method private final x5()V
    .locals 4

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->V4()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->T4()Lone/me/sdk/gallery/view/CameraContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/gallery/view/CameraContainerView;->isFullscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->T4()Lone/me/sdk/gallery/view/CameraContainerView;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v2, v2, v3, v1}, Lone/me/sdk/gallery/view/CameraContainerView;->setFullScreen$default(Lone/me/sdk/gallery/view/CameraContainerView;ZZILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->V:Lone/me/mediapicker/MediaPickerScreen$g;

    invoke-virtual {v0, v2}, Ldoc;->m(Z)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v2, v0, Lgoc;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lgoc;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lgoc;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    :cond_2
    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->V:Lone/me/mediapicker/MediaPickerScreen$g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldoc;->m(Z)V

    return-void
.end method

.method public static final synthetic y4(Lone/me/mediapicker/MediaPickerScreen;)Lfp3;
    .locals 0

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->h5()Lfp3;

    move-result-object p0

    return-object p0
.end method

.method private final y5()V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->V4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->i5()Lone/me/sdk/gallery/view/quickcamera/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/gallery/view/quickcamera/d;->H0()Lrm6;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/mediapicker/MediaPickerScreen$u;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/mediapicker/MediaPickerScreen$u;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    :cond_0
    return-void
.end method

.method public static final synthetic z4(Lone/me/mediapicker/MediaPickerScreen;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 0

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->k5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final z5(Lone/me/mediapicker/MediaPickerScreen;)Lone/me/sdk/gallery/view/quickcamera/d;
    .locals 10

    new-instance v0, Lone/me/sdk/gallery/view/quickcamera/d;

    new-instance v1, Lzug;

    iget-object v2, p0, Lone/me/mediapicker/MediaPickerScreen;->C:Lgma;

    invoke-virtual {v2}, Lgma;->p()Luzg;

    move-result-object v2

    iget-object v3, p0, Lone/me/mediapicker/MediaPickerScreen;->C:Lgma;

    invoke-virtual {v3}, Lgma;->d()Lqd9;

    move-result-object v3

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalj;

    invoke-interface {v3}, Lalj;->c()Ljv4;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lzug;-><init>(Luzg;Ljv4;)V

    new-instance v2, Levg;

    iget-object v3, p0, Lone/me/mediapicker/MediaPickerScreen;->C:Lgma;

    invoke-virtual {v3}, Lgma;->p()Luzg;

    move-result-object v3

    iget-object v4, p0, Lone/me/mediapicker/MediaPickerScreen;->C:Lgma;

    invoke-virtual {v4}, Lgma;->d()Lqd9;

    move-result-object v4

    invoke-interface {v4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalj;

    invoke-interface {v4}, Lalj;->c()Ljv4;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Levg;-><init>(Luzg;Ljv4;)V

    iget-object v3, p0, Lone/me/mediapicker/MediaPickerScreen;->C:Lgma;

    invoke-virtual {v3}, Lgma;->h()Lsm9;

    move-result-object v3

    iget-object v4, p0, Lone/me/mediapicker/MediaPickerScreen;->C:Lgma;

    invoke-virtual {v4}, Lgma;->f()Lqd9;

    move-result-object v4

    invoke-interface {v4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh67;

    iget-object v5, p0, Lone/me/mediapicker/MediaPickerScreen;->C:Lgma;

    invoke-virtual {v5}, Lgma;->p()Luzg;

    move-result-object v5

    iget-object v6, p0, Lone/me/mediapicker/MediaPickerScreen;->C:Lgma;

    invoke-virtual {v6}, Lgma;->l()Ljna;

    move-result-object v6

    iget-object v7, p0, Lone/me/mediapicker/MediaPickerScreen;->C:Lgma;

    invoke-virtual {v7}, Lgma;->d()Lqd9;

    move-result-object v7

    invoke-interface {v7}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalj;

    iget-object v8, p0, Lone/me/mediapicker/MediaPickerScreen;->C:Lgma;

    invoke-virtual {v8}, Lgma;->e()Lqd9;

    move-result-object v8

    invoke-interface {v8}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La27;

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->C:Lgma;

    invoke-virtual {p0}, Lgma;->j()Lqd9;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lone/me/sdk/gallery/view/quickcamera/d;-><init>(Lzug;Levg;Lsm9;Lh67;Luzg;Ljna;Lalj;La27;Lqd9;)V

    return-object v0
.end method


# virtual methods
.method public B1(Lw1e;Lbt7;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->o5()Lone/me/mediapicker/c;

    move-result-object v0

    invoke-virtual {p1}, Lw1e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lw1e;->e()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1}, Lw1e;->a()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1, p2}, Lone/me/mediapicker/c;->P0(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;Lbt7;)V

    return-void
.end method

.method public final G5(I)V
    .locals 3

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->M:Llx;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->y0:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Llx;->g(Lone/me/sdk/arch/Widget;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final H5(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V
    .locals 5

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->r5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->V4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->g5()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->getStories-config()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxi;

    invoke-virtual {v0}, Llxi;->c()I

    move-result v0

    iget v1, p1, Lw1;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-wide v1, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalDuration:J

    sget-object v3, Lb66;->x:Lb66$a;

    sget-object v3, Ln66;->MINUTES:Ln66;

    invoke-static {v0, v3}, Lg66;->C(ILn66;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lb66;->y(J)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lqrg;->In:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    sget v0, Lmrg;->a4:I

    invoke-virtual {p0, p1, v0}, Lone/me/mediapicker/MediaPickerScreen;->I5(Lone/me/sdk/uikit/common/TextSource;I)V

    return-void

    :cond_0
    sget-object v0, Llma;->b:Llma;

    iget-wide v1, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget p1, p1, Lw1;->type:I

    invoke-virtual {v0, v1, p1}, Llma;->k(Ljava/lang/Long;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->V4()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Llma;->b:Llma;

    iget-wide v1, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-virtual {v0, v1, v2}, Llma;->j(J)V

    :cond_2
    return-void
.end method

.method public final I5(Lone/me/sdk/uikit/common/TextSource;I)V
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->h0:Lone/me/sdk/snackbar/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c$a;->hide()V

    :cond_0
    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-direct {v0, p2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->h0:Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public final M4(Landroid/view/ViewGroup;)V
    .locals 7

    new-instance v0, Lone/me/sdk/gallery/view/CameraContainerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/gallery/view/CameraContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxd5;)V

    sget v1, Lp0d;->r:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p0}, Lone/me/sdk/gallery/view/CameraContainerView;->setListener(Lone/me/sdk/gallery/view/CameraContainerView$b;)V

    new-instance v1, Lx3e;

    iget-object v2, p0, Lone/me/mediapicker/MediaPickerScreen;->C:Lgma;

    invoke-virtual {v2}, Lgma;->m()Lqd9;

    move-result-object v2

    invoke-interface {v2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyc;

    invoke-virtual {v2}, Lmyc;->D()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sget-object v3, Ljj2;->Companion:Ljj2$a;

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->g5()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/sdk/prefs/PmsProperties;->cameraPhotoExecutor()Lone/me/sdk/prefs/a;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljj2$a;->a(I)Ljj2;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lx3e;-><init>(Ljava/util/concurrent/ExecutorService;Ljj2;)V

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->i5()Lone/me/sdk/gallery/view/quickcamera/d;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lone/me/sdk/gallery/view/CameraContainerView;->init(Lone/me/sdk/gallery/view/quickcamera/d;Lx3e;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final N4(Landroid/view/ViewGroup;)V
    .locals 4

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lp0d;->v:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final O4(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lone/me/mediapicker/MediaPickerScreen;->R:Llu0;

    invoke-virtual {v2}, Llu0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lone/me/mediapicker/MediaPickerScreen;->R:Llu0;

    invoke-interface {v2}, Lqd9;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->c5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v2

    if-nez p1, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public V0()V
    .locals 1

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->U4()Lej2;

    move-result-object v0

    invoke-interface {v0}, Lej2;->a()V

    return-void
.end method

.method public final V4()Z
    .locals 1

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->Y4()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->Z4()Lone/me/sdk/gallery/GalleryMode;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/gallery/GalleryMode;->getNeedCameraView()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W4()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->Q:La0g;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->y0:[Lx99;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final X4()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->P:Llu0;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->y0:[Lx99;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final Z4()Lone/me/sdk/gallery/GalleryMode;
    .locals 3

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->z:Llx;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->y0:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/gallery/GalleryMode;

    return-object v0
.end method

.method public final a5()I
    .locals 3

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->M:Llx;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->y0:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final c5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->N:Llu0;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->y0:[Lx99;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    return-object v0
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->w:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->y:Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public getScreenDelegate()Lk0h;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->B:Lk0h;

    return-object v0
.end method

.method public h1()V
    .locals 1

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->U4()Lej2;

    move-result-object v0

    invoke-interface {v0}, Lej2;->b()V

    return-void
.end method

.method public final m5()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->A:Llx;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->y0:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final o5()Lone/me/mediapicker/c;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->J:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/mediapicker/c;

    return-object v0
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->V4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->P4()V

    :cond_0
    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->V4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->Q4()V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->o5()Lone/me/mediapicker/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/mediapicker/c;->R0()V

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->i5()Lone/me/sdk/gallery/view/quickcamera/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/gallery/view/quickcamera/d;->Q0()V

    :cond_1
    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->Z4()Lone/me/sdk/gallery/GalleryMode;

    move-result-object p3

    invoke-virtual {p3}, Lone/me/sdk/gallery/GalleryMode;->getFromQrScanner()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lone/me/mediapicker/MediaPickerScreen$h;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lone/me/mediapicker/MediaPickerScreen$h;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    :cond_0
    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->n5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->V4()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p2}, Lone/me/mediapicker/MediaPickerScreen;->N4(Landroid/view/ViewGroup;)V

    :cond_1
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lp0d;->t:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->c5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->k5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->X4()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->V4()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lone/me/mediapicker/MediaPickerScreen;->M4(Landroid/view/ViewGroup;)V

    :cond_2
    return-object p1
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->V4()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->T4()Lone/me/sdk/gallery/view/CameraContainerView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/gallery/view/CameraContainerView;->destroy()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 24

    move/from16 v0, p1

    const/16 v1, 0x9f

    if-eq v0, v1, :cond_1

    const/16 v1, 0xab

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p0}, Lone/me/mediapicker/MediaPickerScreen;->f5()Lone/me/sdk/permissions/b;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object v3

    sget-object v0, Lone/me/sdk/permissions/b;->e:Lone/me/sdk/permissions/b$a;

    invoke-virtual {v0}, Lone/me/sdk/permissions/b$a;->a()[Ljava/lang/String;

    move-result-object v6

    sget v7, Lqrg;->Gh:I

    sget v8, Lqrg;->Eh:I

    const/16 v11, 0xc0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static/range {v2 .. v12}, Lone/me/sdk/permissions/b;->C0(Lone/me/sdk/permissions/b;Ljyd;[Ljava/lang/String;[I[Ljava/lang/String;IIILone/me/sdk/permissions/PermissionIcon;ILjava/lang/Object;)Z

    return-void

    :cond_1
    invoke-direct/range {p0 .. p0}, Lone/me/mediapicker/MediaPickerScreen;->f5()Lone/me/sdk/permissions/b;

    move-result-object v13

    invoke-static/range {p0 .. p0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object v14

    sget-object v0, Lone/me/sdk/permissions/b;->e:Lone/me/sdk/permissions/b$a;

    invoke-virtual {v0}, Lone/me/sdk/permissions/b$a;->c()[Ljava/lang/String;

    move-result-object v17

    sget v18, Lqrg;->bi:I

    sget v19, Lqrg;->ci:I

    const/16 v22, 0xc0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    invoke-static/range {v13 .. v23}, Lone/me/sdk/permissions/b;->C0(Lone/me/sdk/permissions/b;Ljyd;[Ljava/lang/String;[I[Ljava/lang/String;IIILone/me/sdk/permissions/PermissionIcon;ILjava/lang/Object;)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->o5()Lone/me/mediapicker/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/mediapicker/c;->J0()Lani;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v2, Lone/me/mediapicker/MediaPickerScreen$i;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p0}, Lone/me/mediapicker/MediaPickerScreen$i;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v0, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->b5()Lone/me/sdk/gallery/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/gallery/b;->v0()Lrm6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v2, Lone/me/mediapicker/MediaPickerScreen$j;

    invoke-direct {v2, v3, v3, p0}, Lone/me/mediapicker/MediaPickerScreen$j;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v0, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->o5()Lone/me/mediapicker/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/mediapicker/c;->I0()Lrm6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v2, Lone/me/mediapicker/MediaPickerScreen$k;

    invoke-direct {v2, v3, v3, p0}, Lone/me/mediapicker/MediaPickerScreen$k;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v0, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->o5()Lone/me/mediapicker/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/mediapicker/c;->F0()Ln1c;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v2, Lone/me/mediapicker/MediaPickerScreen$l;

    invoke-direct {v2, v3, v3, p0}, Lone/me/mediapicker/MediaPickerScreen$l;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v0, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->j5()Lone/me/sdk/gallery/selectalbum/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/c;->z0()Lrm6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v2, Lone/me/mediapicker/MediaPickerScreen$m;

    invoke-direct {v2, v3, v3, p0}, Lone/me/mediapicker/MediaPickerScreen$m;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v0, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->o5()Lone/me/mediapicker/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/mediapicker/c;->O0()Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v2, Lone/me/mediapicker/MediaPickerScreen$n;

    invoke-direct {v2, v3, v3, p0}, Lone/me/mediapicker/MediaPickerScreen$n;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v0, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->r5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->V4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->o5()Lone/me/mediapicker/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/mediapicker/c;->L0()Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/mediapicker/MediaPickerScreen$o;

    invoke-direct {v1, v3, v3, p0, p1}, Lone/me/mediapicker/MediaPickerScreen$o;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;Landroid/view/View;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    :cond_0
    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->y5()V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->w5()V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v0

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->V:Lone/me/mediapicker/MediaPickerScreen$g;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->h(Ldg9;Ldoc;)V

    :cond_1
    return-void
.end method

.method public final p5(Lone/me/sdk/gallery/b$b;)V
    .locals 3

    instance-of v0, p1, Lone/me/sdk/gallery/b$b$d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->o5()Lone/me/mediapicker/c;

    move-result-object v0

    check-cast p1, Lone/me/sdk/gallery/b$b$d;

    invoke-virtual {p1}, Lone/me/sdk/gallery/b$b$d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/sdk/gallery/b$b$d;->c()I

    move-result v2

    invoke-virtual {p1}, Lone/me/sdk/gallery/b$b$d;->b()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lone/me/mediapicker/c;->Q0(Ljava/lang/String;ILru/ok/messages/gallery/LocalMediaItem;)V

    return-void

    :cond_0
    instance-of v0, p1, Lone/me/sdk/gallery/b$b$f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->V4()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->T4()Lone/me/sdk/gallery/view/CameraContainerView;

    move-result-object v0

    check-cast p1, Lone/me/sdk/gallery/b$b$f;

    invoke-virtual {p1}, Lone/me/sdk/gallery/b$b$f;->b()I

    move-result v1

    invoke-virtual {p1}, Lone/me/sdk/gallery/b$b$f;->a()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lone/me/sdk/gallery/view/CameraContainerView;->setPreviewSize(II)V

    return-void

    :cond_1
    instance-of v0, p1, Lone/me/sdk/gallery/b$b$g;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->V4()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lone/me/sdk/gallery/b$b$g;

    invoke-virtual {p1}, Lone/me/sdk/gallery/b$b$g;->a()F

    move-result p1

    iput p1, p0, Lone/me/mediapicker/MediaPickerScreen;->X:F

    invoke-direct {p0}, Lone/me/mediapicker/MediaPickerScreen;->P5()V

    :cond_2
    return-void
.end method

.method public final q5(Lone/me/mediapicker/b;)V
    .locals 5

    instance-of v0, p1, Lone/me/mediapicker/b$a;

    if-eqz v0, :cond_0

    sget-object v0, Llma;->b:Llma;

    check-cast p1, Lone/me/mediapicker/b$a;

    invoke-virtual {p1}, Lone/me/mediapicker/b$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/mediapicker/b$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->Z4()Lone/me/sdk/gallery/GalleryMode;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/gallery/GalleryMode;->isRectCrop()Z

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Llma;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    instance-of v0, p1, Lone/me/mediapicker/b$d;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    new-instance v1, Lsx;

    invoke-direct {v1}, Lsx;-><init>()V

    invoke-virtual {v1, v0}, Lsx;->addLast(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lsx;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/h;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldv3;->s(Ljava/util/List;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v3

    instance-of v4, v3, Lmma;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/d;->getChildRouters()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljv3;->X(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bluelinelabs/conductor/h;

    invoke-virtual {v1, v4}, Lsx;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_2
    check-cast v3, Lmma;

    if-eqz v3, :cond_5

    check-cast p1, Lone/me/mediapicker/b$d;

    invoke-virtual {p1}, Lone/me/mediapicker/b$d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lmma;->q1(Ljava/lang/String;)V

    :cond_5
    sget-object p1, Llma;->b:Llma;

    invoke-virtual {p1}, Llma;->l()V

    return-void

    :cond_6
    instance-of v0, p1, Lone/me/mediapicker/b$c;

    if-eqz v0, :cond_7

    sget-object p1, Llma;->b:Llma;

    invoke-virtual {p1}, Llma;->l()V

    return-void

    :cond_7
    instance-of v0, p1, Lone/me/mediapicker/b$b;

    if-eqz v0, :cond_8

    sget-object v0, Llma;->b:Llma;

    check-cast p1, Lone/me/mediapicker/b$b;

    invoke-virtual {p1}, Lone/me/mediapicker/b$b;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/mediapicker/b$b;->c()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Llma;->k(Ljava/lang/Long;I)V

    return-void

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final v5()V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->S()Z

    return-void
.end method

.method public final w5()V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->V4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->o5()Lone/me/mediapicker/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/mediapicker/c;->L0()Ljc7;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/mediapicker/MediaPickerScreen$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/mediapicker/MediaPickerScreen$d;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    :cond_0
    return-void
.end method
