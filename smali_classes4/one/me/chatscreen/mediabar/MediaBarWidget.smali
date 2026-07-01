.class public final Lone/me/chatscreen/mediabar/MediaBarWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ly3c;
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Lone/me/sdk/gallery/view/CameraContainerView$b;
.implements Lcq4;
.implements Lryg;
.implements Lone/me/chatscreen/mediabar/c$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatscreen/mediabar/MediaBarWidget$a;,
        Lone/me/chatscreen/mediabar/MediaBarWidget$b;,
        Lone/me/chatscreen/mediabar/MediaBarWidget$c;,
        Lone/me/chatscreen/mediabar/MediaBarWidget$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010*\u0002\u009f\u0002\u0008\u0001\u0018\u0000 \u00bc\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0006\u00bd\u0002\u00be\u0002\u00bf\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020 H\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020 H\u0014\u00a2\u0006\u0004\u0008$\u0010#J\u0017\u0010%\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008%\u0010\u001fJ-\u0010-\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020&2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0(2\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\u001d\u00a2\u0006\u0004\u0008/\u00100J!\u00103\u001a\u00020\u001d2\u0006\u00101\u001a\u00020&2\u0008\u00102\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u00088\u00100J\u000f\u00109\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u00089\u00100J\u0015\u0010;\u001a\u00020\u001d2\u0006\u0010:\u001a\u00020&\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u00020\u001d2\u0008\u0008\u0002\u0010=\u001a\u000205\u00a2\u0006\u0004\u0008>\u0010?J!\u0010@\u001a\u00020\u001d2\u0006\u00101\u001a\u00020&2\u0008\u00102\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008@\u00104J\u001f\u0010C\u001a\u00020\u001d2\u0006\u0010A\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u0011\u0010F\u001a\u0004\u0018\u00010EH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008H\u00100J\u000f\u0010I\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008I\u00100J!\u0010N\u001a\u00020\u001d2\u0006\u0010K\u001a\u00020J2\u0008\u0010M\u001a\u0004\u0018\u00010LH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008P\u00100J\u000f\u0010Q\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008Q\u00100J\u000f\u0010R\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008R\u00100J\u0017\u0010U\u001a\u00020\u001d2\u0006\u0010T\u001a\u00020SH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010W\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010Z\u001a\u00020\u001d2\u0006\u0010Y\u001a\u000205H\u0002\u00a2\u0006\u0004\u0008Z\u0010?J\u0013\u0010[\u001a\u00020\u001d*\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u000f\u0010]\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008]\u00100J\u000f\u0010^\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008^\u00100J\u000f\u0010_\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008_\u00100J\u000f\u0010`\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008`\u00100J)\u0010c\u001a\u00020\u001d2\u0006\u0010T\u001a\u00020E2\u0006\u0010a\u001a\u00020&2\u0008\u0008\u0002\u0010b\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008c\u0010dJ\u000f\u0010e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008e\u00100J\u000f\u0010f\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008f\u00100J\u000f\u0010g\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008g\u00100J\u000f\u0010h\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008h\u00100J\u0017\u0010k\u001a\u00020\u001d2\u0006\u0010j\u001a\u00020iH\u0002\u00a2\u0006\u0004\u0008k\u0010lJ\u000f\u0010m\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008m\u00100J\u0017\u0010p\u001a\u00020\u001d2\u0006\u0010o\u001a\u00020nH\u0002\u00a2\u0006\u0004\u0008p\u0010qJ\u0017\u0010s\u001a\u00020\u001d2\u0006\u0010r\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008s\u0010<J\u000f\u0010t\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008t\u00100J#\u0010w\u001a\u00020\u001d2\u0008\u0008\u0001\u0010u\u001a\u00020&2\u0008\u0008\u0001\u0010v\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008w\u0010xJ\u0017\u0010z\u001a\u00020\u001d2\u0006\u0010y\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008z\u0010<J\u000f\u0010{\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008{\u00100J\u000f\u0010|\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008|\u00100J\u000f\u0010}\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008}\u00100J\u0017\u0010~\u001a\u00020\u001d2\u0006\u0010:\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008~\u0010<R\u0016\u0010\u0081\u0001\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001e\u0010\r\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001f\u0010\u000f\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0018\u0010\u008d\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R \u0010*\u001a\u00030\u008e\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0096\u0001\u001a\u00030\u0093\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R!\u0010\u009b\u0001\u001a\u00030\u0097\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0098\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0018\u0010\u009f\u0001\u001a\u00030\u009c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R!\u0010\u00a5\u0001\u001a\u00030\u00a0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R!\u0010\u00a8\u0001\u001a\u00030\u00a0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a6\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a4\u0001R!\u0010\u00ad\u0001\u001a\u00030\u00a9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00aa\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001c\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00ae\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R \u0010\u00b6\u0001\u001a\u00030\u00b2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u00083\u0010\u00b3\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R!\u0010\u00b9\u0001\u001a\u00030\u00b2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b7\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00b5\u0001R!\u0010\u00be\u0001\u001a\u00030\u00ba\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bb\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R!\u0010\u00c3\u0001\u001a\u00030\u00bf\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c0\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R!\u0010\u00c8\u0001\u001a\u00030\u00c4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c5\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R!\u0010\u00cb\u0001\u001a\u00030\u00a0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c9\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00a4\u0001R!\u0010\u00ce\u0001\u001a\u00030\u00bf\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cc\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00c2\u0001R\u0017\u0010\u00d1\u0001\u001a\u00030\u00cf\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008C\u0010\u00d0\u0001R!\u0010\u00d6\u0001\u001a\u00030\u00d2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d3\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R!\u0010\u00db\u0001\u001a\u00030\u00d7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d8\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R\u001a\u0010\u00de\u0001\u001a\u00030\u00dc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00a6\u0001R\u001a\u0010\u00e0\u0001\u001a\u00030\u00dc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00a6\u0001R\u0018\u0010\u00e2\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00e1\u0001\u00103R\u0018\u0010\u00e6\u0001\u001a\u00030\u00e3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\u0018\u0010\u00e8\u0001\u001a\u00030\u00cf\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00d0\u0001R\u001c\u0010\u00ec\u0001\u001a\u0005\u0018\u00010\u00e9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\u001c\u0010\u00f0\u0001\u001a\u0005\u0018\u00010\u00ed\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R!\u0010\u00f3\u0001\u001a\u00030\u00bf\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f1\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00f2\u0001\u0010\u00c2\u0001R!\u0010\u00f6\u0001\u001a\u00030\u00a0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f4\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00f5\u0001\u0010\u00a4\u0001R!\u0010\u00fa\u0001\u001a\u00030\u00ed\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f7\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R \u0010\u00fd\u0001\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00fb\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u00fc\u0001\u0010\u0085\u0001R \u0010\u0081\u0002\u001a\u00030\u00fe\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008@\u0010\u0090\u0001\u001a\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R!\u0010\u0086\u0002\u001a\u00030\u0082\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0083\u0002\u0010\u0090\u0001\u001a\u0006\u0008\u0084\u0002\u0010\u0085\u0002R!\u0010\u008b\u0002\u001a\u00030\u0087\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0002\u0010\u0090\u0001\u001a\u0006\u0008\u0089\u0002\u0010\u008a\u0002R!\u0010\u0090\u0002\u001a\u00030\u008c\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0002\u0010\u0090\u0001\u001a\u0006\u0008\u008e\u0002\u0010\u008f\u0002R!\u0010\u0093\u0002\u001a\u00030\u00a0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0002\u0010\u00a2\u0001\u001a\u0006\u0008\u0092\u0002\u0010\u00a4\u0001R!\u0010\u0096\u0002\u001a\u00030\u00bf\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0094\u0002\u0010\u00b3\u0001\u001a\u0006\u0008\u0095\u0002\u0010\u00c2\u0001R!\u0010\u0099\u0002\u001a\u00030\u00bf\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0002\u0010\u00a2\u0001\u001a\u0006\u0008\u0098\u0002\u0010\u00c2\u0001R!\u0010\u009e\u0002\u001a\u00030\u009a\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009b\u0002\u0010\u00a2\u0001\u001a\u0006\u0008\u009c\u0002\u0010\u009d\u0002R\u0018\u0010\u00a2\u0002\u001a\u00030\u009f\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002R!\u0010\u00a7\u0002\u001a\u00030\u00a3\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a4\u0002\u0010\u0090\u0001\u001a\u0006\u0008\u00a5\u0002\u0010\u00a6\u0002R\u001c\u0010\u00ab\u0002\u001a\u0005\u0018\u00010\u00a8\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0002\u0010\u00aa\u0002R\u001c\u0010\u00af\u0002\u001a\u0005\u0018\u00010\u00ac\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0002\u0010\u00ae\u0002R,\u0010\u00b7\u0002\u001a\u0005\u0018\u00010\u00b0\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b1\u0002\u0010\u00b2\u0002\u001a\u0006\u0008\u00b3\u0002\u0010\u00b4\u0002\"\u0006\u0008\u00b5\u0002\u0010\u00b6\u0002R\u0013\u0010\u00b9\u0002\u001a\u0002058F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b8\u0002\u00107R\u0016\u0010\u00bb\u0002\u001a\u0002058BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ba\u0002\u00107\u00a8\u0006\u00c0\u0002"
    }
    d2 = {
        "Lone/me/chatscreen/mediabar/MediaBarWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Ly3c;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lone/me/sdk/gallery/view/CameraContainerView$b;",
        "Lcq4;",
        "Lryg;",
        "Lone/me/chatscreen/mediabar/c$a;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "",
        "chatId",
        "(Lone/me/sdk/arch/store/ScopeId;J)V",
        "Lc0h;",
        "Q1",
        "()Lc0h;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "Lpkk;",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "Landroid/app/Activity;",
        "activity",
        "onActivityResumed",
        "(Landroid/app/Activity;)V",
        "onActivityPaused",
        "onDestroyView",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "t6",
        "()V",
        "id",
        "payload",
        "I",
        "(ILandroid/os/Bundle;)V",
        "",
        "handleBack",
        "()Z",
        "h1",
        "V0",
        "top",
        "i5",
        "(I)V",
        "withAnimation",
        "U5",
        "(Z)V",
        "z0",
        "requestId",
        "fireTime",
        "P",
        "(JJ)V",
        "Lru/ok/tamtam/android/messages/input/media/LocalMedia;",
        "t3",
        "()Lru/ok/tamtam/android/messages/input/media/LocalMedia;",
        "i",
        "b3",
        "Lt93;",
        "chatMode",
        "Lqv2;",
        "chat",
        "s1",
        "(Lt93;Lqv2;)V",
        "h3",
        "A1",
        "u1",
        "Lru/ok/messages/gallery/SelectedLocalMediaItem;",
        "item",
        "S1",
        "(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V",
        "m5",
        "()Landroid/view/ViewGroup;",
        "isKeyboardOpened",
        "g5",
        "a6",
        "(Landroid/view/ViewGroup;)V",
        "o6",
        "p6",
        "k6",
        "G6",
        "uiPosition",
        "albumId",
        "w6",
        "(Lru/ok/tamtam/android/messages/input/media/LocalMedia;ILjava/lang/String;)V",
        "l6",
        "i6",
        "j6",
        "m6",
        "Lm60;",
        "mode",
        "I6",
        "(Lm60;)V",
        "v6",
        "Lone/me/sdk/messagewrite/c$c;",
        "toggleEmoji",
        "d6",
        "(Lone/me/sdk/messagewrite/c$c;)V",
        "height",
        "H6",
        "B6",
        "icon",
        "text",
        "z6",
        "(II)V",
        "maxLimit",
        "A6",
        "y6",
        "r5",
        "q5",
        "j5",
        "w",
        "Ljava/lang/String;",
        "tag",
        "x",
        "Lone/me/sdk/arch/store/ScopeId;",
        "getScopeId",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "y",
        "Llx;",
        "v5",
        "()J",
        "Lld3;",
        "z",
        "Lld3;",
        "chatScreenComponent",
        "Lone/me/sdk/permissions/b;",
        "A",
        "Lqd9;",
        "F5",
        "()Lone/me/sdk/permissions/b;",
        "Lg4c;",
        "B",
        "Lg4c;",
        "navigationStats",
        "Lsm9;",
        "C",
        "y5",
        "()Lsm9;",
        "localMediaController",
        "Landroid/animation/IntEvaluator;",
        "D",
        "Landroid/animation/IntEvaluator;",
        "intEvaluator",
        "Lfp3;",
        "E",
        "La0g;",
        "N5",
        "()Lfp3;",
        "selectMediaTypeRouter",
        "F",
        "J5",
        "primaryRouter",
        "Lone/me/sdk/uikit/common/views/PopupLayout;",
        "G",
        "H5",
        "()Lone/me/sdk/uikit/common/views/PopupLayout;",
        "popupLayout",
        "Lone/me/sdk/snackbar/c$a;",
        "H",
        "Lone/me/sdk/snackbar/c$a;",
        "snackHandle",
        "Landroid/widget/FrameLayout;",
        "Llu0;",
        "x5",
        "()Landroid/widget/FrameLayout;",
        "closeDragView",
        "J",
        "w5",
        "closeDragElement",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "K",
        "R5",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;",
        "L",
        "I5",
        "()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;",
        "primaryContainer",
        "Lone/me/sdk/gallery/view/quickcamera/d;",
        "M",
        "K5",
        "()Lone/me/sdk/gallery/view/quickcamera/d;",
        "quickCameraViewModel",
        "N",
        "E5",
        "partialMediaAccessRouter",
        "O",
        "D5",
        "partialMediaAccessContainer",
        "Landroid/graphics/drawable/ColorDrawable;",
        "Landroid/graphics/drawable/ColorDrawable;",
        "cameraContainerForeground",
        "Lej2;",
        "Q",
        "u5",
        "()Lej2;",
        "cameraOpenerListener",
        "Lone/me/sdk/gallery/view/CameraContainerView;",
        "R",
        "t5",
        "()Lone/me/sdk/gallery/view/CameraContainerView;",
        "cameraContainerView",
        "",
        "S",
        "cameraTranslationYByRecycler",
        "T",
        "cameraTranslationYByPopupLayout",
        "U",
        "cameraOffsetByAlbumDialog",
        "Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;",
        "V",
        "Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;",
        "draggableContainerOutlineProvider",
        "W",
        "draggableContainerForeground",
        "Landroid/animation/ValueAnimator;",
        "X",
        "Landroid/animation/ValueAnimator;",
        "draggableContainerForegroundAnimator",
        "Landroid/widget/LinearLayout;",
        "Y",
        "Landroid/widget/LinearLayout;",
        "draggableContainer",
        "Z",
        "M5",
        "selectMediaTypeContainer",
        "h0",
        "Q5",
        "selectedMediaRouter",
        "v0",
        "s5",
        "()Landroid/widget/LinearLayout;",
        "bottomContainer",
        "y0",
        "T5",
        "viewModelScopeId",
        "Lone/me/sdk/gallery/b;",
        "z5",
        "()Lone/me/sdk/gallery/b;",
        "mediaGalleryResultViewModel",
        "Lone/me/chatscreen/mediabar/mediatypepicker/c;",
        "A0",
        "B5",
        "()Lone/me/chatscreen/mediabar/mediatypepicker/c;",
        "mediaTypePickerResultViewModel",
        "Lone/me/chatscreen/mediabar/b;",
        "B0",
        "S5",
        "()Lone/me/chatscreen/mediabar/b;",
        "viewModel",
        "Lone/me/sdk/gallery/selectalbum/c;",
        "C0",
        "L5",
        "()Lone/me/sdk/gallery/selectalbum/c;",
        "selectAlbumViewModel",
        "D0",
        "P5",
        "selectedAlbumRouter",
        "E0",
        "O5",
        "selectedAlbumContainer",
        "F0",
        "getMediaKeyboardContainer",
        "mediaKeyboardContainer",
        "Lcom/bluelinelabs/conductor/h;",
        "G0",
        "A5",
        "()Lcom/bluelinelabs/conductor/h;",
        "mediaKeyboardRouter",
        "one/me/chatscreen/mediabar/MediaBarWidget$g",
        "H0",
        "Lone/me/chatscreen/mediabar/MediaBarWidget$g;",
        "keyboardRegulator",
        "Lone/me/sdk/prefs/PmsProperties;",
        "I0",
        "G5",
        "()Lone/me/sdk/prefs/PmsProperties;",
        "pmsProperties",
        "Leia;",
        "J0",
        "Leia;",
        "mediaKeyboardRegulator",
        "Lone/me/chatscreen/mediabar/c;",
        "K0",
        "Lone/me/chatscreen/mediabar/c;",
        "selectedMediaBottomUi",
        "Lone/me/chatscreen/mediabar/MediaBarWidget$b;",
        "L0",
        "Lone/me/chatscreen/mediabar/MediaBarWidget$b;",
        "C5",
        "()Lone/me/chatscreen/mediabar/MediaBarWidget$b;",
        "u6",
        "(Lone/me/chatscreen/mediabar/MediaBarWidget$b;)V",
        "onHideListener",
        "X5",
        "isVisible",
        "W5",
        "isStoryMode",
        "M0",
        "b",
        "c",
        "a",
        "chat-screen_release"
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
.field public static final M0:Lone/me/chatscreen/mediabar/MediaBarWidget$a;

.field public static final synthetic N0:[Lx99;

.field public static final O0:Lone/me/sdk/insets/b;


# instance fields
.field public final A:Lqd9;

.field public final A0:Lqd9;

.field public final B:Lg4c;

.field public final B0:Lqd9;

.field public final C:Lqd9;

.field public final C0:Lqd9;

.field public final D:Landroid/animation/IntEvaluator;

.field public final D0:La0g;

.field public final E:La0g;

.field public final E0:Llu0;

.field public final F:La0g;

.field public final F0:La0g;

.field public final G:La0g;

.field public final G0:La0g;

.field public H:Lone/me/sdk/snackbar/c$a;

.field public final H0:Lone/me/chatscreen/mediabar/MediaBarWidget$g;

.field public final I:Llu0;

.field public final I0:Lqd9;

.field public final J:Llu0;

.field public J0:Leia;

.field public final K:Llu0;

.field public K0:Lone/me/chatscreen/mediabar/c;

.field public final L:Llu0;

.field public L0:Lone/me/chatscreen/mediabar/MediaBarWidget$b;

.field public final M:Lqd9;

.field public final N:La0g;

.field public final O:Llu0;

.field public final P:Landroid/graphics/drawable/ColorDrawable;

.field public final Q:Lqd9;

.field public final R:Llu0;

.field public S:F

.field public T:F

.field public U:I

.field public final V:Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;

.field public final W:Landroid/graphics/drawable/ColorDrawable;

.field public X:Landroid/animation/ValueAnimator;

.field public Y:Landroid/widget/LinearLayout;

.field public final Z:Llu0;

.field public final h0:La0g;

.field public final v0:Llu0;

.field public final w:Ljava/lang/String;

.field public final x:Lone/me/sdk/arch/store/ScopeId;

.field public final y:Llx;

.field public final y0:Llx;

.field public final z:Lld3;

.field public final z0:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Ldcf;

    const-class v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "selectMediaTypeRouter"

    const-string v5, "getSelectMediaTypeRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "primaryRouter"

    const-string v6, "getPrimaryRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "popupLayout"

    const-string v7, "getPopupLayout()Lone/me/sdk/uikit/common/views/PopupLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v5

    new-instance v6, Ldcf;

    const-string v7, "closeDragView"

    const-string v8, "getCloseDragView()Landroid/widget/FrameLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v6

    new-instance v7, Ldcf;

    const-string v8, "closeDragElement"

    const-string v9, "getCloseDragElement()Landroid/widget/FrameLayout;"

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

    const-string v10, "primaryContainer"

    const-string v11, "getPrimaryContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v9

    new-instance v10, Ldcf;

    const-string v11, "partialMediaAccessRouter"

    const-string v12, "getPartialMediaAccessRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v10, v1, v11, v12, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v10

    new-instance v11, Ldcf;

    const-string v12, "partialMediaAccessContainer"

    const-string v13, "getPartialMediaAccessContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v11

    new-instance v12, Ldcf;

    const-string v13, "cameraContainerView"

    const-string v14, "getCameraContainerView()Lone/me/sdk/gallery/view/CameraContainerView;"

    invoke-direct {v12, v1, v13, v14, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v12

    new-instance v13, Ldcf;

    const-string v14, "selectMediaTypeContainer"

    const-string v15, "getSelectMediaTypeContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v13, v1, v14, v15, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v13

    new-instance v14, Ldcf;

    const-string v15, "selectedMediaRouter"

    move-object/from16 v16, v0

    const-string v0, "getSelectedMediaRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v14, v1, v15, v0, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v14, Ldcf;

    const-string v15, "bottomContainer"

    move-object/from16 v17, v0

    const-string v0, "getBottomContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v14, v1, v15, v0, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v14, Ldcf;

    const-string v15, "viewModelScopeId"

    move-object/from16 v18, v0

    const-string v0, "getViewModelScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v14, v1, v15, v0, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v14, Ldcf;

    const-string v15, "selectedAlbumRouter"

    move-object/from16 v19, v0

    const-string v0, "getSelectedAlbumRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v14, v1, v15, v0, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v14, Ldcf;

    const-string v15, "selectedAlbumContainer"

    move-object/from16 v20, v0

    const-string v0, "getSelectedAlbumContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v14, v1, v15, v0, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v14, Ldcf;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v21, v0

    const-string v0, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v14, v1, v15, v0, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v14, Ldcf;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v22, v0

    const-string v0, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v14, v1, v15, v0, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    const/16 v1, 0x13

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

    aput-object v17, v1, v2

    const/16 v2, 0xd

    aput-object v18, v1, v2

    const/16 v2, 0xe

    aput-object v19, v1, v2

    const/16 v2, 0xf

    aput-object v20, v1, v2

    const/16 v2, 0x10

    aput-object v21, v1, v2

    const/16 v2, 0x11

    aput-object v22, v1, v2

    const/16 v2, 0x12

    aput-object v0, v1, v2

    sput-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:[Lx99;

    new-instance v0, Lone/me/chatscreen/mediabar/MediaBarWidget$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0:Lone/me/chatscreen/mediabar/MediaBarWidget$a;

    new-instance v5, Lone/me/sdk/insets/b;

    new-instance v9, Lone/me/sdk/insets/a;

    sget-object v0, Ljzd;->ReplaceablePadding:Ljzd;

    sget-object v1, Lone/me/sdk/insets/a$a;->Immediate:Lone/me/sdk/insets/a$a;

    invoke-direct {v9, v0, v1, v4}, Lone/me/sdk/insets/a;-><init>(Ljzd;Lone/me/sdk/insets/a$a;Z)V

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Lone/me/sdk/insets/b;-><init>(Ljzd;Ljzd;Ljzd;Lone/me/sdk/insets/a;ILxd5;)V

    sput-object v5, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:Lone/me/sdk/insets/b;

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
    const-class p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->w:Ljava/lang/String;

    .line 4
    new-instance p1, Lone/me/sdk/arch/store/ScopeId;

    sget-object v3, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes;->b:Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes;

    invoke-virtual {v3}, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes;->g()Ln95;

    move-result-object v3

    invoke-virtual {v3}, Ln95;->d()Ljava/lang/String;

    move-result-object v3

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lwl9;

    move-result-object v4

    invoke-direct {p1, v3, v4}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lwl9;)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->x:Lone/me/sdk/arch/store/ScopeId;

    .line 5
    new-instance v5, Llx;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "chat_id"

    const-class v7, Ljava/lang/Long;

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 6
    iput-object v5, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y:Llx;

    .line 7
    new-instance p1, Lld3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v3

    invoke-direct {p1, v3, v2}, Lld3;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z:Lld3;

    .line 8
    sget-object v3, Lyyd;->a:Lyyd;

    invoke-virtual {v3}, Lyyd;->a()Lqd9;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->A:Lqd9;

    .line 9
    invoke-virtual {p1}, Lld3;->I()Lg4c;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->B:Lg4c;

    .line 10
    invoke-virtual {p1}, Lld3;->x()Lqd9;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->C:Lqd9;

    .line 11
    new-instance v3, Landroid/animation/IntEvaluator;

    invoke-direct {v3}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->D:Landroid/animation/IntEvaluator;

    .line 12
    sget v3, Lxlf;->media_bar__bottom_container:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)La0g;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->E:La0g;

    .line 13
    sget v3, Lxlf;->media_bar__primary_container:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)La0g;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->F:La0g;

    .line 14
    sget v3, Lxlf;->media_bar__popup_layout:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->G:La0g;

    .line 15
    new-instance v3, Lh7a;

    invoke-direct {v3, p0}, Lh7a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->I:Llu0;

    .line 16
    new-instance v3, Lo7a;

    invoke-direct {v3, p0}, Lo7a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->J:Llu0;

    .line 17
    new-instance v3, Lp7a;

    invoke-direct {v3, p0}, Lp7a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->K:Llu0;

    .line 18
    new-instance v3, Lq7a;

    invoke-direct {v3, p0}, Lq7a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->L:Llu0;

    .line 19
    new-instance v3, Lr7a;

    invoke-direct {v3, p0}, Lr7a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    .line 20
    new-instance v4, Lone/me/chatscreen/mediabar/MediaBarWidget$x;

    invoke-direct {v4, v3}, Lone/me/chatscreen/mediabar/MediaBarWidget$x;-><init>(Lbt7;)V

    const-class v3, Lone/me/sdk/gallery/view/quickcamera/d;

    invoke-virtual {p0, v3, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v3

    .line 21
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->M:Lqd9;

    .line 22
    sget v3, Lxlf;->media_bar__partial_media_access_container:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)La0g;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->N:La0g;

    .line 23
    new-instance v3, Ls7a;

    invoke-direct {v3, p0}, Ls7a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->O:Llu0;

    .line 24
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, -0x1000000

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 25
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 26
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->P:Landroid/graphics/drawable/ColorDrawable;

    .line 27
    new-instance v3, Lyga;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Lyga;-><init>(Lqzg;Lxd5;)V

    invoke-virtual {v3}, Lyga;->a()Lqd9;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q:Lqd9;

    .line 28
    new-instance v3, Lx6a;

    invoke-direct {v3, p0}, Lx6a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->R:Llu0;

    .line 29
    new-instance v3, Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;

    .line 30
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v5, v6

    .line 31
    invoke-direct {v3, v5}, Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;-><init>(F)V

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->V:Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;

    .line 32
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 34
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->W:Landroid/graphics/drawable/ColorDrawable;

    .line 35
    new-instance v0, Ly6a;

    invoke-direct {v0, p0}, Ly6a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z:Llu0;

    .line 36
    sget v0, Livc;->T:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h0:La0g;

    .line 37
    new-instance v0, Lz6a;

    invoke-direct {v0, p0}, Lz6a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0:Llu0;

    .line 38
    new-instance v3, Llx;

    const/4 v7, 0x4

    const-string v4, "scope_id"

    const-class v5, Lone/me/sdk/arch/store/ScopeId;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 39
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0:Llx;

    .line 40
    new-instance v0, La7a;

    invoke-direct {v0, p0}, La7a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    .line 41
    new-instance v3, Lone/me/chatscreen/mediabar/MediaBarWidget$y;

    invoke-direct {v3, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget$y;-><init>(Lbt7;)V

    const-class v0, Lone/me/sdk/gallery/b;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0:Lqd9;

    .line 43
    new-instance v0, Ll7a;

    invoke-direct {v0, p0}, Ll7a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    .line 44
    new-instance v3, Lone/me/chatscreen/mediabar/MediaBarWidget$z;

    invoke-direct {v3, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget$z;-><init>(Lbt7;)V

    const-class v0, Lone/me/chatscreen/mediabar/mediatypepicker/c;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0:Lqd9;

    .line 46
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->T5()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    .line 47
    const-class v3, Lone/me/chatscreen/mediabar/b;

    .line 48
    invoke-virtual {p0, v0, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0:Lqd9;

    .line 50
    new-instance v0, Lm7a;

    invoke-direct {v0, p0}, Lm7a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    .line 51
    new-instance v3, Lone/me/chatscreen/mediabar/MediaBarWidget$a0;

    invoke-direct {v3, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget$a0;-><init>(Lbt7;)V

    const-class v0, Lone/me/sdk/gallery/selectalbum/c;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0:Lqd9;

    .line 53
    sget v0, Livc;->S:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0:La0g;

    .line 54
    new-instance v0, Ln7a;

    invoke-direct {v0, p0}, Ln7a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0:Llu0;

    .line 55
    sget v0, Livc;->L:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0:La0g;

    .line 56
    invoke-static {p0, v0, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILdt7;ILjava/lang/Object;)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0:La0g;

    .line 57
    new-instance v0, Lone/me/chatscreen/mediabar/MediaBarWidget$g;

    invoke-direct {v0, p0}, Lone/me/chatscreen/mediabar/MediaBarWidget$g;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0:Lone/me/chatscreen/mediabar/MediaBarWidget$g;

    .line 58
    invoke-virtual {p1}, Lld3;->M()Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0:Lqd9;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;J)V
    .locals 2

    .line 59
    const-string v0, "scope_id"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v0

    .line 60
    const-string v1, "chat_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    .line 61
    invoke-virtual {p1}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lwl9;

    move-result-object p1

    invoke-virtual {p1}, Lwl9;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "arg_account_id_override"

    invoke-static {p3, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    filled-new-array {v0, p2, p1}, [Lxpd;

    move-result-object p1

    .line 62
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic A4(Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r5()V

    return-void
.end method

.method private final A5()Lcom/bluelinelabs/conductor/h;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0:La0g;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:[Lx99;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/h;

    return-object v0
.end method

.method public static final synthetic B4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Landroid/widget/LinearLayout;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s5()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/gallery/view/CameraContainerView;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t5()Lone/me/sdk/gallery/view/CameraContainerView;

    move-result-object p0

    return-object p0
.end method

.method public static final C6(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lcom/bluelinelabs/conductor/d;
    .locals 1

    new-instance v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;)V

    return-object v0
.end method

.method public static final synthetic D4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final D6(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget v1, Lxlf;->media_bar__album_chooser:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lfrf;->media_bar_recent:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    new-instance v1, Lwdd;

    new-instance v2, Le7a;

    invoke-direct {v2, p0}, Le7a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-direct {v1, v2}, Lwdd;-><init>(Ldt7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0, v4, v3, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lf7a;

    invoke-direct {v1, p0}, Lf7a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitleClickListener(Lbt7;)V

    return-object v0
.end method

.method public static final synthetic E4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/chatscreen/mediabar/MediaBarWidget$g;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0:Lone/me/chatscreen/mediabar/MediaBarWidget$g;

    return-object p0
.end method

.method public static final E6(Lone/me/chatscreen/mediabar/MediaBarWidget;Landroid/view/View;)Lpkk;
    .locals 8

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H5()Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/views/PopupLayout;->hide(Z)V

    iget-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->w:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/views/PopupLayout;->getScrollState()Lone/me/sdk/uikit/common/views/PopupLayout$e;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "toolbar: popupLayoutChangeType=hide, scrollState="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic F4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/gallery/b;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z5()Lone/me/sdk/gallery/b;

    move-result-object p0

    return-object p0
.end method

.method public static final F6(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B6()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic G4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A5()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lfp3;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E5()Lfp3;

    move-result-object p0

    return-object p0
.end method

.method private final H5()Lone/me/sdk/uikit/common/views/PopupLayout;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->G:La0g;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/PopupLayout;

    return-object v0
.end method

.method public static final synthetic I4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/uikit/common/views/PopupLayout;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H5()Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lfp3;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J5()Lfp3;

    move-result-object p0

    return-object p0
.end method

.method public static final J6(Lone/me/chatscreen/mediabar/MediaBarWidget;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S5()Lone/me/chatscreen/mediabar/b;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/b;->g1()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic K4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lfp3;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->P5()Lfp3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/chatscreen/mediabar/c;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0:Lone/me/chatscreen/mediabar/c;

    return-object p0
.end method

.method public static final synthetic O4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/snackbar/c$a;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->H:Lone/me/sdk/snackbar/c$a;

    return-object p0
.end method

.method public static final synthetic P4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic Q4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/chatscreen/mediabar/b;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S5()Lone/me/chatscreen/mediabar/b;

    move-result-object p0

    return-object p0
.end method

.method private final R5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->K:Llu0;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:[Lx99;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method public static final synthetic S4(Lone/me/chatscreen/mediabar/MediaBarWidget;Lone/me/sdk/messagewrite/c$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->d6(Lone/me/sdk/messagewrite/c$c;)V

    return-void
.end method

.method public static final synthetic T4(Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o6()V

    return-void
.end method

.method public static final synthetic U4(Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p6()V

    return-void
.end method

.method public static final synthetic V4(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    iput p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->U:I

    return-void
.end method

.method public static synthetic V5(Lone/me/chatscreen/mediabar/MediaBarWidget;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->U5(Z)V

    return-void
.end method

.method public static final synthetic W4(Lone/me/chatscreen/mediabar/MediaBarWidget;F)V
    .locals 0

    iput p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->T:F

    return-void
.end method

.method public static final synthetic X4(Lone/me/chatscreen/mediabar/MediaBarWidget;F)V
    .locals 0

    iput p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->S:F

    return-void
.end method

.method public static final synthetic Y4(Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v6()V

    return-void
.end method

.method public static final Y5(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/gallery/b;
    .locals 2

    new-instance v0, Lone/me/sdk/gallery/b;

    new-instance v1, Ld7a;

    invoke-direct {v1, p0}, Ld7a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-direct {v0, v1}, Lone/me/sdk/gallery/b;-><init>(Lbt7;)V

    return-object v0
.end method

.method public static final synthetic Z4(Lone/me/chatscreen/mediabar/MediaBarWidget;Lru/ok/tamtam/android/messages/input/media/LocalMedia;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w6(Lru/ok/tamtam/android/messages/input/media/LocalMedia;ILjava/lang/String;)V

    return-void
.end method

.method public static final Z5(Lone/me/chatscreen/mediabar/MediaBarWidget;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S5()Lone/me/chatscreen/mediabar/b;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/b;->b1()Z

    move-result p0

    return p0
.end method

.method public static synthetic a4(Lone/me/chatscreen/mediabar/MediaBarWidget;Lone/me/sdk/uikit/common/views/PopupLayout;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lone/me/chatscreen/mediabar/MediaBarWidget;->c6(Lone/me/chatscreen/mediabar/MediaBarWidget;Lone/me/sdk/uikit/common/views/PopupLayout;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static final synthetic a5(Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->y6()V

    return-void
.end method

.method private final a6(Landroid/view/ViewGroup;)V
    .locals 12

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Livc;->L:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lnb9;->a:Lnb9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lnb9;->e(Lnb9;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    new-instance v5, Lone/me/sdk/insets/b;

    new-instance v6, Lone/me/sdk/insets/a;

    sget-object v7, Ljzd;->Margin:Ljzd;

    sget-object v8, Lone/me/sdk/insets/a$a;->None:Lone/me/sdk/insets/a$a;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lone/me/sdk/insets/a;-><init>(Ljzd;Lone/me/sdk/insets/a$a;ZILxd5;)V

    const/4 v10, 0x7

    move-object v9, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Lone/me/sdk/insets/b;-><init>(Ljzd;Ljzd;Ljzd;Lone/me/sdk/insets/a;ILxd5;)V

    invoke-static {v0, v5, v3, v4, v3}, Lone/me/sdk/insets/InsetsExtensionsKt;->f(Landroid/view/View;Lone/me/sdk/insets/b;Ldt7;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o5(Lone/me/chatscreen/mediabar/MediaBarWidget;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b5(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z6(II)V

    return-void
.end method

.method public static final b6(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/chatscreen/mediabar/mediatypepicker/c;
    .locals 1

    new-instance v0, Lone/me/chatscreen/mediabar/mediatypepicker/c;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->T5()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/chatscreen/mediabar/mediatypepicker/c;-><init>(Lone/me/sdk/arch/store/ScopeId;)V

    return-object v0
.end method

.method public static synthetic c4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/gallery/selectalbum/c;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q6(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/gallery/selectalbum/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c5(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A6(I)V

    return-void
.end method

.method public static final c6(Lone/me/chatscreen/mediabar/MediaBarWidget;Lone/me/sdk/uikit/common/views/PopupLayout;Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    if-eq p6, p10, :cond_0

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/PopupLayout;->getCallback()Lone/me/sdk/uikit/common/views/PopupLayout$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->n(I)V

    :cond_0
    return-void
.end method

.method public static synthetic d4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->g6(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d5(Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->G6()V

    return-void
.end method

.method private final d6(Lone/me/sdk/messagewrite/c$c;)V
    .locals 8

    const-class v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/c$c;->a()Lone/me/sdk/messagewrite/c$c$a;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onToggleEmoji: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lone/me/sdk/messagewrite/c$c;->a()Lone/me/sdk/messagewrite/c$c$a;

    move-result-object p1

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget$d;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0:Leia;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Leia;->C(Leia;ZILjava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0:Lone/me/chatscreen/mediabar/c;

    if-eqz p1, :cond_9

    sget v0, Lmrg;->Z7:I

    invoke-interface {p1, v0}, Lone/me/chatscreen/mediabar/c;->x(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0:Lone/me/chatscreen/mediabar/MediaBarWidget$g;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget$g;->a()V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0:Lone/me/chatscreen/mediabar/c;

    if-eqz p1, :cond_9

    sget v0, Lmrg;->Z7:I

    invoke-interface {p1, v0}, Lone/me/chatscreen/mediabar/c;->x(I)V

    return-void

    :cond_5
    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H5()Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/PopupLayout;->setFullScreen()V

    iget-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->w:Ljava/lang/String;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/PopupLayout;->getScrollState()Lone/me/sdk/uikit/common/views/PopupLayout$e;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onToggleEmoji(): popupLayoutChangeType=setFullScreen, scrollState="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_1
    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0:Leia;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Leia;->J()V

    :cond_8
    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0:Lone/me/chatscreen/mediabar/c;

    if-eqz p1, :cond_9

    sget v0, Lmrg;->f4:I

    invoke-interface {p1, v0}, Lone/me/chatscreen/mediabar/c;->x(I)V

    :cond_9
    :goto_2
    return-void
.end method

.method public static synthetic e4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/chatscreen/mediabar/mediatypepicker/c;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->b6(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/chatscreen/mediabar/mediatypepicker/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e5(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H6(I)V

    return-void
.end method

.method public static final e6(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lcom/bluelinelabs/conductor/d;
    .locals 4

    new-instance v0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v5()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;J)V

    return-object v0
.end method

.method public static synthetic f4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/gallery/view/quickcamera/d;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n6(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/gallery/view/quickcamera/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f5(Lone/me/chatscreen/mediabar/MediaBarWidget;Lm60;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I6(Lm60;)V

    return-void
.end method

.method public static final f6(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lcom/bluelinelabs/conductor/d;
    .locals 0

    return-object p0
.end method

.method public static synthetic g4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lcom/bluelinelabs/conductor/d;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->e6(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    return-object p0
.end method

.method public static final g6(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 3

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget p0, Lxlf;->media_bar__partial_media_access_container:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static synthetic h4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Z
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z5(Lone/me/chatscreen/mediabar/MediaBarWidget;)Z

    move-result p0

    return p0
.end method

.method public static final h5(Lone/me/chatscreen/mediabar/MediaBarWidget;IILandroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->D:Landroid/animation/IntEvaluator;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p3, p1, p2}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->W:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->P:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    return-void
.end method

.method public static final h6(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 2

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget p0, Lxlf;->media_bar__primary_container:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static synthetic i4(Lone/me/chatscreen/mediabar/MediaBarWidget;IILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->h5(Lone/me/chatscreen/mediabar/MediaBarWidget;IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic j4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Landroid/widget/LinearLayout;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->k5(Lone/me/chatscreen/mediabar/MediaBarWidget;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lcom/bluelinelabs/conductor/d;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C6(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    return-object p0
.end method

.method public static final k5(Lone/me/chatscreen/mediabar/MediaBarWidget;)Landroid/widget/LinearLayout;
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m5()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:Lone/me/sdk/insets/b;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lone/me/sdk/insets/InsetsExtensionsKt;->f(Landroid/view/View;Lone/me/sdk/insets/b;Ldt7;ILjava/lang/Object;)V

    new-instance v2, Lone/me/chatscreen/mediabar/MediaBarWidget$e;

    invoke-direct {v2, v4}, Lone/me/chatscreen/mediabar/MediaBarWidget$e;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    new-instance v2, Lg7a;

    invoke-direct {v2, p0}, Lg7a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-object v0
.end method

.method public static synthetic l4(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lcom/bluelinelabs/conductor/d;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f6(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    return-object p0
.end method

.method public static final l5(Lone/me/chatscreen/mediabar/MediaBarWidget;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p0

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic m4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D6(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p5(Lone/me/chatscreen/mediabar/MediaBarWidget;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final n5(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/gallery/view/CameraContainerView;
    .locals 7

    new-instance v0, Lone/me/sdk/gallery/view/CameraContainerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/gallery/view/CameraContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxd5;)V

    invoke-virtual {v0, p0}, Lone/me/sdk/gallery/view/CameraContainerView;->setListener(Lone/me/sdk/gallery/view/CameraContainerView$b;)V

    new-instance v1, Lx3e;

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z:Lld3;

    invoke-virtual {v2}, Lld3;->J()Lmyc;

    move-result-object v2

    invoke-virtual {v2}, Lmyc;->D()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sget-object v3, Ljj2;->Companion:Ljj2$a;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->G5()Lone/me/sdk/prefs/PmsProperties;

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

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K5()Lone/me/sdk/gallery/view/quickcamera/d;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lone/me/sdk/gallery/view/CameraContainerView;->init(Lone/me/sdk/gallery/view/quickcamera/d;Lx3e;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S5()Lone/me/chatscreen/mediabar/b;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/b;->c1()Ljc7;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v3

    invoke-interface {v3}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v1

    new-instance v2, Lone/me/chatscreen/mediabar/MediaBarWidget$f;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget$f;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/sdk/gallery/view/CameraContainerView;)V

    invoke-static {v1, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v1, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->P:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static final n6(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/gallery/view/quickcamera/d;
    .locals 10

    new-instance v0, Lone/me/sdk/gallery/view/quickcamera/d;

    new-instance v1, Lzug;

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z:Lld3;

    invoke-virtual {v2}, Lld3;->O()Luzg;

    move-result-object v2

    iget-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z:Lld3;

    invoke-virtual {v3}, Lld3;->p()Lqd9;

    move-result-object v3

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalj;

    invoke-interface {v3}, Lalj;->c()Ljv4;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lzug;-><init>(Luzg;Ljv4;)V

    new-instance v2, Levg;

    iget-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z:Lld3;

    invoke-virtual {v3}, Lld3;->O()Luzg;

    move-result-object v3

    iget-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z:Lld3;

    invoke-virtual {v4}, Lld3;->p()Lqd9;

    move-result-object v4

    invoke-interface {v4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalj;

    invoke-interface {v4}, Lalj;->c()Ljv4;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Levg;-><init>(Luzg;Ljv4;)V

    iget-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z:Lld3;

    invoke-virtual {v3}, Lld3;->x()Lqd9;

    move-result-object v3

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsm9;

    iget-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z:Lld3;

    invoke-virtual {v4}, Lld3;->r()Lh67;

    move-result-object v4

    iget-object v5, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z:Lld3;

    invoke-virtual {v5}, Lld3;->O()Luzg;

    move-result-object v5

    iget-object v6, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z:Lld3;

    invoke-virtual {v6}, Lld3;->C()Ljna;

    move-result-object v6

    iget-object v7, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z:Lld3;

    invoke-virtual {v7}, Lld3;->p()Lqd9;

    move-result-object v7

    invoke-interface {v7}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalj;

    iget-object v8, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z:Lld3;

    invoke-virtual {v8}, Lld3;->q()Lqd9;

    move-result-object v8

    invoke-interface {v8}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La27;

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z:Lld3;

    invoke-virtual {p0}, Lld3;->z()Lqd9;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lone/me/sdk/gallery/view/quickcamera/d;-><init>(Lzug;Levg;Lsm9;Lh67;Luzg;Ljna;Lalj;La27;Lqd9;)V

    return-object v0
.end method

.method public static synthetic o4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r6(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final o5(Lone/me/chatscreen/mediabar/MediaBarWidget;)Landroid/widget/FrameLayout;
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x5()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic p4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s6(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final p5(Lone/me/chatscreen/mediabar/MediaBarWidget;)Landroid/widget/FrameLayout;
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v1, v2

    invoke-direct {p0, v1}, Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;-><init>(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p0, Lip3;->j:Lip3$a;

    invoke-virtual {p0, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p0

    invoke-interface {p0}, Lccd;->getIcon()Lccd$p;

    move-result-object p0

    invoke-virtual {p0}, Lccd$p;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method public static synthetic q4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/gallery/b;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y5(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/gallery/b;

    move-result-object p0

    return-object p0
.end method

.method public static final q6(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/gallery/selectalbum/c;
    .locals 4

    new-instance v0, Lone/me/sdk/gallery/selectalbum/c;

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z:Lld3;

    invoke-virtual {p0}, Lld3;->y()Lru/ok/messages/gallery/repository/a;

    move-result-object p0

    new-instance v1, Lc9h;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lc9h;-><init>(ZZ)V

    invoke-direct {v0, p0, v1}, Lone/me/sdk/gallery/selectalbum/c;-><init>(Lru/ok/messages/gallery/repository/a;Lc9h;)V

    return-object v0
.end method

.method public static synthetic r4(Lone/me/chatscreen/mediabar/MediaBarWidget;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E6(Lone/me/chatscreen/mediabar/MediaBarWidget;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final r6(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 1

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget p0, Lxlf;->media_bar__bottom_container:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    return-object v0
.end method

.method public static synthetic s4(Lone/me/chatscreen/mediabar/MediaBarWidget;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J6(Lone/me/chatscreen/mediabar/MediaBarWidget;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final s6(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 2

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget p0, Livc;->S:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public static synthetic t4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F6(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/gallery/view/CameraContainerView;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n5(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/gallery/view/CameraContainerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->h6(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p0

    return-object p0
.end method

.method private final v5()J
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y:Llx;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic w4(Lone/me/chatscreen/mediabar/MediaBarWidget;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l5(Lone/me/chatscreen/mediabar/MediaBarWidget;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static final synthetic x4(Lone/me/chatscreen/mediabar/MediaBarWidget;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->g5(Z)V

    return-void
.end method

.method public static synthetic x6(Lone/me/chatscreen/mediabar/MediaBarWidget;Lru/ok/tamtam/android/messages/input/media/LocalMedia;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, "SELECTED_MEDIA_ALBUM"

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w6(Lru/ok/tamtam/android/messages/input/media/LocalMedia;ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic y4(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->j5(I)V

    return-void
.end method

.method public static final synthetic z4(Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q5()V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S5()Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lone/me/chatscreen/mediabar/b;->n1(Lone/me/chatscreen/mediabar/b;Lone/me/sdk/messagewrite/c$c$a;ILjava/lang/Object;)V

    return-void
.end method

.method public final A6(I)V
    .locals 9

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->H:Lone/me/sdk/snackbar/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c$a;->hide()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf7d;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H5()Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/a;-><init>(Landroid/view/ViewGroup;)V

    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s5()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIZILxd5;)V

    invoke-virtual {v0, v2}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->H:Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public final B5()Lone/me/chatscreen/mediabar/mediatypepicker/c;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatscreen/mediabar/mediatypepicker/c;

    return-object v0
.end method

.method public final B6()V
    .locals 3

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H5()Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/PopupLayout;->getScrollState()Lone/me/sdk/uikit/common/views/PopupLayout$e;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/common/views/PopupLayout$e;->FULL_SCREEN:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->P5()Lfp3;

    move-result-object v0

    new-instance v1, Lj7a;

    invoke-direct {v1, p0}, Lj7a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    const-string v2, "select_album_widget"

    invoke-virtual {v0, v2, v1}, Lfp3;->e(Ljava/lang/String;Lbt7;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->P5()Lfp3;

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

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->t4()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final C5()Lone/me/chatscreen/mediabar/MediaBarWidget$b;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0:Lone/me/chatscreen/mediabar/MediaBarWidget$b;

    return-object v0
.end method

.method public final D5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->O:Llu0;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:[Lx99;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    return-object v0
.end method

.method public final E5()Lfp3;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->N:La0g;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:[Lx99;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp3;

    return-object v0
.end method

.method public final F5()Lone/me/sdk/permissions/b;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    return-object v0
.end method

.method public final G5()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method public final G6()V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w5()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->T:F

    iget v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->S:F

    add-float/2addr v1, v3

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s5()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lru/ok/onechat/util/ViewUtil;->g(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    float-to-int v3, v1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t5()Lone/me/sdk/gallery/view/CameraContainerView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v0

    invoke-static {v3, v2}, Ljwf;->d(II)I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t5()Lone/me/sdk/gallery/view/CameraContainerView;

    move-result-object v2

    iget v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->S:F

    float-to-int v3, v3

    neg-int v3, v3

    iget v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->U:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3, v0}, Lone/me/sdk/gallery/view/CameraContainerView;->setPreviewBounds(II)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t5()Lone/me/sdk/gallery/view/CameraContainerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lone/me/sdk/gallery/view/CameraContainerView;->setPreviewTranslationY(F)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t5()Lone/me/sdk/gallery/view/CameraContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/gallery/view/CameraContainerView;->ensurePreviewSize()V

    return-void
.end method

.method public final H6(I)V
    .locals 2

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x44000000    # 512.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setDropdownRotationProgress(F)V

    return-void
.end method

.method public I(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S5()Lone/me/chatscreen/mediabar/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/b;->k1()V

    return-void
.end method

.method public final I5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->L:Llu0;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:[Lx99;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    return-object v0
.end method

.method public final I6(Lm60;)V
    .locals 9

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S5()Lone/me/chatscreen/mediabar/b;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/b;->b1()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lxdd;->a:Lxdd;

    goto :goto_2

    :cond_0
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget$d;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    sget p1, Lmrg;->K2:I

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget p1, Lmrg;->T3:I

    goto :goto_0

    :goto_1
    new-instance v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;

    new-instance v4, Li7a;

    invoke-direct {v4, p0}, Li7a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;-><init>(IZLdt7;ILxd5;)V

    new-instance v3, Lone/me/sdk/uikit/common/toolbar/b;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v5, v1

    invoke-direct/range {v3 .. v8}, Lone/me/sdk/uikit/common/toolbar/b;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;ILxd5;)V

    move-object p1, v3

    :goto_2
    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Laed;)V

    return-void
.end method

.method public final J5()Lfp3;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->F:La0g;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp3;

    return-object v0
.end method

.method public final K5()Lone/me/sdk/gallery/view/quickcamera/d;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->M:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/gallery/view/quickcamera/d;

    return-object v0
.end method

.method public final L5()Lone/me/sdk/gallery/selectalbum/c;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/gallery/selectalbum/c;

    return-object v0
.end method

.method public final M5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z:Llu0;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:[Lx99;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    return-object v0
.end method

.method public final N5()Lfp3;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->E:La0g;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp3;

    return-object v0
.end method

.method public final O5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0:Llu0;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:[Lx99;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    return-object v0
.end method

.method public P(JJ)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S5()Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lone/me/chatscreen/mediabar/b;->p1(JJ)V

    return-void
.end method

.method public final P5()Lfp3;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0:La0g;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:[Lx99;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp3;

    return-object v0
.end method

.method public Q1()Lc0h;
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t5()Lone/me/sdk/gallery/view/CameraContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/gallery/view/CameraContainerView;->isFullscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc0h;->CHAT_ATTACH_PICKER_CAMERA:Lc0h;

    return-object v0

    :cond_0
    sget-object v0, Lc0h;->CHAT_ATTACH_PICKER:Lc0h;

    return-object v0
.end method

.method public final Q5()Lfp3;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h0:La0g;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:[Lx99;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp3;

    return-object v0
.end method

.method public S1(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S5()Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/chatscreen/mediabar/b;->a0(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V

    return-void
.end method

.method public final S5()Lone/me/chatscreen/mediabar/b;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatscreen/mediabar/b;

    return-object v0
.end method

.method public final T5()Lone/me/sdk/arch/store/ScopeId;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0:Llx;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:[Lx99;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public final U5(Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H5()Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/views/PopupLayout;->hide(Z)V

    iget-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->w:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/PopupLayout;->getScrollState()Lone/me/sdk/uikit/common/views/PopupLayout$e;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "popupLayoutChangeType=hide, scrollState="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public V0()V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s5()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u5()Lej2;

    move-result-object v0

    invoke-interface {v0}, Lej2;->a()V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->B:Lg4c;

    sget-object v1, Lc0h;->CHAT_ATTACH_PICKER:Lc0h;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lg4c;->G(Lg4c;Lc0h;Lgqd;ILjava/lang/Object;)V

    return-void
.end method

.method public final W5()Z
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z:Lld3;

    invoke-virtual {v0}, Lld3;->q()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    invoke-interface {v0}, La27;->i()Z

    move-result v0

    return v0
.end method

.method public final X5()Z
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v0

    invoke-interface {v0}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H5()Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/PopupLayout;->getScrollState()Lone/me/sdk/uikit/common/views/PopupLayout$e;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/common/views/PopupLayout$e;->INVISIBLE:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b3()V
    .locals 0

    return-void
.end method

.method public final g5(Z)V
    .locals 4

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->W:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v0

    if-eqz p1, :cond_2

    sget-object p1, Lip3;->j:Lip3$a;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H5()Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->getBackground()Lccd$b;

    move-result-object p1

    invoke-virtual {p1}, Lccd$b;->b()I

    move-result p1

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lk7a;

    invoke-direct {v2, p0, v0, p1}, Lk7a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->x:Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public h1()V
    .locals 4

    sget-object v0, Lnb9;->a:Lnb9;

    invoke-virtual {v0}, Lnb9;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0:Lone/me/chatscreen/mediabar/MediaBarWidget$g;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget$g;->l()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t5()Lone/me/sdk/gallery/view/CameraContainerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u5()Lej2;

    move-result-object v0

    invoke-interface {v0}, Lej2;->b()V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->B:Lg4c;

    sget-object v1, Lc0h;->CHAT_ATTACH_PICKER_CAMERA:Lc0h;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lg4c;->G(Lg4c;Lc0h;Lgqd;ILjava/lang/Object;)V

    return-void
.end method

.method public h3()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S5()Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/b;->r1()V

    return-void
.end method

.method public handleBack()Z
    .locals 9

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t5()Lone/me/sdk/gallery/view/CameraContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/gallery/view/CameraContainerView;->isFullscreen()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t5()Lone/me/sdk/gallery/view/CameraContainerView;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v2, v3, v4}, Lone/me/sdk/gallery/view/CameraContainerView;->setFullScreen$default(Lone/me/sdk/gallery/view/CameraContainerView;ZZILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->B:Lg4c;

    sget-object v2, Lc0h;->CHAT_ATTACH_PICKER:Lc0h;

    invoke-static {v0, v2, v4, v3, v4}, Lg4c;->G(Lg4c;Lc0h;Lgqd;ILjava/lang/Object;)V

    return v1

    :cond_0
    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H5()Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/PopupLayout;->getScrollState()Lone/me/sdk/uikit/common/views/PopupLayout$e;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/PopupLayout$e;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A5()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S5()Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    sget-object v2, Lone/me/sdk/messagewrite/c$c$a;->DEFAULT:Lone/me/sdk/messagewrite/c$c$a;

    invoke-virtual {v0, v2}, Lone/me/chatscreen/mediabar/b;->z(Lone/me/sdk/messagewrite/c$c$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S5()Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/b;->l1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H5()Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/views/PopupLayout;->hide(Z)V

    iget-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->w:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/PopupLayout;->getScrollState()Lone/me/sdk/uikit/common/views/PopupLayout$e;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleBack(): popupLayoutChangeType=hide, scrollState="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return v1

    :cond_4
    return v2
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public final i5(I)V
    .locals 1

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setShowDropdown(Z)V

    return-void
.end method

.method public final i6()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L5()Lone/me/sdk/gallery/selectalbum/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/c;->z0()Lrm6;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/chatscreen/mediabar/MediaBarWidget$k;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/chatscreen/mediabar/MediaBarWidget$k;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final j5(I)V
    .locals 5

    int-to-float v0, p1

    const/16 v1, 0x30

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

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Ljwf;->l(FFF)F

    move-result v0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroidx/core/view/c;->z(Landroid/view/WindowInsets;)Landroidx/core/view/c;

    move-result-object v1

    invoke-static {}, Landroidx/core/view/c$n;->g()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/core/view/c;->f(I)Lpu8;

    move-result-object v1

    iget v1, v1, Lpu8;->b:I

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w5()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, p1

    invoke-static {v1, v2}, Ljwf;->d(II)I

    move-result p1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, p1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->V:Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;->setRadius(F)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x5()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final j6()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K5()Lone/me/sdk/gallery/view/quickcamera/d;

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

    new-instance v1, Lone/me/chatscreen/mediabar/MediaBarWidget$l;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/chatscreen/mediabar/MediaBarWidget$l;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final k6()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z5()Lone/me/sdk/gallery/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/gallery/b;->v0()Lrm6;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/chatscreen/mediabar/MediaBarWidget$m;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/chatscreen/mediabar/MediaBarWidget$m;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final l6()V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B5()Lone/me/chatscreen/mediabar/mediatypepicker/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/mediatypepicker/c;->v0()Lrm6;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->CREATED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v2, Lone/me/chatscreen/mediabar/MediaBarWidget$n;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p0}, Lone/me/chatscreen/mediabar/MediaBarWidget$n;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v0, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B5()Lone/me/chatscreen/mediabar/mediatypepicker/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/mediatypepicker/c;->t0()Lrm6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/chatscreen/mediabar/MediaBarWidget$o;

    invoke-direct {v1, v3, v3, p0}, Lone/me/chatscreen/mediabar/MediaBarWidget$o;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final m5()Landroid/view/ViewGroup;
    .locals 2

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Livc;->T:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    return-object v0
.end method

.method public final m6()V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S5()Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/b;->G0()Lp1c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v2, Lone/me/chatscreen/mediabar/MediaBarWidget$p;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p0}, Lone/me/chatscreen/mediabar/MediaBarWidget$p;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v0, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S5()Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/b;->S0()Lani;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v2, Lone/me/chatscreen/mediabar/MediaBarWidget$q;

    invoke-direct {v2, v3, v3, p0}, Lone/me/chatscreen/mediabar/MediaBarWidget$q;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v0, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S5()Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/b;->L0()Lxs2;

    move-result-object v0

    invoke-static {v0}, Lpc7;->b0(Lx0g;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v2, Lone/me/chatscreen/mediabar/MediaBarWidget$r;

    invoke-direct {v2, v3, v3, p0}, Lone/me/chatscreen/mediabar/MediaBarWidget$r;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v0, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0:Lone/me/chatscreen/mediabar/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/chatscreen/mediabar/c;->B()Lani;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v2, Lone/me/chatscreen/mediabar/MediaBarWidget$s;

    invoke-direct {v2, v3, v3, p0}, Lone/me/chatscreen/mediabar/MediaBarWidget$s;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v0, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S5()Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/b;->Y0()Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/chatscreen/mediabar/MediaBarWidget$t;

    invoke-direct {v1, v3, v3, p0}, Lone/me/chatscreen/mediabar/MediaBarWidget$t;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final o6()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F5()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-static {p0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/permissions/b;->o0(Ljyd;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q5()V

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H5()Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/PopupLayout;->getScrollState()Lone/me/sdk/uikit/common/views/PopupLayout$e;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/common/views/PopupLayout$e;->INVISIBLE:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r5()V

    :cond_0
    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0:Lone/me/chatscreen/mediabar/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lone/me/chatscreen/mediabar/c;->Z2()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->y5()Lsm9;

    move-result-object v1

    invoke-virtual {v1}, Lsm9;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0:Lone/me/chatscreen/mediabar/c;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lone/me/chatscreen/mediabar/c;->T0(Lone/me/chatscreen/mediabar/c$a;)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S5()Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/b;->u1()V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K5()Lone/me/sdk/gallery/view/quickcamera/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/gallery/view/quickcamera/d;->Q0()V

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p1, Lone/me/sdk/uikit/common/views/PopupLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p3, v0}, Lone/me/sdk/uikit/common/views/PopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget p2, Lxlf;->media_bar__popup_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    sget-object p3, Lip3;->j:Lip3$a;

    invoke-virtual {p3, p1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p3

    invoke-interface {p3}, Lccd;->getBackground()Lccd$b;

    move-result-object p3

    invoke-virtual {p3}, Lccd$b;->e()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/views/PopupLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lxlf;->media_bar__draggable_container:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->V:Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->W:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2, p3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance p3, Lone/me/chatscreen/mediabar/MediaBarWidget$h;

    invoke-direct {p3, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget$h;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w5()Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s5()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t5()Lone/me/sdk/gallery/view/CameraContainerView;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W5()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s5()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    :cond_0
    invoke-direct {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->a6(Landroid/view/ViewGroup;)V

    new-instance p2, Lone/me/chatscreen/mediabar/MediaBarWidget$c;

    invoke-direct {p2, p0}, Lone/me/chatscreen/mediabar/MediaBarWidget$c;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/views/PopupLayout;->setCallback(Lone/me/sdk/uikit/common/views/PopupLayout$a;)V

    new-instance p2, Lw6a;

    invoke-direct {p2, p0, p1}, Lw6a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;Lone/me/sdk/uikit/common/views/PopupLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p2, Lnb9;->a:Lnb9;

    invoke-virtual {p2}, Lnb9;->g()Lani;

    move-result-object p2

    sget-object p3, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p2, v1, p3}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p2

    new-instance p3, Lone/me/chatscreen/mediabar/MediaBarWidget$i;

    invoke-direct {p3, v0, v0, p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget$i;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;Lone/me/sdk/uikit/common/views/PopupLayout;)V

    invoke-static {p2, p3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object p3

    invoke-static {p2, p3}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-object p1
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H5()Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/views/PopupLayout;->setCallback(Lone/me/sdk/uikit/common/views/PopupLayout$a;)V

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H5()Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/PopupLayout;->cancelAnimation()V

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t5()Lone/me/sdk/gallery/view/CameraContainerView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/gallery/view/CameraContainerView;->destroy()V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0:Leia;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Leia;->l()V

    :cond_0
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0:Leia;

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
    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F5()Lone/me/sdk/permissions/b;

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
    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F5()Lone/me/sdk/permissions/b;

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

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N5()Lfp3;

    move-result-object p1

    new-instance v0, Lb7a;

    invoke-direct {v0, p0}, Lb7a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    const-string v1, "media_type_picker_widget"

    invoke-virtual {p1, v1, v0}, Lfp3;->e(Ljava/lang/String;Lbt7;)V

    new-instance p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->T5()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v5()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;JZ)V

    invoke-virtual {p1, p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->T0(Lone/me/chatscreen/mediabar/c$a;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q5()Lfp3;

    move-result-object v0

    new-instance v1, Lc7a;

    invoke-direct {v1, p1}, Lc7a;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    const-string p1, "selected_media_widget"

    invoke-virtual {v0, p1, v1}, Lfp3;->e(Ljava/lang/String;Lbt7;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q5()Lfp3;

    move-result-object p1

    invoke-virtual {p1}, Lfp3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    instance-of v0, p1, Lone/me/chatscreen/mediabar/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/chatscreen/mediabar/c;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0:Lone/me/chatscreen/mediabar/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lone/me/chatscreen/mediabar/c;->y2()Lone/me/sdk/messagewrite/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/a;->a()Lani;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/chatscreen/mediabar/MediaBarWidget$j;

    invoke-direct {v0, v1, v1, p0}, Lone/me/chatscreen/mediabar/MediaBarWidget$j;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m6()V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->k6()V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l6()V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->j6()V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->i6()V

    return-void
.end method

.method public final p6()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F5()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-static {p0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/permissions/b;->m0(Ljyd;)V

    return-void
.end method

.method public final q5()V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/gallery/view/CameraContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/gallery/view/CameraContainerView;->onHide()V

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lfp3;

    move-result-object v0

    invoke-virtual {v0}, Lfp3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->t4()V

    :cond_0
    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lfp3;

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
    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setDropdownRotationProgress(F)V

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/b;->s1()V

    :cond_3
    return-void
.end method

.method public final r5()V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/gallery/view/CameraContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/gallery/view/CameraContainerView;->onShow()V

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lfp3;

    move-result-object v0

    invoke-virtual {v0}, Lfp3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->u4()V

    :cond_0
    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/b;->t1()V

    :cond_1
    return-void
.end method

.method public s1(Lt93;Lqv2;)V
    .locals 2

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->w:Ljava/lang/String;

    const/4 p2, 0x4

    const-string v0, "OnClickSend in MediaBarWidget"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S5()Lone/me/chatscreen/mediabar/b;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-static {p1, p2, v1, v0, v1}, Lone/me/chatscreen/mediabar/b;->i1(Lone/me/chatscreen/mediabar/b;ZLjava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final s5()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0:Llu0;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:[Lx99;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public t3()Lru/ok/tamtam/android/messages/input/media/LocalMedia;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t5()Lone/me/sdk/gallery/view/CameraContainerView;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->R:Llu0;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:[Lx99;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/gallery/view/CameraContainerView;

    return-object v0
.end method

.method public final t6()V
    .locals 8

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H5()Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/PopupLayout;->setFullScreen()V

    iget-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->w:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/PopupLayout;->getScrollState()Lone/me/sdk/uikit/common/views/PopupLayout$e;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "popupLayoutChangeType=setFullScreen, scrollState="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u1()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S5()Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/b;->o1()V

    return-void
.end method

.method public final u5()Lej2;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    return-object v0
.end method

.method public final u6(Lone/me/chatscreen/mediabar/MediaBarWidget$b;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0:Lone/me/chatscreen/mediabar/MediaBarWidget$b;

    return-void
.end method

.method public final v6()V
    .locals 13

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lkvc;->H:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v3}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v2, Lkvc;->F:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    filled-new-array {v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v2, Lkvc;->G:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/4 v5, 0x2

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    filled-new-array {v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lqog;

    if-eqz v2, :cond_1

    check-cast v1, Lqog;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    sget-object v1, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v1, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v1, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    const-string v1, "BottomSheetWidget"

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    return-void
.end method

.method public final w5()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->J:Llu0;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final w6(Lru/ok/tamtam/android/messages/input/media/LocalMedia;ILjava/lang/String;)V
    .locals 10

    sget-object v0, Lmd3;->b:Lmd3;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S5()Lone/me/chatscreen/mediabar/b;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/b;->b1()Z

    move-result v3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->T5()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/arch/store/ScopeId;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v5()J

    move-result-wide v5

    iget-wide v7, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S5()Lone/me/chatscreen/mediabar/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/b;->K0()Lbt7;

    move-result-object p1

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/lang/Long;

    move v2, p2

    move-object v1, p3

    invoke-virtual/range {v0 .. v9}, Lmd3;->n(Ljava/lang/String;IZLjava/lang/String;JJLjava/lang/Long;)V

    return-void
.end method

.method public final x5()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->I:Llu0;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final y5()Lsm9;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm9;

    return-object v0
.end method

.method public final y6()V
    .locals 10

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0:Lone/me/chatscreen/mediabar/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/chatscreen/mediabar/c;->Z2()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->y5()Lsm9;

    move-result-object v1

    invoke-virtual {v1}, Lsm9;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S5()Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/b;->G0()Lp1c;

    move-result-object v0

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm60;

    invoke-virtual {p0, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I6(Lm60;)V

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H5()Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/b;->b1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/PopupLayout;->setFullScreen()V

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->P4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/PopupLayout;->getScrollState()Lone/me/sdk/uikit/common/views/PopupLayout$e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showMediaGallery(): popupLayoutChangeType=setFullScreen, scrollState="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/PopupLayout;->getScrollState()Lone/me/sdk/uikit/common/views/PopupLayout$e;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/PopupLayout$e;->i()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->P4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Ljava/lang/String;

    move-result-object v5

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object v6

    invoke-virtual {v6}, Lone/me/sdk/uikit/common/views/PopupLayout;->getScrollState()Lone/me/sdk/uikit/common/views/PopupLayout$e;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "showMediaGallery(): setHalfScreen?="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scrollState="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    if-nez v0, :cond_6

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/chatscreen/mediabar/MediaBarWidget$g;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget$g;->l()V

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lone/me/sdk/uikit/common/views/PopupLayout;->setHalfScreen$default(Lone/me/sdk/uikit/common/views/PopupLayout;Lrt7;ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v1, Lone/me/chatscreen/mediabar/MediaBarWidget$showMediaGallery$$inlined$doOnLayout$1;

    invoke-direct {v1, p0}, Lone/me/chatscreen/mediabar/MediaBarWidget$showMediaGallery$$inlined$doOnLayout$1;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->B:Lg4c;

    sget-object v1, Lc0h;->CHAT_ATTACH_PICKER:Lc0h;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lg4c;->G(Lg4c;Lc0h;Lgqd;ILjava/lang/Object;)V

    return-void
.end method

.method public z0(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S5()Lone/me/chatscreen/mediabar/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lone/me/chatscreen/mediabar/b;->a1(I)V

    return-void
.end method

.method public final z5()Lone/me/sdk/gallery/b;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/gallery/b;

    return-object v0
.end method

.method public final z6(II)V
    .locals 9

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->H:Lone/me/sdk/snackbar/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c$a;->hide()V

    :cond_0
    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H5()Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/a;-><init>(Landroid/view/ViewGroup;)V

    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s5()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIZILxd5;)V

    invoke-virtual {v0, v2}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/a;

    move-result-object v0

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-direct {v1, p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->H:Lone/me/sdk/snackbar/c$a;

    return-void
.end method
