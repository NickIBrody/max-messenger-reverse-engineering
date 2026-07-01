.class public final Lone/me/chatmedia/viewer/ChatMediaViewerScreen;
.super Lone/me/chatmedia/viewer/BaseMediaViewerScreen;
.source "SourceFile"

# interfaces
.implements Lf1h;
.implements Lcq4;
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Lone/me/chatmedia/viewer/caption/CaptionPopupView$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatmedia/viewer/ChatMediaViewerScreen$a;,
        Lone/me/chatmedia/viewer/ChatMediaViewerScreen$b;,
        Lone/me/chatmedia/viewer/ChatMediaViewerScreen$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chatmedia/viewer/BaseMediaViewerScreen<",
        "Loha;",
        ">;",
        "Lf1h;",
        "Lcq4;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lone/me/chatmedia/viewer/caption/CaptionPopupView$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \u00f1\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0004\u00f2\u0001\u00f3\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nBA\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\t\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008!\u0010\u001aJ\u000f\u0010\"\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001aJ\u000f\u0010#\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008#\u0010\u001aJ\u0017\u0010&\u001a\u00020\u00182\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u00182\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010.\u001a\u00020\u00182\u0006\u0010,\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008.\u0010/J=\u00109\u001a\u00020\u00182\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u0002002\u0006\u00103\u001a\u00020\u00072\u0006\u00105\u001a\u0002042\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020706H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\u00182\u0006\u0010>\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008?\u0010@J)\u0010F\u001a\u00020(2\u0006\u0010B\u001a\u00020A2\u0006\u0010D\u001a\u00020C2\u0008\u0010E\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010H\u001a\u00020\u00182\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008H\u0010+J\u0015\u0010J\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020I\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008L\u0010\u001aJ\u0017\u0010N\u001a\u00020\u00182\u0006\u0010M\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008P\u0010\u001aJ\u000f\u0010Q\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008Q\u0010\u001aJ\u000f\u0010R\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008R\u0010\u001aJ\u000f\u0010S\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008S\u0010\u001aJ-\u0010Z\u001a\u00020\u00182\u0006\u0010U\u001a\u00020T2\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\r0V2\u0006\u0010Y\u001a\u00020XH\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010\\\u001a\u00020TH\u0014\u00a2\u0006\u0004\u0008\\\u0010]J!\u0010_\u001a\u00020\u00182\u0006\u0010^\u001a\u00020T2\u0008\u00103\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008_\u0010`J\u000f\u0010a\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008a\u0010\u001aJ\u000f\u0010b\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008b\u0010\u001aJ\u000f\u0010c\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008c\u0010\u001aJ\u0017\u0010e\u001a\u00020\u00182\u0006\u0010d\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008e\u0010fJ\u0017\u0010h\u001a\u00020\u00182\u0006\u0010g\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008h\u0010OJ\u0017\u0010k\u001a\u00020\u00182\u0006\u0010j\u001a\u00020iH\u0016\u00a2\u0006\u0004\u0008k\u0010lJ\u001f\u0010q\u001a\u00020\u00182\u0006\u0010n\u001a\u00020m2\u0006\u0010p\u001a\u00020oH\u0014\u00a2\u0006\u0004\u0008q\u0010rJ\u0017\u0010s\u001a\u00020\u00182\u0006\u0010)\u001a\u00020(H\u0014\u00a2\u0006\u0004\u0008s\u0010+J\u0017\u0010t\u001a\u00020\u00182\u0006\u0010)\u001a\u00020(H\u0014\u00a2\u0006\u0004\u0008t\u0010+J\u0017\u0010u\u001a\u00020\u00182\u0006\u0010)\u001a\u00020(H\u0014\u00a2\u0006\u0004\u0008u\u0010+J\u000f\u0010v\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008v\u0010\u001aJ\u000f\u0010w\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008w\u0010\u001aJ!\u0010x\u001a\u00020\u00182\u0006\u0010^\u001a\u00020T2\u0008\u00103\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008x\u0010`J\u001f\u0010|\u001a\u00020\u00182\u0006\u0010y\u001a\u00020\r2\u0006\u0010{\u001a\u00020zH\u0016\u00a2\u0006\u0004\u0008|\u0010}J3\u0010\u0081\u0001\u001a\u00020\u00182\u0006\u0010\u007f\u001a\u00020~2\u0006\u0010y\u001a\u00020\r2\u0006\u0010{\u001a\u00020z2\u0007\u0010\u001e\u001a\u00030\u0080\u0001H\u0016\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J6\u0010\u0086\u0001\u001a\u00020\u00182\u0007\u0010\u0083\u0001\u001a\u00020\r2\u0006\u0010\u007f\u001a\u00020~2\u0008\u0010\u0085\u0001\u001a\u00030\u0084\u00012\u0007\u0010\u001e\u001a\u00030\u0080\u0001H\u0016\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u001c\u0010\u0089\u0001\u001a\u00020\u00182\u0008\u0010\u0088\u0001\u001a\u00030\u0084\u0001H\u0016\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u001c\u0010\u008d\u0001\u001a\u00020\u00182\u0008\u0010\u008c\u0001\u001a\u00030\u008b\u0001H\u0016\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001f\u0010\u000c\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001f\u0010\u000e\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0093\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001f\u0010\u000f\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0096\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0092\u0001R\u001e\u0010\u0012\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u0098\u0001\u0010\u0090\u0001\u001a\u0005\u0008\u0099\u0001\u0010\u001cR\u001e\u0010\u0011\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u009a\u0001\u0010\u0090\u0001\u001a\u0005\u0008\u009b\u0001\u0010\u001cR\u001f\u0010\u0014\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009c\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0017\u0010\u00a1\u0001\u001a\u00030\u009f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008k\u0010\u00a0\u0001R\u0018\u0010\u00a5\u0001\u001a\u00030\u00a2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R%\u0010\u00aa\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u00a6\u00018\u0014X\u0094\u0004\u00a2\u0006\u000f\n\u0005\u0008a\u0010\u00a7\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R!\u0010\u00b0\u0001\u001a\u00030\u00ab\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R \u0010\u00b6\u0001\u001a\u00030\u00b1\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R!\u0010\u00bb\u0001\u001a\u00030\u00b7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b8\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R!\u0010\u00c0\u0001\u001a\u00030\u00bc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bd\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R!\u0010\u00c5\u0001\u001a\u00030\u00c1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c2\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R!\u0010\u00cb\u0001\u001a\u00030\u00c6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R!\u0010\u00d0\u0001\u001a\u00030\u00cc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cd\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u001c\u0010\u00d4\u0001\u001a\u0005\u0018\u00010\u00d1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R\u001b\u0010\u00d7\u0001\u001a\u0005\u0018\u00010\u00d5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008_\u0010\u00d6\u0001R\u001c\u0010\u00db\u0001\u001a\u0005\u0018\u00010\u00d8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R!\u0010\u00e0\u0001\u001a\u00030\u00dc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00dd\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\u001f\u0010\u00e3\u0001\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00e1\u0001\u0010\u00ad\u0001\u001a\u0005\u0008\u00e2\u0001\u0010\u001cR \u0010W\u001a\u00030\u00e4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e5\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R!\u0010\u00ec\u0001\u001a\u00030\u00e8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e9\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\u001a\u0010\u00f0\u0001\u001a\u0005\u0018\u00010\u00ed\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001\u00a8\u0006\u00f4\u0001"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/ChatMediaViewerScreen;",
        "Lone/me/chatmedia/viewer/BaseMediaViewerScreen;",
        "Loha;",
        "Lf1h;",
        "Lcq4;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lone/me/chatmedia/viewer/caption/CaptionPopupView$b;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "",
        "attachId",
        "msgId",
        "",
        "singleMode",
        "descOrder",
        "",
        "itemTypeId",
        "Lwl9;",
        "localAccountId",
        "(JLjava/lang/String;JZZBLwl9;)V",
        "Lpkk;",
        "i6",
        "()V",
        "Y5",
        "()Z",
        "Lone/me/chatmedia/viewer/c;",
        "event",
        "U5",
        "(Lone/me/chatmedia/viewer/c;)V",
        "k6",
        "g6",
        "h6",
        "Lone/me/chatmedia/viewer/e;",
        "orientState",
        "X5",
        "(Lone/me/chatmedia/viewer/e;)V",
        "Landroid/view/View;",
        "view",
        "f6",
        "(Landroid/view/View;)V",
        "forVideo",
        "isVisible",
        "j6",
        "(ZZ)V",
        "",
        "x",
        "y",
        "payload",
        "Lone/me/sdk/uikit/common/TextSource;",
        "title",
        "",
        "Lwp4;",
        "actions",
        "e6",
        "(FFLandroid/os/Bundle;Lone/me/sdk/uikit/common/TextSource;Ljava/util/Collection;)V",
        "Lone/me/chatmedia/viewer/b;",
        "W5",
        "(Lone/me/chatmedia/viewer/b;)V",
        "visible",
        "B5",
        "(Z)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "Lavg$b;",
        "T5",
        "(Lavg$b;)V",
        "o4",
        "progress",
        "k4",
        "(F)V",
        "P4",
        "X4",
        "M4",
        "Q4",
        "",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "A4",
        "()I",
        "id",
        "z0",
        "(ILandroid/os/Bundle;)V",
        "U",
        "n2",
        "a3",
        "position",
        "G2",
        "(J)V",
        "speed",
        "m1",
        "Landroid/view/Window;",
        "window",
        "S",
        "(Landroid/view/Window;)V",
        "Lcom/bluelinelabs/conductor/e;",
        "changeHandler",
        "Lpr4;",
        "changeType",
        "onChangeEnded",
        "(Lcom/bluelinelabs/conductor/e;Lpr4;)V",
        "onAttach",
        "onDestroyView",
        "onDetach",
        "onDestroy",
        "L4",
        "I",
        "link",
        "Lci9;",
        "linkType",
        "d",
        "(Ljava/lang/String;Lci9;)V",
        "Landroid/text/style/ClickableSpan;",
        "span",
        "Landroid/view/MotionEvent;",
        "g",
        "(Landroid/text/style/ClickableSpan;Ljava/lang/String;Lci9;Landroid/view/MotionEvent;)V",
        "text",
        "Lt6b;",
        "messageElementData",
        "X1",
        "(Ljava/lang/String;Landroid/text/style/ClickableSpan;Lt6b;Landroid/view/MotionEvent;)V",
        "messageElement",
        "onMessageElementClick",
        "(Lt6b;)V",
        "Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;",
        "panelState",
        "x3",
        "(Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;)V",
        "M",
        "Llx;",
        "F5",
        "()J",
        "N",
        "C5",
        "()Ljava/lang/String;",
        "O",
        "M5",
        "P",
        "G5",
        "Q",
        "Q5",
        "R",
        "K5",
        "()B",
        "Lo53;",
        "Lo53;",
        "chatMediaComponent",
        "Lv92;",
        "T",
        "Lv92;",
        "callsPermissionComponent",
        "Lvo0;",
        "Lvo0;",
        "C4",
        "()Lvo0;",
        "mediaAdapter",
        "La27;",
        "V",
        "Lqd9;",
        "I5",
        "()La27;",
        "features",
        "Lk0h;",
        "W",
        "Lk0h;",
        "getScreenDelegate",
        "()Lk0h;",
        "screenDelegate",
        "Lone/me/sdk/vendor/OrientationManager;",
        "X",
        "N5",
        "()Lone/me/sdk/vendor/OrientationManager;",
        "orientationManager",
        "Lone/me/chatmedia/viewer/a;",
        "Y",
        "S5",
        "()Lone/me/chatmedia/viewer/a;",
        "viewModel",
        "Lrs1;",
        "Z",
        "D5",
        "()Lrs1;",
        "callPermissionDelegate",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "h0",
        "La0g;",
        "R5",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "Lone/me/chatmedia/viewer/InformationPanelView;",
        "v0",
        "J5",
        "()Lone/me/chatmedia/viewer/InformationPanelView;",
        "infoPanel",
        "Lxs7;",
        "y0",
        "Lxs7;",
        "fullscreenButton",
        "Landroidx/core/view/d;",
        "Landroidx/core/view/d;",
        "windowInsetsControllerCompat",
        "Landroid/animation/Animator;",
        "A0",
        "Landroid/animation/Animator;",
        "panelsAnimator",
        "Lone/me/sdk/prefs/PmsProperties;",
        "B0",
        "P5",
        "()Lone/me/sdk/prefs/PmsProperties;",
        "pmsProperties",
        "C0",
        "L5",
        "manualRotationEnabled",
        "Lone/me/sdk/permissions/b;",
        "D0",
        "O5",
        "()Lone/me/sdk/permissions/b;",
        "Lone/me/sdk/dynamicfont/OneMeDynamicFont;",
        "E0",
        "H5",
        "()Lone/me/sdk/dynamicfont/OneMeDynamicFont;",
        "dynamicFont",
        "Lone/me/chatmedia/viewer/caption/CaptionPopupView;",
        "E5",
        "()Lone/me/chatmedia/viewer/caption/CaptionPopupView;",
        "captionPanel",
        "F0",
        "b",
        "a",
        "chat-media-viewer_release"
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
.field public static final F0:Lone/me/chatmedia/viewer/ChatMediaViewerScreen$a;

