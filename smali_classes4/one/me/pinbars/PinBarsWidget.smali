.class public final Lone/me/pinbars/PinBarsWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/pinbars/PinBarsWidget$a;,
        Lone/me/pinbars/PinBarsWidget$b;,
        Lone/me/pinbars/PinBarsWidget$c;,
        Lone/me/pinbars/PinBarsWidget$d;,
        Lone/me/pinbars/PinBarsWidget$e;,
        Lone/me/pinbars/PinBarsWidget$f;,
        Lone/me/pinbars/PinBarsWidget$g;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u0000 \u00fa\u00012\u00020\u00012\u00020\u0002:\u000c\u00fb\u0001\u00fc\u0001\u00fd\u0001\u00fe\u0001\u00ff\u0001\u0080\u0002B\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u000eJ)\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ-\u0010$\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001d2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J!\u0010(\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u001d2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008*\u0010\u001aJ\u000f\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00082\u00103J\u000f\u00105\u001a\u000204H\u0002\u00a2\u0006\u0004\u00085\u00106J\u000f\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008:\u00100J\u001d\u0010=\u001a\u00020\u0018*\u00020;2\u0008\u0008\u0001\u0010<\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008?\u00100J\u000f\u0010A\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0013\u0010D\u001a\u00020\u0018*\u00020CH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010F\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010J\u001a\u00020\u00182\u0006\u0010I\u001a\u00020HH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010M\u001a\u00020\u00182\u0006\u0010I\u001a\u00020LH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010O\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008O\u0010GJ=\u0010[\u001a\u00020Z2\u0008\u0010Q\u001a\u0004\u0018\u00010P2\u0008\u0010S\u001a\u0004\u0018\u00010R2\u0008\u0010U\u001a\u0004\u0018\u00010T2\u0006\u0010W\u001a\u00020V2\u0006\u0010Y\u001a\u00020XH\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u001f\u0010^\u001a\u00020\u00182\u0006\u0010]\u001a\u00020Z2\u0006\u0010\u0017\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008^\u0010_J\u000f\u0010`\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008`\u0010aJ\u0017\u0010b\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008b\u0010GJ!\u0010d\u001a\u00020\u00182\u0008\u0010c\u001a\u0004\u0018\u00010R2\u0006\u0010\u0017\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008d\u0010eJ!\u0010g\u001a\u00020\u00182\u0008\u0010c\u001a\u0004\u0018\u00010f2\u0006\u0010\u0017\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008g\u0010hJ\u001f\u0010i\u001a\u00020\u00182\u0006\u0010c\u001a\u00020X2\u0006\u0010\u0017\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008i\u0010jJ!\u0010k\u001a\u00020\u00182\u0008\u0010c\u001a\u0004\u0018\u00010P2\u0006\u0010\u0017\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008k\u0010lJ\u001f\u0010m\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010c\u001a\u00020VH\u0002\u00a2\u0006\u0004\u0008m\u0010nJ\u001f\u0010p\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010c\u001a\u00020oH\u0002\u00a2\u0006\u0004\u0008p\u0010qJ\u0017\u0010s\u001a\u00020\u00182\u0006\u0010I\u001a\u00020rH\u0002\u00a2\u0006\u0004\u0008s\u0010tJ\u0017\u0010v\u001a\u00020\u00182\u0006\u0010I\u001a\u00020uH\u0002\u00a2\u0006\u0004\u0008v\u0010wJ\u001f\u0010y\u001a\u00020\u00182\u0006\u0010c\u001a\u00020x2\u0006\u0010\u0017\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008y\u0010zJ\u0017\u0010|\u001a\u00020\u00182\u0006\u0010I\u001a\u00020{H\u0002\u00a2\u0006\u0004\u0008|\u0010}J\u0013\u0010~\u001a\u00020\u001d*\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u001c\u0010\u0082\u0001\u001a\u00020\u00182\u0008\u0010\u0081\u0001\u001a\u00030\u0080\u0001H\u0002\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u0011\u0010\u0084\u0001\u001a\u00020\u0018H\u0002\u00a2\u0006\u0005\u0008\u0084\u0001\u0010aJ\u0011\u0010\u0085\u0001\u001a\u00020\u0018H\u0002\u00a2\u0006\u0005\u0008\u0085\u0001\u0010aJP\u0010\u008c\u0001\u001a\u00020\u00182\t\u0008\u0001\u0010\u0086\u0001\u001a\u00020\u001d2\t\u0008\u0001\u0010\u0087\u0001\u001a\u00020\u001d2\u0007\u0010\u0088\u0001\u001a\u00020\u001d2\t\u0008\u0001\u0010\u0089\u0001\u001a\u00020\u001d2\u0007\u0010\u008a\u0001\u001a\u00020\u001d2\t\u0008\u0001\u0010\u008b\u0001\u001a\u00020\u001dH\u0002\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u0011\u0010\u008e\u0001\u001a\u00020\u0018H\u0002\u00a2\u0006\u0005\u0008\u008e\u0001\u0010aR!\u0010\u0008\u001a\u0004\u0018\u00010 8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0096\u0001\u001a\u00030\u0093\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0018\u0010\u009a\u0001\u001a\u00030\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R!\u0010\u00a0\u0001\u001a\u00030\u009b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001c\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R!\u0010\u00a9\u0001\u001a\u00030\u00a5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a6\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R!\u0010\u00ae\u0001\u001a\u00030\u00aa\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ab\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R!\u0010\u00b3\u0001\u001a\u00030\u00af\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b0\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R \u0010\u00b8\u0001\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u001a\u0010Q\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u001a\u0010S\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u001b\u0010\u00bf\u0001\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u001a\u0010\u00c1\u0001\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008(\u0010\u00c0\u0001R\u001b\u0010\u00c4\u0001\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u001b\u0010\u00c6\u0001\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00bc\u0001R\u001b\u0010\u00c9\u0001\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u001b\u0010\u00cb\u0001\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00bc\u0001R\u0018\u0010\u00cf\u0001\u001a\u00030\u00cc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R!\u0010\u00d4\u0001\u001a\u00030\u00d0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d1\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R\u001f\u0010\u00d8\u0001\u001a\n\u0012\u0005\u0012\u00030\u00d6\u00010\u00d5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u009d\u0001R\u001f\u0010\u00db\u0001\u001a\n\u0012\u0005\u0012\u00030\u00d9\u00010\u00d5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u009d\u0001R!\u0010\u00e0\u0001\u001a\u00030\u00dc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00dd\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u00de\u0001\u0010\u00df\u0001R3\u0010\u00e4\u0001\u001a\u00020Z2\u0007\u0010\u00e1\u0001\u001a\u00020Z8B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001\"\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\u0016\u0010\u00e9\u0001\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00e8\u0001\u0010(R\u0018\u0010\u00ed\u0001\u001a\u00030\u00ea\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R\u0017\u0010\u00f0\u0001\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R!\u0010\u00f5\u0001\u001a\u00030\u00d6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\u001a\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001*\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R!\u0010\u00f9\u0001\u001a\u00030\u00d9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\u001a\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001*\u0006\u0008\u00f8\u0001\u0010\u00f4\u0001\u00a8\u0006\u0081\u0002"
    }
    d2 = {
        "Lone/me/pinbars/PinBarsWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/pinbars/PinBarsWidget$e;",
        "place",
        "Lwl9;",
        "localAccountId",
        "(Lone/me/pinbars/PinBarsWidget$e;Lwl9;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "(Lone/me/sdk/arch/store/ScopeId;Lone/me/pinbars/PinBarsWidget$e;)V",
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
        "onAttach",
        "(Landroid/view/View;)V",
        "onDetach",
        "onViewCreated",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "id",
        "payload",
        "I",
        "(ILandroid/os/Bundle;)V",
        "onDestroyView",
        "Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;",
        "x5",
        "()Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;",
        "Lone/me/pinbars/OneMePinnedView;",
        "G5",
        "()Lone/me/pinbars/OneMePinnedView;",
        "Lone/me/pinbars/call/GroupCallBarView;",
        "o5",
        "()Lone/me/pinbars/call/GroupCallBarView;",
        "Lone/me/pinbars/livestream/LiveStreamBarView;",
        "v5",
        "()Lone/me/pinbars/livestream/LiveStreamBarView;",
        "Lone/me/pinbars/unknowncontact/UnknownContactView;",
        "P5",
        "()Lone/me/pinbars/unknowncontact/UnknownContactView;",
        "r5",
        "Landroid/graphics/drawable/Drawable;",
        "color",
        "p6",
        "(Landroid/graphics/drawable/Drawable;I)V",
        "D5",
        "Lone/me/sdk/uikit/common/bartypes/OneMeNewContactView;",
        "L5",
        "()Lone/me/sdk/uikit/common/bartypes/OneMeNewContactView;",
        "Landroid/widget/LinearLayout;",
        "n6",
        "(Landroid/widget/LinearLayout;)V",
        "v6",
        "(Landroid/view/ViewGroup;)V",
        "Lgr8;",
        "event",
        "X5",
        "(Lgr8;)V",
        "Llwd;",
        "e6",
        "(Llwd;)V",
        "x6",
        "Lesb;",
        "miniPlayer",
        "Lone/me/pinbars/pinnedmessage/d;",
        "pinnedMessage",
        "",
        "unknownContactState",
        "Lone/me/pinbars/call/b;",
        "groupCallState",
        "Lmwd;",
        "pendingJoinRequestsState",
        "",
        "q6",
        "(Lesb;Lone/me/pinbars/pinnedmessage/d;Ljava/lang/Object;Lone/me/pinbars/call/b;Lmwd;)Z",
        "shouldShow",
        "j6",
        "(ZLandroid/view/ViewGroup;)V",
        "u6",
        "()V",
        "w6",
        "newState",
        "d6",
        "(Lone/me/pinbars/pinnedmessage/d;Landroid/view/ViewGroup;)V",
        "Lhr8;",
        "Y5",
        "(Lhr8;Landroid/view/ViewGroup;)V",
        "f6",
        "(Lmwd;Landroid/view/ViewGroup;)V",
        "c6",
        "(Lesb;Landroid/view/ViewGroup;)V",
        "W5",
        "(Landroid/view/ViewGroup;Lone/me/pinbars/call/b;)V",
        "Lyk9;",
        "b6",
        "(Landroid/view/ViewGroup;Lyk9;)V",
        "Lxk9;",
        "a6",
        "(Lxk9;)V",
        "Lone/me/pinbars/call/c;",
        "U5",
        "(Lone/me/pinbars/call/c;)V",
        "Lbeg;",
        "h6",
        "(Lbeg;Landroid/view/ViewGroup;)V",
        "Laeg;",
        "g6",
        "(Laeg;)V",
        "u5",
        "(Landroid/view/ViewGroup;)I",
        "Lone/me/sdk/uikit/common/TextSource;",
        "textSource",
        "t6",
        "(Lone/me/sdk/uikit/common/TextSource;)V",
        "s6",
        "i6",
        "title",
        "description",
        "confirmButtonId",
        "confirmButtonText",
        "cancelButtonId",
        "cancelButtonText",
        "r6",
        "(IIIIII)V",
        "j5",
        "w",
        "Llx;",
        "J5",
        "()Ljava/lang/String;",
        "Lp7e;",
        "x",
        "Lp7e;",
        "pinBarsComponent",
        "Lv92;",
        "y",
        "Lv92;",
        "callsPermissionComponent",
        "Lone/me/sdk/prefs/PmsProperties;",
        "z",
        "Lqd9;",
        "K5",
        "()Lone/me/sdk/prefs/PmsProperties;",
        "pmsProperties",
        "Lone/me/sdk/uikit/common/tooltip/TooltipView;",
        "A",
        "Lone/me/sdk/uikit/common/tooltip/TooltipView;",
        "lastTooltipView",
        "Lq7e;",
        "B",
        "C5",
        "()Lq7e;",
        "parentViewModel",
        "Lone/me/pinbars/c;",
        "C",
        "T5",
        "()Lone/me/pinbars/c;",
        "viewModel",
        "Lrs1;",
        "D",
        "m5",
        "()Lrs1;",
        "callPermissionDelegate",
        "E",
        "La0g;",
        "O5",
        "()Landroid/widget/LinearLayout;",
        "root",
        "F",
        "Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;",
        "G",
        "Lone/me/pinbars/OneMePinnedView;",
        "H",
        "Lone/me/pinbars/unknowncontact/UnknownContactView;",
        "unknownContact",
        "Lone/me/pinbars/call/GroupCallBarView;",
        "groupCallBarView",
        "J",
        "Lone/me/pinbars/livestream/LiveStreamBarView;",
        "liveStreamBarView",
        "K",
        "informerBanner",
        "L",
        "Lone/me/sdk/uikit/common/bartypes/OneMeNewContactView;",
        "reportAndLeaveView",
        "M",
        "pendingJoinRequestsView",
        "Landroid/transition/AutoTransition;",
        "N",
        "Landroid/transition/AutoTransition;",
        "transition",
        "Landroid/transition/TransitionSet;",
        "O",
        "q5",
        "()Landroid/transition/TransitionSet;",
        "hideInformerTransition",
        "Lqd9;",
        "Landroid/graphics/drawable/InsetDrawable;",
        "P",
        "informerSeparatorDrawableLazy",
        "Landroid/graphics/drawable/ShapeDrawable;",
        "Q",
        "defaultPinBarSeparatorDrawableLazy",
        "Lcw;",
        "R",
        "l5",
        "()Lcw;",
        "appUpdateManager",
        "<set-?>",
        "S",
        "Lh0g;",
        "isInformerDividerVisible",
        "()Z",
        "o6",
        "(Z)V",
        "T",
        "informerShowDividerFlags",
        "Lone/me/pinbars/PinBarsWidget$b;",
        "U",
        "Lone/me/pinbars/PinBarsWidget$b;",
        "chatsRecyclerViewScrollListener",
        "m",
        "()I",
        "bottomOffset",
        "t5",
        "()Landroid/graphics/drawable/InsetDrawable;",
        "getInformerSeparatorDrawable$delegate",
        "(Lone/me/pinbars/PinBarsWidget;)Ljava/lang/Object;",
        "informerSeparatorDrawable",
        "n5",
        "()Landroid/graphics/drawable/ShapeDrawable;",
        "getDefaultPinBarSeparatorDrawable$delegate",
        "defaultPinBarSeparatorDrawable",
        "V",
        "a",
        "b",
        "f",
        "d",
        "e",
        "c",
        "pinbars_release"
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
.field public static final V:Lone/me/pinbars/PinBarsWidget$c;

.field public static final synthetic W:[Lx99;


# instance fields
.field public A:Lone/me/sdk/uikit/common/tooltip/TooltipView;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:La0g;

.field public F:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;

.field public G:Lone/me/pinbars/OneMePinnedView;

.field public H:Lone/me/pinbars/unknowncontact/UnknownContactView;

.field public I:Lone/me/pinbars/call/GroupCallBarView;

.field public J:Lone/me/pinbars/livestream/LiveStreamBarView;

.field public K:Lone/me/pinbars/OneMePinnedView;

.field public L:Lone/me/sdk/uikit/common/bartypes/OneMeNewContactView;

.field public M:Lone/me/pinbars/OneMePinnedView;

.field public final N:Landroid/transition/AutoTransition;

.field public final O:Lqd9;

.field public final P:Lqd9;

.field public final Q:Lqd9;

.field public final R:Lqd9;

.field public final S:Lh0g;

.field public final T:I

.field public final U:Lone/me/pinbars/PinBarsWidget$b;

.field public final w:Llx;

.field public final x:Lp7e;

.field public final y:Lv92;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldcf;

    const-class v1, Lone/me/pinbars/PinBarsWidget;

    const-string v2, "place"

    const-string v3, "getPlace()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "root"

    const-string v5, "getRoot()Landroid/widget/LinearLayout;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Lj1c;

    const-string v5, "isInformerDividerVisible"

    const-string v6, "isInformerDividerVisible()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lx99;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lone/me/pinbars/PinBarsWidget;->W:[Lx99;

    new-instance v0, Lone/me/pinbars/PinBarsWidget$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/pinbars/PinBarsWidget$c;-><init>(Lxd5;)V

    sput-object v0, Lone/me/pinbars/PinBarsWidget;->V:Lone/me/pinbars/PinBarsWidget$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILxd5;)V

    .line 3
    new-instance v1, Llx;

    const-class v3, Ljava/lang/String;

    const-string v4, "arg_key_pinbars_place"

    invoke-direct {v1, v4, v3, v2}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 4
    iput-object v1, p0, Lone/me/pinbars/PinBarsWidget;->w:Llx;

    .line 5
    new-instance v1, Lp7e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lp7e;-><init>(Lqzg;Lxd5;)V

    iput-object v1, p0, Lone/me/pinbars/PinBarsWidget;->x:Lp7e;

    .line 6
    new-instance v3, Lv92;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lv92;-><init>(Lqzg;Lxd5;)V

    iput-object v3, p0, Lone/me/pinbars/PinBarsWidget;->y:Lv92;

    .line 7
    invoke-virtual {v1}, Lp7e;->c()Lqd9;

    move-result-object v2

    iput-object v2, p0, Lone/me/pinbars/PinBarsWidget;->z:Lqd9;

    if-eqz p1, :cond_0

    .line 8
    const-string v2, "arg_key_scope_id"

    .line 9
    const-class v3, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {p1, v2, v3}, Lu31;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 10
    check-cast p1, Lone/me/sdk/arch/store/ScopeId;

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lone/me/sdk/arch/store/ScopeId;->Companion:Lone/me/sdk/arch/store/ScopeId$a;

    invoke-virtual {p1}, Lone/me/sdk/arch/store/ScopeId$a;->b()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    :cond_1
    new-instance v2, Lt7e;

    invoke-direct {v2}, Lt7e;-><init>()V

    .line 11
    const-class v3, Lq7e;

    .line 12
    invoke-virtual {p0, p1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->B:Lqd9;

    .line 14
    new-instance p1, Le8e;

    invoke-direct {p1, p0}, Le8e;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    .line 15
    new-instance v2, Lone/me/pinbars/PinBarsWidget$r;

    invoke-direct {v2, p1}, Lone/me/pinbars/PinBarsWidget$r;-><init>(Lbt7;)V

    const-class p1, Lone/me/pinbars/c;

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->C:Lqd9;

    .line 17
    new-instance p1, Ll8e;

    invoke-direct {p1, p0}, Ll8e;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    .line 18
    sget-object v2, Lge9;->NONE:Lge9;

    invoke-static {v2, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->D:Lqd9;

    .line 20
    sget p1, Lf2d;->u:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->E:La0g;

    .line 21
    new-instance p1, Landroid/transition/AutoTransition;

    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    .line 22
    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v3, 0x96

    .line 23
    invoke-virtual {p1, v3, v4}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 24
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->N:Landroid/transition/AutoTransition;

    .line 25
    new-instance p1, Lm8e;

    invoke-direct {p1}, Lm8e;-><init>()V

    .line 26
    invoke-static {v2, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->O:Lqd9;

    .line 28
    new-instance p1, Ln8e;

    invoke-direct {p1, p0}, Ln8e;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    .line 29
    invoke-static {v2, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->P:Lqd9;

    .line 31
    new-instance p1, Lo8e;

    invoke-direct {p1, p0}, Lo8e;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    .line 32
    invoke-static {v2, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->Q:Lqd9;

    .line 34
    invoke-virtual {v1}, Lp7e;->a()Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->R:Lqd9;

    .line 35
    sget-object p1, Lgo5;->a:Lgo5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    new-instance v0, Lone/me/pinbars/PinBarsWidget$q;

    invoke-direct {v0, p1, p0}, Lone/me/pinbars/PinBarsWidget$q;-><init>(Ljava/lang/Object;Lone/me/pinbars/PinBarsWidget;)V

    .line 37
    iput-object v0, p0, Lone/me/pinbars/PinBarsWidget;->S:Lh0g;

    const/4 p1, 0x6

    .line 38
    iput p1, p0, Lone/me/pinbars/PinBarsWidget;->T:I

    .line 39
    new-instance p1, Lp8e;

    invoke-direct {p1, p0}, Lp8e;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->U:Lone/me/pinbars/PinBarsWidget$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILxd5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 40
    :cond_0
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lone/me/pinbars/PinBarsWidget$e;Lwl9;)V
    .locals 1

    .line 41
    const-string v0, "arg_key_pinbars_place"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 42
    invoke-virtual {p2}, Lwl9;->f()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "arg_account_id_override"

    invoke-static {v0, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    filled-new-array {p1, p2}, [Lxpd;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;Lone/me/pinbars/PinBarsWidget$e;)V
    .locals 1

    .line 45
    const-string v0, "arg_key_scope_id"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 46
    const-string v0, "arg_key_pinbars_place"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    filled-new-array {p1, p2}, [Lxpd;

    move-result-object p1

    .line 47
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic A4(Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->j5()V

    return-void
.end method

.method public static final A5(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->T5()Lone/me/pinbars/c;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/pinbars/c;->o1()V

    return-void
.end method

.method public static final synthetic B4(Lone/me/pinbars/PinBarsWidget;)I
    .locals 0

    invoke-direct {p0}, Lone/me/pinbars/PinBarsWidget;->m()I

    move-result p0

    return p0
.end method

.method public static final B5(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->T5()Lone/me/pinbars/c;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/pinbars/c;->j1()V

    return-void
.end method

.method public static final synthetic C4(Lone/me/pinbars/PinBarsWidget;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->n5()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D4(Lone/me/pinbars/PinBarsWidget;)Lqd9;
    .locals 0

    iget-object p0, p0, Lone/me/pinbars/PinBarsWidget;->Q:Lqd9;

    return-object p0
.end method

.method public static final synthetic E4(Lone/me/pinbars/PinBarsWidget;)Lone/me/pinbars/OneMePinnedView;
    .locals 0

    iget-object p0, p0, Lone/me/pinbars/PinBarsWidget;->K:Lone/me/pinbars/OneMePinnedView;

    return-object p0
.end method

.method public static final E5(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->T5()Lone/me/pinbars/c;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/pinbars/c;->g1()V

    return-void
.end method

.method public static final synthetic F4(Lone/me/pinbars/PinBarsWidget;)Landroid/graphics/drawable/InsetDrawable;
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t5()Landroid/graphics/drawable/InsetDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final F5(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->T5()Lone/me/pinbars/c;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/pinbars/c;->f1()V

    return-void
.end method

.method public static final synthetic G4(Lone/me/pinbars/PinBarsWidget;)Lqd9;
    .locals 0

    iget-object p0, p0, Lone/me/pinbars/PinBarsWidget;->P:Lqd9;

    return-object p0
.end method

.method public static final synthetic H4(Lone/me/pinbars/PinBarsWidget;)I
    .locals 0

    iget p0, p0, Lone/me/pinbars/PinBarsWidget;->T:I

    return p0
.end method

.method public static final H5(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->T5()Lone/me/pinbars/c;

    move-result-object p1

    invoke-direct {p0}, Lone/me/pinbars/PinBarsWidget;->m()I

    move-result p0

    invoke-virtual {p1, p0}, Lone/me/pinbars/c;->i1(I)V

    return-void
.end method

.method public static final synthetic I4(Lone/me/pinbars/PinBarsWidget;)Lone/me/sdk/uikit/common/tooltip/TooltipView;
    .locals 0

    iget-object p0, p0, Lone/me/pinbars/PinBarsWidget;->A:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    return-object p0
.end method

.method public static final I5(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->T5()Lone/me/pinbars/c;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/pinbars/c;->h1()V

    return-void
.end method

.method public static final synthetic J4(Lone/me/pinbars/PinBarsWidget;)Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;
    .locals 0

    iget-object p0, p0, Lone/me/pinbars/PinBarsWidget;->F:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;

    return-object p0
.end method

.method public static final synthetic K4(Lone/me/pinbars/PinBarsWidget;)Lq7e;
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->C5()Lq7e;

    move-result-object p0

    return-object p0
.end method

.method private final K5()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method public static final synthetic L4(Lone/me/pinbars/PinBarsWidget;)Lone/me/sdk/prefs/PmsProperties;
    .locals 0

    invoke-direct {p0}, Lone/me/pinbars/PinBarsWidget;->K5()Lone/me/sdk/prefs/PmsProperties;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M4(Lone/me/pinbars/PinBarsWidget;)Landroid/widget/LinearLayout;
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->O5()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final M5(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->s6()V

    return-void
.end method

.method public static final synthetic N4(Lone/me/pinbars/PinBarsWidget;)Lone/me/pinbars/c;
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->T5()Lone/me/pinbars/c;

    move-result-object p0

    return-object p0
.end method

.method public static final N5(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->T5()Lone/me/pinbars/c;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/pinbars/c;->X0()V

    return-void
.end method

.method public static final synthetic O4(Lone/me/pinbars/PinBarsWidget;Lone/me/pinbars/call/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/pinbars/PinBarsWidget;->U5(Lone/me/pinbars/call/c;)V

    return-void
.end method

.method public static final synthetic P4(Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;Lone/me/pinbars/call/b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/pinbars/PinBarsWidget;->W5(Landroid/view/ViewGroup;Lone/me/pinbars/call/b;)V

    return-void
.end method

.method public static final synthetic Q4(Lone/me/pinbars/PinBarsWidget;Lgr8;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/pinbars/PinBarsWidget;->X5(Lgr8;)V

    return-void
.end method

.method public static final Q5(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->T5()Lone/me/pinbars/c;

    move-result-object p1

    invoke-direct {p0}, Lone/me/pinbars/PinBarsWidget;->m()I

    move-result p0

    invoke-virtual {p1, p0}, Lone/me/pinbars/c;->U0(I)V

    return-void
.end method

.method public static final synthetic R4(Lone/me/pinbars/PinBarsWidget;Lhr8;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/pinbars/PinBarsWidget;->Y5(Lhr8;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final R5(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->T5()Lone/me/pinbars/c;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/pinbars/c;->W0()V

    return-void
.end method

.method public static final synthetic S4(Lone/me/pinbars/PinBarsWidget;Lxk9;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/pinbars/PinBarsWidget;->a6(Lxk9;)V

    return-void
.end method

.method public static final S5(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->T5()Lone/me/pinbars/c;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/pinbars/c;->Y0()V

    return-void
.end method

.method public static final synthetic T4(Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;Lyk9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/pinbars/PinBarsWidget;->b6(Landroid/view/ViewGroup;Lyk9;)V

    return-void
.end method

.method public static final synthetic U4(Lone/me/pinbars/PinBarsWidget;Lesb;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/pinbars/PinBarsWidget;->c6(Lesb;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic V4(Lone/me/pinbars/PinBarsWidget;Lone/me/pinbars/pinnedmessage/d;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/pinbars/PinBarsWidget;->d6(Lone/me/pinbars/pinnedmessage/d;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final V5(Lone/me/pinbars/call/c;)Lpkk;
    .locals 2

    sget-object v0, La9e;->b:La9e;

    check-cast p0, Lone/me/pinbars/call/c$a;

    invoke-virtual {p0}, Lone/me/pinbars/call/c$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/pinbars/call/c$a;->b()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, La9e;->m(Ljava/lang/String;Z)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic W4(Lone/me/pinbars/PinBarsWidget;Llwd;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/pinbars/PinBarsWidget;->e6(Llwd;)V

    return-void
.end method

.method public static final synthetic X4(Lone/me/pinbars/PinBarsWidget;Lmwd;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/pinbars/PinBarsWidget;->f6(Lmwd;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic Y4(Lone/me/pinbars/PinBarsWidget;Laeg;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;->g6(Laeg;)V

    return-void
.end method

.method public static final synthetic Z4(Lone/me/pinbars/PinBarsWidget;Lbeg;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/pinbars/PinBarsWidget;->h6(Lbeg;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final Z5(Lone/me/pinbars/PinBarsWidget;Lhr8;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->T5()Lone/me/pinbars/c;

    move-result-object p0

    check-cast p1, Lhr8$a;

    invoke-virtual {p1}, Lhr8$a;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Lone/me/pinbars/c;->b1(Z)V

    return-void
.end method

.method public static synthetic a4(Lone/me/pinbars/PinBarsWidget;Lhr8;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/pinbars/PinBarsWidget;->Z5(Lone/me/pinbars/PinBarsWidget;Lhr8;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a5(Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->i6()V

    return-void
.end method

.method public static synthetic b4(Lone/me/pinbars/PinBarsWidget;)Lrs1;
    .locals 0

    invoke-static {p0}, Lone/me/pinbars/PinBarsWidget;->g5(Lone/me/pinbars/PinBarsWidget;)Lrs1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b5(Lone/me/pinbars/PinBarsWidget;ZLandroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/pinbars/PinBarsWidget;->j6(ZLandroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic c4(Lone/me/pinbars/call/c;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/pinbars/PinBarsWidget;->V5(Lone/me/pinbars/call/c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c5(Lone/me/pinbars/PinBarsWidget;Lone/me/sdk/uikit/common/tooltip/TooltipView;)V
    .locals 0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->A:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    return-void
.end method

.method public static synthetic d4(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/pinbars/PinBarsWidget;->B5(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d5(Lone/me/pinbars/PinBarsWidget;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/pinbars/PinBarsWidget;->p6(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static synthetic e4(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/pinbars/PinBarsWidget;->I5(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e5(Lone/me/pinbars/PinBarsWidget;Lesb;Lone/me/pinbars/pinnedmessage/d;Ljava/lang/Object;Lone/me/pinbars/call/b;Lmwd;)Z
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lone/me/pinbars/PinBarsWidget;->q6(Lesb;Lone/me/pinbars/pinnedmessage/d;Ljava/lang/Object;Lone/me/pinbars/call/b;Lmwd;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f4(Lone/me/pinbars/PinBarsWidget;)Lone/me/pinbars/c;
    .locals 0

    invoke-static {p0}, Lone/me/pinbars/PinBarsWidget;->y6(Lone/me/pinbars/PinBarsWidget;)Lone/me/pinbars/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f5(Lone/me/pinbars/PinBarsWidget;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/pinbars/PinBarsWidget;->t6(Lone/me/sdk/uikit/common/TextSource;)V

    return-void
.end method

.method public static synthetic g4()Lq7e;
    .locals 1

    invoke-static {}, Lone/me/pinbars/PinBarsWidget;->m6()Lq7e;

    move-result-object v0

    return-object v0
.end method

.method public static final g5(Lone/me/pinbars/PinBarsWidget;)Lrs1;
    .locals 2

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->y:Lv92;

    new-instance v1, Li8e;

    invoke-direct {v1, p0}, Li8e;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    invoke-static {v1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lw92;->b(Lv92;Lqd9;Lone/me/sdk/arch/Widget;)Lrs1;

    move-result-object p0

    return-object p0
.end method

.method private final g6(Laeg;)V
    .locals 3

    instance-of v0, p1, Laeg$a;

    if-eqz v0, :cond_0

    sget-object v0, La9e;->b:La9e;

    check-cast p1, Laeg$a;

    invoke-virtual {p1}, Laeg$a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, La9e;->l(J)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static synthetic h4(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/pinbars/PinBarsWidget;->F5(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V

    return-void
.end method

.method public static final h5(Lone/me/pinbars/PinBarsWidget;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i4(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/pinbars/PinBarsWidget;->R5(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V

    return-void
.end method

.method public static final i5(Lone/me/pinbars/PinBarsWidget;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/pinbars/PinBarsWidget;->o6(Z)V

    return-void
.end method

.method public static synthetic j4(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/pinbars/PinBarsWidget;->M5(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k4(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/pinbars/PinBarsWidget;->S5(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V

    return-void
.end method

.method public static final k5(Lone/me/pinbars/PinBarsWidget;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 5

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p0

    invoke-virtual {p0}, Lip3;->s()Lccd;

    move-result-object p0

    invoke-interface {p0}, Lccd;->A()Lccd$j;

    move-result-object p0

    invoke-virtual {p0}, Lccd$j;->b()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, p0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Lp4a;->c(D)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    return-object v0
.end method

.method public static final k6()Landroid/transition/TransitionSet;
    .locals 3

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    new-instance v1, Lone/me/pinbars/informerbanner/HideInformerTransition;

    invoke-direct {v1}, Lone/me/pinbars/informerbanner/HideInformerTransition;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v1, Landroid/transition/ChangeBounds;

    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    return-object v0
.end method

.method public static synthetic l4(Lone/me/pinbars/PinBarsWidget;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/pinbars/PinBarsWidget;->w5(Lone/me/pinbars/PinBarsWidget;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method private final l5()Lcw;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->R:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    return-object v0
.end method

.method public static final l6(Lone/me/pinbars/PinBarsWidget;)Landroid/graphics/drawable/InsetDrawable;
    .locals 7

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v3

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41c00000    # 24.0f

    mul-float/2addr v4, v5

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p0

    invoke-virtual {p0}, Lip3;->s()Lccd;

    move-result-object p0

    invoke-interface {p0}, Lccd;->A()Lccd$j;

    move-result-object p0

    invoke-virtual {p0}, Lccd$j;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Lp4a;->c(D)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, v3

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v1
.end method

.method private final m()I
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Lone/me/pinbars/PinBarsWidget$a;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/pinbars/PinBarsWidget$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lone/me/pinbars/PinBarsWidget$a;->m()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic m4(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/pinbars/PinBarsWidget;->N5(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V

    return-void
.end method

.method private final m5()Lrs1;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs1;

    return-object v0
.end method

.method public static final m6()Lq7e;
    .locals 7

    new-instance v0, Lq7e;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lq7e;-><init>(Lani;Ljava/lang/Long;Ll23;ZILxd5;)V

    return-object v0
.end method

.method public static synthetic n4(Lone/me/pinbars/PinBarsWidget;Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/pinbars/PinBarsWidget;->z5(Lone/me/pinbars/PinBarsWidget;Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o4(Lone/me/pinbars/PinBarsWidget;Z)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/pinbars/PinBarsWidget;->i5(Lone/me/pinbars/PinBarsWidget;Z)V

    return-void
.end method

.method public static synthetic p4(Lone/me/pinbars/PinBarsWidget;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/pinbars/PinBarsWidget;->p5(Lone/me/pinbars/PinBarsWidget;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final p5(Lone/me/pinbars/PinBarsWidget;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->T5()Lone/me/pinbars/c;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/pinbars/c;->e1()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic q4(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/pinbars/PinBarsWidget;->s5(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r4(Lone/me/pinbars/PinBarsWidget;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-static {p0}, Lone/me/pinbars/PinBarsWidget;->h5(Lone/me/pinbars/PinBarsWidget;)Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s4(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/pinbars/PinBarsWidget;->E5(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V

    return-void
.end method

.method public static final s5(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->T5()Lone/me/pinbars/c;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/pinbars/c;->c1()V

    return-void
.end method

.method public static synthetic t4(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/pinbars/PinBarsWidget;->Q5(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u4(Lone/me/pinbars/PinBarsWidget;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    invoke-static {p0}, Lone/me/pinbars/PinBarsWidget;->k5(Lone/me/pinbars/PinBarsWidget;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v4(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/pinbars/PinBarsWidget;->y5(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w4(Lone/me/pinbars/PinBarsWidget;)Landroid/graphics/drawable/InsetDrawable;
    .locals 0

    invoke-static {p0}, Lone/me/pinbars/PinBarsWidget;->l6(Lone/me/pinbars/PinBarsWidget;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final w5(Lone/me/pinbars/PinBarsWidget;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->T5()Lone/me/pinbars/c;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/pinbars/c;->l1()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic x4(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/pinbars/PinBarsWidget;->H5(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y4(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/pinbars/PinBarsWidget;->A5(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V

    return-void
.end method

.method public static final y5(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->T5()Lone/me/pinbars/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/pinbars/c;->x0()V

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->j5()V

    return-void
.end method

.method public static final y6(Lone/me/pinbars/PinBarsWidget;)Lone/me/pinbars/c;
    .locals 2

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->x:Lp7e;

    invoke-virtual {v0}, Lp7e;->b()Lone/me/pinbars/d;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->C5()Lq7e;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->J5()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lone/me/pinbars/PinBarsWidget$e;->valueOf(Ljava/lang/String;)Lone/me/pinbars/PinBarsWidget$e;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lone/me/pinbars/PinBarsWidget$e;->OTHER:Lone/me/pinbars/PinBarsWidget$e;

    :cond_1
    invoke-virtual {v0, v1, p0}, Lone/me/pinbars/d;->a(Lq7e;Lone/me/pinbars/PinBarsWidget$e;)Lone/me/pinbars/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z4()Landroid/transition/TransitionSet;
    .locals 1

    invoke-static {}, Lone/me/pinbars/PinBarsWidget;->k6()Landroid/transition/TransitionSet;

    move-result-object v0

    return-object v0
.end method

.method public static final z5(Lone/me/pinbars/PinBarsWidget;Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;)Lpkk;
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lg58$b;->CONFIRM:Lg58$b;

    invoke-static {v0, v1}, Lh58;->a(Landroid/view/View;Lg58;)Z

    :cond_0
    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->T5()Lone/me/pinbars/c;

    move-result-object p0

    sget-object v0, Lone/me/pinbars/PinBarsWidget$g;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    sget-object p1, Lube;->X2:Lube;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p1, Lube;->X1_5:Lube;

    goto :goto_0

    :cond_3
    sget-object p1, Lube;->X1:Lube;

    :goto_0
    invoke-virtual {p0, p1}, Lone/me/pinbars/c;->w0(Lube;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final C5()Lq7e;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7e;

    return-object v0
.end method

.method public final D5()Lone/me/pinbars/OneMePinnedView;
    .locals 8

    new-instance v0, Lone/me/pinbars/OneMePinnedView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lone/me/pinbars/OneMePinnedView$b;->PENDING_JOIN_REQUESTS:Lone/me/pinbars/OneMePinnedView$b;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/pinbars/OneMePinnedView;-><init>(Landroid/content/Context;Lone/me/pinbars/OneMePinnedView$b;Landroid/util/AttributeSet;ILxd5;)V

    sget v1, Lf2d;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lone/me/pinbars/OneMePinnedView;->setCloseButtonVisibility(Z)V

    new-instance v1, Ly7e;

    invoke-direct {v1, p0}, Ly7e;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    invoke-virtual {v0, v1}, Lone/me/pinbars/OneMePinnedView;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lz7e;

    invoke-direct {v3, p0}, Lz7e;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    const/4 v4, 0x1

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v2

    invoke-virtual {v1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->u()Lccd$v;

    move-result-object v1

    invoke-virtual {v1}, Lccd$v;->c()Lccd$v$c;

    move-result-object v1

    invoke-virtual {v1}, Lccd$v$c;->h()Lccd$v$c$h;

    move-result-object v1

    invoke-virtual {v1}, Lccd$v$c$h;->c()I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lhjg;->h(Lccd;Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILjava/lang/Object;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lone/me/pinbars/PinBarsWidget$j;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/pinbars/PinBarsWidget$j;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    return-object v0
.end method

.method public final G5()Lone/me/pinbars/OneMePinnedView;
    .locals 8

    new-instance v0, Lone/me/pinbars/OneMePinnedView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lone/me/pinbars/OneMePinnedView$b;->MESSAGE:Lone/me/pinbars/OneMePinnedView$b;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/pinbars/OneMePinnedView;-><init>(Landroid/content/Context;Lone/me/pinbars/OneMePinnedView$b;Landroid/util/AttributeSet;ILxd5;)V

    sget v1, Lf2d;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lq8e;

    invoke-direct {v1, p0}, Lq8e;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    invoke-virtual {v0, v1}, Lone/me/pinbars/OneMePinnedView;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lr8e;

    invoke-direct {v1, p0}, Lr8e;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v2

    invoke-virtual {v1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->u()Lccd$v;

    move-result-object v1

    invoke-virtual {v1}, Lccd$v;->c()Lccd$v$c;

    move-result-object v1

    invoke-virtual {v1}, Lccd$v$c;->h()Lccd$v$c$h;

    move-result-object v1

    invoke-virtual {v1}, Lccd$v$c$h;->c()I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhjg;->h(Lccd;Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILjava/lang/Object;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lone/me/pinbars/PinBarsWidget$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/pinbars/PinBarsWidget$k;-><init>(Lone/me/pinbars/PinBarsWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    return-object v0
.end method

.method public I(ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lone/me/pinbars/PinBarsWidget;->m5()Lrs1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lrs1;->o(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->T5()Lone/me/pinbars/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lone/me/pinbars/c;->T0(I)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    sget p2, Lf2d;->b:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->T5()Lone/me/pinbars/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/pinbars/c;->V0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final J5()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->w:Llx;

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->W:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final L5()Lone/me/sdk/uikit/common/bartypes/OneMeNewContactView;
    .locals 8

    new-instance v0, Lone/me/sdk/uikit/common/bartypes/OneMeNewContactView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/bartypes/OneMeNewContactView;-><init>(Landroid/content/Context;)V

    sget v1, Lf2d;->r:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lone/me/sdk/uikit/common/bartypes/OneMeNewContactView$a$a;

    sget v2, Lqrg;->Vk:I

    invoke-direct {v1, v2}, Lone/me/sdk/uikit/common/bartypes/OneMeNewContactView$a$a;-><init>(I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/bartypes/OneMeNewContactView;->setAppearance(Lone/me/sdk/uikit/common/bartypes/OneMeNewContactView$a;)V

    new-instance v1, La8e;

    invoke-direct {v1, p0}, La8e;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/bartypes/OneMeNewContactView;->setOnDeclineButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lb8e;

    invoke-direct {v1, p0}, Lb8e;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/bartypes/OneMeNewContactView;->setOnCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v2

    invoke-virtual {v1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->u()Lccd$v;

    move-result-object v1

    invoke-virtual {v1}, Lccd$v;->c()Lccd$v$c;

    move-result-object v1

    invoke-virtual {v1}, Lccd$v$c;->h()Lccd$v$c$h;

    move-result-object v1

    invoke-virtual {v1}, Lccd$v$c$h;->c()I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lhjg;->h(Lccd;Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILjava/lang/Object;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lone/me/pinbars/PinBarsWidget$l;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/pinbars/PinBarsWidget$l;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    return-object v0
.end method

.method public final O5()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->E:La0g;

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->W:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final P5()Lone/me/pinbars/unknowncontact/UnknownContactView;
    .locals 8

    new-instance v0, Lone/me/pinbars/unknowncontact/UnknownContactView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/pinbars/unknowncontact/UnknownContactView;-><init>(Landroid/content/Context;)V

    sget v1, Lf2d;->v:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lc8e;

    invoke-direct {v1, p0}, Lc8e;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    invoke-virtual {v0, v1}, Lone/me/pinbars/unknowncontact/UnknownContactView;->setOnAddContactClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ld8e;

    invoke-direct {v1, p0}, Ld8e;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    invoke-virtual {v0, v1}, Lone/me/pinbars/unknowncontact/UnknownContactView;->setOnBlockContactClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lone/me/pinbars/PinBarsWidget;->K5()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/prefs/PmsProperties;->nonContactComplaintsEnabled()Lone/me/sdk/prefs/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lf8e;

    invoke-direct {v1, p0}, Lf8e;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    invoke-virtual {v0, v1}, Lone/me/pinbars/unknowncontact/UnknownContactView;->setCloseButton(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v2

    invoke-virtual {v1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->u()Lccd$v;

    move-result-object v1

    invoke-virtual {v1}, Lccd$v;->c()Lccd$v$c;

    move-result-object v1

    invoke-virtual {v1}, Lccd$v$c;->h()Lccd$v$c$h;

    move-result-object v1

    invoke-virtual {v1}, Lccd$v$c$h;->c()I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lhjg;->h(Lccd;Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILjava/lang/Object;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lone/me/pinbars/PinBarsWidget$m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/pinbars/PinBarsWidget$m;-><init>(Lone/me/pinbars/PinBarsWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    return-object v0
.end method

.method public final T5()Lone/me/pinbars/c;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/pinbars/c;

    return-object v0
.end method

.method public final U5(Lone/me/pinbars/call/c;)V
    .locals 9

    instance-of v0, p1, Lone/me/pinbars/call/c$a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/pinbars/PinBarsWidget;->m5()Lrs1;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lone/me/pinbars/call/c$a;

    invoke-virtual {v0}, Lone/me/pinbars/call/c$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/pinbars/call/c$a;->b()Z

    move-result v4

    new-instance v6, Lh8e;

    invoke-direct {v6, p1}, Lh8e;-><init>(Lone/me/pinbars/call/c;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lrs1;->u(Lrs1;Ljava/lang/String;ZZZLbt7;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final W5(Landroid/view/ViewGroup;Lone/me/pinbars/call/b;)V
    .locals 2

    instance-of v0, p2, Lone/me/pinbars/call/b$a;

    if-nez v0, :cond_1

    sget p2, Lf2d;->c:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->N:Landroid/transition/AutoTransition;

    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->I:Lone/me/pinbars/call/GroupCallBarView;

    return-void

    :cond_1
    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->I:Lone/me/pinbars/call/GroupCallBarView;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->o5()Lone/me/pinbars/call/GroupCallBarView;

    move-result-object v0

    iput-object v0, p0, Lone/me/pinbars/PinBarsWidget;->I:Lone/me/pinbars/call/GroupCallBarView;

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->N:Landroid/transition/AutoTransition;

    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->I:Lone/me/pinbars/call/GroupCallBarView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    iget-object p1, p0, Lone/me/pinbars/PinBarsWidget;->I:Lone/me/pinbars/call/GroupCallBarView;

    if-eqz p1, :cond_3

    check-cast p2, Lone/me/pinbars/call/b$a;

    invoke-virtual {p1, p2}, Lone/me/pinbars/call/GroupCallBarView;->bind(Lone/me/pinbars/call/b$a;)V

    :cond_3
    return-void
.end method

.method public final X5(Lgr8;)V
    .locals 1

    instance-of v0, p1, Lgr8$b;

    if-eqz v0, :cond_0

    sget-object v0, La9e;->b:La9e;

    check-cast p1, Lgr8$b;

    invoke-virtual {p1}, Lgr8$b;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, La9e;->o(Landroid/net/Uri;)V

    return-void

    :cond_0
    instance-of p1, p1, Lgr8$a;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lone/me/pinbars/PinBarsWidget;->l5()Lcw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcw;->d(Landroid/app/Activity;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final Y5(Lhr8;Landroid/view/ViewGroup;)V
    .locals 10

    instance-of v0, p1, Lhr8$a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget p1, Lf2d;->i:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lael;->d(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->q5()Landroid/transition/TransitionSet;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v1, p0, Lone/me/pinbars/PinBarsWidget;->K:Lone/me/pinbars/OneMePinnedView;

    return-void

    :cond_1
    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->K:Lone/me/pinbars/OneMePinnedView;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->r5()Lone/me/pinbars/OneMePinnedView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lhr8$a;

    invoke-virtual {v2}, Lhr8$a;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lru/ok/tamtam/shared/lifecycle/a;->d(Landroid/view/View;)Luf9;

    move-result-object v4

    new-instance v7, Lone/me/pinbars/PinBarsWidget$n;

    invoke-direct {v7, v0, v1}, Lone/me/pinbars/PinBarsWidget$n;-><init>(Lone/me/pinbars/OneMePinnedView;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_2
    invoke-static {p0}, Lone/me/pinbars/PinBarsWidget;->N4(Lone/me/pinbars/PinBarsWidget;)Lone/me/pinbars/c;

    move-result-object v1

    invoke-virtual {v2}, Lhr8$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/pinbars/c;->d1(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lone/me/pinbars/PinBarsWidget$handleInformerState$lambda$0$$inlined$doOnAttach$1;

    invoke-direct {v1, v0, p1, p0, v0}, Lone/me/pinbars/PinBarsWidget$handleInformerState$lambda$0$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Lhr8;Lone/me/pinbars/PinBarsWidget;Lone/me/pinbars/OneMePinnedView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    iput-object v0, p0, Lone/me/pinbars/PinBarsWidget;->K:Lone/me/pinbars/OneMePinnedView;

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->N:Landroid/transition/AutoTransition;

    invoke-static {p2, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->K:Lone/me/pinbars/OneMePinnedView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljwf;->i(II)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->O5()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t5()Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lone/me/pinbars/PinBarsWidget;->K5()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->informerColoring()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p2}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getBackground()Lccd$b;

    move-result-object v0

    invoke-virtual {v0}, Lccd$b;->g()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    iget-object p2, p0, Lone/me/pinbars/PinBarsWidget;->K:Lone/me/pinbars/OneMePinnedView;

    if-nez p2, :cond_5

    return-void

    :cond_5
    move-object v0, p1

    check-cast v0, Lhr8$a;

    invoke-virtual {v0}, Lhr8$a;->h()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lz4j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0}, Lhr8$a;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lz4j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v1}, Lone/me/pinbars/OneMePinnedView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v2}, Lone/me/pinbars/OneMePinnedView;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lhr8$a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p2, v3}, Lone/me/pinbars/OneMePinnedView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lhr8$a;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lone/me/pinbars/OneMePinnedView;->setCloseButtonVisibility(Z)V

    new-instance v0, Lj8e;

    invoke-direct {v0, p0, p1}, Lj8e;-><init>(Lone/me/pinbars/PinBarsWidget;Lhr8;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a6(Lxk9;)V
    .locals 3

    instance-of v0, p1, Lxk9$a;

    if-eqz v0, :cond_0

    sget-object v0, La9e;->b:La9e;

    check-cast p1, Lxk9$a;

    invoke-virtual {p1}, Lxk9$a;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lxk9$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, La9e;->p(JLjava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b6(Landroid/view/ViewGroup;Lyk9;)V
    .locals 1

    instance-of v0, p2, Lyk9$b;

    if-eqz v0, :cond_1

    sget p2, Lf2d;->j:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->N:Landroid/transition/AutoTransition;

    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->J:Lone/me/pinbars/livestream/LiveStreamBarView;

    return-void

    :cond_1
    instance-of p2, p2, Lyk9$a;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lone/me/pinbars/PinBarsWidget;->J:Lone/me/pinbars/livestream/LiveStreamBarView;

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v5()Lone/me/pinbars/livestream/LiveStreamBarView;

    move-result-object p2

    iput-object p2, p0, Lone/me/pinbars/PinBarsWidget;->J:Lone/me/pinbars/livestream/LiveStreamBarView;

    iget-object p2, p0, Lone/me/pinbars/PinBarsWidget;->N:Landroid/transition/AutoTransition;

    invoke-static {p1, p2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object p2, p0, Lone/me/pinbars/PinBarsWidget;->J:Lone/me/pinbars/livestream/LiveStreamBarView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c6(Lesb;Landroid/view/ViewGroup;)V
    .locals 4

    instance-of v0, p1, Lesb$b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget p1, Lf2d;->p:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->N:Landroid/transition/AutoTransition;

    invoke-static {p2, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v1, p0, Lone/me/pinbars/PinBarsWidget;->F:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;

    return-void

    :cond_1
    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->F:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->x5()Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;

    move-result-object v0

    iput-object v0, p0, Lone/me/pinbars/PinBarsWidget;->F:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->N:Landroid/transition/AutoTransition;

    invoke-static {p2, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->F:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-static {v2, v3}, Ljwf;->i(II)I

    move-result v3

    invoke-virtual {p2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    iget-object p2, p0, Lone/me/pinbars/PinBarsWidget;->F:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;

    if-nez p2, :cond_3

    return-void

    :cond_3
    check-cast p1, Lesb$b;

    invoke-virtual {p1}, Lesb$b;->g()Z

    move-result v0

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->setIsPlaying(Z)V

    invoke-virtual {p1}, Lesb$b;->e()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lesb$b;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lesb$b;->c()Lube;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, -0x1

    goto :goto_0

    :cond_4
    sget-object v0, Lone/me/pinbars/PinBarsWidget$g;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    if-eq p1, v2, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;->X2:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;

    goto :goto_1

    :cond_6
    sget-object v1, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;->X1_5:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;

    goto :goto_1

    :cond_7
    sget-object v1, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;->X1:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;

    :goto_1
    invoke-virtual {p2, v1}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->setPlaybackSpeed(Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;)V

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->T5()Lone/me/pinbars/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/pinbars/c;->M0()Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->setProgress(F)V

    return-void
.end method

.method public final d6(Lone/me/pinbars/pinnedmessage/d;Landroid/view/ViewGroup;)V
    .locals 3

    instance-of v0, p1, Lone/me/pinbars/pinnedmessage/d$b;

    if-nez v0, :cond_1

    sget p1, Lf2d;->o:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->N:Landroid/transition/AutoTransition;

    invoke-static {p2, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->G:Lone/me/pinbars/OneMePinnedView;

    return-void

    :cond_1
    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->G:Lone/me/pinbars/OneMePinnedView;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->G5()Lone/me/pinbars/OneMePinnedView;

    move-result-object v0

    iput-object v0, p0, Lone/me/pinbars/PinBarsWidget;->G:Lone/me/pinbars/OneMePinnedView;

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->N:Landroid/transition/AutoTransition;

    invoke-static {p2, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->G:Lone/me/pinbars/OneMePinnedView;

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-static {v1, v2}, Ljwf;->i(II)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->O5()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p0, p2}, Lone/me/pinbars/PinBarsWidget;->n6(Landroid/widget/LinearLayout;)V

    :cond_2
    iget-object p2, p0, Lone/me/pinbars/PinBarsWidget;->G:Lone/me/pinbars/OneMePinnedView;

    if-nez p2, :cond_3

    return-void

    :cond_3
    check-cast p1, Lone/me/pinbars/pinnedmessage/d$b;

    invoke-virtual {p1}, Lone/me/pinbars/pinnedmessage/d$b;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lz4j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lone/me/pinbars/OneMePinnedView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/pinbars/pinnedmessage/d$b;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lz4j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lone/me/pinbars/OneMePinnedView;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/pinbars/pinnedmessage/d$b;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lone/me/pinbars/OneMePinnedView;->setCloseButtonVisibility(Z)V

    return-void
.end method

.method public final e6(Llwd;)V
    .locals 3

    instance-of v0, p1, Llwd$a;

    if-eqz v0, :cond_0

    sget-object v0, La9e;->b:La9e;

    check-cast p1, Llwd$a;

    invoke-virtual {p1}, Llwd$a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, La9e;->n(J)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final f6(Lmwd;Landroid/view/ViewGroup;)V
    .locals 2

    instance-of v0, p1, Lmwd$a;

    if-nez v0, :cond_1

    sget p1, Lf2d;->q:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->N:Landroid/transition/AutoTransition;

    invoke-static {p2, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->M:Lone/me/pinbars/OneMePinnedView;

    return-void

    :cond_1
    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->M:Lone/me/pinbars/OneMePinnedView;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->D5()Lone/me/pinbars/OneMePinnedView;

    move-result-object v0

    iput-object v0, p0, Lone/me/pinbars/PinBarsWidget;->M:Lone/me/pinbars/OneMePinnedView;

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->N:Landroid/transition/AutoTransition;

    invoke-static {p2, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->M:Lone/me/pinbars/OneMePinnedView;

    invoke-virtual {p0, p2}, Lone/me/pinbars/PinBarsWidget;->u5(Landroid/view/ViewGroup;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->O5()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p0, p2}, Lone/me/pinbars/PinBarsWidget;->n6(Landroid/widget/LinearLayout;)V

    :cond_2
    iget-object p2, p0, Lone/me/pinbars/PinBarsWidget;->M:Lone/me/pinbars/OneMePinnedView;

    if-eqz p2, :cond_3

    check-cast p1, Lmwd$a;

    invoke-virtual {p1}, Lmwd$a;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lz4j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lone/me/pinbars/OneMePinnedView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lmwd$a;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lone/me/pinbars/OneMePinnedView;->setCloseButtonVisibility(Z)V

    :cond_3
    return-void
.end method

.method public final h6(Lbeg;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p1}, Lbeg;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/pinbars/PinBarsWidget;->L:Lone/me/sdk/uikit/common/bartypes/OneMeNewContactView;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->L5()Lone/me/sdk/uikit/common/bartypes/OneMeNewContactView;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->L:Lone/me/sdk/uikit/common/bartypes/OneMeNewContactView;

    invoke-virtual {p0, p2}, Lone/me/pinbars/PinBarsWidget;->u5(Landroid/view/ViewGroup;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_0
    sget p1, Lf2d;->r:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->L:Lone/me/sdk/uikit/common/bartypes/OneMeNewContactView;

    :cond_1
    return-void
.end method

.method public final i6()V
    .locals 7

    sget v1, Lerg;->p0:I

    sget v2, Lerg;->o0:I

    sget v3, Lf2d;->b:I

    sget v4, Lqrg;->j1:I

    sget v5, Lf2d;->a:I

    sget v6, Lqrg;->P8:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lone/me/pinbars/PinBarsWidget;->r6(IIIIII)V

    return-void
.end method

.method public final j5()V
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->A:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/pinbars/PinBarsWidget;->A:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    return-void
.end method

.method public final j6(ZLandroid/view/ViewGroup;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/pinbars/PinBarsWidget;->H:Lone/me/pinbars/unknowncontact/UnknownContactView;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->P5()Lone/me/pinbars/unknowncontact/UnknownContactView;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->H:Lone/me/pinbars/unknowncontact/UnknownContactView;

    iget-object p1, p0, Lone/me/pinbars/PinBarsWidget;->N:Landroid/transition/AutoTransition;

    invoke-static {p2, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object p1, p0, Lone/me/pinbars/PinBarsWidget;->H:Lone/me/pinbars/unknowncontact/UnknownContactView;

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Ljwf;->i(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->T5()Lone/me/pinbars/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/pinbars/c;->k1()V

    return-void

    :cond_1
    sget p1, Lf2d;->v:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->T5()Lone/me/pinbars/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/pinbars/c;->a1()V

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->N:Landroid/transition/AutoTransition;

    invoke-static {p2, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->H:Lone/me/pinbars/unknowncontact/UnknownContactView;

    :cond_2
    return-void
.end method

.method public final n5()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->Q:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method public final n6(Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->n5()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final o5()Lone/me/pinbars/call/GroupCallBarView;
    .locals 2

    new-instance v0, Lone/me/pinbars/call/GroupCallBarView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/pinbars/call/GroupCallBarView;-><init>(Landroid/content/Context;)V

    sget v1, Lf2d;->c:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Ls8e;

    invoke-direct {v1, p0}, Ls8e;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    invoke-virtual {v0, v1}, Lone/me/pinbars/call/GroupCallBarView;->setJoinAction(Lbt7;)V

    return-object v0
.end method

.method public final o6(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->S:Lh0g;

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->W:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    instance-of v0, p1, Lone/me/pinbars/PinBarsWidget$f;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/pinbars/PinBarsWidget$f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->U:Lone/me/pinbars/PinBarsWidget$b;

    invoke-interface {p1, v0}, Lone/me/pinbars/PinBarsWidget$f;->F0(Lone/me/pinbars/PinBarsWidget$b;)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget p1, Lf2d;->u:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Lone/me/pinbars/PinBarsWidget$o;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lone/me/pinbars/PinBarsWidget$o;-><init>(Lone/me/pinbars/PinBarsWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    return-object p2
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->F:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->H:Lone/me/pinbars/unknowncontact/UnknownContactView;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->G:Lone/me/pinbars/OneMePinnedView;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->I:Lone/me/pinbars/call/GroupCallBarView;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->J:Lone/me/pinbars/livestream/LiveStreamBarView;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->L:Lone/me/sdk/uikit/common/bartypes/OneMeNewContactView;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->M:Lone/me/pinbars/OneMePinnedView;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->T5()Lone/me/pinbars/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/pinbars/c;->Z0()V

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->j5()V

    return-void
.end method

.method public onDetach(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Lone/me/pinbars/PinBarsWidget$f;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/pinbars/PinBarsWidget$f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lone/me/pinbars/PinBarsWidget$f;->v0()V

    :cond_1
    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-direct {p0}, Lone/me/pinbars/PinBarsWidget;->m5()Lrs1;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lrs1;->f(I[I)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lone/me/pinbars/PinBarsWidget;->v6(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Lone/me/pinbars/PinBarsWidget;->w6(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Lone/me/pinbars/PinBarsWidget;->x6(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->u6()V

    return-void
.end method

.method public final p6(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final q5()Landroid/transition/TransitionSet;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->O:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/transition/TransitionSet;

    return-object v0
.end method

.method public final q6(Lesb;Lone/me/pinbars/pinnedmessage/d;Ljava/lang/Object;Lone/me/pinbars/call/b;Lmwd;)Z
    .locals 0

    instance-of p2, p2, Lone/me/pinbars/pinnedmessage/d$a;

    if-eqz p2, :cond_0

    instance-of p1, p1, Lesb$a;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    instance-of p1, p4, Lone/me/pinbars/call/b$b;

    if-eqz p1, :cond_0

    instance-of p1, p5, Lmwd$b;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r5()Lone/me/pinbars/OneMePinnedView;
    .locals 9

    new-instance v0, Lone/me/pinbars/OneMePinnedView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lone/me/pinbars/PinBarsWidget;->K5()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/prefs/PmsProperties;->informerColoring()Lone/me/sdk/prefs/a;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lone/me/pinbars/OneMePinnedView$b;->INFORMER_NEW:Lone/me/pinbars/OneMePinnedView$b;

    goto :goto_0

    :cond_0
    sget-object v2, Lone/me/pinbars/OneMePinnedView$b;->INFORMER:Lone/me/pinbars/OneMePinnedView$b;

    :goto_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/pinbars/OneMePinnedView;-><init>(Landroid/content/Context;Lone/me/pinbars/OneMePinnedView$b;Landroid/util/AttributeSet;ILxd5;)V

    sget v1, Lf2d;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lk8e;

    invoke-direct {v1, p0}, Lk8e;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    invoke-virtual {v0, v1}, Lone/me/pinbars/OneMePinnedView;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lone/me/pinbars/PinBarsWidget;->K5()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/prefs/PmsProperties;->informerColoring()Lone/me/sdk/prefs/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lone/me/pinbars/OneMePinnedView;->getContentViews$pinbars_release()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Llr8;->f(Landroid/view/View;Ljava/util/List;)V

    :cond_1
    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v2

    invoke-direct {p0}, Lone/me/pinbars/PinBarsWidget;->K5()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/prefs/PmsProperties;->informerColoring()Lone/me/sdk/prefs/a;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    move-object v3, v8

    goto :goto_1

    :cond_2
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v4

    invoke-interface {v4}, Lccd;->getBackground()Lccd$b;

    move-result-object v4

    invoke-virtual {v4}, Lccd$b;->g()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_1
    invoke-virtual {v1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->u()Lccd$v;

    move-result-object v1

    invoke-virtual {v1}, Lccd$v;->c()Lccd$v$c;

    move-result-object v1

    invoke-virtual {v1}, Lccd$v$c;->h()Lccd$v$c$h;

    move-result-object v1

    invoke-virtual {v1}, Lccd$v$c$h;->c()I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lhjg;->h(Lccd;Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILjava/lang/Object;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lone/me/pinbars/PinBarsWidget$h;

    invoke-direct {v1, p0, v8}, Lone/me/pinbars/PinBarsWidget$h;-><init>(Lone/me/pinbars/PinBarsWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    return-object v0
.end method

.method public final r6(IIIIII)V
    .locals 15

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v3}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move/from16 v2, p4

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    sget-object v9, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;->LARGE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    sget-object v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    const/4 v8, 0x1

    move/from16 v5, p3

    invoke-direct/range {v4 .. v10}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V

    new-instance v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move/from16 v2, p6

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    sget-object v11, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/4 v12, 0x1

    move-object v13, v9

    move-object v14, v10

    move/from16 v9, p5

    move-object v10, v0

    invoke-direct/range {v8 .. v14}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V

    filled-new-array {v4, v8}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

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

.method public final s6()V
    .locals 7

    sget v1, Lh2d;->m:I

    sget v2, Lh2d;->l:I

    sget v3, Lf2d;->t:I

    sget v4, Lh2d;->k:I

    sget v5, Lf2d;->s:I

    sget v6, Lh2d;->j:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lone/me/pinbars/PinBarsWidget;->r6(IIIIII)V

    return-void
.end method

.method public final t5()Landroid/graphics/drawable/InsetDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->P:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    return-object v0
.end method

.method public final t6(Lone/me/sdk/uikit/common/TextSource;)V
    .locals 4

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->F:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->x5()Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;

    move-result-object v0

    iput-object v0, p0, Lone/me/pinbars/PinBarsWidget;->F:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget;->N:Landroid/transition/AutoTransition;

    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget;->F:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-static {v2, v3}, Ljwf;->i(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->F:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lone/me/pinbars/PinBarsWidget$showTooltip$$inlined$doOnNextLayout$1;

    invoke-direct {v1, v0, p0, p1}, Lone/me/pinbars/PinBarsWidget$showTooltip$$inlined$doOnNextLayout$1;-><init>(Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;Lone/me/pinbars/PinBarsWidget;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final u5(Landroid/view/ViewGroup;)I
    .locals 1

    sget v0, Lf2d;->o:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-static {v0, p1}, Ljwf;->i(II)I

    move-result p1

    return p1
.end method

.method public final u6()V
    .locals 4

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->T5()Lone/me/pinbars/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/pinbars/c;->getNavEvents()Lrm6;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v2, Lone/me/pinbars/PinBarsWidget$s;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p0}, Lone/me/pinbars/PinBarsWidget$s;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v0, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->T5()Lone/me/pinbars/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/pinbars/c;->I0()Lk0i;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/pinbars/PinBarsWidget$t;

    invoke-direct {v1, v3, v3, p0}, Lone/me/pinbars/PinBarsWidget$t;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final v5()Lone/me/pinbars/livestream/LiveStreamBarView;
    .locals 2

    new-instance v0, Lone/me/pinbars/livestream/LiveStreamBarView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/pinbars/livestream/LiveStreamBarView;-><init>(Landroid/content/Context;)V

    sget v1, Lf2d;->j:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Lg8e;

    invoke-direct {v1, p0}, Lg8e;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    invoke-virtual {v0, v1}, Lone/me/pinbars/livestream/LiveStreamBarView;->setAction(Lbt7;)V

    return-object v0
.end method

.method public final v6(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->T5()Lone/me/pinbars/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/pinbars/c;->L0()Lani;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v2, Lone/me/pinbars/PinBarsWidget$v;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p0, p1}, Lone/me/pinbars/PinBarsWidget$v;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v0, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->T5()Lone/me/pinbars/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/pinbars/c;->R0()Lani;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v2, Lone/me/pinbars/PinBarsWidget$w;

    invoke-direct {v2, v3, v3, p0, p1}, Lone/me/pinbars/PinBarsWidget$w;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v0, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->T5()Lone/me/pinbars/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/pinbars/c;->M0()Lani;

    move-result-object v0

    new-instance v2, Lone/me/pinbars/PinBarsWidget$e0;

    invoke-direct {v2, v0, p0}, Lone/me/pinbars/PinBarsWidget$e0;-><init>(Ljc7;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v0, Lone/me/pinbars/PinBarsWidget$f0;

    invoke-direct {v0, p0, v3}, Lone/me/pinbars/PinBarsWidget$f0;-><init>(Lone/me/pinbars/PinBarsWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v0, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->T5()Lone/me/pinbars/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/pinbars/c;->C0()Lani;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v2, Lone/me/pinbars/PinBarsWidget$x;

    invoke-direct {v2, v3, v3, p0, p1}, Lone/me/pinbars/PinBarsWidget$x;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v0, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->T5()Lone/me/pinbars/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/pinbars/c;->B0()Lk0i;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v2, Lone/me/pinbars/PinBarsWidget$y;

    invoke-direct {v2, v3, v3, p0}, Lone/me/pinbars/PinBarsWidget$y;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v0, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->T5()Lone/me/pinbars/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/pinbars/c;->G0()Lani;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v2, Lone/me/pinbars/PinBarsWidget$z;

    invoke-direct {v2, v3, v3, p0, p1}, Lone/me/pinbars/PinBarsWidget$z;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v0, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->T5()Lone/me/pinbars/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/pinbars/c;->F0()Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v2, Lone/me/pinbars/PinBarsWidget$a0;

    invoke-direct {v2, v3, v3, p0}, Lone/me/pinbars/PinBarsWidget$a0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v0, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->T5()Lone/me/pinbars/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/pinbars/c;->E0()Lani;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v2, Lone/me/pinbars/PinBarsWidget$b0;

    invoke-direct {v2, v3, v3, p0, p1}, Lone/me/pinbars/PinBarsWidget$b0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v0, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->T5()Lone/me/pinbars/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/pinbars/c;->D0()Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v2, Lone/me/pinbars/PinBarsWidget$c0;

    invoke-direct {v2, v3, v3, p0}, Lone/me/pinbars/PinBarsWidget$c0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v0, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->T5()Lone/me/pinbars/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/pinbars/c;->K0()Lani;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v2, Lone/me/pinbars/PinBarsWidget$d0;

    invoke-direct {v2, v3, v3, p0, p1}, Lone/me/pinbars/PinBarsWidget$d0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->T5()Lone/me/pinbars/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/pinbars/c;->J0()Lk0i;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v0

    invoke-interface {v0}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/pinbars/PinBarsWidget$u;

    invoke-direct {v0, v3, v3, p0}, Lone/me/pinbars/PinBarsWidget$u;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final w6(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->T5()Lone/me/pinbars/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/pinbars/c;->P0()Lani;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v2, Lone/me/pinbars/PinBarsWidget$g0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p0, p1}, Lone/me/pinbars/PinBarsWidget$g0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->T5()Lone/me/pinbars/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/pinbars/c;->O0()Lk0i;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v0

    invoke-interface {v0}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/pinbars/PinBarsWidget$h0;

    invoke-direct {v0, v3, v3, p0}, Lone/me/pinbars/PinBarsWidget$h0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final x5()Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;
    .locals 13

    new-instance v0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6, v2, v6}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v1, Lf2d;->p:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Lu7e;

    invoke-direct {v1, p0}, Lu7e;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lv7e;

    invoke-direct {v1, p0}, Lv7e;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->setOnPlaybackSpeedClick(Ldt7;)V

    new-instance v1, Lw7e;

    invoke-direct {v1, p0}, Lw7e;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->setOnPlaybackClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lx7e;

    invoke-direct {v3, p0}, Lx7e;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->C5()Lq7e;

    move-result-object v1

    invoke-virtual {v1}, Lq7e;->w0()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget-object v2, Lip3;->j:Lip3$a;

    invoke-virtual {v2, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getBackground()Lccd$b;

    move-result-object v2

    invoke-virtual {v2}, Lccd$b;->g()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v6

    :goto_0
    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v7

    invoke-virtual {v1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->u()Lccd$v;

    move-result-object v1

    invoke-virtual {v1}, Lccd$v;->c()Lccd$v$c;

    move-result-object v1

    invoke-virtual {v1}, Lccd$v$c;->h()Lccd$v$c$h;

    move-result-object v1

    invoke-virtual {v1}, Lccd$v$c$h;->c()I

    move-result v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lhjg;->h(Lccd;Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILjava/lang/Object;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lone/me/pinbars/PinBarsWidget$i;

    invoke-direct {v1, p0, v6}, Lone/me/pinbars/PinBarsWidget$i;-><init>(Lone/me/pinbars/PinBarsWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    return-object v0
.end method

.method public final x6(Landroid/view/ViewGroup;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->T5()Lone/me/pinbars/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/pinbars/c;->H0()Lani;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->T5()Lone/me/pinbars/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/pinbars/c;->L0()Lani;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->T5()Lone/me/pinbars/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/pinbars/c;->Q0()Lani;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->T5()Lone/me/pinbars/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/pinbars/c;->C0()Lani;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->T5()Lone/me/pinbars/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/pinbars/c;->K0()Lani;

    move-result-object v5

    new-instance v6, Lone/me/pinbars/PinBarsWidget$j0;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lone/me/pinbars/PinBarsWidget$j0;-><init>(Lone/me/pinbars/PinBarsWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v1 .. v6}, Lpc7;->n(Ljc7;Ljc7;Ljc7;Ljc7;Ljc7;Lau7;)Ljc7;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v3

    invoke-interface {v3}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v1

    new-instance v2, Lone/me/pinbars/PinBarsWidget$i0;

    invoke-direct {v2, v0, v0, p0, p1}, Lone/me/pinbars/PinBarsWidget$i0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;)V

    invoke-static {v1, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method
