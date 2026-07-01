.class public final Lone/me/mediaeditor/PhotoEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/photoeditor/view/PhotoEditorView;
.implements Lc11;
.implements Lone/me/mediaeditor/ColorSelectorView$b;
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Lf1h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/mediaeditor/PhotoEditScreen$a;,
        Lone/me/mediaeditor/PhotoEditScreen$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \u0097\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002\u0098\u0002B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB#\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\n\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0019\u001a\u00020\u0015*\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001c\u001a\u00020\u0015*\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u001f\u001a\u00020\u0015*\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0013\u0010!\u001a\u00020\u0015*\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0013\u0010\"\u001a\u00020\u0015*\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\"\u0010 J\u0013\u0010#\u001a\u00020\u0015*\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008#\u0010 J\u0013\u0010$\u001a\u00020\u0015*\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008$\u0010 J\u0013\u0010%\u001a\u00020\u0015*\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008%\u0010 J\u0013\u0010&\u001a\u00020\u0015*\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008&\u0010\u001dJ\u0013\u0010\'\u001a\u00020\u0015*\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u001dJ\u000f\u0010(\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008*\u0010)J\u0013\u0010+\u001a\u00020\u0015*\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008+\u0010 J\u0013\u0010,\u001a\u00020\u0015*\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008,\u0010 J\u0017\u0010/\u001a\u00020\u00152\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u00152\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u00081\u00100J\u0013\u00102\u001a\u00020\u0015*\u00020\u001eH\u0002\u00a2\u0006\u0004\u00082\u0010 J\u0013\u00103\u001a\u00020\u0015*\u00020\u001bH\u0002\u00a2\u0006\u0004\u00083\u0010\u001dJ\u0013\u00104\u001a\u00020\u0015*\u00020\u001bH\u0002\u00a2\u0006\u0004\u00084\u0010\u001dJ\u000f\u00105\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00085\u0010)J\u000f\u00106\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00086\u0010)J\u000f\u00107\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00087\u0010)J\u0013\u00108\u001a\u00020\u0015*\u00020\u001eH\u0002\u00a2\u0006\u0004\u00088\u0010 J\u000f\u00109\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00089\u0010)J\u001f\u0010=\u001a\u00020\u00152\u000e\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010;0:H\u0002\u00a2\u0006\u0004\u0008=\u0010>J!\u0010C\u001a\u00020\u00152\u0006\u0010@\u001a\u00020?2\u0008\u0010B\u001a\u0004\u0018\u00010AH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010G\u001a\u00020\u00152\u0006\u0010F\u001a\u00020EH\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010J\u001a\u00020\u00152\u0006\u0010F\u001a\u00020IH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008L\u0010)J\u0017\u0010O\u001a\u00020\u00152\u0006\u0010N\u001a\u00020MH\u0014\u00a2\u0006\u0004\u0008O\u0010PJ)\u0010U\u001a\u00020M2\u0006\u0010R\u001a\u00020Q2\u0006\u0010S\u001a\u00020\u00182\u0008\u0010T\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010W\u001a\u00020\u00152\u0006\u0010N\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008W\u0010PJ\u0019\u0010Y\u001a\u00020\u00152\u0008\u0010X\u001a\u0004\u0018\u00010;H\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010[\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008[\u0010)J\u0017\u0010^\u001a\u00020\u00152\u0006\u0010]\u001a\u00020\\H\u0016\u00a2\u0006\u0004\u0008^\u0010_J\u0017\u0010b\u001a\u00020\u00152\u0006\u0010a\u001a\u00020`H\u0016\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010f\u001a\u00020\u00152\u0006\u0010e\u001a\u00020dH\u0016\u00a2\u0006\u0004\u0008f\u0010gJ\u001f\u0010i\u001a\u00020\u00152\u0006\u0010N\u001a\u00020M2\u0006\u0010h\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008i\u0010jJ\u001f\u0010k\u001a\u00020\u00152\u0006\u0010N\u001a\u00020M2\u0006\u0010T\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008k\u0010jJ\u0017\u0010l\u001a\u00020\u00152\u0006\u0010N\u001a\u00020MH\u0014\u00a2\u0006\u0004\u0008l\u0010PJ\u000f\u0010m\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008m\u0010)J!\u0010p\u001a\u00020\u00152\u0006\u0010n\u001a\u00020d2\u0008\u0010o\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008p\u0010qR\u0014\u0010t\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010x\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u001b\u0010}\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|R\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008~\u0010z\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u001e\u0010\u0011\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0081\u0001\u0010z\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R!\u0010\u0089\u0001\u001a\u00030\u0084\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001e\u0010\u008d\u0001\u001a\t\u0012\u0004\u0012\u00020;0\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R!\u0010\u0093\u0001\u001a\u00030\u008e\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R \u0010\u0097\u0001\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0094\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R!\u0010\u009c\u0001\u001a\u00030\u0098\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R!\u0010\u00a1\u0001\u001a\u00030\u009d\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R!\u0010\u00a4\u0001\u001a\u00030\u0098\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u009b\u0001R \u0010\u00a8\u0001\u001a\u00030\u00a5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008p\u0010\u0090\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R!\u0010\u00ab\u0001\u001a\u00030\u00a5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a9\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00a7\u0001R!\u0010\u00b0\u0001\u001a\u00030\u00ac\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ad\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R!\u0010\u00b5\u0001\u001a\u00030\u00b1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b2\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R \u0010\u00b8\u0001\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b6\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u0096\u0001R \u0010\u00bc\u0001\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b9\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R!\u0010\u00c1\u0001\u001a\u00030\u00bd\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00be\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R!\u0010\u00c6\u0001\u001a\u00030\u00c2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c3\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R \u0010\u00ca\u0001\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c7\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R!\u0010\u00cf\u0001\u001a\u00030\u00cb\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cc\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R!\u0010\u00d2\u0001\u001a\u00030\u00cb\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d0\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00ce\u0001R!\u0010\u00d5\u0001\u001a\u00030\u00cb\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d3\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u00d4\u0001\u0010\u00ce\u0001R!\u0010\u00d8\u0001\u001a\u00030\u00cb\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d6\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u00d7\u0001\u0010\u00ce\u0001R!\u0010\u00dd\u0001\u001a\u00030\u00d9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00da\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R!\u0010\u00e2\u0001\u001a\u00030\u00de\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00df\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R\u0018\u0010\u00e6\u0001\u001a\u00030\u00e3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\u0016\u0010\u00e8\u0001\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00e7\u0001\u0010pR\u0016\u0010\u00ea\u0001\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00e9\u0001\u0010pR\u0016\u0010\u00ec\u0001\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00eb\u0001\u0010pR\u001c\u0010\u00f0\u0001\u001a\u0005\u0018\u00010\u00ed\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R\u001c\u0010\u00f4\u0001\u001a\u0005\u0018\u00010\u00f1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R\u001c\u0010\u00f8\u0001\u001a\u0005\u0018\u00010\u00f5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R\u001c\u0010\u00fc\u0001\u001a\u0005\u0018\u00010\u00f9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001R\u001c\u0010\u0080\u0002\u001a\u0005\u0018\u00010\u00fd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001R\u001c\u0010\u0084\u0002\u001a\u0005\u0018\u00010\u0081\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0002\u0010\u0083\u0002R \u0010\u008a\u0002\u001a\u00030\u0085\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0086\u0002\u0010\u0087\u0002\u001a\u0006\u0008\u0088\u0002\u0010\u0089\u0002R\u0017\u0010\u008d\u0002\u001a\u00020-8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0002\u0010\u008c\u0002R\u0018\u0010\u0091\u0002\u001a\u00030\u008e\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008f\u0002\u0010\u0090\u0002R\u0017\u0010\u0094\u0002\u001a\u00020d8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0002\u0010\u0093\u0002R\u0017\u0010\u0096\u0002\u001a\u00020d8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0002\u0010\u0093\u0002\u00a8\u0006\u0099\u0002"
    }
    d2 = {
        "Lone/me/mediaeditor/PhotoEditScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/photoeditor/view/PhotoEditorView;",
        "Lc11;",
        "Lone/me/mediaeditor/ColorSelectorView$b;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lf1h;",
        "",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "imageUriAsString",
        "",
        "mediaId",
        "Lk96;",
        "mode",
        "(Ljava/lang/String;Ljava/lang/Long;Lk96;)V",
        "Lc36;",
        "tool",
        "Lpkk;",
        "I5",
        "(Lc36;)V",
        "Landroid/view/ViewGroup;",
        "i6",
        "(Landroid/view/ViewGroup;)V",
        "Landroid/widget/LinearLayout;",
        "a6",
        "(Landroid/widget/LinearLayout;)V",
        "Landroid/widget/FrameLayout;",
        "h5",
        "(Landroid/widget/FrameLayout;)V",
        "S4",
        "T4",
        "d5",
        "o6",
        "h6",
        "M5",
        "v6",
        "W5",
        "()V",
        "Y4",
        "s6",
        "Y5",
        "",
        "animated",
        "g6",
        "(Z)V",
        "J5",
        "r6",
        "Q4",
        "b5",
        "U5",
        "S5",
        "W4",
        "a5",
        "O5",
        "Lnd4;",
        "Lone/me/photoeditor/view/PhotoEditorView$a;",
        "action",
        "P5",
        "(Lnd4;)V",
        "Landroid/net/Uri;",
        "uri",
        "Lone/me/photoeditor/state/EditorState;",
        "editorState",
        "i5",
        "(Landroid/net/Uri;Lone/me/photoeditor/state/EditorState;)V",
        "Lh2e;",
        "event",
        "e6",
        "(Lh2e;)V",
        "Ln3e;",
        "b6",
        "(Ln3e;)V",
        "f6",
        "Landroid/view/View;",
        "view",
        "onAttach",
        "(Landroid/view/View;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "container",
        "savedViewState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "listener",
        "Z1",
        "(Lone/me/photoeditor/view/PhotoEditorView$a;)V",
        "v",
        "Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;",
        "viewState",
        "b0",
        "(Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;)V",
        "",
        "width",
        "k1",
        "(F)V",
        "",
        "color",
        "q",
        "(I)V",
        "outState",
        "onSaveViewState",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onRestoreViewState",
        "onDetach",
        "onDestroy",
        "id",
        "payload",
        "I",
        "(ILandroid/os/Bundle;)V",
        "w",
        "Ljava/lang/String;",
        "tag",
        "Lpga;",
        "x",
        "Lpga;",
        "mediaEditorComponent",
        "y",
        "Llx;",
        "D5",
        "()Ljava/lang/String;",
        "uriAsString",
        "z",
        "t5",
        "()Ljava/lang/Long;",
        "A",
        "u5",
        "()Lk96;",
        "Lone/me/mediaeditor/PhotoEditViewModel;",
        "B",
        "Lqd9;",
        "E5",
        "()Lone/me/mediaeditor/PhotoEditViewModel;",
        "viewModel",
        "Ljy;",
        "C",
        "Ljy;",
        "listeners",
        "Lone/me/photoeditor/view/EditorSurfaceViewContainer;",
        "D",
        "La0g;",
        "s5",
        "()Lone/me/photoeditor/view/EditorSurfaceViewContainer;",
        "editorSurfaceContainer",
        "E",
        "y5",
        "()Landroid/widget/FrameLayout;",
        "toolbar",
        "Landroid/widget/ImageView;",
        "F",
        "p5",
        "()Landroid/widget/ImageView;",
        "btnUndo",
        "Landroid/widget/TextView;",
        "G",
        "l5",
        "()Landroid/widget/TextView;",
        "btnClear",
        "H",
        "n5",
        "btnDone",
        "Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;",
        "o5",
        "()Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;",
        "btnLineTool",
        "J",
        "k5",
        "btnArrowTool",
        "Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;",
        "K",
        "m5",
        "()Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;",
        "btnColorSelector",
        "Lone/me/mediaeditor/ColorSelectorView;",
        "L",
        "q5",
        "()Lone/me/mediaeditor/ColorSelectorView;",
        "colorSelectorView",
        "M",
        "A5",
        "toolsContainerView",
        "N",
        "C5",
        "()Landroid/widget/LinearLayout;",
        "toolsSelectorView",
        "Lone/me/sdk/uikit/common/slider/OneMeSliderView;",
        "O",
        "G5",
        "()Lone/me/sdk/uikit/common/slider/OneMeSliderView;",
        "widthSelector",
        "Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;",
        "P",
        "F5",
        "()Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;",
        "widthPreview",
        "Q",
        "v5",
        "()Landroid/view/View;",
        "overlayView",
        "Landroid/view/animation/PathInterpolator;",
        "R",
        "r5",
        "()Landroid/view/animation/PathInterpolator;",
        "easePathInterpolator",
        "S",
        "z5",
        "toolsAppearanceInterpolator",
        "T",
        "B5",
        "toolsScaleInterpolator",
        "U",
        "H5",
        "widthSelectorDisappearanceInterpolator",
        "Lgvk;",
        "V",
        "j5",
        "()Lgvk;",
        "appPrefs",
        "Lone/me/sdk/prefs/PmsProperties;",
        "W",
        "w5",
        "()Lone/me/sdk/prefs/PmsProperties;",
        "pmsProperties",
        "Lfc6;",
        "X",
        "Lfc6;",
        "editorStateHolder",
        "Y",
        "defaultMargin",
        "Z",
        "collapsedToolsContainerWidth",
        "h0",
        "expandedToolsContainerWidth",
        "Lu3e;",
        "v0",
        "Lu3e;",
        "photoEditController",
        "Ljc6;",
        "y0",
        "Ljc6;",
        "editorSurfaceController",
        "Lone/me/sdk/snackbar/c$a;",
        "z0",
        "Lone/me/sdk/snackbar/c$a;",
        "snackbar",
        "Landroid/animation/AnimatorSet;",
        "A0",
        "Landroid/animation/AnimatorSet;",
        "widthAnimatorSet",
        "Landroid/hardware/SensorManager;",
        "B0",
        "Landroid/hardware/SensorManager;",
        "sensorManager",
        "Landroid/hardware/Sensor;",
        "C0",
        "Landroid/hardware/Sensor;",
        "accelerometer",
        "Lone/me/sdk/insets/b;",
        "D0",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "L5",
        "()Z",
        "isStoriesModeEnabled",
        "Lccd;",
        "x5",
        "()Lccd;",
        "theme",
        "S0",
        "()Ljava/lang/Integer;",
        "customNavigationBarColor",
        "X0",
        "customStatusBarColor",
        "E0",
        "a",
        "media-editor_release"
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
.field public static final E0:Lone/me/mediaeditor/PhotoEditScreen$a;

.field public static final synthetic F0:[Lx99;


# instance fields
.field public final A:Llx;

.field public A0:Landroid/animation/AnimatorSet;

.field public final B:Lqd9;

.field public B0:Landroid/hardware/SensorManager;

.field public final C:Ljy;

.field public C0:Landroid/hardware/Sensor;

.field public final D:La0g;

.field public final D0:Lone/me/sdk/insets/b;

.field public final E:La0g;

.field public final F:La0g;

.field public final G:La0g;

.field public final H:La0g;

.field public final I:La0g;

.field public final J:La0g;

.field public final K:La0g;

.field public final L:La0g;

.field public final M:La0g;

.field public final N:La0g;

.field public final O:La0g;

.field public final P:La0g;

.field public final Q:La0g;

.field public final R:Lqd9;

.field public final S:Lqd9;

.field public final T:Lqd9;

.field public final U:Lqd9;

.field public final V:Lqd9;

.field public final W:Lqd9;

.field public final X:Lfc6;

.field public final Y:I

.field public final Z:I

.field public final h0:I

.field public v0:Lu3e;

.field public final w:Ljava/lang/String;

.field public final x:Lpga;

.field public final y:Llx;

.field public y0:Ljc6;

.field public final z:Llx;

.field public z0:Lone/me/sdk/snackbar/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Ldcf;

    const-class v1, Lone/me/mediaeditor/PhotoEditScreen;

    const-string v2, "uriAsString"

    const-string v3, "getUriAsString()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "mediaId"

    const-string v5, "getMediaId()Ljava/lang/Long;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "mode"

    const-string v6, "getMode()Lone/me/photoeditor/view/EditMode;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "editorSurfaceContainer"

    const-string v7, "getEditorSurfaceContainer()Lone/me/photoeditor/view/EditorSurfaceViewContainer;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v5

    new-instance v6, Ldcf;

    const-string v7, "toolbar"

    const-string v8, "getToolbar()Landroid/widget/FrameLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v6

    new-instance v7, Ldcf;

    const-string v8, "btnUndo"

    const-string v9, "getBtnUndo()Landroid/widget/ImageView;"

    invoke-direct {v7, v1, v8, v9, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v7

    new-instance v8, Ldcf;

    const-string v9, "btnClear"

    const-string v10, "getBtnClear()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v8

    new-instance v9, Ldcf;

    const-string v10, "btnDone"

    const-string v11, "getBtnDone()Landroid/widget/ImageView;"

    invoke-direct {v9, v1, v10, v11, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v9

    new-instance v10, Ldcf;

    const-string v11, "btnLineTool"

    const-string v12, "getBtnLineTool()Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;"

    invoke-direct {v10, v1, v11, v12, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v10

    new-instance v11, Ldcf;

    const-string v12, "btnArrowTool"

    const-string v13, "getBtnArrowTool()Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;"

    invoke-direct {v11, v1, v12, v13, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v11

    new-instance v12, Ldcf;

    const-string v13, "btnColorSelector"

    const-string v14, "getBtnColorSelector()Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;"

    invoke-direct {v12, v1, v13, v14, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v12

    new-instance v13, Ldcf;

    const-string v14, "colorSelectorView"

    const-string v15, "getColorSelectorView()Lone/me/mediaeditor/ColorSelectorView;"

    invoke-direct {v13, v1, v14, v15, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v13

    new-instance v14, Ldcf;

    const-string v15, "toolsContainerView"

    move-object/from16 v16, v0

    const-string v0, "getToolsContainerView()Landroid/widget/FrameLayout;"

    invoke-direct {v14, v1, v15, v0, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v14, Ldcf;

    const-string v15, "toolsSelectorView"

    move-object/from16 v17, v0

    const-string v0, "getToolsSelectorView()Landroid/widget/LinearLayout;"

    invoke-direct {v14, v1, v15, v0, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v14, Ldcf;

    const-string v15, "widthSelector"

    move-object/from16 v18, v0

    const-string v0, "getWidthSelector()Lone/me/sdk/uikit/common/slider/OneMeSliderView;"

    invoke-direct {v14, v1, v15, v0, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v14, Ldcf;

    const-string v15, "widthPreview"

    move-object/from16 v19, v0

    const-string v0, "getWidthPreview()Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;"

    invoke-direct {v14, v1, v15, v0, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v14, Ldcf;

    const-string v15, "overlayView"

    move-object/from16 v20, v0

    const-string v0, "getOverlayView()Landroid/view/View;"

    invoke-direct {v14, v1, v15, v0, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    const/16 v1, 0x11

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

    aput-object v0, v1, v2

    sput-object v1, Lone/me/mediaeditor/PhotoEditScreen;->F0:[Lx99;

    new-instance v0, Lone/me/mediaeditor/PhotoEditScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/mediaeditor/PhotoEditScreen$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/mediaeditor/PhotoEditScreen;->E0:Lone/me/mediaeditor/PhotoEditScreen$a;

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
    const-class p1, Lone/me/mediaeditor/PhotoEditScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->w:Ljava/lang/String;

    .line 4
    new-instance p1, Lpga;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v1

    invoke-direct {p1, v1, v2}, Lpga;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->x:Lpga;

    .line 5
    new-instance v3, Llx;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "uri"

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 6
    iput-object v3, p0, Lone/me/mediaeditor/PhotoEditScreen;->y:Llx;

    .line 7
    new-instance v4, Llx;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "media_id"

    const-class v6, Ljava/lang/Long;

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 8
    iput-object v4, p0, Lone/me/mediaeditor/PhotoEditScreen;->z:Llx;

    .line 9
    new-instance v5, Llx;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "edit_mode"

    const-class v7, Lk96;

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 10
    iput-object v5, p0, Lone/me/mediaeditor/PhotoEditScreen;->A:Llx;

    .line 11
    new-instance v1, Lh3e;

    invoke-direct {v1, p0}, Lh3e;-><init>(Lone/me/mediaeditor/PhotoEditScreen;)V

    .line 12
    new-instance v3, Lone/me/mediaeditor/PhotoEditScreen$l;

    invoke-direct {v3, v1}, Lone/me/mediaeditor/PhotoEditScreen$l;-><init>(Lbt7;)V

    const-class v1, Lone/me/mediaeditor/PhotoEditViewModel;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v1

    .line 13
    iput-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->B:Lqd9;

    .line 14
    new-instance v1, Ljy;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, Ljy;-><init>(IILxd5;)V

    .line 15
    iput-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->C:Ljy;

    .line 16
    sget v0, Ln0d;->a0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->D:La0g;

    .line 17
    sget v0, Ln0d;->b0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->E:La0g;

    .line 18
    sget v0, Ln0d;->e0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->F:La0g;

    .line 19
    sget v0, Ln0d;->P:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->G:La0g;

    .line 20
    sget v0, Ln0d;->T:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->H:La0g;

    .line 21
    sget v0, Ln0d;->W:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->I:La0g;

    .line 22
    sget v0, Ln0d;->K:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->J:La0g;

    .line 23
    sget v0, Ln0d;->S:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->K:La0g;

    .line 24
    sget v0, Ln0d;->R:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->L:La0g;

    .line 25
    sget v0, Ln0d;->c0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->M:La0g;

    .line 26
    sget v0, Ln0d;->d0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->N:La0g;

    .line 27
    sget v0, Ln0d;->g0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->O:La0g;

    .line 28
    sget v0, Ln0d;->f0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->P:La0g;

    .line 29
    sget v0, Ln0d;->Y:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->Q:La0g;

    .line 30
    new-instance v0, Li3e;

    invoke-direct {v0}, Li3e;-><init>()V

    .line 31
    sget-object v1, Lge9;->NONE:Lge9;

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->R:Lqd9;

    .line 33
    new-instance v0, Lj3e;

    invoke-direct {v0}, Lj3e;-><init>()V

    .line 34
    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->S:Lqd9;

    .line 36
    new-instance v0, Lk3e;

    invoke-direct {v0}, Lk3e;-><init>()V

    .line 37
    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->T:Lqd9;

    .line 39
    new-instance v0, Ll3e;

    invoke-direct {v0}, Ll3e;-><init>()V

    .line 40
    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->U:Lqd9;

    .line 42
    invoke-virtual {p1}, Lpga;->a()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->V:Lqd9;

    .line 43
    invoke-virtual {p1}, Lpga;->g()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->W:Lqd9;

    .line 44
    invoke-virtual {p1}, Lpga;->d()Lfc6;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->X:Lfc6;

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 45
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    .line 46
    iput p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->Y:I

    const/16 p1, 0xc0

    int-to-float p1, p1

    .line 47
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    .line 48
    iput p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->Z:I

    const/16 p1, 0x120

    int-to-float p1, p1

    .line 49
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    .line 50
    iput p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->h0:I

    .line 51
    sget-object p1, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {p1}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->D0:Lone/me/sdk/insets/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lk96;)V
    .locals 1

    .line 52
    const-string v0, "uri"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 53
    const-string v0, "edit_mode"

    invoke-static {v0, p3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p3

    .line 54
    const-string v0, "media_id"

    invoke-static {v0, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    filled-new-array {p1, p3, p2}, [Lxpd;

    move-result-object p1

    .line 55
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic A4()Landroid/view/animation/PathInterpolator;
    .locals 1

    invoke-static {}, Lone/me/mediaeditor/PhotoEditScreen;->p6()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic B4(Lone/me/mediaeditor/PhotoEditScreen;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->T5(Lone/me/mediaeditor/PhotoEditScreen;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic C4(Ldt7;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->d6(Ldt7;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic D4(Lone/me/mediaeditor/PhotoEditScreen;)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->l5()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E4(Lone/me/mediaeditor/PhotoEditScreen;)Landroid/widget/ImageView;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->n5()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F4(Lone/me/mediaeditor/PhotoEditScreen;)Landroid/widget/ImageView;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->p5()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G4(Lone/me/mediaeditor/PhotoEditScreen;)Lone/me/mediaeditor/ColorSelectorView;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->q5()Lone/me/mediaeditor/ColorSelectorView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H4(Lone/me/mediaeditor/PhotoEditScreen;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->y5()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I4(Lone/me/mediaeditor/PhotoEditScreen;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->A5()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J4(Lone/me/mediaeditor/PhotoEditScreen;)Landroid/widget/LinearLayout;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->C5()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K4(Lone/me/mediaeditor/PhotoEditScreen;)Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->F5()Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;

    move-result-object p0

    return-object p0
.end method

.method public static final K5(Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->isAttached()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic L4(Lone/me/mediaeditor/PhotoEditScreen;)Lone/me/sdk/uikit/common/slider/OneMeSliderView;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->G5()Lone/me/sdk/uikit/common/slider/OneMeSliderView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M4(Lone/me/mediaeditor/PhotoEditScreen;Lc36;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->I5(Lc36;)V

    return-void
.end method

.method public static final synthetic N4(Lone/me/mediaeditor/PhotoEditScreen;Lnd4;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->P5(Lnd4;)V

    return-void
.end method

.method public static final N5(Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V
    .locals 0

    sget-object p2, Lg58$a;->CLOCK_TICK:Lg58$a;

    invoke-static {p0, p2}, Lh58;->a(Landroid/view/View;Lg58;)Z

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoEditScreen;->E5()Lone/me/mediaeditor/PhotoEditViewModel;

    move-result-object p0

    sget-object p1, Lc36;->LINE:Lc36;

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/PhotoEditViewModel;->onToolSelected(Lc36;)V

    return-void
.end method

.method public static final synthetic O4(Lone/me/mediaeditor/PhotoEditScreen;Ln3e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->b6(Ln3e;)V

    return-void
.end method

.method public static final synthetic P4(Lone/me/mediaeditor/PhotoEditScreen;Lh2e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->e6(Lh2e;)V

    return-void
.end method

.method public static final Q5(FLone/me/photoeditor/view/PhotoEditorView$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lone/me/photoeditor/view/PhotoEditorView$a;->e(F)V

    :cond_0
    return-void
.end method

.method public static final R4(Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V
    .locals 0

    sget-object p2, Lg58$a;->CLOCK_TICK:Lg58$a;

    invoke-static {p0, p2}, Lh58;->a(Landroid/view/View;Lg58;)Z

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoEditScreen;->E5()Lone/me/mediaeditor/PhotoEditViewModel;

    move-result-object p0

    sget-object p1, Lc36;->ARROW:Lc36;

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/PhotoEditViewModel;->onToolSelected(Lc36;)V

    return-void
.end method

.method public static final R5(ILone/me/photoeditor/view/PhotoEditorView$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lone/me/photoeditor/view/PhotoEditorView$a;->q(I)V

    :cond_0
    return-void
.end method

.method public static final T5(Lone/me/mediaeditor/PhotoEditScreen;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->q5()Lone/me/mediaeditor/ColorSelectorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->q5()Lone/me/mediaeditor/ColorSelectorView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final U4(Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V
    .locals 0

    new-instance p1, Lc3e;

    invoke-direct {p1}, Lc3e;-><init>()V

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->P5(Lnd4;)V

    return-void
.end method

.method public static final V4(Lone/me/photoeditor/view/PhotoEditorView$a;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lone/me/photoeditor/view/PhotoEditorView$a;->c()V

    :cond_0
    return-void
.end method

.method public static final V5(Lone/me/mediaeditor/PhotoEditScreen;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->A5()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->B5()Landroid/view/animation/PathInterpolator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static final X4(Lone/me/mediaeditor/PhotoEditScreen;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->q5()Lone/me/mediaeditor/ColorSelectorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->q5()Lone/me/mediaeditor/ColorSelectorView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final X5(Lone/me/mediaeditor/PhotoEditScreen;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->G5()Lone/me/sdk/uikit/common/slider/OneMeSliderView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->G5()Lone/me/sdk/uikit/common/slider/OneMeSliderView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final Z4(Lone/me/mediaeditor/PhotoEditScreen;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->G5()Lone/me/sdk/uikit/common/slider/OneMeSliderView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->G5()Lone/me/sdk/uikit/common/slider/OneMeSliderView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final Z5(Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->F5()Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->Y4()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->W4()V

    :goto_0
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->F5()Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->J5(Z)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->F5()Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a4(Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->e5(Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b4(Lone/me/photoeditor/view/PhotoEditorView$a;)V
    .locals 0

    invoke-static {p0}, Lone/me/mediaeditor/PhotoEditScreen;->f5(Lone/me/photoeditor/view/PhotoEditorView$a;)V

    return-void
.end method

.method public static synthetic c4(ILone/me/photoeditor/view/PhotoEditorView$a;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->R5(ILone/me/photoeditor/view/PhotoEditorView$a;)V

    return-void
.end method

.method public static final c5(Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V
    .locals 0

    sget-object p2, Lg58$a;->CLOCK_TICK:Lg58$a;

    invoke-static {p0, p2}, Lh58;->a(Landroid/view/View;Lg58;)Z

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoEditScreen;->S5()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lone/me/mediaeditor/PhotoEditScreen;->g6(Z)V

    return-void
.end method

.method public static final c6(Lone/me/photoeditor/view/PhotoEditorView$a;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lone/me/photoeditor/view/PhotoEditorView$a;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic d4(Landroid/widget/ImageView;Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/mediaeditor/PhotoEditScreen;->w6(Landroid/widget/ImageView;Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V

    return-void
.end method

.method public static final d6(Ldt7;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e4(Lone/me/mediaeditor/PhotoEditScreen;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->X4(Lone/me/mediaeditor/PhotoEditScreen;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final e5(Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V
    .locals 0

    new-instance p1, Lt2e;

    invoke-direct {p1}, Lt2e;-><init>()V

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->P5(Lnd4;)V

    return-void
.end method

.method public static synthetic f4()Landroid/view/animation/PathInterpolator;
    .locals 1

    invoke-static {}, Lone/me/mediaeditor/PhotoEditScreen;->u6()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public static final f5(Lone/me/photoeditor/view/PhotoEditorView$a;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lone/me/photoeditor/view/PhotoEditorView$a;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic g4(Lone/me/photoeditor/view/PhotoEditorView$a;)V
    .locals 0

    invoke-static {p0}, Lone/me/mediaeditor/PhotoEditScreen;->m6(Lone/me/photoeditor/view/PhotoEditorView$a;)V

    return-void
.end method

.method public static final g5()Landroid/view/animation/PathInterpolator;
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0
.end method

.method public static synthetic h4(Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->K5(Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V

    return-void
.end method

.method private final h5(Landroid/widget/FrameLayout;)V
    .locals 3

    new-instance v0, Lone/me/photoeditor/view/EditorSurfaceViewContainer;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/photoeditor/view/EditorSurfaceViewContainer;-><init>(Landroid/content/Context;)V

    sget v1, Ln0d;->a0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->L5()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lone/me/mediaeditor/PhotoEditScreen;->x5()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getBackground()Lccd$b;

    move-result-object v1

    invoke-virtual {v1}, Lccd$b;->f()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i4(Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/mediaeditor/PhotoEditScreen;->N5(Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V

    return-void
.end method

.method private final i6(Landroid/view/ViewGroup;)V
    .locals 12

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Ln0d;->b0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x30

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->L5()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v5, Ln0d;->e0:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-direct {v5, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800013

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lmrg;->n8:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Lone/me/mediaeditor/PhotoEditScreen$m;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lone/me/mediaeditor/PhotoEditScreen$m;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    new-instance v2, Lo2e;

    invoke-direct {v2, p0}, Lo2e;-><init>(Lone/me/mediaeditor/PhotoEditScreen;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Ln0d;->P:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800015

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xc

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

    invoke-virtual {v6, v2, v4, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v1, Loik;->a:Loik;

    invoke-virtual {v1}, Loik;->c()Lstj;

    move-result-object v2

    invoke-virtual {v2}, Lstj;->m()Lstj;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    sget v1, Lerg;->o:I

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lone/me/mediaeditor/PhotoEditScreen$n;

    invoke-direct {v1, v5}, Lone/me/mediaeditor/PhotoEditScreen$n;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    new-instance v9, Lp2e;

    invoke-direct {v9, p0}, Lp2e;-><init>(Lone/me/mediaeditor/PhotoEditScreen;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v6 .. v11}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j4(Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->Z5(Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V

    return-void
.end method

.method public static final j6(Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V
    .locals 0

    new-instance p1, Ld3e;

    invoke-direct {p1}, Ld3e;-><init>()V

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->P5(Lnd4;)V

    return-void
.end method

.method public static synthetic k4()Landroid/view/animation/PathInterpolator;
    .locals 1

    invoke-static {}, Lone/me/mediaeditor/PhotoEditScreen;->n6()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public static final k6(Lone/me/photoeditor/view/PhotoEditorView$a;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lone/me/photoeditor/view/PhotoEditorView$a;->d()V

    :cond_0
    return-void
.end method

.method public static synthetic l4(FLone/me/photoeditor/view/PhotoEditorView$a;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->Q5(FLone/me/photoeditor/view/PhotoEditorView$a;)V

    return-void
.end method

.method public static final l6(Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V
    .locals 0

    new-instance p1, Lx2e;

    invoke-direct {p1}, Lx2e;-><init>()V

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->P5(Lnd4;)V

    return-void
.end method

.method public static synthetic m4(Lone/me/mediaeditor/PhotoEditScreen;)Lone/me/mediaeditor/PhotoEditViewModel;
    .locals 0

    invoke-static {p0}, Lone/me/mediaeditor/PhotoEditScreen;->q6(Lone/me/mediaeditor/PhotoEditScreen;)Lone/me/mediaeditor/PhotoEditViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final m6(Lone/me/photoeditor/view/PhotoEditorView$a;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lone/me/photoeditor/view/PhotoEditorView$a;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic n4()Landroid/view/animation/PathInterpolator;
    .locals 1

    invoke-static {}, Lone/me/mediaeditor/PhotoEditScreen;->g5()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public static final n6()Landroid/view/animation/PathInterpolator;
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0
.end method

.method public static synthetic o4(Lone/me/photoeditor/view/PhotoEditorView$a;)V
    .locals 0

    invoke-static {p0}, Lone/me/mediaeditor/PhotoEditScreen;->c6(Lone/me/photoeditor/view/PhotoEditorView$a;)V

    return-void
.end method

.method public static synthetic p4(Lone/me/mediaeditor/PhotoEditScreen;)V
    .locals 0

    invoke-static {p0}, Lone/me/mediaeditor/PhotoEditScreen;->V5(Lone/me/mediaeditor/PhotoEditScreen;)V

    return-void
.end method

.method public static final p6()Landroid/view/animation/PathInterpolator;
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f028f5c    # 0.51f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0
.end method

.method public static synthetic q4(Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->j6(Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V

    return-void
.end method

.method public static final q6(Lone/me/mediaeditor/PhotoEditScreen;)Lone/me/mediaeditor/PhotoEditViewModel;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->x:Lpga;

    invoke-virtual {p0}, Lpga;->f()Lo3e;

    move-result-object p0

    invoke-virtual {p0}, Lo3e;->a()Lone/me/mediaeditor/PhotoEditViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r4(Lone/me/photoeditor/view/PhotoEditorView$a;)V
    .locals 0

    invoke-static {p0}, Lone/me/mediaeditor/PhotoEditScreen;->V4(Lone/me/photoeditor/view/PhotoEditorView$a;)V

    return-void
.end method

.method public static synthetic s4(Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->U4(Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t4(Lone/me/mediaeditor/PhotoEditScreen;Lone/me/sdk/uikit/common/slider/OneMeSliderView;FZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/mediaeditor/PhotoEditScreen;->t6(Lone/me/mediaeditor/PhotoEditScreen;Lone/me/sdk/uikit/common/slider/OneMeSliderView;FZ)V

    return-void
.end method

.method private final t5()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->z:Llx;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->F0:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public static final t6(Lone/me/mediaeditor/PhotoEditScreen;Lone/me/sdk/uikit/common/slider/OneMeSliderView;FZ)V
    .locals 0

    invoke-virtual {p0, p2}, Lone/me/mediaeditor/PhotoEditScreen;->k1(F)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->getThumbIsPressed()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->F5()Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->Y4()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->J5(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic u4(Lone/me/photoeditor/view/PhotoEditorView$a;)V
    .locals 0

    invoke-static {p0}, Lone/me/mediaeditor/PhotoEditScreen;->k6(Lone/me/photoeditor/view/PhotoEditorView$a;)V

    return-void
.end method

.method public static final u6()Landroid/view/animation/PathInterpolator;
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const v2, 0x3f19999a    # 0.6f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0
.end method

.method public static synthetic v4(Lone/me/mediaeditor/PhotoEditScreen;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->Z4(Lone/me/mediaeditor/PhotoEditScreen;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic w4(Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/mediaeditor/PhotoEditScreen;->R4(Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V

    return-void
.end method

.method private final w5()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->W:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method public static final w6(Landroid/widget/ImageView;Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V
    .locals 0

    sget-object p2, Lg58$a;->CLOCK_TICK:Lg58$a;

    invoke-static {p0, p2}, Lh58;->a(Landroid/view/View;Lg58;)Z

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lone/me/mediaeditor/PhotoEditScreen;->g6(Z)V

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoEditScreen;->W5()V

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoEditScreen;->F5()Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic x4(Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/mediaeditor/PhotoEditScreen;->c5(Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V

    return-void
.end method

.method private final x5()Lccd;
    .locals 2

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v0

    invoke-virtual {v0}, Lip3;->p()Lddd;

    move-result-object v0

    invoke-virtual {v0}, Lddd;->h()Lccd;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic y4(Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->l6(Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z4(Lone/me/mediaeditor/PhotoEditScreen;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->X5(Lone/me/mediaeditor/PhotoEditScreen;Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public final A5()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->M:La0g;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->F0:[Lx99;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final B5()Landroid/view/animation/PathInterpolator;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->T:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public final C5()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->N:La0g;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->F0:[Lx99;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final D5()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->y:Llx;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->F0:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final E5()Lone/me/mediaeditor/PhotoEditViewModel;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/mediaeditor/PhotoEditViewModel;

    return-object v0
.end method

.method public final F5()Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->P:La0g;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->F0:[Lx99;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;

    return-object v0
.end method

.method public final G5()Lone/me/sdk/uikit/common/slider/OneMeSliderView;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->O:La0g;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->F0:[Lx99;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;

    return-object v0
.end method

.method public final H5()Landroid/view/animation/PathInterpolator;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->U:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public I(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Ln0d;->O:I

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->v0:Lu3e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu3e;->g()V

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Lg58$a;->CLOCK_TICK:Lg58$a;

    invoke-static {p1, p2}, Lh58;->a(Landroid/view/View;Lg58;)Z

    return-void

    :cond_1
    sget p2, Ln0d;->V:I

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->X:Lfc6;

    invoke-virtual {p1}, Lfc6;->a()V

    sget-object p1, Ltfa;->b:Ltfa;

    invoke-virtual {p1}, Ltfa;->j()V

    :cond_2
    return-void
.end method

.method public final I5(Lc36;)V
    .locals 1

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->y0:Ljc6;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljc6;->r(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->o5()Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;->animateDeselect()V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->k5()Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;->animateSelect()V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->y0:Ljc6;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ljc6;->r(Z)V

    :cond_3
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->k5()Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;->animateDeselect()V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->o5()Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;->animateSelect()V

    return-void
.end method

.method public final J5(Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->v5()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->r5()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Ly2e;

    invoke-direct {v1, p0, v0}, Ly2e;-><init>(Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final L5()Z
    .locals 2

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoEditScreen;->w5()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->stories()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->u5()Lk96;

    move-result-object v0

    sget-object v1, Lk96;->STORIES:Lk96;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M5(Landroid/widget/LinearLayout;)V
    .locals 7

    new-instance v0, Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxd5;)V

    sget v1, Ln0d;->W:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x30

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

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    sget v1, Lmrg;->j4:I

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoEditScreen;->x5()Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getIcon()Lccd$p;

    move-result-object v2

    invoke-virtual {v2}, Lccd$p;->h()I

    move-result v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v2}, Lpp4;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;->setWhiteIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoEditScreen;->x5()Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getIcon()Lccd$p;

    move-result-object v2

    invoke-virtual {v2}, Lccd$p;->i()I

    move-result v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v2}, Lpp4;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;->setDarkIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Ln2e;

    invoke-direct {v3, v0, p0}, Ln2e;-><init>(Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;Lone/me/mediaeditor/PhotoEditScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final O5()V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->j5()Lgvk;

    move-result-object v0

    const v1, -0xc76810

    invoke-virtual {v0, v1}, Lgvk;->n5(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lone/me/mediaeditor/PhotoEditScreen;->q(I)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->j5()Lgvk;

    move-result-object v0

    iget v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->Y:I

    invoke-virtual {v0, v1}, Lgvk;->m5(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Lone/me/mediaeditor/PhotoEditScreen;->k1(F)V

    :cond_0
    return-void
.end method

.method public final P5(Lnd4;)V
    .locals 2

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->C:Ljy;

    invoke-virtual {v0}, Ljy;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/photoeditor/view/PhotoEditorView$a;

    invoke-interface {p1, v1}, Lnd4;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Q4(Landroid/widget/LinearLayout;)V
    .locals 7

    new-instance v0, Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxd5;)V

    sget v1, Ln0d;->K:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x30

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

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    sget v1, Lmrg;->S:I

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoEditScreen;->x5()Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getIcon()Lccd$p;

    move-result-object v2

    invoke-virtual {v2}, Lccd$p;->h()I

    move-result v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v2}, Lpp4;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;->setWhiteIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoEditScreen;->x5()Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getIcon()Lccd$p;

    move-result-object v2

    invoke-virtual {v2}, Lccd$p;->i()I

    move-result v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v2}, Lpp4;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;->setDarkIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lf3e;

    invoke-direct {v3, v0, p0}, Lf3e;-><init>(Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;Lone/me/mediaeditor/PhotoEditScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public S0()Ljava/lang/Integer;
    .locals 1

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoEditScreen;->x5()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getBackground()Lccd$b;

    move-result-object v0

    invoke-virtual {v0}, Lccd$b;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final S4(Landroid/widget/LinearLayout;)V
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoEditScreen;->x5()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getBackground()Lccd$b;

    move-result-object v1

    invoke-virtual {v1}, Lccd$b;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Lone/me/mediaeditor/PhotoEditScreen;->T4(Landroid/widget/FrameLayout;)V

    invoke-virtual {p0, v0}, Lone/me/mediaeditor/PhotoEditScreen;->d5(Landroid/widget/FrameLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final S5()V
    .locals 9

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->A0:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->A0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->C5()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x14d

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->r5()Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lone/me/mediaeditor/PhotoEditScreen$openColorSelector$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v4, p0}, Lone/me/mediaeditor/PhotoEditScreen$openColorSelector$lambda$0$$inlined$doOnEnd$1;-><init>(Lone/me/mediaeditor/PhotoEditScreen;)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget v4, p0, Lone/me/mediaeditor/PhotoEditScreen;->Z:I

    iget v5, p0, Lone/me/mediaeditor/PhotoEditScreen;->h0:I

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v5, Lone/me/mediaeditor/PhotoEditScreen$openColorSelector$lambda$1$$inlined$doOnStart$1;

    invoke-direct {v5, p0}, Lone/me/mediaeditor/PhotoEditScreen$openColorSelector$lambda$1$$inlined$doOnStart$1;-><init>(Lone/me/mediaeditor/PhotoEditScreen;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->r5()Landroid/view/animation/PathInterpolator;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Lv2e;

    invoke-direct {v7, p0}, Lv2e;-><init>(Lone/me/mediaeditor/PhotoEditScreen;)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->q5()Lone/me/mediaeditor/ColorSelectorView;

    move-result-object v7

    new-array v8, v3, [F

    fill-array-data v8, :array_1

    invoke-static {v7, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->r5()Landroid/view/animation/PathInterpolator;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    aput-object v4, v6, v1

    aput-object v2, v6, v3

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    iput-object v5, p0, Lone/me/mediaeditor/PhotoEditScreen;->A0:Landroid/animation/AnimatorSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final T4(Landroid/widget/FrameLayout;)V
    .locals 7

    new-instance v0, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxd5;)V

    sget v1, Ln0d;->Q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x24

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

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v2, 0x800003

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;->setStrokeEnabled(Z)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget v1, Lmrg;->Q1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Lone/me/mediaeditor/PhotoEditScreen$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/mediaeditor/PhotoEditScreen$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    new-instance v3, Lq2e;

    invoke-direct {v3, p0}, Lq2e;-><init>(Lone/me/mediaeditor/PhotoEditScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final U5()V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->C5()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->A5()Landroid/widget/FrameLayout;

    move-result-object v0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->A5()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->A5()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->A5()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->z5()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->A5()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->r5()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ll2e;

    invoke-direct {v1, p0}, Ll2e;-><init>(Lone/me/mediaeditor/PhotoEditScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final W4()V
    .locals 8

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->A0:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->A0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->C5()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v4, Lone/me/mediaeditor/PhotoEditScreen$closeColorSelector$lambda$0$$inlined$doOnStart$1;

    invoke-direct {v4, p0}, Lone/me/mediaeditor/PhotoEditScreen$closeColorSelector$lambda$0$$inlined$doOnStart$1;-><init>(Lone/me/mediaeditor/PhotoEditScreen;)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->r5()Landroid/view/animation/PathInterpolator;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->q5()Lone/me/mediaeditor/ColorSelectorView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget v7, p0, Lone/me/mediaeditor/PhotoEditScreen;->Z:I

    filled-new-array {v6, v7}, [I

    move-result-object v6

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->r5()Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Ls2e;

    invoke-direct {v4, p0}, Ls2e;-><init>(Lone/me/mediaeditor/PhotoEditScreen;)V

    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Lone/me/mediaeditor/PhotoEditScreen$closeColorSelector$lambda$1$$inlined$doOnEnd$1;

    invoke-direct {v4, p0}, Lone/me/mediaeditor/PhotoEditScreen$closeColorSelector$lambda$1$$inlined$doOnEnd$1;-><init>(Lone/me/mediaeditor/PhotoEditScreen;)V

    invoke-virtual {v6, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->q5()Lone/me/mediaeditor/ColorSelectorView;

    move-result-object v4

    new-array v5, v3, [F

    fill-array-data v5, :array_1

    invoke-static {v4, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0xa7

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->H5()Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    aput-object v6, v5, v1

    aput-object v2, v5, v3

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    iput-object v4, p0, Lone/me/mediaeditor/PhotoEditScreen;->A0:Landroid/animation/AnimatorSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final W5()V
    .locals 9

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->A0:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->A0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->C5()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x14d

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->r5()Landroid/view/animation/PathInterpolator;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lone/me/mediaeditor/PhotoEditScreen$openWidthSelector$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v6, p0}, Lone/me/mediaeditor/PhotoEditScreen$openWidthSelector$lambda$0$$inlined$doOnEnd$1;-><init>(Lone/me/mediaeditor/PhotoEditScreen;)V

    invoke-virtual {v0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->G5()Lone/me/sdk/uikit/common/slider/OneMeSliderView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget v7, p0, Lone/me/mediaeditor/PhotoEditScreen;->h0:I

    filled-new-array {v6, v7}, [I

    move-result-object v6

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v7, Lone/me/mediaeditor/PhotoEditScreen$openWidthSelector$lambda$1$$inlined$doOnStart$1;

    invoke-direct {v7, p0}, Lone/me/mediaeditor/PhotoEditScreen$openWidthSelector$lambda$1$$inlined$doOnStart$1;-><init>(Lone/me/mediaeditor/PhotoEditScreen;)V

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v7, 0x1f4

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->r5()Landroid/view/animation/PathInterpolator;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Lb3e;

    invoke-direct {v7, p0}, Lb3e;-><init>(Lone/me/mediaeditor/PhotoEditScreen;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->G5()Lone/me/sdk/uikit/common/slider/OneMeSliderView;

    move-result-object v7

    new-array v8, v3, [F

    fill-array-data v8, :array_1

    invoke-static {v7, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->r5()Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    aput-object v6, v5, v1

    aput-object v2, v5, v3

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    iput-object v4, p0, Lone/me/mediaeditor/PhotoEditScreen;->A0:Landroid/animation/AnimatorSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public X0()Ljava/lang/Integer;
    .locals 1

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoEditScreen;->x5()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getBackground()Lccd$b;

    move-result-object v0

    invoke-virtual {v0}, Lccd$b;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Y4()V
    .locals 8

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->A0:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->A0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->C5()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v4, Lone/me/mediaeditor/PhotoEditScreen$closeWidthSelector$lambda$0$$inlined$doOnStart$1;

    invoke-direct {v4, p0}, Lone/me/mediaeditor/PhotoEditScreen$closeWidthSelector$lambda$0$$inlined$doOnStart$1;-><init>(Lone/me/mediaeditor/PhotoEditScreen;)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->r5()Landroid/view/animation/PathInterpolator;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->G5()Lone/me/sdk/uikit/common/slider/OneMeSliderView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget v7, p0, Lone/me/mediaeditor/PhotoEditScreen;->Z:I

    filled-new-array {v6, v7}, [I

    move-result-object v6

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->r5()Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lw2e;

    invoke-direct {v4, p0}, Lw2e;-><init>(Lone/me/mediaeditor/PhotoEditScreen;)V

    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Lone/me/mediaeditor/PhotoEditScreen$closeWidthSelector$lambda$1$$inlined$doOnEnd$1;

    invoke-direct {v4, p0}, Lone/me/mediaeditor/PhotoEditScreen$closeWidthSelector$lambda$1$$inlined$doOnEnd$1;-><init>(Lone/me/mediaeditor/PhotoEditScreen;)V

    invoke-virtual {v6, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->G5()Lone/me/sdk/uikit/common/slider/OneMeSliderView;

    move-result-object v4

    new-array v5, v3, [F

    fill-array-data v5, :array_1

    invoke-static {v4, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0xa7

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->H5()Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    aput-object v6, v5, v1

    aput-object v2, v5, v3

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    iput-object v4, p0, Lone/me/mediaeditor/PhotoEditScreen;->A0:Landroid/animation/AnimatorSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final Y5(Landroid/widget/FrameLayout;)V
    .locals 6

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v1, Ln0d;->Y:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoEditScreen;->x5()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getBackground()Lccd$b;

    move-result-object v1

    invoke-virtual {v1}, Lccd$b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lj2e;

    invoke-direct {v3, p0}, Lj2e;-><init>(Lone/me/mediaeditor/PhotoEditScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public Z1(Lone/me/photoeditor/view/PhotoEditorView$a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->C:Ljy;

    invoke-virtual {v0, p1}, Ljy;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "registerListener: listener should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a5(Landroid/widget/FrameLayout;)V
    .locals 6

    new-instance v0, Lone/me/mediaeditor/ColorSelectorView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/mediaeditor/ColorSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget v1, Ln0d;->R:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lone/me/mediaeditor/PhotoEditScreen;->Z:I

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lone/me/mediaeditor/PhotoEditScreen$d;

    invoke-direct {v1, p0}, Lone/me/mediaeditor/PhotoEditScreen$d;-><init>(Lone/me/mediaeditor/PhotoEditScreen;)V

    invoke-virtual {v0, v1}, Lone/me/mediaeditor/ColorSelectorView;->setListener(Lone/me/mediaeditor/ColorSelectorView$b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a6(Landroid/widget/LinearLayout;)V
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->L5()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lone/me/mediaeditor/PhotoEditScreen$photoEditView$1$1;

    invoke-direct {v2, v1}, Lone/me/mediaeditor/PhotoEditScreen$photoEditView$1$1;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v2}, Lone/me/mediaeditor/PhotoEditScreen;->h5(Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lone/me/mediaeditor/PhotoEditScreen;->h5(Landroid/widget/FrameLayout;)V

    :goto_0
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->L5()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lone/me/mediaeditor/PhotoEditScreen;->i6(Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {p0, v0}, Lone/me/mediaeditor/PhotoEditScreen;->Y5(Landroid/widget/FrameLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public b0(Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->E5()Lone/me/mediaeditor/PhotoEditViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/mediaeditor/PhotoEditViewModel;->bindViewState(Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->L5()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->v0:Lu3e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu3e;->i()Lone/me/photoeditor/state/EditorState;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->X:Lfc6;

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoEditScreen;->t5()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lfc6;->e(Ljava/lang/Long;Lone/me/photoeditor/state/EditorState;)V

    :cond_0
    return-void
.end method

.method public final b5(Landroid/widget/LinearLayout;)V
    .locals 7

    new-instance v0, Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxd5;)V

    sget v1, Ln0d;->S:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x30

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

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Lu2e;

    invoke-direct {v3, v0, p0}, Lu2e;-><init>(Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;Lone/me/mediaeditor/PhotoEditScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b6(Ln3e;)V
    .locals 5

    instance-of v0, p1, Ln3e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lqog;

    if-eqz v0, :cond_1

    check-cast p1, Lqog;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->E5()Lone/me/mediaeditor/PhotoEditViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoEditViewModel;->getViewState()Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->clearEnabled:Z

    if-ne p1, v1, :cond_3

    new-instance p1, Lz2e;

    invoke-direct {p1}, Lz2e;-><init>()V

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->P5(Lnd4;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v0, Lg58$c;->LONG_PRESS:Lg58$c;

    invoke-static {p1, v0}, Lh58;->a(Landroid/view/View;Lg58;)Z

    :cond_3
    return-void

    :cond_4
    instance-of v0, p1, Ln3e$b;

    if-eqz v0, :cond_9

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    check-cast p1, Ln3e$b;

    invoke-virtual {p1}, Ln3e$b;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0, v2, v2, v3, v2}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoEditScreen;->x5()Lccd;

    move-result-object v3

    invoke-interface {v3}, Lccd;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->l(Ljava/lang/String;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, Ln3e$b;->a()Ljava/util/List;

    move-result-object p1

    new-instance v3, Lone/me/mediaeditor/PhotoEditScreen$k;

    invoke-direct {v3, v0}, Lone/me/mediaeditor/PhotoEditScreen$k;-><init>(Ljava/lang/Object;)V

    new-instance v4, La3e;

    invoke-direct {v4, v3}, La3e;-><init>(Ldt7;)V

    invoke-interface {p1, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_2
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_2

    :cond_5
    instance-of v3, v0, Lqog;

    if-eqz v3, :cond_6

    check-cast v0, Lqog;

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_8

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string v0, "BottomSheetWidget"

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    :cond_8
    return-void

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d5(Landroid/widget/FrameLayout;)V
    .locals 7

    new-instance v0, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxd5;)V

    sget v1, Ln0d;->T:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x24

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

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v2, 0x800005

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;->setStrokeEnabled(Z)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget v1, Lmrg;->c1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Lone/me/mediaeditor/PhotoEditScreen$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/mediaeditor/PhotoEditScreen$e;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    new-instance v3, Lr2e;

    invoke-direct {v3, p0}, Lr2e;-><init>(Lone/me/mediaeditor/PhotoEditScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final e6(Lh2e;)V
    .locals 7

    sget-object v0, Lh2e$b;->b:Lh2e$b;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->v0:Lu3e;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->E5()Lone/me/mediaeditor/PhotoEditViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/mediaeditor/PhotoEditViewModel;->prepareResult(Lu3e;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Lh2e$a;->b:Lh2e$a;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->v0:Lu3e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lu3e;->j()Z

    move-result p1

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->E5()Lone/me/mediaeditor/PhotoEditViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/mediaeditor/PhotoEditViewModel;->onCancel(Z)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    instance-of v0, p1, Lh2e$d;

    if-eqz v0, :cond_4

    check-cast p1, Lh2e$d;

    invoke-virtual {p1}, Lh2e$d;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lh2e$d;->b()Lone/me/photoeditor/state/EditorState;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->i5(Landroid/net/Uri;Lone/me/photoeditor/state/EditorState;)V

    return-void

    :cond_4
    sget-object v0, Lh2e$c;->b:Lh2e$c;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object v2, p0, Lone/me/mediaeditor/PhotoEditScreen;->w:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "newPhotoEditor: onEditError"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->f6()V

    return-void

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final f6()V
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->z0:Lone/me/sdk/snackbar/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c$a;->hide()V

    :cond_0
    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v1, Lqrg;->w6:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->z0:Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public final g6(Z)V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->v5()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->r5()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->D0:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public final h6(Landroid/widget/FrameLayout;)V
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v1, Ln0d;->d0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lone/me/mediaeditor/PhotoEditScreen;->M5(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0, v0}, Lone/me/mediaeditor/PhotoEditScreen;->Q4(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0, v0}, Lone/me/mediaeditor/PhotoEditScreen;->v6(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0, v0}, Lone/me/mediaeditor/PhotoEditScreen;->b5(Landroid/widget/LinearLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final i5(Landroid/net/Uri;Lone/me/photoeditor/state/EditorState;)V
    .locals 5

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    new-instance v1, Lsx;

    invoke-direct {v1}, Lsx;-><init>()V

    invoke-virtual {v1, v0}, Lsx;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lsx;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/h;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldv3;->s(Ljava/util/List;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v3

    instance-of v4, v3, Li2e;

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/d;->getChildRouters()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljv3;->X(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bluelinelabs/conductor/h;

    invoke-virtual {v1, v4}, Lsx;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_2
    check-cast v3, Li2e;

    if-eqz v3, :cond_4

    invoke-interface {v3, p1, p2}, Li2e;->v3(Landroid/net/Uri;Lone/me/photoeditor/state/EditorState;)V

    :cond_4
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->L5()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->X:Lfc6;

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoEditScreen;->t5()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lfc6;->e(Ljava/lang/Long;Lone/me/photoeditor/state/EditorState;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->X:Lfc6;

    invoke-virtual {p1}, Lfc6;->a()V

    :goto_3
    sget-object p1, Ltfa;->b:Ltfa;

    invoke-virtual {p1}, Ltfa;->j()V

    return-void
.end method

.method public final j5()Lgvk;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->V:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvk;

    return-object v0
.end method

.method public k1(F)V
    .locals 2

    new-instance v0, Lk2e;

    invoke-direct {v0, p1}, Lk2e;-><init>(F)V

    invoke-virtual {p0, v0}, Lone/me/mediaeditor/PhotoEditScreen;->P5(Lnd4;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->j5()Lgvk;

    move-result-object v0

    float-to-int v1, p1

    invoke-virtual {v0, v1}, Lgvk;->v5(I)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lone/me/mediaeditor/PhotoEditScreen;->K4(Lone/me/mediaeditor/PhotoEditScreen;)Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;->setStrokeWidthPx(F)V

    :cond_0
    return-void
.end method

.method public final k5()Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->J:La0g;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->F0:[Lx99;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;

    return-object v0
.end method

.method public final l5()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->G:La0g;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->F0:[Lx99;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final m5()Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->K:La0g;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->F0:[Lx99;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;

    return-object v0
.end method

.method public final n5()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->H:La0g;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->F0:[Lx99;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final o5()Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->I:La0g;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->F0:[Lx99;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;

    return-object v0
.end method

.method public final o6(Landroid/widget/FrameLayout;)V
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Ln0d;->c0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x51

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v2, 0x4c

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v2, v3

    invoke-direct {v1, v2}, Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v0}, Lone/me/mediaeditor/PhotoEditScreen;->h6(Landroid/widget/FrameLayout;)V

    invoke-virtual {p0, v0}, Lone/me/mediaeditor/PhotoEditScreen;->a5(Landroid/widget/FrameLayout;)V

    invoke-virtual {p0, v0}, Lone/me/mediaeditor/PhotoEditScreen;->s6(Landroid/widget/FrameLayout;)V

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoEditScreen;->x5()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getBackground()Lccd$b;

    move-result-object v1

    invoke-virtual {v1}, Lccd$b;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/hardware/SensorManager;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->B0:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->C0:Landroid/hardware/Sensor;

    if-eqz v1, :cond_2

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->B0:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->E5()Lone/me/mediaeditor/PhotoEditViewModel;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v1, Ln0d;->Z:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->L5()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lone/me/mediaeditor/PhotoEditScreen;->x5()Lccd;

    move-result-object p2

    invoke-interface {p2}, Lccd;->getBackground()Lccd$b;

    move-result-object p2

    invoke-virtual {p2}, Lccd$b;->f()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p0, p2}, Lf1h;->y(Landroid/view/Window;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->u5()Lk96;

    move-result-object p2

    sget-object p3, Lk96;->CHAT:Lk96;

    if-ne p2, p3, :cond_2

    invoke-direct {p0, v0}, Lone/me/mediaeditor/PhotoEditScreen;->i6(Landroid/view/ViewGroup;)V

    :cond_2
    invoke-virtual {p0, v0}, Lone/me/mediaeditor/PhotoEditScreen;->a6(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0, v0}, Lone/me/mediaeditor/PhotoEditScreen;->S4(Landroid/widget/LinearLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->o6(Landroid/widget/FrameLayout;)V

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->r6(Landroid/widget/FrameLayout;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bluelinelabs/conductor/d;->onDestroy()V

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->v0:Lu3e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu3e;->k()V

    :cond_0
    return-void
.end method

.method public onDetach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->B0:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->E5()Lone/me/mediaeditor/PhotoEditViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/d;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->v0:Lu3e;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lu3e;->l(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/d;->onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->v0:Lu3e;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lu3e;->m(Landroid/os/Bundle;)V

    :cond_0
    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->X:Lfc6;

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoEditScreen;->t5()Ljava/lang/Long;

    move-result-object p2

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->v0:Lu3e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu3e;->i()Lone/me/photoeditor/state/EditorState;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p2, v0}, Lfc6;->e(Ljava/lang/Long;Lone/me/photoeditor/state/EditorState;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 12

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->p()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v0

    new-instance v1, Lone/me/mediaeditor/PhotoEditScreen$j;

    invoke-direct {v1, p0}, Lone/me/mediaeditor/PhotoEditScreen$j;-><init>(Lone/me/mediaeditor/PhotoEditScreen;)V

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->h(Ldg9;Ldoc;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->s5()Lone/me/photoeditor/view/EditorSurfaceViewContainer;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/photoeditor/view/EditorSurfaceViewContainer;->getEditorSurfaceView()Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->L5()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->setZoomEnabled(Z)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->L5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x4c

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->L5()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lp3e;

    invoke-direct {v2, v1, v0}, Lp3e;-><init>(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->D5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v2, Lp3e;

    const/4 v1, -0x1

    invoke-direct {v2, v1, v0}, Lp3e;-><init>(II)V

    goto :goto_1

    :cond_3
    new-instance v2, Lp3e;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->D5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lp3e;-><init>(Landroid/net/Uri;I)V

    :goto_1
    new-instance v5, Ljc6;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->L5()Z

    move-result v0

    invoke-direct {v5, p1, v0}, Ljc6;-><init>(Lone/me/photoeditor/view/EditorSurfaceViewImpl;Z)V

    iput-object v5, p0, Lone/me/mediaeditor/PhotoEditScreen;->y0:Ljc6;

    new-instance v7, Lr3e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->x:Lpga;

    invoke-virtual {v1}, Lpga;->c()Lqd9;

    move-result-object v1

    invoke-direct {v7, p1, v2, v0, v1}, Lr3e;-><init>(Landroid/content/res/Resources;Lp3e;Ltv4;Lqd9;)V

    new-instance v3, Lu3e;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->E5()Lone/me/mediaeditor/PhotoEditViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoEditViewModel;->getPhotoEditorControllerListener()Lu3e$a;

    move-result-object v6

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->X:Lfc6;

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoEditScreen;->t5()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfc6;->b(Ljava/lang/Long;)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lone/me/photoeditor/state/EditorState;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v11}, Lu3e;-><init>(Lone/me/photoeditor/view/PhotoEditorView;Ljc6;Lu3e$a;Lq3e;Lone/me/photoeditor/state/EditorState;ZZZ)V

    iput-object v3, v4, Lone/me/mediaeditor/PhotoEditScreen;->v0:Lu3e;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->O5()V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->E5()Lone/me/mediaeditor/PhotoEditViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoEditViewModel;->getNavEvents()Lrm6;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/mediaeditor/PhotoEditScreen$f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/mediaeditor/PhotoEditScreen$f;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoEditScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->E5()Lone/me/mediaeditor/PhotoEditViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoEditViewModel;->getEvents()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/mediaeditor/PhotoEditScreen$g;

    invoke-direct {v1, v2, v2, p0}, Lone/me/mediaeditor/PhotoEditScreen$g;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoEditScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->E5()Lone/me/mediaeditor/PhotoEditViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoEditViewModel;->getViewState()Lani;

    move-result-object p1

    invoke-static {p1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/mediaeditor/PhotoEditScreen$h;

    invoke-direct {v1, v2, v2, p0}, Lone/me/mediaeditor/PhotoEditScreen$h;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoEditScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->E5()Lone/me/mediaeditor/PhotoEditViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoEditViewModel;->getDrawingTool()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/mediaeditor/PhotoEditScreen$i;

    invoke-direct {v0, v2, v2, p0}, Lone/me/mediaeditor/PhotoEditScreen$i;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoEditScreen;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->U5()V

    return-void
.end method

.method public final p5()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->F:La0g;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->F0:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public q(I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->m5()Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;->setInsideColor(I)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->W4()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/mediaeditor/PhotoEditScreen;->J5(Z)V

    new-instance v0, Lg3e;

    invoke-direct {v0, p1}, Lg3e;-><init>(I)V

    invoke-virtual {p0, v0}, Lone/me/mediaeditor/PhotoEditScreen;->P5(Lnd4;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->q5()Lone/me/mediaeditor/ColorSelectorView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/mediaeditor/ColorSelectorView;->setSelectedColor(I)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->j5()Lgvk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgvk;->w5(I)V

    return-void
.end method

.method public final q5()Lone/me/mediaeditor/ColorSelectorView;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->L:La0g;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->F0:[Lx99;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/mediaeditor/ColorSelectorView;

    return-object v0
.end method

.method public final r5()Landroid/view/animation/PathInterpolator;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->R:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public final r6(Landroid/widget/FrameLayout;)V
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v1, Ln0d;->f0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final s5()Lone/me/photoeditor/view/EditorSurfaceViewContainer;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->D:La0g;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->F0:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/photoeditor/view/EditorSurfaceViewContainer;

    return-object v0
.end method

.method public final s6(Landroid/widget/FrameLayout;)V
    .locals 7

    new-instance v0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;-><init>(Landroid/content/Context;)V

    sget v1, Ln0d;->g0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lone/me/mediaeditor/PhotoEditScreen;->Z:I

    const/16 v3, 0x30

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    const/4 v3, 0x0

    int-to-float v4, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-virtual {v0, v2, v5, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    sget v1, Lbif;->icon_primary_inverse_static:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->setSelectedTrackColor(I)V

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->showRangeIndicators(Z)V

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->setDrawSteps(Z)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42100000    # 36.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->setValueTo(F)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->setValueFrom(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->setStepSize(F)V

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoEditScreen;->x5()Lccd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->setCustomTheme(Lccd;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->j5()Lgvk;

    move-result-object v1

    iget v2, p0, Lone/me/mediaeditor/PhotoEditScreen;->Y:I

    invoke-virtual {v1, v2}, Lgvk;->m5(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->setValue(F)V

    :cond_0
    new-instance v1, Lm2e;

    invoke-direct {v1, p0}, Lm2e;-><init>(Lone/me/mediaeditor/PhotoEditScreen;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->addOnChangeListener(Lone/me/sdk/uikit/common/slider/OneMeSliderView$b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final u5()Lk96;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->A:Llx;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->F0:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk96;

    return-object v0
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public final v5()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->Q:La0g;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->F0:[Lx99;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final v6(Landroid/widget/LinearLayout;)V
    .locals 6

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Ln0d;->M:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x30

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

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    sget v1, Lmrg;->u7:I

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoEditScreen;->x5()Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getIcon()Lccd$p;

    move-result-object v2

    invoke-virtual {v2}, Lccd$p;->h()I

    move-result v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v2}, Lpp4;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Le3e;

    invoke-direct {v3, v0, p0}, Le3e;-><init>(Landroid/widget/ImageView;Lone/me/mediaeditor/PhotoEditScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final y5()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->E:La0g;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->F0:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final z5()Landroid/view/animation/PathInterpolator;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->S:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/PathInterpolator;

    return-object v0
.end method