.field public static final synthetic G0:[Lx99;

.field public static final H0:Lone/me/sdk/insets/b;

.field public static final I0:Lone/me/sdk/insets/b;


# instance fields
.field public A0:Landroid/animation/Animator;

.field public final B0:Lqd9;

.field public final C0:Lqd9;

.field public final D0:Lqd9;

.field public final E0:Lqd9;

.field public final M:Llx;

.field public final N:Llx;

.field public final O:Llx;

.field public final P:Llx;

.field public final Q:Llx;

.field public final R:Llx;

.field public final S:Lo53;

.field public final T:Lv92;

.field public final U:Lvo0;

.field public final V:Lqd9;

.field public final W:Lk0h;

.field public final X:Lqd9;

.field public final Y:Lqd9;

.field public final Z:Lqd9;

.field public final h0:La0g;

.field public final v0:La0g;

.field public y0:Lxs7;

.field public z0:Landroidx/core/view/d;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ldcf;

    const-class v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "attachId"

    const-string v5, "getAttachId()Ljava/lang/String;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "msgId"

    const-string v6, "getMsgId()J"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "descOrder"

    const-string v7, "getDescOrder()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v5

    new-instance v6, Ldcf;

    const-string v7, "singleMode"

    const-string v8, "getSingleMode()Z"

    invoke-direct {v6, v1, v7, v8, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v6

    new-instance v7, Ldcf;

    const-string v8, "itemTypeId"

    const-string v9, "getItemTypeId()B"

    invoke-direct {v7, v1, v8, v9, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v7

    new-instance v8, Ldcf;

    const-string v9, "toolbar"

    const-string v10, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v8, v1, v9, v10, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v8

    new-instance v9, Ldcf;

    const-string v10, "infoPanel"

    const-string v11, "getInfoPanel()Lone/me/chatmedia/viewer/InformationPanelView;"

    invoke-direct {v9, v1, v10, v11, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v1

    const/16 v9, 0x8

    new-array v9, v9, [Lx99;

    aput-object v0, v9, v4

    const/4 v0, 0x1

    aput-object v2, v9, v0

    const/4 v0, 0x2

    aput-object v3, v9, v0

    const/4 v0, 0x3

    aput-object v5, v9, v0

    const/4 v0, 0x4

    aput-object v6, v9, v0

    const/4 v0, 0x5

    aput-object v7, v9, v0

    const/4 v0, 0x6

    aput-object v8, v9, v0

    const/4 v0, 0x7

    aput-object v1, v9, v0

    sput-object v9, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0:[Lx99;

    new-instance v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0:Lone/me/chatmedia/viewer/ChatMediaViewerScreen$a;

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

    sput-object v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H0:Lone/me/sdk/insets/b;

    new-instance v1, Lone/me/sdk/insets/b;

    new-instance v3, Lone/me/sdk/insets/a;

    sget-object v5, Lone/me/sdk/insets/a$a;->None:Lone/me/sdk/insets/a$a;

    const/4 v7, 0x4

    const/4 v6, 0x0

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lone/me/sdk/insets/a;-><init>(Ljzd;Lone/me/sdk/insets/a$a;ZILxd5;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v3

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lone/me/sdk/insets/b;-><init>(Ljzd;Ljzd;Ljzd;Lone/me/sdk/insets/a;ILxd5;)V

    sput-object v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0:Lone/me/sdk/insets/b;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JZZBLwl9;)V
    .locals 1

    .line 44
    const-string v0, "chat.media.viewer.chat_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    .line 45
    const-string p1, "chat.media.viewer.attach_id"

    invoke-static {p1, p3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p3

    .line 46
    const-string p1, "chat.media.viewer.message_id"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p1, p4}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p4

    .line 47
    const-string p1, "chat.media.viewer.single_mode"

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-static {p1, p5}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p5

    .line 48
    const-string p1, "chat.media.viewer.desc_order"

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    invoke-static {p1, p6}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p6

    .line 49
    const-string p1, "chat.media.viewer.item_type_id"

    invoke-static {p8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p7

    invoke-static {p1, p7}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p7

    .line 50
    invoke-virtual {p9}, Lwl9;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p8, "arg_account_id_override"

    invoke-static {p8, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p8

    filled-new-array/range {p2 .. p8}, [Lxpd;

    move-result-object p1

    .line 51
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;-><init>(Landroid/os/Bundle;)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    new-instance v0, Llx;

    const-string v1, "chat.media.viewer.chat_id"

    const-class v2, Ljava/lang/Long;

    invoke-direct {v0, v1, v2, p1}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M:Llx;

    .line 5
    new-instance v0, Llx;

    const-class v1, Ljava/lang/String;

    const-string v3, "chat.media.viewer.attach_id"

    const-string v4, ""

    invoke-direct {v0, v3, v1, v4}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N:Llx;

    .line 7
    new-instance v0, Llx;

    const-string v1, "chat.media.viewer.message_id"

    invoke-direct {v0, v1, v2, p1}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O:Llx;

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Llx;

    const-string v1, "chat.media.viewer.desc_order"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, p1}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P:Llx;

    .line 12
    new-instance v0, Llx;

    const-string v1, "chat.media.viewer.single_mode"

    invoke-direct {v0, v1, v2, p1}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q:Llx;

    .line 14
    sget-object p1, Lxn5$b;->REGULAR:Lxn5$b;

    invoke-virtual {p1}, Lxn5$b;->h()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    .line 15
    new-instance v0, Llx;

    const-class v1, Ljava/lang/Byte;

    const-string v2, "chat.media.viewer.item_type_id"

    invoke-direct {v0, v2, v1, p1}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R:Llx;

    .line 17
    new-instance p1, Lo53;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo53;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S:Lo53;

    .line 18
    new-instance v0, Lv92;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lv92;-><init>(Lqzg;Lxd5;)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T:Lv92;

    .line 19
    new-instance v0, Lv63;

    .line 20
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lo53;->getExecutors()Lmyc;

    move-result-object v3

    invoke-virtual {v3}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 22
    invoke-direct {v0, p0, v2, v3}, Lv63;-><init>(Lone/me/sdk/arch/Widget;Lone/me/sdk/arch/store/ScopeId;Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v2}, Lone/me/sdk/conductor/CustomRouterAdapter;->s0(I)V

    .line 24
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U:Lvo0;

    .line 25
    invoke-virtual {p1}, Lo53;->e()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->V:Lqd9;

    .line 26
    new-instance v0, Lt73;

    invoke-direct {v0}, Lt73;-><init>()V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lbpi;->e(Lone/me/sdk/arch/Widget;Lbt7;Lbt7;ILjava/lang/Object;)Lyoi;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->W:Lk0h;

    .line 27
    new-instance v0, Lu73;

    invoke-direct {v0, p0}, Lu73;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    .line 28
    sget-object v1, Lge9;->NONE:Lge9;

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X:Lqd9;

    .line 30
    new-instance v0, Lv73;

    invoke-direct {v0, p0}, Lv73;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    .line 31
    new-instance v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$t;

    invoke-direct {v2, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$t;-><init>(Lbt7;)V

    const-class v0, Lone/me/chatmedia/viewer/a;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:Lqd9;

    .line 33
    new-instance v0, Lw73;

    invoke-direct {v0, p0}, Lw73;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    .line 34
    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:Lqd9;

    .line 36
    sget v0, Lzuc;->s:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->h0:La0g;

    .line 37
    sget v0, Lzuc;->l:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v0:La0g;

    .line 38
    invoke-virtual {p1}, Lo53;->g()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0:Lqd9;

    .line 39
    new-instance v0, Lx73;

    invoke-direct {v0, p0}, Lx73;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    .line 40
    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C0:Lqd9;

    .line 42
    sget-object v0, Lyyd;->a:Lyyd;

    invoke-virtual {v0}, Lyyd;->a()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0:Lqd9;

    .line 43
    invoke-virtual {p1}, Lo53;->d()Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:Lqd9;

    return-void
.end method

.method public static final A5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method private final B5(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0:Landroidx/core/view/d;

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/core/view/c$n;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/d;->f(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0:Landroidx/core/view/d;

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/core/view/c$n;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/d;->a(I)V

    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Ls86;->a(Landroid/view/Window;Z)V

    :cond_2
    return-void
.end method

.method private final D5()Lrs1;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs1;

    return-object v0
.end method

.method private final F5()J
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M:Llx;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final H5()Lone/me/sdk/dynamicfont/OneMeDynamicFont;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/dynamicfont/OneMeDynamicFont;

    return-object v0
.end method

.method private final M5()J
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O:Llx;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final O5()Lone/me/sdk/permissions/b;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    return-object v0
.end method

.method private final P5()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method private final R5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->h0:La0g;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0:[Lx99;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method public static final V5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lpkk;
    .locals 0

    invoke-direct {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->g6()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final Z5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z
    .locals 1

    invoke-direct {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P5()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->mediaViewerRotationEnabled()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I5()La27;

    move-result-object p0

    invoke-interface {p0}, La27;->q1()Lani;

    move-result-object p0

    invoke-interface {p0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a6(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic b5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->b6(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final b6(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S5()Lone/me/chatmedia/viewer/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/a;->f3()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic c5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/sdk/vendor/OrientationManager;
    .locals 0

    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c6(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/sdk/vendor/OrientationManager;

    move-result-object p0

    return-object p0
.end method

.method public static final c6(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/sdk/vendor/OrientationManager;
    .locals 6

    new-instance v0, Lone/me/sdk/vendor/OrientationManager;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$s;

    invoke-direct {v3, p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$s;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/vendor/OrientationManager;-><init>(Landroid/content/Context;ILone/me/sdk/vendor/OrientationManager$b;ILxd5;)V

    return-object v0
.end method

.method public static synthetic d5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->V5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method private static final d6()Lc0h;
    .locals 1

    sget-object v0, Lc0h;->CHAT_MEDIA_VIEWER:Lc0h;

    return-object v0
.end method

.method public static synthetic e5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->a6(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/chatmedia/viewer/a;
    .locals 0

    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->l6(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/chatmedia/viewer/a;

    move-result-object p0

    return-object p0
.end method

.method private final g6()V
    .locals 8

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->I4()Lone/me/sdk/snackbar/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c$a;->hide()V

    :cond_0
    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v1, Lqrg;->e9:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    sget v1, Lqrg;->f9:I

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->g(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A4()I

    move-result v4

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIZILxd5;)V

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v2, Lmrg;->m9:I

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->V4(Lone/me/sdk/snackbar/c$a;)V

    return-void
.end method

.method public static synthetic h5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z
    .locals 0

    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result p0

    return p0
.end method

.method private final h6()V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->J1()Lone/me/sdk/media/player/f;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lval;->b(Lone/me/sdk/media/player/f;JILjava/lang/Object;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$u;

    invoke-direct {v1, p0, v4}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$u;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v4, v2, v4}, Landroidx/lifecycle/d;->b(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;ILjava/lang/Object;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->T4(Lx29;)V

    return-void
.end method

.method public static synthetic i5()Lc0h;
    .locals 1

    invoke-static {}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d6()Lc0h;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lrs1;
    .locals 0

    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lrs1;

    move-result-object p0

    return-object p0
.end method

.method private final j6(ZZ)V
    .locals 8

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:Landroid/animation/Animator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-direct {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/4 v5, 0x2

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v4, v6, v7

    aput p2, v6, v1

    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J5()Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J5()Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    new-array v6, v5, [F

    aput v4, v6, v7

    aput p2, v6, v1

    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E5()Lone/me/chatmedia/viewer/caption/CaptionPopupView;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E5()Lone/me/chatmedia/viewer/caption/CaptionPopupView;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    new-array v5, v5, [F

    aput v2, v5, v7

    aput p2, v5, v1

    invoke-static {v4, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D4()Lone/me/chatmedia/viewer/d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1, p2}, Lone/me/chatmedia/viewer/d;->f(F)Landroid/animation/Animator;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Lxs7;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p2}, Lxs7;->h(F)Landroid/animation/Animator;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v0}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$updatePanelsVisibility$lambda$1$$inlined$doOnStart$1;

    invoke-direct {v0, p0, p1, p2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$updatePanelsVisibility$lambda$1$$inlined$doOnStart$1;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;ZF)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$updatePanelsVisibility$lambda$1$$inlined$doOnEnd$1;

    invoke-direct {v0, p0, p2, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$updatePanelsVisibility$lambda$1$$inlined$doOnEnd$1;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;FZ)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:Landroid/animation/Animator;

    return-void
.end method

.method public static final synthetic k5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B5(Z)V

    return-void
.end method

.method private final k6()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->J1()Lone/me/sdk/media/player/f;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->F4()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->getVolume()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lone/me/sdk/media/player/f;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public static final synthetic l5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/chatmedia/viewer/caption/CaptionPopupView;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E5()Lone/me/chatmedia/viewer/caption/CaptionPopupView;

    move-result-object p0

    return-object p0
.end method

.method public static final l6(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/chatmedia/viewer/a;
    .locals 11

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S:Lo53;

    invoke-virtual {v0}, Lo53;->b()Lj83;

    move-result-object v1

    invoke-direct {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F5()J

    move-result-wide v2

    sget-object v0, Lxn5$b;->Companion:Lxn5$b$a;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K5()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v0, v4, v5, v6, v5}, Lxn5$b$a;->b(Lxn5$b$a;Ljava/lang/Number;Lxn5$b;ILjava/lang/Object;)Lxn5$b;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C5()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M5()J

    move-result-wide v6

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G5()Z

    move-result v8

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q5()Z

    move-result v9

    invoke-direct {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D5()Lrs1;

    move-result-object v10

    invoke-virtual/range {v1 .. v10}, Lj83;->a(JLxn5$b;Ljava/lang/String;JZZLrs1;)Lone/me/chatmedia/viewer/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lxs7;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Lxs7;

    return-object p0
.end method

.method public static final synthetic n5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/chatmedia/viewer/InformationPanelView;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J5()Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q5()Z

    move-result p0

    return p0
.end method

.method public static final synthetic p5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-direct {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/chatmedia/viewer/a;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S5()Lone/me/chatmedia/viewer/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Lone/me/chatmedia/viewer/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U5(Lone/me/chatmedia/viewer/c;)V

    return-void
.end method

.method public static final synthetic s5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Lone/me/chatmedia/viewer/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->W5(Lone/me/chatmedia/viewer/b;)V

    return-void
.end method

.method public static final synthetic t5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Lone/me/chatmedia/viewer/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X5(Lone/me/chatmedia/viewer/e;)V

    return-void
.end method

.method public static final synthetic u5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y5()Z

    move-result p0

    return p0
.end method

.method public static final synthetic v5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->f6(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic w5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    invoke-direct {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->h6()V

    return-void
.end method

.method public static final synthetic x5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->i6()V

    return-void
.end method

.method public static final synthetic y5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->j6(ZZ)V

    return-void
.end method

.method public static final z5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lrs1;
    .locals 2

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T:Lv92;

    new-instance v1, La83;

    invoke-direct {v1, p0}, La83;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    invoke-static {v1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lw92;->b(Lv92;Lqd9;Lone/me/sdk/arch/Widget;)Lrs1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A4()I
    .locals 4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->m(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J5()Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J5()Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    add-int/2addr v2, v1

    return v2
.end method

.method public C4()Lvo0;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U:Lvo0;

    return-object v0
.end method

.method public final C5()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N:Llx;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final E5()Lone/me/chatmedia/viewer/caption/CaptionPopupView;
    .locals 1

    sget v0, Lzuc;->m:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;

    return-object v0
.end method

.method public G2(J)V
    .locals 7

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J5()Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->J1()Lone/me/sdk/media/player/f;

    move-result-object v1

    invoke-interface {v1}, Lone/me/sdk/media/player/f;->getBufferingPosition()J

    move-result-wide v3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->J1()Lone/me/sdk/media/player/f;

    move-result-object v1

    invoke-interface {v1}, Lone/me/sdk/media/player/f;->getDuration()J

    move-result-wide v5

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Lone/me/chatmedia/viewer/InformationPanelView;->updateProgress(JJJ)V

    return-void
.end method

.method public final G5()Z
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P:Llx;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public I(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S5()Lone/me/chatmedia/viewer/a;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1, v0}, Lone/me/chatmedia/viewer/a;->F2(Lone/me/chatmedia/viewer/a;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final I5()La27;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->V:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public final J5()Lone/me/chatmedia/viewer/InformationPanelView;
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v0:La0g;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0:[Lx99;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatmedia/viewer/InformationPanelView;

    return-object v0
.end method

.method public final K5()B
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R:Llx;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    return v0
.end method

.method public L4()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S5()Lone/me/chatmedia/viewer/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->I1()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvr4;->PLAY_HIDDEN:Lvr4;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D4()Lone/me/chatmedia/viewer/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/d;->l()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S5()Lone/me/chatmedia/viewer/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->o2()V

    :cond_1
    return-void
.end method

.method public final L5()Z
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public M4()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S5()Lone/me/chatmedia/viewer/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->o2()V

    return-void
.end method

.method public final N5()Lone/me/sdk/vendor/OrientationManager;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/vendor/OrientationManager;

    return-object v0
.end method

.method public P4()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S5()Lone/me/chatmedia/viewer/a;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->J1()Lone/me/sdk/media/player/f;

    move-result-object v1

    invoke-interface {v1}, Lone/me/sdk/media/player/f;->getCurrentPosition()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lone/me/chatmedia/viewer/a;->L2(J)V

    return-void
.end method

.method public Q4()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S5()Lone/me/chatmedia/viewer/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->G2()V

    return-void
.end method

.method public final Q5()Z
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q:Llx;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public S(Landroid/view/Window;)V
    .locals 0

    invoke-super {p0, p1}, Lf1h;->S(Landroid/view/Window;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B5(Z)V

    return-void
.end method

.method public final S5()Lone/me/chatmedia/viewer/a;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatmedia/viewer/a;

    return-object v0
.end method

.method public final T5(Lavg$b;)V
    .locals 8

    sget-object v0, Lavg$b$a;->a:Lavg$b$a;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O5()Lone/me/sdk/permissions/b;

    move-result-object p1

    invoke-static {p0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/permissions/b;->n0(Ljyd;)V

    return-void

    :cond_0
    instance-of v0, p1, Lavg$b$b;

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget v0, Lqrg;->ao:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    sget v1, Lulf;->oneme_chatmedia_viewer_bulk_saving_only_this:I

    check-cast p1, Lavg$b$b;

    invoke-virtual {p1}, Lavg$b$b;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->d(ILone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    sget v1, Lulf;->oneme_chatmedia_viewer_bulk_saving_all:I

    invoke-virtual {p1}, Lavg$b$b;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->d(ILone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    sget v0, Lnrg;->a:I

    sget v1, Le1d;->M0:I

    invoke-virtual {p1, v0, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->b(II)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v0

    invoke-virtual {v0}, Lip3;->p()Lddd;

    move-result-object v0

    invoke-virtual {v0}, Lddd;->h()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->l(Ljava/lang/String;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lqog;

    if-eqz v1, :cond_2

    check-cast v0, Lqog;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

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

    :cond_4
    return-void

    :cond_5
    instance-of v0, p1, Lavg$b$c;

    if-eqz v0, :cond_7

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lavg$b$c;

    invoke-virtual {p1}, Lavg$b$c;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    invoke-virtual {p1}, Lavg$b$c;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->g(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A4()I

    move-result v4

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIZILxd5;)V

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    invoke-virtual {p1}, Lavg$b$c;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-direct {v1, p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    :cond_6
    invoke-interface {v0}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->V4(Lone/me/sdk/snackbar/c$a;)V

    return-void

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public U()V
    .locals 2

    invoke-direct {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J5()Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E5()Lone/me/chatmedia/viewer/caption/CaptionPopupView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v1, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->j6(ZZ)V

    return-void
.end method

.method public final U5(Lone/me/chatmedia/viewer/c;)V
    .locals 10

    instance-of v0, p1, Lone/me/chatmedia/viewer/c$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->G4()Lx29;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    check-cast p1, Lone/me/chatmedia/viewer/c$e;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$e;->a()Loha;

    move-result-object p1

    instance-of p1, p1, Loha$c;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J5()Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S5()Lone/me/chatmedia/viewer/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->M1()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatmedia/viewer/a$e;

    invoke-virtual {p1, v0}, Lone/me/chatmedia/viewer/InformationPanelView;->bindVideoControls(Lone/me/chatmedia/viewer/a$e;)V

    invoke-direct {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->k6()V

    invoke-direct {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->h6()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S5()Lone/me/chatmedia/viewer/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a;->o2()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J5()Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/InformationPanelView;->unbindVideoControls()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S5()Lone/me/chatmedia/viewer/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a;->z1()V

    :goto_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->i6()V

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Lxs7;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lxs7;->n()V

    return-void

    :cond_2
    instance-of v0, p1, Lone/me/chatmedia/viewer/c$f;

    if-nez v0, :cond_10

    instance-of v0, p1, Lone/me/chatmedia/viewer/c$a;

    if-eqz v0, :cond_4

    check-cast p1, Lone/me/chatmedia/viewer/c$a;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$a;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$a;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v1, Lmrg;->m9:I

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    :cond_3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    return-void

    :cond_4
    instance-of v0, p1, Lone/me/chatmedia/viewer/c$j;

    if-eqz v0, :cond_6

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lone/me/chatmedia/viewer/c$j;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$j;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$j;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->g(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A4()I

    move-result v4

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIZILxd5;)V

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$j;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$j;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    :cond_5
    invoke-interface {v0}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->V4(Lone/me/sdk/snackbar/c$a;)V

    return-void

    :cond_6
    instance-of v0, p1, Lone/me/chatmedia/viewer/c$c;

    if-eqz v0, :cond_9

    check-cast p1, Lone/me/chatmedia/viewer/c$c;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$c;->b()Lone/me/chatmedia/viewer/d$a;

    move-result-object v0

    sget-object v2, Lone/me/chatmedia/viewer/d$a;->REFRESH:Lone/me/chatmedia/viewer/d$a;

    if-ne v0, v2, :cond_8

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D4()Lone/me/chatmedia/viewer/d;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/d;->j()Lone/me/chatmedia/viewer/d$a;

    move-result-object v1

    :cond_7
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$c;->b()Lone/me/chatmedia/viewer/d$a;

    move-result-object v0

    if-eq v1, v0, :cond_8

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$c;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->W4(Z)V

    :cond_8
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S5()Lone/me/chatmedia/viewer/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->I1()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvr4;->PLAY_HIDDEN:Lvr4;

    if-eq v0, v1, :cond_c

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D4()Lone/me/chatmedia/viewer/d;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$c;->b()Lone/me/chatmedia/viewer/d$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/chatmedia/viewer/d;->u(Lone/me/chatmedia/viewer/d$a;)V

    return-void

    :cond_9
    instance-of v0, p1, Lone/me/chatmedia/viewer/c$g;

    if-nez v0, :cond_10

    instance-of v0, p1, Lone/me/chatmedia/viewer/c$k;

    if-eqz v0, :cond_a

    sget-object v2, Ls73;->b:Ls73;

    check-cast p1, Lone/me/chatmedia/viewer/c$k;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$k;->d()J

    move-result-wide v3

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$k;->a()J

    move-result-wide v5

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$k;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$k;->b()Lone/me/dialogs/share/media/b;

    move-result-object v8

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A4()I

    move-result v9

    invoke-virtual/range {v2 .. v9}, Ls73;->o(JJLjava/lang/String;Lone/me/dialogs/share/media/b;I)Z

    return-void

    :cond_a
    instance-of v0, p1, Lone/me/chatmedia/viewer/c$d;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lone/me/chatmedia/viewer/c$d;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$d;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lb83;

    invoke-direct {v1, p0}, Lb83;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    invoke-static {v0, p1, v1}, Lrp4;->c(Landroid/content/Context;Ljava/lang/String;Lbt7;)V

    return-void

    :cond_b
    instance-of v0, p1, Lone/me/chatmedia/viewer/c$b;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lone/me/chatmedia/viewer/c$b;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfsk;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lss3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {}, Lss3;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$b;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v1, Lmrg;->M1:I

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    :cond_c
    return-void

    :cond_d
    instance-of v0, p1, Lone/me/chatmedia/viewer/c$i;

    if-eqz v0, :cond_e

    check-cast p1, Lone/me/chatmedia/viewer/c$i;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$i;->d()F

    move-result v1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$i;->e()F

    move-result v2

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$i;->b()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$i;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$i;->a()Ljava/util/Collection;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->e6(FFLandroid/os/Bundle;Lone/me/sdk/uikit/common/TextSource;Ljava/util/Collection;)V

    return-void

    :cond_e
    instance-of v0, p1, Lone/me/chatmedia/viewer/c$h;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->J1()Lone/me/sdk/media/player/f;

    move-result-object v0

    check-cast p1, Lone/me/chatmedia/viewer/c$h;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$h;->a()F

    move-result v1

    invoke-interface {v0, v1}, Lone/me/sdk/media/player/f;->setPlaybackSpeed(F)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J5()Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$h;->a()F

    move-result p1

    invoke-virtual {v0, p1}, Lone/me/chatmedia/viewer/InformationPanelView;->updatePlaybackSpeed(F)V

    return-void

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    return-void
.end method

.method public final W5(Lone/me/chatmedia/viewer/b;)V
    .locals 5

    sget-object v0, Lone/me/chatmedia/viewer/b$b;->a:Lone/me/chatmedia/viewer/b$b;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->F4()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->J1()Lone/me/sdk/media/player/f;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->F4()F

    move-result v0

    invoke-interface {p1, v0}, Lone/me/sdk/media/player/f;->setVolume(F)V

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->S4(F)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J5()Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lone/me/chatmedia/viewer/InformationPanelView;->updateMute(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->J1()Lone/me/sdk/media/player/f;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/media/player/f;->getVolume()F

    move-result p1

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->S4(F)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->J1()Lone/me/sdk/media/player/f;

    move-result-object p1

    invoke-interface {p1, v0}, Lone/me/sdk/media/player/f;->setVolume(F)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J5()Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lone/me/chatmedia/viewer/InformationPanelView;->updateMute(Z)V

    return-void

    :cond_1
    sget-object v0, Lone/me/chatmedia/viewer/b$e;->a:Lone/me/chatmedia/viewer/b$e;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->U4(Z)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S5()Lone/me/chatmedia/viewer/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a;->z1()V

    return-void

    :cond_2
    instance-of v0, p1, Lone/me/chatmedia/viewer/b$f;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->U4(Z)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->J1()Lone/me/sdk/media/player/f;

    move-result-object v0

    check-cast p1, Lone/me/chatmedia/viewer/b$f;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/b$f;->a()I

    move-result p1

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lone/me/sdk/media/player/f;->seekTo(J)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S5()Lone/me/chatmedia/viewer/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a;->o2()V

    return-void

    :cond_3
    instance-of v0, p1, Lone/me/chatmedia/viewer/b$c;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S5()Lone/me/chatmedia/viewer/a;

    move-result-object v0

    check-cast p1, Lone/me/chatmedia/viewer/b$c;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/b$c;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lone/me/chatmedia/viewer/a;->q2(I)V

    return-void

    :cond_4
    sget-object v0, Lone/me/chatmedia/viewer/b$a;->a:Lone/me/chatmedia/viewer/b$a;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S5()Lone/me/chatmedia/viewer/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a;->z1()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S5()Lone/me/chatmedia/viewer/a;

    move-result-object p1

    sget v0, Lzuc;->j:I

    const/4 v1, 0x2

    invoke-static {p1, v0, v3, v1, v3}, Lone/me/chatmedia/viewer/a;->F2(Lone/me/chatmedia/viewer/a;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_5
    instance-of p1, p1, Lone/me/chatmedia/viewer/b$d;

    if-eqz p1, :cond_a

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    new-instance p1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->J1()Lone/me/sdk/media/player/f;

    move-result-object v4

    invoke-interface {v4}, Lone/me/sdk/media/player/f;->getCurrentPlaybackSpeed()F

    move-result v4

    invoke-direct {p1, v0, v4}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;-><init>(Lone/me/sdk/arch/store/ScopeId;F)V

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_0

    :cond_6
    instance-of v4, v0, Lqog;

    if-eqz v4, :cond_7

    check-cast v0, Lqog;

    goto :goto_1

    :cond_7
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_8

    invoke-interface {v0}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_9

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string v0, "BottomSheetWidget"

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    :cond_9
    return-void

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public X1(Ljava/lang/String;Landroid/text/style/ClickableSpan;Lt6b;Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S5()Lone/me/chatmedia/viewer/a;

    move-result-object p2

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawY()F

    move-result p4

    invoke-virtual {p2, p1, p3, v0, p4}, Lone/me/chatmedia/viewer/a;->k2(Ljava/lang/String;Lt6b;FF)V

    return-void
.end method

.method public X4()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S5()Lone/me/chatmedia/viewer/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->Z2()V

    return-void
.end method

.method public final X5(Lone/me/chatmedia/viewer/e;)V
    .locals 2

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/e;->c()Lone/me/sdk/vendor/OrientationManager$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D4()Lone/me/chatmedia/viewer/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/e;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/chatmedia/viewer/d;->t(F)V

    :cond_0
    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Lxs7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lxs7;->o(Lone/me/chatmedia/viewer/e;)V

    :cond_1
    return-void
.end method

.method public final Y5()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->K4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C4()Lvo0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvo0;->v0(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Loha$a;

    return v0
.end method

.method public a3()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->j6(ZZ)V

    return-void
.end method

.method public d(Ljava/lang/String;Lci9;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S5()Lone/me/chatmedia/viewer/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lone/me/chatmedia/viewer/a;->g2(Ljava/lang/String;Lci9;)V

    return-void
.end method

.method public final e6(FFLandroid/os/Bundle;Lone/me/sdk/uikit/common/TextSource;Ljava/util/Collection;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Llq4;->POPUP_WINDOW:Llq4;

    invoke-static {p0, v0}, Ldq4;->b(Lone/me/sdk/arch/Widget;Llq4;)Lvp4$a;

    move-result-object v0

    invoke-interface {v0}, Lvp4$a;->i()Lvp4$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lvp4$a;->o(FF)Lvp4$a;

    move-result-object p1

    invoke-interface {p1, p3}, Lvp4$a;->r(Landroid/os/Bundle;)Lvp4$a;

    move-result-object p1

    invoke-interface {p1, p4}, Lvp4$a;->f(Lone/me/sdk/uikit/common/TextSource;)Lvp4$a;

    move-result-object p1

    invoke-interface {p1, p5}, Lvp4$a;->m(Ljava/util/Collection;)Lvp4$a;

    move-result-object p1

    invoke-interface {p1}, Lvp4$a;->build()Lvp4;

    move-result-object p1

    invoke-interface {p1, p0}, Lvp4;->f0(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lg58$c;->LONG_PRESS:Lg58$c;

    invoke-static {p1, p2}, Lh58;->a(Landroid/view/View;Lg58;)Z

    :cond_0
    return-void
.end method

.method public final f6(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S5()Lone/me/chatmedia/viewer/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->C2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Llq4;->POPUP_WINDOW:Llq4;

    invoke-static {p0, v1}, Ldq4;->b(Lone/me/sdk/arch/Widget;Llq4;)Lvp4$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lvp4$a;->m(Ljava/util/Collection;)Lvp4$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lvp4$a;->h(Landroid/view/View;)Lvp4$a;

    move-result-object p1

    invoke-interface {p1}, Lvp4$a;->b()Lvp4$a;

    move-result-object p1

    invoke-interface {p1}, Lvp4$a;->d()Lvp4$a;

    move-result-object p1

    invoke-interface {p1}, Lvp4$a;->build()Lvp4;

    move-result-object p1

    invoke-interface {p1, p0}, Lvp4;->f0(Lone/me/sdk/arch/Widget;)V

    return-void
.end method

.method public g(Landroid/text/style/ClickableSpan;Ljava/lang/String;Lci9;Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S5()Lone/me/chatmedia/viewer/a;

    move-result-object p1

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawY()F

    move-result p4

    invoke-virtual {p1, p2, p3, v0, p4}, Lone/me/chatmedia/viewer/a;->h2(Ljava/lang/String;Lci9;FF)V

    return-void
.end method

.method public getScreenDelegate()Lk0h;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->W:Lk0h;

    return-object v0
.end method

.method public final i6()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J5()Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object v0

    new-instance v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$v;

    invoke-direct {v1, v0, p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$v;-><init>(Landroid/view/View;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    invoke-static {v0, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    return-void
.end method

.method public k4(F)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->k4(F)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B5(Z)V

    return-void
.end method

.method public m1(F)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J5()Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/chatmedia/viewer/InformationPanelView;->updatePlaybackSpeed(F)V

    return-void
.end method

.method public n2()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S5()Lone/me/chatmedia/viewer/a;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->J1()Lone/me/sdk/media/player/f;

    move-result-object v1

    invoke-interface {v1}, Lone/me/sdk/media/player/f;->isPlaying()Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/chatmedia/viewer/a;->g3(Z)V

    return-void
.end method

.method public o4()V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->n5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->l5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/chatmedia/viewer/caption/CaptionPopupView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->m5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lxs7;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lxs7;->p(Z)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D4()Lone/me/chatmedia/viewer/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lone/me/chatmedia/viewer/d;->v(Z)V

    :cond_2
    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->q5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/chatmedia/viewer/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->z1()V

    :cond_3
    return-void
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->i6()V

    return-void
.end method

.method public onChangeEnded(Lcom/bluelinelabs/conductor/e;Lpr4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Lcom/bluelinelabs/conductor/e;Lpr4;)V

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p0, p2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->k5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Z)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-direct {p0, p2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B5(Z)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S5()Lone/me/chatmedia/viewer/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a;->G2()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    new-instance p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v0, Lzuc;->n:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C4()Lvo0;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-static {p2}, Lbfl;->a(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget p2, Lzuc;->s:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v1, p2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    sget-object p2, Lip3;->j:Lip3$a;

    invoke-virtual {p2, v1}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v2

    invoke-virtual {v2}, Lddd;->h()Lccd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setCustomTheme(Lccd;)V

    new-instance v2, Lvdd;

    new-instance v3, Ly73;

    invoke-direct {v3, p0}, Ly73;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    invoke-direct {v2, v3}, Lvdd;-><init>(Ldt7;)V

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    invoke-virtual {p2, v1}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v2

    invoke-virtual {v2}, Lddd;->h()Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->k()Lccd$n;

    move-result-object v2

    invoke-virtual {v2}, Lccd$n;->n()I

    move-result v2

    const v3, 0x3f570a3d    # 0.84f

    invoke-static {v2, v3}, Lxv3;->a(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H0:Lone/me/sdk/insets/b;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v5, v4}, Lone/me/sdk/insets/InsetsExtensionsKt;->f(Landroid/view/View;Lone/me/sdk/insets/b;Ldt7;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v2, Lone/me/chatmedia/viewer/caption/CaptionPopupView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H5()Lone/me/sdk/dynamicfont/OneMeDynamicFont;

    move-result-object v7

    invoke-direct {v2, v6, p0, v7}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;-><init>(Landroid/content/Context;Lone/me/chatmedia/viewer/caption/CaptionPopupView$b;Lone/me/sdk/dynamicfont/OneMeDynamicFont;)V

    sget v6, Lzuc;->m:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x50

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lone/me/chatmedia/viewer/InformationPanelView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Lone/me/chatmedia/viewer/InformationPanelView;-><init>(Landroid/content/Context;)V

    sget v8, Lzuc;->l:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 p3, 0x9

    int-to-float p3, p3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p3

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v1

    invoke-static {p3}, Lp4a;->d(F)I

    move-result p3

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v6, v1, v0, v7, p3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2, v6}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object p3

    invoke-virtual {p3}, Lddd;->h()Lccd;

    move-result-object p3

    invoke-interface {p3}, Lccd;->k()Lccd$n;

    move-result-object p3

    invoke-virtual {p3}, Lccd$n;->n()I

    move-result p3

    invoke-static {p3, v3}, Lxv3;->a(IF)I

    move-result p3

    invoke-virtual {v6, p3}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0:Lone/me/sdk/insets/b;

    invoke-static {v6, p3, v4, v5, v4}, Lone/me/sdk/insets/InsetsExtensionsKt;->f(Landroid/view/View;Lone/me/sdk/insets/b;Ldt7;ILjava/lang/Object;)V

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    invoke-static {v0, p3}, Llxl;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/d;

    move-result-object p3

    invoke-virtual {p3, v5}, Landroidx/core/view/d;->e(I)V

    iput-object p3, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0:Landroidx/core/view/d;

    :cond_0
    invoke-virtual {p2, p1}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object p2

    invoke-virtual {p2}, Lddd;->h()Lccd;

    move-result-object p2

    invoke-interface {p2}, Lccd;->getBackground()Lccd$b;

    move-result-object p2

    invoke-virtual {p2}, Lccd$b;->h()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p2, Lone/me/chatmedia/viewer/d;

    new-instance p3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$d;

    invoke-direct {p3, p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$d;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    invoke-direct {p2, p1, p3}, Lone/me/chatmedia/viewer/d;-><init>(Landroid/view/ViewGroup;Lone/me/chatmedia/viewer/d$b;)V

    invoke-virtual {p0, p2}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->R4(Lone/me/chatmedia/viewer/d;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L5()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance v4, Lxs7;

    new-instance p2, Lz73;

    invoke-direct {p2, p0}, Lz73;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    invoke-direct {v4, p1, v6, v2, p2}, Lxs7;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lone/me/chatmedia/viewer/caption/CaptionPopupView;Lbt7;)V

    :cond_1
    iput-object v4, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Lxs7;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->onDestroy()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B5(Z)V

    return-void
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Lxs7;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L5()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N5()Lone/me/sdk/vendor/OrientationManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    return-void
.end method

.method public onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method public onMessageElementClick(Lt6b;)V
    .locals 4

    iget-object v0, p1, Lt6b;->c:Lt6b$c;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$c;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-wide v0, p1, Lt6b;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S5()Lone/me/chatmedia/viewer/a;

    move-result-object v0

    iget-object p1, p1, Lt6b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lone/me/chatmedia/viewer/a;->j2(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S5()Lone/me/chatmedia/viewer/a;

    move-result-object v0

    iget-wide v1, p1, Lt6b;->a:J

    invoke-virtual {v0, v1, v2}, Lone/me/chatmedia/viewer/a;->n2(J)V

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x9d

    if-ne p1, v0, :cond_2

    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget v1, p3, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S5()Lone/me/chatmedia/viewer/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a;->a3()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S5()Lone/me/chatmedia/viewer/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a;->D1()V

    invoke-direct {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O5()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-static {p0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object v1

    sget v4, Lerg;->i1:I

    sget v5, Lerg;->h1:I

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lone/me/sdk/permissions/b;->A0(Ljyd;[Ljava/lang/String;[III)Z

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 7

    const-class p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "Media viewer pager state save limit=3"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L5()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N5()Lone/me/sdk/vendor/OrientationManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S5()Lone/me/chatmedia/viewer/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a;->R1()Lani;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$f;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S5()Lone/me/chatmedia/viewer/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a;->b2()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$g;

    invoke-direct {v1, v2, v2, p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$g;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S5()Lone/me/chatmedia/viewer/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a;->M1()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$h;

    invoke-direct {v1, v2, v2, p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$h;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S5()Lone/me/chatmedia/viewer/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a;->getEvents()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$i;

    invoke-direct {v1, v2, v2, p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$i;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S5()Lone/me/chatmedia/viewer/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a;->getNavEvents()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$j;

    invoke-direct {v1, v2, v2, p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$j;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S5()Lone/me/chatmedia/viewer/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a;->W1()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$k;

    invoke-direct {v1, v2, v2, p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$k;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->K4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$r;

    invoke-direct {v1, p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$r;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$i;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J5()Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/InformationPanelView;->getEvents()Lk0i;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$l;

    invoke-direct {v1, v2, v2, p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$l;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S5()Lone/me/chatmedia/viewer/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a;->J2()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S5()Lone/me/chatmedia/viewer/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a;->U1()Lk0i;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$m;

    invoke-direct {v1, v2, v2, p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$m;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S5()Lone/me/chatmedia/viewer/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a;->I1()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$n;

    invoke-direct {v1, v2, v2, p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$n;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S5()Lone/me/chatmedia/viewer/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a;->c3()Lk0i;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$e;

    invoke-direct {v0, v2, v2, p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$e;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public x3(Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;)V
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$c;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Lxs7;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lxs7;->p(Z)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Lxs7;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lxs7;->p(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Lxs7;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lxs7;->p(Z)V

    :cond_3
    return-void
.end method

.method public z0(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S5()Lone/me/chatmedia/viewer/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lone/me/chatmedia/viewer/a;->E2(ILandroid/os/Bundle;)V

    return-void
.end method
