.class public final Lone/me/stories/edit/EditStoryScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/chatmedia/viewer/d$b;
.implements Lf1h;
.implements Ldy4;
.implements Li2e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/stories/edit/EditStoryScreen$a;,
        Lone/me/stories/edit/EditStoryScreen$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0002\u0098\u0002\u0008\u0000\u0018\u0000 \u00af\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u00b0\u0002B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001b\u0008\u0016\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0016\u001a\u00020\u000f*\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0019\u001a\u00020\u000f*\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u000f*\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u0013\u0010\u001c\u001a\u00020\u000f*\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u0013\u0010\u001e\u001a\u00020\u000f*\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010 \u001a\u00020\u000f*\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u0013\u0010!\u001a\u00020\u000f*\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008!\u0010\u001aJ\u0013\u0010\"\u001a\u00020\u000f*\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001aJ\u0013\u0010#\u001a\u00020\u000f*\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u001b\u0010\'\u001a\u00020\u000f*\u00020$2\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0013\u0010)\u001a\u00020\u000f*\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008)\u0010\u001fJ\u001b\u0010,\u001a\u00020\u000f2\n\u0010+\u001a\u0006\u0012\u0002\u0008\u00030*H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00081\u0010\u0011J\u0017\u00103\u001a\u00020\u000f2\u0006\u0010+\u001a\u000202H\u0002\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00085\u0010\u0011J\u0017\u00107\u001a\u00020\u000f2\u0006\u0010+\u001a\u000206H\u0002\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00089\u0010\u0011J\u000f\u0010:\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008:\u0010\u0011J\u0017\u0010<\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010@\u001a\u00020\u000f2\u0006\u0010?\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010D\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020BH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010G\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020FH\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010I\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008K\u0010\u0011J\u000f\u0010L\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008L\u0010\u0011J\u0017\u0010O\u001a\u00020\u000f2\u0006\u0010N\u001a\u00020MH\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010S\u001a\u00020\u000f2\u0006\u0010R\u001a\u00020QH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010V\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020UH\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010Y\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020XH\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010[\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u000f\u0010]\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008]\u0010\u0011J\u0017\u0010_\u001a\u00020\u000f2\u0006\u0010^\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008_\u0010AJ\u0017\u0010a\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020`H\u0002\u00a2\u0006\u0004\u0008a\u0010bJ\u000f\u0010d\u001a\u00020cH\u0002\u00a2\u0006\u0004\u0008d\u0010eJ\u001f\u0010j\u001a\u00020\u000f2\u0006\u0010g\u001a\u00020f2\u0006\u0010i\u001a\u00020hH\u0002\u00a2\u0006\u0004\u0008j\u0010kJ\u000f\u0010l\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008l\u0010\u0011J)\u0010q\u001a\u00020f2\u0006\u0010n\u001a\u00020m2\u0006\u0010o\u001a\u00020\u001d2\u0008\u0010p\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008q\u0010rJ\u0017\u0010t\u001a\u00020\u000f2\u0006\u0010s\u001a\u00020fH\u0016\u00a2\u0006\u0004\u0008t\u0010uJ\u0017\u0010v\u001a\u00020\u000f2\u0006\u0010s\u001a\u00020fH\u0014\u00a2\u0006\u0004\u0008v\u0010uJ\u0017\u0010w\u001a\u00020\u000f2\u0006\u0010s\u001a\u00020fH\u0014\u00a2\u0006\u0004\u0008w\u0010uJ\u0017\u0010x\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020`H\u0016\u00a2\u0006\u0004\u0008x\u0010bJ\'\u0010}\u001a\u00020\u000f2\u0006\u0010z\u001a\u00020y2\u000e\u0010|\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010{H\u0016\u00a2\u0006\u0004\u0008}\u0010~J%\u0010\u0081\u0001\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020%2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u007fH\u0016\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0086\u0001\u001a\u00030\u0083\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R!\u0010\u000b\u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R \u0010\r\u001a\u00030\u008b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R \u0010\u0094\u0001\u001a\u00030\u008f\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0018\u0010\u0098\u0001\u001a\u00030\u0095\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R!\u0010\u009e\u0001\u001a\u00030\u0099\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0018\u0010\u00a2\u0001\u001a\u00030\u009f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R!\u0010\u00a7\u0001\u001a\u00030\u00a3\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a4\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R!\u0010\u00ad\u0001\u001a\u00030\u00a8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R!\u0010\u00b2\u0001\u001a\u00030\u00ae\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00af\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R \u0010\u00b6\u0001\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b3\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u001b\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R!\u0010\u00be\u0001\u001a\u00030\u00ba\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bb\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R!\u0010\u00c3\u0001\u001a\u00030\u00bf\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c0\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R!\u0010\u00c8\u0001\u001a\u00030\u00c4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c5\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R!\u0010\u00cd\u0001\u001a\u00030\u00c9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ca\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R!\u0010\u00d2\u0001\u001a\u00030\u00ce\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cf\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R!\u0010\u00d5\u0001\u001a\u00030\u00ce\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d3\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00d4\u0001\u0010\u00d1\u0001R!\u0010\u00d8\u0001\u001a\u00030\u00ba\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d6\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00d7\u0001\u0010\u00bd\u0001R \u0010\u00dc\u0001\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d9\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00da\u0001\u0010\u00db\u0001R!\u0010\u00e1\u0001\u001a\u00030\u00dd\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00de\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R!\u0010\u00e4\u0001\u001a\u00030\u00ce\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e2\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00e3\u0001\u0010\u00d1\u0001R!\u0010\u00e7\u0001\u001a\u00030\u00ba\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e5\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00e6\u0001\u0010\u00bd\u0001R\u001c\u0010\u00eb\u0001\u001a\u0005\u0018\u00010\u00e8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R\u001c\u0010\u00ef\u0001\u001a\u0005\u0018\u00010\u00ec\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R\u001c\u0010\u00f3\u0001\u001a\u0005\u0018\u00010\u00f0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R\u001b\u0010\u00f6\u0001\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R\u001c\u0010\u00fa\u0001\u001a\u0005\u0018\u00010\u00f7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R\u001c\u0010\u00fe\u0001\u001a\u0005\u0018\u00010\u00fb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R\u001c\u0010\u0082\u0002\u001a\u0005\u0018\u00010\u00ff\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0002\u0010\u0081\u0002R\u0018\u0010\u0086\u0002\u001a\u00030\u0083\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0002\u0010\u0085\u0002R!\u0010\u008b\u0002\u001a\u00030\u0087\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0002\u0010\u009b\u0001\u001a\u0006\u0008\u0089\u0002\u0010\u008a\u0002R\u0018\u0010\u008d\u0002\u001a\u00030\u008b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0002\u0010\u00bb\u0001R\u0018\u0010\u008f\u0002\u001a\u00030\u008b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0002\u0010\u00bb\u0001R\u0018\u0010\u0091\u0002\u001a\u00030\u008b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0002\u0010\u00bb\u0001R\u0018\u0010\u0093\u0002\u001a\u00030\u008b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0002\u0010\u00bb\u0001R\u0018\u0010\u0097\u0002\u001a\u00030\u0094\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0002\u0010\u0096\u0002R\u0018\u0010\u009b\u0002\u001a\u00030\u0098\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0002\u0010\u009a\u0002R \u0010\u00a1\u0002\u001a\u00030\u009c\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009d\u0002\u0010\u009e\u0002\u001a\u0006\u0008\u009f\u0002\u0010\u00a0\u0002R\u0018\u0010\u00a5\u0002\u001a\u00030\u00a2\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002R\u001a\u0010\u00a9\u0002\u001a\u0005\u0018\u00010\u00a6\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002R\u0018\u0010\u00ac\u0002\u001a\u00030\u008b\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002R\u0018\u0010\u00ae\u0002\u001a\u00030\u008b\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ad\u0002\u0010\u00ab\u0002\u00a8\u0006\u00b1\u0002"
    }
    d2 = {
        "Lone/me/stories/edit/EditStoryScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/chatmedia/viewer/d$b;",
        "Lf1h;",
        "Ldy4;",
        "Li2e;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "mediaId",
        "Lmxa;",
        "mediaType",
        "(Ljava/lang/Long;ILxd5;)V",
        "Lpkk;",
        "b6",
        "()V",
        "Lone/me/sdk/media/player/f;",
        "J1",
        "()Lone/me/sdk/media/player/f;",
        "Landroid/widget/FrameLayout;",
        "s6",
        "(Landroid/widget/FrameLayout;)V",
        "Landroid/widget/LinearLayout;",
        "e5",
        "(Landroid/widget/LinearLayout;)V",
        "q5",
        "b5",
        "Landroid/view/ViewGroup;",
        "X4",
        "(Landroid/view/ViewGroup;)V",
        "m5",
        "q6",
        "o5",
        "u6",
        "Lone/me/sdk/uikit/common/views/OneMeDraweeView;",
        "Landroid/net/Uri;",
        "uri",
        "f6",
        "(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/net/Uri;)V",
        "p6",
        "Lb4c;",
        "event",
        "R5",
        "(Lb4c;)V",
        "Lone/me/stories/edit/a;",
        "S5",
        "(Lone/me/stories/edit/a;)V",
        "c5",
        "Lone/me/stories/edit/b$d$a;",
        "d5",
        "(Lone/me/stories/edit/b$d$a;)V",
        "d6",
        "Lone/me/stories/edit/b$d;",
        "M5",
        "(Lone/me/stories/edit/b$d;)V",
        "n6",
        "o6",
        "Lone/me/stories/edit/b$d$e;",
        "h6",
        "(Lone/me/stories/edit/b$d$e;)V",
        "",
        "forVideo",
        "g6",
        "(Z)V",
        "Lone/me/stories/edit/b$e;",
        "state",
        "Q5",
        "(Lone/me/stories/edit/b$e;)V",
        "Lone/me/stories/edit/b$e$c;",
        "N5",
        "(Lone/me/stories/edit/b$e$c;)V",
        "l6",
        "(Landroid/net/Uri;)V",
        "a6",
        "e6",
        "Lvr4;",
        "controlsVisibility",
        "Z4",
        "(Lvr4;)V",
        "Lone/me/stories/edit/b$h;",
        "tooltipState",
        "X5",
        "(Lone/me/stories/edit/b$h;)V",
        "Lone/me/stories/edit/b$f;",
        "V5",
        "(Lone/me/stories/edit/b$f;)V",
        "Lone/me/stories/text/b$b;",
        "T5",
        "(Lone/me/stories/text/b$b;)V",
        "c6",
        "()Z",
        "Z5",
        "isMute",
        "Y5",
        "Lone/me/chatmedia/viewer/d$a;",
        "w6",
        "(Lone/me/chatmedia/viewer/d$a;)V",
        "Lone/me/sdk/media/player/f$b;",
        "l5",
        "()Lone/me/sdk/media/player/f$b;",
        "Landroid/view/View;",
        "anchor",
        "Lone/me/sdk/uikit/common/TextSource;",
        "textSource",
        "i6",
        "(Landroid/view/View;Lone/me/sdk/uikit/common/TextSource;)V",
        "v6",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "container",
        "savedViewState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "onDetach",
        "onDestroyView",
        "B2",
        "Lw1e;",
        "photoCropResult",
        "Lkotlin/Function0;",
        "onChangesApplied",
        "B1",
        "(Lw1e;Lbt7;)V",
        "Lone/me/photoeditor/state/EditorState;",
        "editorState",
        "v3",
        "(Landroid/net/Uri;Lone/me/photoeditor/state/EditorState;)V",
        "",
        "w",
        "Ljava/lang/String;",
        "tag",
        "x",
        "Llx;",
        "A5",
        "()Ljava/lang/Long;",
        "",
        "y",
        "B5",
        "()I",
        "Lone/me/sdk/arch/store/ScopeId;",
        "z",
        "Lone/me/sdk/arch/store/ScopeId;",
        "getScopeId",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "Lkxi;",
        "A",
        "Lkxi;",
        "storiesComponent",
        "Lm6a;",
        "B",
        "Lqd9;",
        "z5",
        "()Lm6a;",
        "mediaBackgroundUtil",
        "Lfc6;",
        "C",
        "Lfc6;",
        "editorStateHolder",
        "Lone/me/stories/edit/b;",
        "D",
        "L5",
        "()Lone/me/stories/edit/b;",
        "viewModel",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "E",
        "La0g;",
        "H5",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "Landroid/widget/ImageView;",
        "F",
        "w5",
        "()Landroid/widget/ImageView;",
        "cropAction",
        "G",
        "r5",
        "()Landroid/view/ViewGroup;",
        "actions",
        "H",
        "Landroid/widget/LinearLayout;",
        "actionsInnerContainer",
        "Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;",
        "I",
        "u5",
        "()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;",
        "contentContainer",
        "Lone/me/stories/text/StoryLayerCanvasView;",
        "J",
        "E5",
        "()Lone/me/stories/text/StoryLayerCanvasView;",
        "storyLayerCanvasView",
        "Lone/me/sdk/uikit/common/slider/OneMeSliderView;",
        "K",
        "D5",
        "()Lone/me/sdk/uikit/common/slider/OneMeSliderView;",
        "scaleSlider",
        "Lone/me/stories/text/RemoveTextLayerView;",
        "L",
        "C5",
        "()Lone/me/stories/text/RemoveTextLayerView;",
        "removeTextLayerView",
        "Lfp3;",
        "M",
        "v5",
        "()Lfp3;",
        "contentRouter",
        "N",
        "J5",
        "trimSliderRouter",
        "O",
        "I5",
        "trimSliderContainer",
        "P",
        "t5",
        "()Lone/me/sdk/uikit/common/views/OneMeDraweeView;",
        "blurBackgroundView",
        "Lone/me/photoeditor/view/EditorSurfaceViewImpl;",
        "Q",
        "y5",
        "()Lone/me/photoeditor/view/EditorSurfaceViewImpl;",
        "editorSurfaceView",
        "R",
        "F5",
        "textEditRouter",
        "S",
        "G5",
        "textEditorContainer",
        "Lone/me/sdk/snackbar/c$a;",
        "T",
        "Lone/me/sdk/snackbar/c$a;",
        "snackbar",
        "Lone/me/chatmedia/viewer/d;",
        "U",
        "Lone/me/chatmedia/viewer/d;",
        "mediaStateController",
        "Lx29;",
        "V",
        "Lx29;",
        "progressJob",
        "W",
        "Lone/me/sdk/media/player/f$b;",
        "videoListener",
        "Lone/me/sdk/uikit/common/tooltip/TooltipView;",
        "X",
        "Lone/me/sdk/uikit/common/tooltip/TooltipView;",
        "tooltipView",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Y",
        "Landroid/view/View$OnLayoutChangeListener;",
        "anchorLayoutListener",
        "Ljc6;",
        "Z",
        "Ljc6;",
        "editorSurfaceController",
        "Lp0j;",
        "h0",
        "Lp0j;",
        "animationHelper",
        "Llk0;",
        "v0",
        "s5",
        "()Llk0;",
        "backgroundEditorLayer",
        "y0",
        "storyHeight",
        "z0",
        "storyPaddingHorizontal",
        "A0",
        "actionIconPadding",
        "B0",
        "actionIconSize",
        "",
        "C0",
        "[I",
        "canvasLocation",
        "one/me/stories/edit/EditStoryScreen$f",
        "D0",
        "Lone/me/stories/edit/EditStoryScreen$f;",
        "drawingRouterListener",
        "Lone/me/sdk/insets/b;",
        "E0",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lccd;",
        "x5",
        "()Lccd;",
        "currentTheme",
        "Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;",
        "K5",
        "()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;",
        "trimSliderWidget",
        "X0",
        "()Ljava/lang/Integer;",
        "customStatusBarColor",
        "S0",
        "customNavigationBarColor",
        "F0",
        "a",
        "stories_release"
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
.field public static final F0:Lone/me/stories/edit/EditStoryScreen$a;

.field public static final synthetic G0:[Lx99;


# instance fields
.field public final A:Lkxi;

.field public final A0:I

.field public final B:Lqd9;

.field public final B0:I

.field public final C:Lfc6;

.field public final C0:[I

.field public final D:Lqd9;

.field public final D0:Lone/me/stories/edit/EditStoryScreen$f;

.field public final E:La0g;

.field public final E0:Lone/me/sdk/insets/b;

.field public final F:La0g;

.field public final G:La0g;

.field public H:Landroid/widget/LinearLayout;

.field public final I:La0g;

.field public final J:La0g;

.field public final K:La0g;

.field public final L:La0g;

.field public final M:La0g;

.field public final N:La0g;

.field public final O:La0g;

.field public final P:La0g;

.field public final Q:La0g;

.field public final R:La0g;

.field public final S:La0g;

.field public T:Lone/me/sdk/snackbar/c$a;

.field public U:Lone/me/chatmedia/viewer/d;

.field public V:Lx29;

.field public W:Lone/me/sdk/media/player/f$b;

.field public X:Lone/me/sdk/uikit/common/tooltip/TooltipView;

.field public Y:Landroid/view/View$OnLayoutChangeListener;

.field public Z:Ljc6;

.field public final h0:Lp0j;

.field public final v0:Lqd9;

.field public final w:Ljava/lang/String;

.field public final x:Llx;

.field public final y:Llx;

.field public final y0:I

.field public final z:Lone/me/sdk/arch/store/ScopeId;

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Ldcf;

    const-class v1, Lone/me/stories/edit/EditStoryScreen;

    const-string v2, "mediaId"

    const-string v3, "getMediaId()Ljava/lang/Long;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "mediaType"

    const-string v5, "getMediaType()I"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "cropAction"

    const-string v7, "getCropAction()Landroid/widget/ImageView;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v5

    new-instance v6, Ldcf;

    const-string v7, "actions"

    const-string v8, "getActions()Landroid/view/ViewGroup;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v6

    new-instance v7, Ldcf;

    const-string v8, "contentContainer"

    const-string v9, "getContentContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v7

    new-instance v8, Ldcf;

    const-string v9, "storyLayerCanvasView"

    const-string v10, "getStoryLayerCanvasView()Lone/me/stories/text/StoryLayerCanvasView;"

    invoke-direct {v8, v1, v9, v10, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v8

    new-instance v9, Ldcf;

    const-string v10, "scaleSlider"

    const-string v11, "getScaleSlider()Lone/me/sdk/uikit/common/slider/OneMeSliderView;"

    invoke-direct {v9, v1, v10, v11, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v9

    new-instance v10, Ldcf;

    const-string v11, "removeTextLayerView"

    const-string v12, "getRemoveTextLayerView()Lone/me/stories/text/RemoveTextLayerView;"

    invoke-direct {v10, v1, v11, v12, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v10

    new-instance v11, Ldcf;

    const-string v12, "contentRouter"

    const-string v13, "getContentRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v11, v1, v12, v13, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v11

    new-instance v12, Ldcf;

    const-string v13, "trimSliderRouter"

    const-string v14, "getTrimSliderRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v12, v1, v13, v14, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v12

    new-instance v13, Ldcf;

    const-string v14, "trimSliderContainer"

    const-string v15, "getTrimSliderContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v13, v1, v14, v15, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v13

    new-instance v14, Ldcf;

    const-string v15, "blurBackgroundView"

    move-object/from16 v16, v0

    const-string v0, "getBlurBackgroundView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;"

    invoke-direct {v14, v1, v15, v0, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v14, Ldcf;

    const-string v15, "editorSurfaceView"

    move-object/from16 v17, v0

    const-string v0, "getEditorSurfaceView()Lone/me/photoeditor/view/EditorSurfaceViewImpl;"

    invoke-direct {v14, v1, v15, v0, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v14, Ldcf;

    const-string v15, "textEditRouter"

    move-object/from16 v18, v0

    const-string v0, "getTextEditRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v14, v1, v15, v0, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v14, Ldcf;

    const-string v15, "textEditorContainer"

    move-object/from16 v19, v0

    const-string v0, "getTextEditorContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v14, v1, v15, v0, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    const/16 v1, 0x10

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

    aput-object v0, v1, v2

    sput-object v1, Lone/me/stories/edit/EditStoryScreen;->G0:[Lx99;

    new-instance v0, Lone/me/stories/edit/EditStoryScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/stories/edit/EditStoryScreen$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/stories/edit/EditStoryScreen;->F0:Lone/me/stories/edit/EditStoryScreen$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILxd5;)V

    .line 3
    const-class p1, Lone/me/stories/edit/EditStoryScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->w:Ljava/lang/String;

    .line 5
    new-instance v3, Llx;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "id"

    const-class v5, Ljava/lang/Long;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 6
    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->x:Llx;

    .line 7
    new-instance v4, Llx;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "type"

    const-class v6, Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 8
    iput-object v4, p0, Lone/me/stories/edit/EditStoryScreen;->y:Llx;

    .line 9
    new-instance p1, Lone/me/sdk/arch/store/ScopeId;

    const-string v0, "storyEditor"

    invoke-direct {p1, v0, v2, v1, v2}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lwl9;ILxd5;)V

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->z:Lone/me/sdk/arch/store/ScopeId;

    .line 10
    new-instance p1, Lkxi;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lkxi;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->A:Lkxi;

    .line 11
    invoke-virtual {p1}, Lkxi;->c()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->B:Lqd9;

    .line 12
    invoke-virtual {p1}, Lkxi;->b()Lfc6;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->C:Lfc6;

    .line 13
    new-instance p1, Lga6;

    invoke-direct {p1, p0}, Lga6;-><init>(Lone/me/stories/edit/EditStoryScreen;)V

    .line 14
    new-instance v0, Lone/me/stories/edit/EditStoryScreen$w;

    invoke-direct {v0, p1}, Lone/me/stories/edit/EditStoryScreen$w;-><init>(Lbt7;)V

    const-class p1, Lone/me/stories/edit/b;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->D:Lqd9;

    .line 16
    sget p1, Lyad;->H:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->E:La0g;

    .line 17
    sget p1, Lyad;->A:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->F:La0g;

    .line 18
    sget p1, Lyad;->x:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->G:La0g;

    .line 19
    sget p1, Lyad;->z:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->I:La0g;

    .line 20
    sget v0, Lyad;->L:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->J:La0g;

    .line 21
    sget v0, Lyad;->M:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->K:La0g;

    .line 22
    sget v0, Lyad;->N:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->L:La0g;

    .line 23
    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->M:La0g;

    .line 24
    sget p1, Lyad;->J:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->N:La0g;

    .line 25
    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->O:La0g;

    .line 26
    sget p1, Lyad;->y:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->P:La0g;

    .line 27
    sget p1, Lyad;->E:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->Q:La0g;

    .line 28
    sget p1, Lyad;->F:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->R:La0g;

    .line 29
    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->S:La0g;

    .line 30
    new-instance p1, Lp0j;

    invoke-direct {p1}, Lp0j;-><init>()V

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->h0:Lp0j;

    .line 31
    new-instance p1, Lha6;

    invoke-direct {p1}, Lha6;-><init>()V

    .line 32
    sget-object v0, Lge9;->NONE:Lge9;

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->v0:Lqd9;

    const/16 p1, 0x48

    int-to-float p1, p1

    .line 34
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    .line 35
    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->y0:I

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 36
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    .line 37
    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->z0:I

    const/16 p1, 0xe

    int-to-float p1, p1

    .line 38
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    .line 39
    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->A0:I

    const/16 p1, 0x38

    int-to-float p1, p1

    .line 40
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    .line 41
    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->B0:I

    .line 42
    new-array p1, v1, [I

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->C0:[I

    .line 43
    new-instance p1, Lone/me/stories/edit/EditStoryScreen$f;

    invoke-direct {p1, p0}, Lone/me/stories/edit/EditStoryScreen$f;-><init>(Lone/me/stories/edit/EditStoryScreen;)V

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->D0:Lone/me/stories/edit/EditStoryScreen$f;

    .line 44
    sget-object v1, Ljzd;->Padding:Ljzd;

    invoke-static {v1}, Lone/me/sdk/insets/c;->b(Ljzd;)Ljzd;

    move-result-object p1

    .line 45
    new-instance v0, Lone/me/sdk/insets/a;

    .line 46
    sget-object v2, Lone/me/sdk/insets/a$a;->None:Lone/me/sdk/insets/a$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 47
    invoke-direct/range {v0 .. v5}, Lone/me/sdk/insets/a;-><init>(Ljzd;Lone/me/sdk/insets/a$a;ZILxd5;)V

    .line 48
    sget-object v1, Ljzd;->Margin:Ljzd;

    invoke-static {v1}, Loe9;->a(Ljzd;)Ljzd;

    move-result-object v3

    .line 49
    invoke-static {v1}, Lqig;->a(Ljzd;)Ljzd;

    move-result-object v5

    .line 50
    new-instance v2, Lone/me/sdk/insets/b;

    move-object v4, p1

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lone/me/sdk/insets/b;-><init>(Ljzd;Ljzd;Ljzd;Lone/me/sdk/insets/a;Lxd5;)V

    iput-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->E0:Lone/me/sdk/insets/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;I)V
    .locals 1

    .line 51
    const-string v0, "id"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 52
    const-string v0, "type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    filled-new-array {p1, p2}, [Lxpd;

    move-result-object p1

    .line 53
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lone/me/stories/edit/EditStoryScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;ILxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lone/me/stories/edit/EditStoryScreen;-><init>(Ljava/lang/Long;I)V

    return-void
.end method

.method public static final synthetic A4(Lone/me/stories/edit/EditStoryScreen;)Lone/me/photoeditor/view/EditorSurfaceViewImpl;
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->y5()Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B4(Lone/me/stories/edit/EditStoryScreen;)Lone/me/chatmedia/viewer/d;
    .locals 0

    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->U:Lone/me/chatmedia/viewer/d;

    return-object p0
.end method

.method public static final synthetic C4(Lone/me/stories/edit/EditStoryScreen;)Lone/me/sdk/media/player/f;
    .locals 0

    invoke-direct {p0}, Lone/me/stories/edit/EditStoryScreen;->J1()Lone/me/sdk/media/player/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D4(Lone/me/stories/edit/EditStoryScreen;)Lone/me/stories/text/RemoveTextLayerView;
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C5()Lone/me/stories/text/RemoveTextLayerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E4(Lone/me/stories/edit/EditStoryScreen;)Lone/me/sdk/uikit/common/slider/OneMeSliderView;
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->D5()Lone/me/sdk/uikit/common/slider/OneMeSliderView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F4(Lone/me/stories/edit/EditStoryScreen;)Lone/me/stories/text/StoryLayerCanvasView;
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E5()Lone/me/stories/text/StoryLayerCanvasView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G4(Lone/me/stories/edit/EditStoryScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-direct {p0}, Lone/me/stories/edit/EditStoryScreen;->H5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H4(Lone/me/stories/edit/EditStoryScreen;)Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;
    .locals 0

    invoke-direct {p0}, Lone/me/stories/edit/EditStoryScreen;->K5()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object p0

    return-object p0
.end method

.method private final H5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->E:La0g;

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->G0:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method public static final synthetic I4(Lone/me/stories/edit/EditStoryScreen;)Lone/me/stories/edit/b;
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->L5()Lone/me/stories/edit/b;

    move-result-object p0

    return-object p0
.end method

.method private final I5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->O:La0g;

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->G0:[Lx99;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    return-object v0
.end method

.method private final J1()Lone/me/sdk/media/player/f;
    .locals 3

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->v5()Lfp3;

    move-result-object v0

    invoke-virtual {v0}, Lfp3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Lone/me/stories/edit/SingleMediaViewerWidget;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/stories/edit/SingleMediaViewerWidget;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/stories/edit/SingleMediaViewerWidget;->J1()Lone/me/sdk/media/player/f;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static final synthetic J4(Lone/me/stories/edit/EditStoryScreen;Lone/me/stories/edit/b$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/stories/edit/EditStoryScreen;->M5(Lone/me/stories/edit/b$d;)V

    return-void
.end method

.method private final J5()Lfp3;
    .locals 3

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->N:La0g;

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->G0:[Lx99;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp3;

    return-object v0
.end method

.method public static final synthetic K4(Lone/me/stories/edit/EditStoryScreen;Lone/me/stories/edit/b$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/stories/edit/EditStoryScreen;->Q5(Lone/me/stories/edit/b$e;)V

    return-void
.end method

.method private final K5()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;
    .locals 2

    invoke-direct {p0}, Lone/me/stories/edit/EditStoryScreen;->J5()Lfp3;

    move-result-object v0

    invoke-virtual {v0}, Lfp3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic L4(Lone/me/stories/edit/EditStoryScreen;Lb4c;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/stories/edit/EditStoryScreen;->R5(Lb4c;)V

    return-void
.end method

.method public static final synthetic M4(Lone/me/stories/edit/EditStoryScreen;Lone/me/stories/text/b$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/stories/edit/EditStoryScreen;->T5(Lone/me/stories/text/b$b;)V

    return-void
.end method

.method public static final synthetic N4(Lone/me/stories/edit/EditStoryScreen;Lone/me/stories/edit/b$f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/stories/edit/EditStoryScreen;->V5(Lone/me/stories/edit/b$f;)V

    return-void
.end method

.method public static final synthetic O4(Lone/me/stories/edit/EditStoryScreen;Lone/me/stories/edit/b$h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/stories/edit/EditStoryScreen;->X5(Lone/me/stories/edit/b$h;)V

    return-void
.end method

.method public static final O5(Lone/me/stories/edit/EditStoryScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 2

    new-instance v0, Lone/me/stories/edit/SingleMediaViewerWidget;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lone/me/stories/edit/SingleMediaViewerWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;Z)V

    return-object v0
.end method

.method public static final synthetic P4(Lone/me/stories/edit/EditStoryScreen;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/stories/edit/EditStoryScreen;->Y5(Z)V

    return-void
.end method

.method public static final P5(Lone/me/stories/edit/EditStoryScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 3

    new-instance v0, Lone/me/stories/edit/SingleMediaViewerWidget;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lone/me/stories/edit/SingleMediaViewerWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;Z)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->l5()Lone/me/sdk/media/player/f$b;

    move-result-object v1

    iput-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->W:Lone/me/sdk/media/player/f$b;

    invoke-virtual {v0, v1}, Lone/me/stories/edit/SingleMediaViewerWidget;->b4(Lone/me/sdk/media/player/f$b;)V

    return-object v0
.end method

.method public static final synthetic Q4(Lone/me/stories/edit/EditStoryScreen;)V
    .locals 0

    invoke-direct {p0}, Lone/me/stories/edit/EditStoryScreen;->Z5()V

    return-void
.end method

.method public static final synthetic R4(Lone/me/stories/edit/EditStoryScreen;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->a6()V

    return-void
.end method

.method private final R5(Lb4c;)V
    .locals 1

    sget-object v0, Lat3;->b:Lat3;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->c5()V

    return-void

    :cond_0
    instance-of v0, p1, Lone/me/stories/edit/a;

    if-eqz v0, :cond_1

    check-cast p1, Lone/me/stories/edit/a;

    invoke-virtual {p0, p1}, Lone/me/stories/edit/EditStoryScreen;->S5(Lone/me/stories/edit/a;)V

    return-void

    :cond_1
    instance-of v0, p1, Ll95;

    if-eqz v0, :cond_2

    sget-object v0, Lkyi;->b:Lkyi;

    check-cast p1, Ll95;

    invoke-virtual {v0, p0, p1}, La4c;->e(Lone/me/sdk/arch/Widget;Ll95;)V

    :cond_2
    return-void
.end method

.method public static final synthetic S4(Lone/me/stories/edit/EditStoryScreen;)Z
    .locals 0

    invoke-direct {p0}, Lone/me/stories/edit/EditStoryScreen;->c6()Z

    move-result p0

    return p0
.end method

.method public static final synthetic T4(Lone/me/stories/edit/EditStoryScreen;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/stories/edit/EditStoryScreen;->g6(Z)V

    return-void
.end method

.method public static final synthetic U4(Lone/me/stories/edit/EditStoryScreen;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/stories/edit/EditStoryScreen;->l6(Landroid/net/Uri;)V

    return-void
.end method

.method public static final U5(Lone/me/stories/edit/EditStoryScreen;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lone/me/stories/edit/EditStoryScreen;->V4(Lone/me/stories/edit/EditStoryScreen;)V

    :cond_0
    return-void
.end method

.method public static final synthetic V4(Lone/me/stories/edit/EditStoryScreen;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->v6()V

    return-void
.end method

.method public static final synthetic W4(Lone/me/stories/edit/EditStoryScreen;Lone/me/chatmedia/viewer/d$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/stories/edit/EditStoryScreen;->w6(Lone/me/chatmedia/viewer/d$a;)V

    return-void
.end method

.method public static final W5(Lone/me/stories/edit/EditStoryScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 1

    new-instance v0, Lone/me/stories/text/TextEditStoryWidget;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/stories/text/TextEditStoryWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;)V

    return-object v0
.end method

.method private final X4(Landroid/view/ViewGroup;)V
    .locals 13

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lyad;->x:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lone/me/stories/edit/EditStoryScreen;->x5()Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getBackground()Lccd$b;

    move-result-object v2

    invoke-virtual {v2}, Lccd$b;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Lone/me/stories/edit/EditStoryScreen;->m5(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0, v2}, Lone/me/stories/edit/EditStoryScreen;->q6(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0, v2}, Lone/me/stories/edit/EditStoryScreen;->o5(Landroid/widget/LinearLayout;)V

    iput-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxd5;)V

    sget v2, Lyad;->C:I

    invoke-virtual {v6, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x24

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-virtual {v2, v4, v5, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v1, 0x800005

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v6, v4}, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;->setStrokeEnabled(Z)V

    sget v1, Lmrg;->r1:I

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Lone/me/stories/edit/EditStoryScreen$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/stories/edit/EditStoryScreen$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    new-instance v9, Lia6;

    invoke-direct {v9, v6, p0}, Lia6;-><init>(Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;Lone/me/stories/edit/EditStoryScreen;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v6 .. v11}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final Y4(Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;Lone/me/stories/edit/EditStoryScreen;Landroid/view/View;)V
    .locals 0

    sget-object p2, Lg58$a;->CLOCK_TICK:Lg58$a;

    invoke-static {p0, p2}, Lh58;->a(Landroid/view/View;Lg58;)Z

    invoke-virtual {p1}, Lone/me/stories/edit/EditStoryScreen;->L5()Lone/me/stories/edit/b;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/stories/edit/b;->n2()V

    return-void
.end method

.method private final Z5()V
    .locals 2

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->L5()Lone/me/stories/edit/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/stories/edit/b;->r1()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvr4;->PLAY_HIDDEN:Lvr4;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->L5()Lone/me/stories/edit/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/stories/edit/b;->W1()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->U:Lone/me/chatmedia/viewer/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/chatmedia/viewer/d;->v(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->L5()Lone/me/stories/edit/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/stories/edit/b;->V1()V

    :cond_1
    return-void
.end method

.method public static synthetic a4(Lone/me/stories/edit/EditStoryScreen;)Lccd;
    .locals 0

    invoke-static {p0}, Lone/me/stories/edit/EditStoryScreen;->j6(Lone/me/stories/edit/EditStoryScreen;)Lccd;

    move-result-object p0

    return-object p0
.end method

.method public static final a5()Llk0;
    .locals 3

    new-instance v0, Llk0;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v0, v1, v2}, Llk0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v0
.end method

.method public static synthetic b4(Lone/me/stories/edit/EditStoryScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/stories/edit/EditStoryScreen;->t6(Lone/me/stories/edit/EditStoryScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c4(Lone/me/stories/edit/EditStoryScreen;[J)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/stories/edit/EditStoryScreen;->j5(Lone/me/stories/edit/EditStoryScreen;[J)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method private final c6()Z
    .locals 2

    invoke-direct {p0}, Lone/me/stories/edit/EditStoryScreen;->J1()Lone/me/sdk/media/player/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->V:Lx29;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic d4(Lone/me/stories/edit/EditStoryScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 0

    invoke-static {p0}, Lone/me/stories/edit/EditStoryScreen;->O5(Lone/me/stories/edit/EditStoryScreen;)Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e4(Lone/me/stories/edit/EditStoryScreen;Lone/me/sdk/uikit/common/slider/OneMeSliderView;FZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/stories/edit/EditStoryScreen;->k5(Lone/me/stories/edit/EditStoryScreen;Lone/me/sdk/uikit/common/slider/OneMeSliderView;FZ)V

    return-void
.end method

.method public static synthetic f4(Lone/me/stories/edit/EditStoryScreen;Ljava/lang/Integer;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/stories/edit/EditStoryScreen;->g5(Lone/me/stories/edit/EditStoryScreen;Ljava/lang/Integer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final f5(Lone/me/stories/edit/EditStoryScreen;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->L5()Lone/me/stories/edit/b;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/stories/edit/b;->M1()Lone/me/stories/text/b;

    move-result-object p0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0, p4, p5}, Lone/me/stories/text/b;->k(II)V

    return-void
.end method

.method public static synthetic g4(Landroid/widget/ImageView;Lone/me/stories/edit/EditStoryScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/stories/edit/EditStoryScreen;->p5(Landroid/widget/ImageView;Lone/me/stories/edit/EditStoryScreen;Landroid/view/View;)V

    return-void
.end method

.method public static final g5(Lone/me/stories/edit/EditStoryScreen;Ljava/lang/Integer;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->L5()Lone/me/stories/edit/b;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/stories/edit/b;->M1()Lone/me/stories/text/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lone/me/stories/text/b;->t(Ljava/lang/Integer;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private final g6(Z)V
    .locals 2

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->T:Lone/me/sdk/snackbar/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c$a;->hide()V

    :cond_0
    if-eqz p1, :cond_1

    sget p1, Lavc;->g:I

    goto :goto_0

    :cond_1
    sget p1, Lavc;->f:I

    :goto_0
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v1, Lmrg;->m9:I

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->T:Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public static synthetic h4(Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;Lone/me/stories/edit/EditStoryScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/stories/edit/EditStoryScreen;->Y4(Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;Lone/me/stories/edit/EditStoryScreen;Landroid/view/View;)V

    return-void
.end method

.method public static final h5(Lone/me/stories/edit/EditStoryScreen;I)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->L5()Lone/me/stories/edit/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lone/me/stories/edit/b;->v2(I)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic i4(Landroid/widget/ImageView;Lone/me/stories/edit/EditStoryScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/stories/edit/EditStoryScreen;->r6(Landroid/widget/ImageView;Lone/me/stories/edit/EditStoryScreen;Landroid/view/View;)V

    return-void
.end method

.method public static final i5(Lone/me/stories/edit/EditStoryScreen;IFFFF)Lpkk;
    .locals 6

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->L5()Lone/me/stories/edit/b;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/stories/edit/b;->M1()Lone/me/stories/text/b;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lone/me/stories/text/b;->u(IFFFF)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic j4(Lone/me/stories/edit/EditStoryScreen;)Lone/me/stories/edit/b;
    .locals 0

    invoke-static {p0}, Lone/me/stories/edit/EditStoryScreen;->x6(Lone/me/stories/edit/EditStoryScreen;)Lone/me/stories/edit/b;

    move-result-object p0

    return-object p0
.end method

.method public static final j5(Lone/me/stories/edit/EditStoryScreen;[J)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->L5()Lone/me/stories/edit/b;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/stories/edit/b;->M1()Lone/me/stories/text/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lone/me/stories/text/b;->m([J)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final j6(Lone/me/stories/edit/EditStoryScreen;)Lccd;
    .locals 1

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lip3$a;->c(Landroid/content/Context;)Lddd;

    move-result-object p0

    invoke-virtual {p0}, Lddd;->h()Lccd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k4()Llk0;
    .locals 1

    invoke-static {}, Lone/me/stories/edit/EditStoryScreen;->a5()Llk0;

    move-result-object v0

    return-object v0
.end method

.method public static final k5(Lone/me/stories/edit/EditStoryScreen;Lone/me/sdk/uikit/common/slider/OneMeSliderView;FZ)V
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p0}, Lone/me/stories/edit/EditStoryScreen;->F4(Lone/me/stories/edit/EditStoryScreen;)Lone/me/stories/text/StoryLayerCanvasView;

    move-result-object p0

    invoke-virtual {p0, p2}, Lone/me/stories/text/StoryLayerCanvasView;->updateSliderScaleForSelectedLayer(F)V

    :cond_0
    return-void
.end method

.method public static final k6(Lone/me/stories/edit/EditStoryScreen;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->X:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    return-void
.end method

.method public static synthetic l4(Lone/me/stories/edit/EditStoryScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 0

    invoke-static {p0}, Lone/me/stories/edit/EditStoryScreen;->P5(Lone/me/stories/edit/EditStoryScreen;)Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m4(Landroid/widget/ImageView;Lone/me/stories/edit/EditStoryScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/stories/edit/EditStoryScreen;->n5(Landroid/widget/ImageView;Lone/me/stories/edit/EditStoryScreen;Landroid/view/View;)V

    return-void
.end method

.method public static final m6(Lone/me/stories/edit/EditStoryScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 6

    new-instance v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Lr4l;JILxd5;)V

    iget v1, p0, Lone/me/stories/edit/EditStoryScreen;->y0:I

    sget-object v2, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView$b;->a:Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView$b;

    invoke-virtual {v2}, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView$b;->c()I

    move-result v2

    iget p0, p0, Lone/me/stories/edit/EditStoryScreen;->z0:I

    new-instance v3, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$c;

    invoke-direct {v3, v1, p0, v2}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$c;-><init>(III)V

    invoke-virtual {v0, v3}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->f4(Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$c;)V

    return-object v0
.end method

.method public static synthetic n4(Lone/me/stories/edit/EditStoryScreen;IFFFF)Lpkk;
    .locals 0

    invoke-static/range {p0 .. p5}, Lone/me/stories/edit/EditStoryScreen;->i5(Lone/me/stories/edit/EditStoryScreen;IFFFF)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final n5(Landroid/widget/ImageView;Lone/me/stories/edit/EditStoryScreen;Landroid/view/View;)V
    .locals 0

    sget-object p2, Lg58$a;->CLOCK_TICK:Lg58$a;

    invoke-static {p0, p2}, Lh58;->a(Landroid/view/View;Lg58;)Z

    invoke-virtual {p1}, Lone/me/stories/edit/EditStoryScreen;->L5()Lone/me/stories/edit/b;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/stories/edit/b;->g2()V

    return-void
.end method

.method public static synthetic o4(Lone/me/stories/edit/EditStoryScreen;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lone/me/stories/edit/EditStoryScreen;->f5(Lone/me/stories/edit/EditStoryScreen;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic p4(Lone/me/stories/edit/EditStoryScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 0

    invoke-static {p0}, Lone/me/stories/edit/EditStoryScreen;->m6(Lone/me/stories/edit/EditStoryScreen;)Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    return-object p0
.end method

.method public static final p5(Landroid/widget/ImageView;Lone/me/stories/edit/EditStoryScreen;Landroid/view/View;)V
    .locals 0

    sget-object p2, Lg58$a;->CLOCK_TICK:Lg58$a;

    invoke-static {p0, p2}, Lh58;->a(Landroid/view/View;Lg58;)Z

    invoke-virtual {p1}, Lone/me/stories/edit/EditStoryScreen;->L5()Lone/me/stories/edit/b;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/stories/edit/b;->k2()V

    return-void
.end method

.method public static synthetic q4(Lone/me/stories/edit/EditStoryScreen;I)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/stories/edit/EditStoryScreen;->h5(Lone/me/stories/edit/EditStoryScreen;I)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r4(Lone/me/stories/edit/EditStoryScreen;)V
    .locals 0

    invoke-static {p0}, Lone/me/stories/edit/EditStoryScreen;->U5(Lone/me/stories/edit/EditStoryScreen;)V

    return-void
.end method

.method private final r5()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->G:La0g;

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->G0:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static final r6(Landroid/widget/ImageView;Lone/me/stories/edit/EditStoryScreen;Landroid/view/View;)V
    .locals 0

    sget-object p2, Lg58$a;->CLOCK_TICK:Lg58$a;

    invoke-static {p0, p2}, Lh58;->a(Landroid/view/View;Lg58;)Z

    invoke-virtual {p1}, Lone/me/stories/edit/EditStoryScreen;->L5()Lone/me/stories/edit/b;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/stories/edit/b;->u2()V

    return-void
.end method

.method public static synthetic s4(Lone/me/stories/edit/EditStoryScreen;)V
    .locals 0

    invoke-static {p0}, Lone/me/stories/edit/EditStoryScreen;->k6(Lone/me/stories/edit/EditStoryScreen;)V

    return-void
.end method

.method public static synthetic t4(Lone/me/stories/edit/EditStoryScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 0

    invoke-static {p0}, Lone/me/stories/edit/EditStoryScreen;->W5(Lone/me/stories/edit/EditStoryScreen;)Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    return-object p0
.end method

.method public static final t6(Lone/me/stories/edit/EditStoryScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->L5()Lone/me/stories/edit/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/stories/edit/b;->M1()Lone/me/stories/text/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/stories/text/b;->h()Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lone/me/stories/text/b$b$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lone/me/stories/edit/EditStoryScreen;->F4(Lone/me/stories/edit/EditStoryScreen;)Lone/me/stories/text/StoryLayerCanvasView;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/stories/text/StoryLayerCanvasView;->cancelDrag()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->L5()Lone/me/stories/edit/b;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/stories/edit/b;->f2()V

    :cond_1
    :goto_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic u4(Lone/me/stories/edit/EditStoryScreen;Lvr4;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/stories/edit/EditStoryScreen;->Z4(Lvr4;)V

    return-void
.end method

.method public static final synthetic v4(Lone/me/stories/edit/EditStoryScreen;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->H:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic w4(Lone/me/stories/edit/EditStoryScreen;)Lp0j;
    .locals 0

    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->h0:Lp0j;

    return-object p0
.end method

.method public static final synthetic x4(Lone/me/stories/edit/EditStoryScreen;)Llk0;
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->s5()Llk0;

    move-result-object p0

    return-object p0
.end method

.method private final x5()Lccd;
    .locals 2

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lip3$a;->c(Landroid/content/Context;)Lddd;

    move-result-object v0

    invoke-virtual {v0}, Lddd;->h()Lccd;

    move-result-object v0

    return-object v0
.end method

.method public static final x6(Lone/me/stories/edit/EditStoryScreen;)Lone/me/stories/edit/b;
    .locals 2

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->A:Lkxi;

    invoke-virtual {v0}, Lkxi;->a()Lra6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->A5()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B5()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lra6;->a(Ljava/lang/Long;I)Lone/me/stories/edit/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y4(Lone/me/stories/edit/EditStoryScreen;)Lfc6;
    .locals 0

    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->C:Lfc6;

    return-object p0
.end method

.method public static final synthetic z4(Lone/me/stories/edit/EditStoryScreen;)Ljc6;
    .locals 0

    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->Z:Ljc6;

    return-object p0
.end method


# virtual methods
.method public final A5()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->x:Llx;

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->G0:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public B1(Lw1e;Lbt7;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->L5()Lone/me/stories/edit/b;

    move-result-object v0

    invoke-virtual {p1}, Lw1e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lw1e;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Lw1e;->a()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p1}, Lw1e;->b()Lcz4;

    move-result-object v4

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lone/me/stories/edit/b;->h2(Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/Rect;Lcz4;Lbt7;)V

    return-void
.end method

.method public B2(Lone/me/chatmedia/viewer/d$a;)V
    .locals 1

    sget-object v0, Lone/me/stories/edit/EditStoryScreen$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/chatmedia/viewer/d$a;->LOADING:Lone/me/chatmedia/viewer/d$a;

    invoke-virtual {p0, p1}, Lone/me/stories/edit/EditStoryScreen;->w6(Lone/me/chatmedia/viewer/d$a;)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->L5()Lone/me/stories/edit/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/stories/edit/b;->r2(Lone/me/chatmedia/viewer/d$a;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lone/me/stories/edit/EditStoryScreen;->J1()Lone/me/sdk/media/player/f;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-interface {p1}, Lone/me/sdk/media/player/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lone/me/sdk/media/player/f;->pause()V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->L5()Lone/me/stories/edit/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/stories/edit/b;->O2()V

    return-void

    :cond_3
    invoke-interface {p1}, Lone/me/sdk/media/player/f;->play()V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->L5()Lone/me/stories/edit/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/stories/edit/b;->V1()V

    return-void
.end method

.method public final B5()I
    .locals 3

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->y:Llx;

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->G0:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final C5()Lone/me/stories/text/RemoveTextLayerView;
    .locals 3

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->L:La0g;

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->G0:[Lx99;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/stories/text/RemoveTextLayerView;

    return-object v0
.end method

.method public final D5()Lone/me/sdk/uikit/common/slider/OneMeSliderView;
    .locals 3

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->K:La0g;

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->G0:[Lx99;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;

    return-object v0
.end method

.method public final E5()Lone/me/stories/text/StoryLayerCanvasView;
    .locals 3

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->J:La0g;

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->G0:[Lx99;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/stories/text/StoryLayerCanvasView;

    return-object v0
.end method

.method public final F5()Lfp3;
    .locals 3

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->R:La0g;

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->G0:[Lx99;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp3;

    return-object v0
.end method

.method public final G5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->S:La0g;

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->G0:[Lx99;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    return-object v0
.end method

.method public final L5()Lone/me/stories/edit/b;
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/stories/edit/b;

    return-object v0
.end method

.method public final M5(Lone/me/stories/edit/b$d;)V
    .locals 2

    instance-of v0, p1, Lone/me/stories/edit/b$d$a;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/stories/edit/b$d$a;

    invoke-virtual {p0, p1}, Lone/me/stories/edit/EditStoryScreen;->d5(Lone/me/stories/edit/b$d$a;)V

    return-void

    :cond_0
    instance-of v0, p1, Lone/me/stories/edit/b$d$b;

    if-eqz v0, :cond_3

    check-cast p1, Lone/me/stories/edit/b$d$b;

    invoke-virtual {p1}, Lone/me/stories/edit/b$d$b;->b()Lone/me/chatmedia/viewer/d$a;

    move-result-object v0

    sget-object v1, Lone/me/chatmedia/viewer/d$a;->REFRESH:Lone/me/chatmedia/viewer/d$a;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->U:Lone/me/chatmedia/viewer/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/d;->j()Lone/me/chatmedia/viewer/d$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lone/me/stories/edit/b$d$b;->b()Lone/me/chatmedia/viewer/d$a;

    move-result-object v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lone/me/stories/edit/b$d$b;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Lone/me/stories/edit/EditStoryScreen;->g6(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->L5()Lone/me/stories/edit/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/stories/edit/b;->r1()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvr4;->PLAY_HIDDEN:Lvr4;

    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, Lone/me/stories/edit/b$d$b;->b()Lone/me/chatmedia/viewer/d$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/stories/edit/EditStoryScreen;->w6(Lone/me/chatmedia/viewer/d$a;)V

    return-void

    :cond_3
    instance-of v0, p1, Lone/me/stories/edit/b$d$e;

    if-eqz v0, :cond_4

    check-cast p1, Lone/me/stories/edit/b$d$e;

    invoke-virtual {p0, p1}, Lone/me/stories/edit/EditStoryScreen;->h6(Lone/me/stories/edit/b$d$e;)V

    return-void

    :cond_4
    sget-object v0, Lone/me/stories/edit/b$d$f;->a:Lone/me/stories/edit/b$d$f;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->e6()V

    return-void

    :cond_5
    instance-of v0, p1, Lone/me/stories/edit/b$d$c;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->n6()V

    return-void

    :cond_6
    instance-of v0, p1, Lone/me/stories/edit/b$d$d;

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lone/me/stories/edit/EditStoryScreen;->K5()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast p1, Lone/me/stories/edit/b$d$d;

    invoke-virtual {p1}, Lone/me/stories/edit/b$d$d;->b()F

    move-result v1

    invoke-virtual {p1}, Lone/me/stories/edit/b$d$d;->a()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->h4(FF)V

    :cond_7
    return-void

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final N5(Lone/me/stories/edit/b$e$c;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->t5()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/stories/edit/b$e$c;->c()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/messages/gallery/LocalMediaItem;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lone/me/stories/edit/EditStoryScreen;->f6(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/net/Uri;)V

    invoke-virtual {p1}, Lone/me/stories/edit/b$e$c;->c()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/messages/gallery/LocalMediaItem;->getType()Lru/ok/messages/gallery/LocalMediaItem$a;

    move-result-object v0

    sget-object v1, Lone/me/stories/edit/EditStoryScreen$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "story_edit_video_tag"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->c5()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->w5()Landroid/widget/ImageView;

    move-result-object v0

    sget v4, Lxad;->g:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->v5()Lfp3;

    move-result-object v0

    invoke-virtual {v0}, Lfp3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v4, v0, Lone/me/stories/edit/SingleMediaViewerWidget;

    if-eqz v4, :cond_3

    check-cast v0, Lone/me/stories/edit/SingleMediaViewerWidget;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lone/me/stories/edit/SingleMediaViewerWidget;->f4()Z

    move-result v0

    if-ne v0, v3, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v4

    :goto_2
    invoke-virtual {p1}, Lone/me/stories/edit/b$e$c;->e()Lr2l;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lr2l;->e:Z

    if-ne p1, v3, :cond_5

    move v4, v3

    :cond_5
    if-nez v0, :cond_7

    iget-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->V:Lx29;

    if-eqz p1, :cond_6

    invoke-static {p1, v2, v3, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->v5()Lfp3;

    move-result-object p1

    new-instance v0, Ls96;

    invoke-direct {v0, p0}, Ls96;-><init>(Lone/me/stories/edit/EditStoryScreen;)V

    invoke-virtual {p1, v1, v0}, Lfp3;->e(Ljava/lang/String;Lbt7;)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->d6()V

    :cond_7
    invoke-virtual {p0, v4}, Lone/me/stories/edit/EditStoryScreen;->Y5(Z)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->w5()Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lmrg;->P1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->V:Lx29;

    if-eqz p1, :cond_9

    invoke-static {p1, v2, v3, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->v5()Lfp3;

    move-result-object p1

    new-instance v0, Lr96;

    invoke-direct {v0, p0}, Lr96;-><init>(Lone/me/stories/edit/EditStoryScreen;)V

    invoke-virtual {p1, v1, v0}, Lfp3;->e(Ljava/lang/String;Lbt7;)V

    return-void
.end method

.method public final Q5(Lone/me/stories/edit/b$e;)V
    .locals 1

    sget-object v0, Lone/me/stories/edit/b$e$a;->a:Lone/me/stories/edit/b$e$a;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lone/me/stories/edit/b$e$b;->a:Lone/me/stories/edit/b$e$b;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Lone/me/stories/edit/b$e$c;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/stories/edit/b$e$c;

    invoke-virtual {p0, p1}, Lone/me/stories/edit/EditStoryScreen;->N5(Lone/me/stories/edit/b$e$c;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public S0()Ljava/lang/Integer;
    .locals 1

    invoke-direct {p0}, Lone/me/stories/edit/EditStoryScreen;->x5()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getBackground()Lccd$b;

    move-result-object v0

    invoke-virtual {v0}, Lccd$b;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final S5(Lone/me/stories/edit/a;)V
    .locals 4

    instance-of v0, p1, Lone/me/stories/edit/a$b;

    if-eqz v0, :cond_0

    sget-object v0, Lkyi;->b:Lkyi;

    check-cast p1, Lone/me/stories/edit/a$b;

    invoke-virtual {p1}, Lone/me/stories/edit/a$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/stories/edit/a$b;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lkyi;->j(Ljava/lang/String;J)V

    return-void

    :cond_0
    instance-of v0, p1, Lone/me/stories/edit/a$a;

    if-eqz v0, :cond_1

    sget-object v0, Lkyi;->b:Lkyi;

    check-cast p1, Lone/me/stories/edit/a$a;

    invoke-virtual {p1}, Lone/me/stories/edit/a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/stories/edit/a$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkyi;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final T5(Lone/me/stories/text/b$b;)V
    .locals 3

    sget-object v0, Lone/me/stories/text/b$b$b;->a:Lone/me/stories/text/b$b$b;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C5()Lone/me/stories/text/RemoveTextLayerView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/stories/text/RemoveTextLayerView;->hideDragOverlay()V

    iget-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->h0:Lp0j;

    invoke-direct {p0}, Lone/me/stories/edit/EditStoryScreen;->H5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-direct {p0}, Lone/me/stories/edit/EditStoryScreen;->r5()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lp0j;->l(Landroid/view/View;Landroid/view/View;Z)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->L5()Lone/me/stories/edit/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/stories/edit/b;->M1()Lone/me/stories/text/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/stories/text/b;->g()Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->h0:Lp0j;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->D5()Lone/me/sdk/uikit/common/slider/OneMeSliderView;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lp0j;->q(Landroid/view/View;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of p1, p1, Lone/me/stories/text/b$b$a;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C5()Lone/me/stories/text/RemoveTextLayerView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/stories/text/RemoveTextLayerView;->showDragOverlay()V

    iget-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->h0:Lp0j;

    invoke-direct {p0}, Lone/me/stories/edit/EditStoryScreen;->H5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-direct {p0}, Lone/me/stories/edit/EditStoryScreen;->r5()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lp0j;->l(Landroid/view/View;Landroid/view/View;Z)V

    iget-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->h0:Lp0j;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->D5()Lone/me/sdk/uikit/common/slider/OneMeSliderView;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lp0j;->q(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C5()Lone/me/stories/text/RemoveTextLayerView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/stories/text/RemoveTextLayerView;->getDeleteIcon()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lx96;

    invoke-direct {v0, p0}, Lx96;-><init>(Lone/me/stories/edit/EditStoryScreen;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final V5(Lone/me/stories/edit/b$f;)V
    .locals 4

    sget-object v0, Lone/me/stories/edit/b$f$a;->a:Lone/me/stories/edit/b$f$a;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->F5()Lfp3;

    move-result-object p1

    invoke-virtual {p1}, Lfp3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    instance-of v0, p1, Lone/me/stories/text/TextEditStoryWidget;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/stories/text/TextEditStoryWidget;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lone/me/stories/text/TextEditStoryWidget;->X4()V

    :cond_1
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lone/me/stories/edit/EditStoryScreen;->H5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lone/me/stories/edit/EditStoryScreen;->r5()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E5()Lone/me/stories/text/StoryLayerCanvasView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lone/me/stories/text/StoryLayerCanvasView;->setEditingLayerIndex(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lone/me/stories/edit/EditStoryScreen;->v4(Lone/me/stories/edit/EditStoryScreen;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lone/me/stories/edit/EditStoryScreen;->w4(Lone/me/stories/edit/EditStoryScreen;)Lp0j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp0j;->i(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    instance-of p1, p1, Lone/me/stories/edit/b$f$b;

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lone/me/stories/edit/EditStoryScreen;->H5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->F5()Lfp3;

    move-result-object p1

    invoke-virtual {p1}, Lfp3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    instance-of v0, p1, Lone/me/stories/text/TextEditStoryWidget;

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, Lone/me/stories/text/TextEditStoryWidget;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lone/me/stories/text/TextEditStoryWidget;->F4()V

    invoke-virtual {v2}, Lone/me/stories/text/TextEditStoryWidget;->Y4()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->F5()Lfp3;

    move-result-object p1

    new-instance v0, Lq96;

    invoke-direct {v0, p0}, Lq96;-><init>(Lone/me/stories/edit/EditStoryScreen;)V

    const-string v2, "story_edit_text_editor_tag"

    invoke-virtual {p1, v2, v0}, Lfp3;->e(Ljava/lang/String;Lbt7;)V

    :goto_1
    invoke-direct {p0}, Lone/me/stories/edit/EditStoryScreen;->r5()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E5()Lone/me/stories/text/StoryLayerCanvasView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->L5()Lone/me/stories/edit/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/stories/edit/b;->M1()Lone/me/stories/text/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/stories/text/b;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/stories/text/StoryLayerCanvasView;->setEditingLayerIndex(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->D5()Lone/me/sdk/uikit/common/slider/OneMeSliderView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public X0()Ljava/lang/Integer;
    .locals 1

    invoke-direct {p0}, Lone/me/stories/edit/EditStoryScreen;->x5()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getBackground()Lccd$b;

    move-result-object v0

    invoke-virtual {v0}, Lccd$b;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final X5(Lone/me/stories/edit/b$h;)V
    .locals 1

    sget-object v0, Lone/me/stories/edit/b$h$a;->a:Lone/me/stories/edit/b$h$a;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->X:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->X:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    return-void

    :cond_1
    instance-of v0, p1, Lone/me/stories/edit/b$h$b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->u5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v0

    check-cast p1, Lone/me/stories/edit/b$h$b;

    invoke-virtual {p1}, Lone/me/stories/edit/b$h$b;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lone/me/stories/edit/EditStoryScreen;->i6(Landroid/view/View;Lone/me/sdk/uikit/common/TextSource;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final Y5(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-direct {p0}, Lone/me/stories/edit/EditStoryScreen;->J1()Lone/me/sdk/media/player/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lone/me/sdk/media/player/f;->setVolume(F)V

    :cond_1
    return-void
.end method

.method public final Z4(Lvr4;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->L5()Lone/me/stories/edit/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/stories/edit/b;->W1()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lone/me/stories/edit/EditStoryScreen$b;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->U:Lone/me/chatmedia/viewer/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Lone/me/chatmedia/viewer/d;->v(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->L5()Lone/me/stories/edit/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/stories/edit/b;->h1()V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    if-nez v0, :cond_3

    iget-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->U:Lone/me/chatmedia/viewer/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lone/me/chatmedia/viewer/d;->v(Z)V

    :cond_3
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->L5()Lone/me/stories/edit/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/stories/edit/b;->h1()V

    return-void

    :cond_4
    iget-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->U:Lone/me/chatmedia/viewer/d;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lone/me/chatmedia/viewer/d;->v(Z)V

    :cond_5
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->L5()Lone/me/stories/edit/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/stories/edit/b;->V1()V

    return-void

    :cond_6
    invoke-direct {p0}, Lone/me/stories/edit/EditStoryScreen;->c6()Z

    move-result p1

    if-eqz p1, :cond_8

    if-nez v0, :cond_8

    iget-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->U:Lone/me/chatmedia/viewer/d;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Lone/me/chatmedia/viewer/d;->v(Z)V

    :cond_7
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->L5()Lone/me/stories/edit/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/stories/edit/b;->V1()V

    :cond_8
    return-void
.end method

.method public final a6()V
    .locals 3

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->U:Lone/me/chatmedia/viewer/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lone/me/chatmedia/viewer/d;->v(Z)V

    :cond_0
    invoke-direct {p0}, Lone/me/stories/edit/EditStoryScreen;->I5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lone/me/stories/edit/EditStoryScreen;->r5()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->H:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lone/me/stories/edit/EditStoryScreen;->w4(Lone/me/stories/edit/EditStoryScreen;)Lp0j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp0j;->i(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final b5(Landroid/widget/FrameLayout;)V
    .locals 3

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    sget v1, Lyad;->y:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x1affffff

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b6()V
    .locals 3

    new-instance v0, Ljc6;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->y5()Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljc6;-><init>(Lone/me/photoeditor/view/EditorSurfaceViewImpl;Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljc6;->q(Z)V

    iput-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->Z:Ljc6;

    return-void
.end method

.method public final c5()V
    .locals 5

    sget-object v0, Lkyi;->b:Lkyi;

    invoke-virtual {v0}, Lkyi;->n()V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    new-instance v1, Lsx;

    invoke-direct {v1}, Lsx;-><init>()V

    invoke-virtual {v1, v0}, Lsx;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

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

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/d;->getChildRouters()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljv3;->X(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bluelinelabs/conductor/h;

    invoke-virtual {v1, v4}, Lsx;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ll2k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d5(Lone/me/stories/edit/b$d$a;)V
    .locals 2

    invoke-virtual {p1}, Lone/me/stories/edit/b$d$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1}, Lone/me/stories/edit/b$d$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v1, Lmrg;->m9:I

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    :cond_1
    return-void
.end method

.method public final d6()V
    .locals 5

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->v5()Lfp3;

    move-result-object v0

    invoke-virtual {v0}, Lfp3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Lone/me/stories/edit/SingleMediaViewerWidget;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/stories/edit/SingleMediaViewerWidget;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/stories/edit/SingleMediaViewerWidget;->J1()Lone/me/sdk/media/player/f;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lb66;->x:Lb66$a;

    const/16 v1, 0x10

    sget-object v3, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v1, v3}, Lg66;->C(ILn66;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lval;->a(Lone/me/sdk/media/player/f;J)Ljc7;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v3

    invoke-interface {v3}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/stories/edit/EditStoryScreen$g;

    invoke-direct {v1, v2, v2, p0}, Lone/me/stories/edit/EditStoryScreen$g;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stories/edit/EditStoryScreen;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->V:Lx29;

    return-void
.end method

.method public final e5(Landroid/widget/LinearLayout;)V
    .locals 9

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v2, v3

    invoke-direct {v1, v2}, Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lone/me/stories/edit/EditStoryScreen;->b5(Landroid/widget/FrameLayout;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lone/me/stories/edit/EditStoryScreen$content$1$1;

    invoke-direct {v2, v1}, Lone/me/stories/edit/EditStoryScreen$content$1$1;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lone/me/sdk/arch/a;->a(Landroid/content/Context;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v1

    sget v5, Lyad;->z:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Lone/me/stories/edit/EditStoryScreen;->q5(Landroid/widget/FrameLayout;)V

    new-instance v1, Lone/me/stories/text/StoryLayerCanvasView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lone/me/stories/text/StoryLayerCanvasView;-><init>(Landroid/content/Context;)V

    sget v5, Lyad;->L:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lp96;

    invoke-direct {v5, p0}, Lp96;-><init>(Lone/me/stories/edit/EditStoryScreen;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v5, Laa6;

    invoke-direct {v5, p0}, Laa6;-><init>(Lone/me/stories/edit/EditStoryScreen;)V

    invoke-virtual {v1, v5}, Lone/me/stories/text/StoryLayerCanvasView;->setOnLayerSelected(Ldt7;)V

    new-instance v5, Lba6;

    invoke-direct {v5, p0}, Lba6;-><init>(Lone/me/stories/edit/EditStoryScreen;)V

    invoke-virtual {v1, v5}, Lone/me/stories/text/StoryLayerCanvasView;->setOnLayerEditRequested(Ldt7;)V

    new-instance v5, Lca6;

    invoke-direct {v5, p0}, Lca6;-><init>(Lone/me/stories/edit/EditStoryScreen;)V

    invoke-virtual {v1, v5}, Lone/me/stories/text/StoryLayerCanvasView;->setOnLayerTransformChanged(Lyt7;)V

    new-instance v5, Lda6;

    invoke-direct {v5, p0}, Lda6;-><init>(Lone/me/stories/edit/EditStoryScreen;)V

    invoke-virtual {v1, v5}, Lone/me/stories/text/StoryLayerCanvasView;->setOnLayerReordered(Ldt7;)V

    new-instance v5, Lone/me/stories/edit/EditStoryScreen$d;

    invoke-direct {v5, p0, v1}, Lone/me/stories/edit/EditStoryScreen$d;-><init>(Lone/me/stories/edit/EditStoryScreen;Lone/me/stories/text/StoryLayerCanvasView;)V

    invoke-virtual {v1, v5}, Lone/me/stories/text/StoryLayerCanvasView;->setListener(Lone/me/stories/text/StoryLayerCanvasView$c;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0x8

    new-array v2, v1, [F

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41c00000    # 24.0f

    mul-float/2addr v6, v7

    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-direct {p0}, Lone/me/stories/edit/EditStoryScreen;->x5()Lccd;

    move-result-object v5

    invoke-interface {v5}, Lccd;->getBackground()Lccd$b;

    move-result-object v5

    invoke-virtual {v5}, Lccd$b;->e()I

    move-result v5

    invoke-static {v2, v5}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    new-instance v5, Lone/me/sdk/uikit/common/slider/OneMeSliderView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;-><init>(Landroid/content/Context;)V

    sget v6, Lyad;->M:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x30

    int-to-float v7, v7

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    invoke-direct {v6, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v3, 0x28

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    sget v3, Lbif;->icon_primary_inverse_static:I

    invoke-virtual {v5, v3}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->setSelectedTrackColor(I)V

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v5, v3}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->setValueFrom(F)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v5, v3}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->setValueTo(F)V

    const v3, 0x3dcccccd    # 0.1f

    invoke-virtual {v5, v3}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->setStepSize(F)V

    invoke-virtual {v5, v4}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->setDrawSteps(Z)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-direct {p0}, Lone/me/stories/edit/EditStoryScreen;->x5()Lccd;

    move-result-object v3

    invoke-virtual {v5, v3}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->setCustomTheme(Lccd;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lea6;

    invoke-direct {v2, p0}, Lea6;-><init>(Lone/me/stories/edit/EditStoryScreen;)V

    invoke-virtual {v5, v2}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->addOnChangeListener(Lone/me/sdk/uikit/common/slider/OneMeSliderView$b;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lone/me/stories/text/RemoveTextLayerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lone/me/stories/text/RemoveTextLayerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final e6()V
    .locals 5

    invoke-direct {p0}, Lone/me/stories/edit/EditStoryScreen;->J1()Lone/me/sdk/media/player/f;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->w:Ljava/lang/String;

    new-instance v1, Lone/me/stories/edit/c;

    const-string v2, "EditStoryScreen: no video player given"

    invoke-direct {v1, v2}, Lone/me/stories/edit/c;-><init>(Ljava/lang/String;)V

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onToggleVideoPlay: no video player"

    invoke-interface {v2, v3, v0, v4, v1}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-interface {v0}, Lone/me/sdk/media/player/f;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->pause()V

    return-void

    :cond_3
    invoke-interface {v0}, Lone/me/sdk/media/player/f;->play()V

    return-void
.end method

.method public final f6(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/net/Uri;)V
    .locals 7

    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lx26;

    move-result-object v0

    check-cast v0, Luw7;

    sget-object v1, Lhwg;->i:Lhwg;

    invoke-virtual {v0, v1}, Luw7;->w(Lhwg;)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->z5()Lm6a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lm6a;->b(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/a;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->loadImage$default(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->E0:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->z:Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public final h6(Lone/me/stories/edit/b$d$e;)V
    .locals 2

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->T:Lone/me/sdk/snackbar/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c$a;->hide()V

    :cond_0
    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1}, Lone/me/stories/edit/b$d$e;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/stories/edit/b$d$e;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->g(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/stories/edit/b$d$e;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-virtual {p1}, Lone/me/stories/edit/b$d$e;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    :cond_1
    invoke-interface {v0}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->T:Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public final i6(Landroid/view/View;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 14

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    sub-int/2addr v1, v2

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->X:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->dismiss()V

    :cond_0
    new-instance v3, Lone/me/sdk/uikit/common/tooltip/TooltipView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Lt96;

    invoke-direct {v6, p0}, Lt96;-><init>(Lone/me/stories/edit/EditStoryScreen;)V

    sget-object v9, Lone/me/sdk/uikit/common/tooltip/TooltipView$b;->BOTTOM:Lone/me/sdk/uikit/common/tooltip/TooltipView$b;

    sget-object v10, Lone/me/sdk/uikit/common/tooltip/TooltipView$a;->CENTER:Lone/me/sdk/uikit/common/tooltip/TooltipView$a;

    const/16 v12, 0x98

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v3 .. v13}, Lone/me/sdk/uikit/common/tooltip/TooltipView;-><init>(Landroid/content/Context;Landroid/view/View;Lbt7;Lbt7;Lbt7;Lone/me/sdk/uikit/common/tooltip/TooltipView$b;Lone/me/sdk/uikit/common/tooltip/TooltipView$a;ZILxd5;)V

    move-object/from16 p1, p2

    invoke-virtual {v3, p1}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->setText(Lone/me/sdk/uikit/common/TextSource;)V

    const/4 p1, 0x0

    invoke-virtual {v3, v2, p1}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->show(Landroid/graphics/Point;I)V

    new-instance p1, Lu96;

    invoke-direct {p1, p0}, Lu96;-><init>(Lone/me/stories/edit/EditStoryScreen;)V

    invoke-virtual {v3, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->X:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    return-void
.end method

.method public final l5()Lone/me/sdk/media/player/f$b;
    .locals 1

    new-instance v0, Lone/me/stories/edit/EditStoryScreen$e;

    invoke-direct {v0, p0}, Lone/me/stories/edit/EditStoryScreen$e;-><init>(Lone/me/stories/edit/EditStoryScreen;)V

    return-object v0
.end method

.method public final l6(Landroid/net/Uri;)V
    .locals 3

    invoke-direct {p0}, Lone/me/stories/edit/EditStoryScreen;->r5()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lone/me/stories/edit/EditStoryScreen;->J5()Lfp3;

    move-result-object v0

    new-instance v1, Lv96;

    invoke-direct {v1, p0}, Lv96;-><init>(Lone/me/stories/edit/EditStoryScreen;)V

    const-string v2, "story_edit_trim_tag"

    invoke-virtual {v0, v2, v1}, Lfp3;->e(Ljava/lang/String;Lbt7;)V

    invoke-direct {p0}, Lone/me/stories/edit/EditStoryScreen;->K5()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->L5()Lone/me/stories/edit/b;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/stories/edit/b;->R1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->e4(Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$b;)V

    :cond_0
    invoke-direct {p0}, Lone/me/stories/edit/EditStoryScreen;->K5()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->i4(Ljava/util/List;)V

    :cond_1
    invoke-direct {p0}, Lone/me/stories/edit/EditStoryScreen;->I5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final m5(Landroid/widget/LinearLayout;)V
    .locals 6

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lyad;->A:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lone/me/stories/edit/EditStoryScreen;->B0:I

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v2, p0, Lone/me/stories/edit/EditStoryScreen;->A0:I

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lone/me/stories/edit/EditStoryScreen;->x5()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->u()Lccd$v;

    move-result-object v1

    invoke-virtual {v1}, Lccd$v;->c()Lccd$v$c;

    move-result-object v1

    invoke-virtual {v1}, Lccd$v$c;->b()Lccd$v$c$b;

    move-result-object v1

    invoke-virtual {v1}, Lccd$v$c$b;->c()I

    move-result v1

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-direct {p0}, Lone/me/stories/edit/EditStoryScreen;->x5()Lccd;

    move-result-object v4

    invoke-interface {v4}, Lccd;->getIcon()Lccd$p;

    move-result-object v4

    invoke-virtual {v4}, Lccd$p;->h()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Lpkk;->a:Lpkk;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lhjg;->c(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lxad;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lone/me/stories/edit/EditStoryScreen;->x5()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->h()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v3, Lz96;

    invoke-direct {v3, v0, p0}, Lz96;-><init>(Landroid/widget/ImageView;Lone/me/stories/edit/EditStoryScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final n6()V
    .locals 1

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->L5()Lone/me/stories/edit/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/stories/edit/b;->u1()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public final o5(Landroid/widget/LinearLayout;)V
    .locals 6

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lyad;->B:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lone/me/stories/edit/EditStoryScreen;->B0:I

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v2, p0, Lone/me/stories/edit/EditStoryScreen;->A0:I

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lone/me/stories/edit/EditStoryScreen;->x5()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->u()Lccd$v;

    move-result-object v1

    invoke-virtual {v1}, Lccd$v;->c()Lccd$v$c;

    move-result-object v1

    invoke-virtual {v1}, Lccd$v$c;->b()Lccd$v$c$b;

    move-result-object v1

    invoke-virtual {v1}, Lccd$v$c$b;->c()I

    move-result v1

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-direct {p0}, Lone/me/stories/edit/EditStoryScreen;->x5()Lccd;

    move-result-object v4

    invoke-interface {v4}, Lccd;->getIcon()Lccd$p;

    move-result-object v4

    invoke-virtual {v4}, Lccd$p;->h()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Lpkk;->a:Lpkk;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lhjg;->c(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lmrg;->w5:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lone/me/stories/edit/EditStoryScreen;->x5()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->h()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v3, Ly96;

    invoke-direct {v3, v0, p0}, Ly96;-><init>(Landroid/widget/ImageView;Lone/me/stories/edit/EditStoryScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final o6()V
    .locals 3

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->L5()Lone/me/stories/edit/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/stories/edit/b;->u1()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lone/me/stories/edit/EditStoryScreen;->x5()Lccd;

    move-result-object p2

    invoke-interface {p2}, Lccd;->getBackground()Lccd$b;

    move-result-object p2

    invoke-virtual {p2}, Lccd$b;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p0, p2}, Lf1h;->y(Landroid/view/Window;)V

    :cond_0
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p2}, Lone/me/stories/edit/EditStoryScreen;->e5(Landroid/widget/LinearLayout;)V

    invoke-direct {p0, p2}, Lone/me/stories/edit/EditStoryScreen;->X4(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p2}, Lone/me/stories/edit/EditStoryScreen;->u6(Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lone/me/stories/edit/EditStoryScreen;->p6(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Lone/me/stories/edit/EditStoryScreen;->s6(Landroid/widget/FrameLayout;)V

    new-instance p2, Lone/me/chatmedia/viewer/d;

    invoke-direct {p2, p1, p0}, Lone/me/chatmedia/viewer/d;-><init>(Landroid/view/ViewGroup;Lone/me/chatmedia/viewer/d$b;)V

    iput-object p2, p0, Lone/me/stories/edit/EditStoryScreen;->U:Lone/me/chatmedia/viewer/d;

    return-object p1
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->h0:Lp0j;

    invoke-virtual {v0}, Lp0j;->t()V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C5()Lone/me/stories/text/RemoveTextLayerView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/stories/text/RemoveTextLayerView;->cancelAnimations()V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->o6()V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->D5()Lone/me/sdk/uikit/common/slider/OneMeSliderView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->clearOnChangeListeners()V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E5()Lone/me/stories/text/StoryLayerCanvasView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/stories/text/StoryLayerCanvasView;->clearListeners()V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->H:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->T:Lone/me/sdk/snackbar/c$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lone/me/sdk/snackbar/c$a;->hide()V

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    iget-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->D0:Lone/me/stories/edit/EditStoryScreen$f;

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/h;->f0(Lcom/bluelinelabs/conductor/e$e;)V

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->Y:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->u5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iput-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->Y:Landroid/view/View$OnLayoutChangeListener;

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->W:Lone/me/sdk/media/player/f$b;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->v5()Lfp3;

    move-result-object v2

    invoke-virtual {v2}, Lfp3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    instance-of v3, v2, Lone/me/stories/edit/SingleMediaViewerWidget;

    if-eqz v3, :cond_2

    check-cast v2, Lone/me/stories/edit/SingleMediaViewerWidget;

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lone/me/stories/edit/SingleMediaViewerWidget;->g4(Lone/me/sdk/media/player/f$b;)V

    :cond_3
    iput-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->Z:Ljc6;

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public onDetach(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->X:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->X:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->D0:Lone/me/stories/edit/EditStoryScreen$f;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/h;->c(Lcom/bluelinelabs/conductor/e$e;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->p()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v0

    new-instance v1, Lone/me/stories/edit/EditStoryScreen$v;

    invoke-direct {v1, p0}, Lone/me/stories/edit/EditStoryScreen$v;-><init>(Lone/me/stories/edit/EditStoryScreen;)V

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->h(Ldg9;Ldoc;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->b6()V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->L5()Lone/me/stories/edit/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/stories/edit/b;->getNavEvents()Lrm6;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/stories/edit/EditStoryScreen$m;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/stories/edit/EditStoryScreen$m;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stories/edit/EditStoryScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->L5()Lone/me/stories/edit/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/stories/edit/b;->getEvents()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/stories/edit/EditStoryScreen$n;

    invoke-direct {v1, v2, v2, p0}, Lone/me/stories/edit/EditStoryScreen$n;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stories/edit/EditStoryScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->L5()Lone/me/stories/edit/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/stories/edit/b;->E1()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/stories/edit/EditStoryScreen$o;

    invoke-direct {v1, v2, v2, p0}, Lone/me/stories/edit/EditStoryScreen$o;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stories/edit/EditStoryScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->L5()Lone/me/stories/edit/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/stories/edit/b;->r1()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/stories/edit/EditStoryScreen$p;

    invoke-direct {v1, v2, v2, p0}, Lone/me/stories/edit/EditStoryScreen$p;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stories/edit/EditStoryScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->L5()Lone/me/stories/edit/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/stories/edit/b;->O1()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/stories/edit/EditStoryScreen$q;

    invoke-direct {v1, v2, v2, p0}, Lone/me/stories/edit/EditStoryScreen$q;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stories/edit/EditStoryScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->L5()Lone/me/stories/edit/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/stories/edit/b;->W1()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/stories/edit/EditStoryScreen$r;

    invoke-direct {v1, v2, v2, p0}, Lone/me/stories/edit/EditStoryScreen$r;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stories/edit/EditStoryScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->L5()Lone/me/stories/edit/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/stories/edit/b;->P1()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/stories/edit/EditStoryScreen$s;

    invoke-direct {v1, v2, v2, p0}, Lone/me/stories/edit/EditStoryScreen$s;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stories/edit/EditStoryScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->L5()Lone/me/stories/edit/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/stories/edit/b;->T1()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/stories/edit/EditStoryScreen$t;

    invoke-direct {v1, v2, v2, p0}, Lone/me/stories/edit/EditStoryScreen$t;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stories/edit/EditStoryScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->L5()Lone/me/stories/edit/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/stories/edit/b;->Y1()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/stories/edit/EditStoryScreen$u;

    invoke-direct {v1, v2, v2, p0}, Lone/me/stories/edit/EditStoryScreen$u;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stories/edit/EditStoryScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->L5()Lone/me/stories/edit/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/stories/edit/b;->M1()Lone/me/stories/text/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/stories/text/b;->i()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/stories/edit/EditStoryScreen$h;

    invoke-direct {v1, v2, v2, p0}, Lone/me/stories/edit/EditStoryScreen$h;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stories/edit/EditStoryScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    iget-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->C:Lfc6;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->A5()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfc6;->b(Ljava/lang/Long;)Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/stories/edit/EditStoryScreen$i;

    invoke-direct {v1, v2, v2, p0}, Lone/me/stories/edit/EditStoryScreen$i;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stories/edit/EditStoryScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->L5()Lone/me/stories/edit/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/stories/edit/b;->M1()Lone/me/stories/text/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/stories/text/b;->j()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/stories/edit/EditStoryScreen$j;

    invoke-direct {v1, v2, v2, p0}, Lone/me/stories/edit/EditStoryScreen$j;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stories/edit/EditStoryScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->L5()Lone/me/stories/edit/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/stories/edit/b;->M1()Lone/me/stories/text/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/stories/text/b;->g()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/stories/edit/EditStoryScreen$k;

    invoke-direct {v1, v2, v2, p0}, Lone/me/stories/edit/EditStoryScreen$k;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stories/edit/EditStoryScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->L5()Lone/me/stories/edit/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/stories/edit/b;->M1()Lone/me/stories/text/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/stories/text/b;->h()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/stories/edit/EditStoryScreen$l;

    invoke-direct {v0, v2, v2, p0}, Lone/me/stories/edit/EditStoryScreen$l;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stories/edit/EditStoryScreen;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final p6(Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lyad;->F:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lone/me/stories/edit/EditStoryScreen;->x5()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getBackground()Lccd$b;

    move-result-object v1

    invoke-virtual {v1}, Lccd$b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final q5(Landroid/widget/FrameLayout;)V
    .locals 3

    new-instance v0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/photoeditor/view/EditorSurfaceViewImpl;-><init>(Landroid/content/Context;)V

    sget v1, Lyad;->E:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v1}, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->setZoomEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final q6(Landroid/widget/LinearLayout;)V
    .locals 6

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lyad;->G:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lone/me/stories/edit/EditStoryScreen;->B0:I

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v2, p0, Lone/me/stories/edit/EditStoryScreen;->A0:I

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lone/me/stories/edit/EditStoryScreen;->x5()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->u()Lccd$v;

    move-result-object v1

    invoke-virtual {v1}, Lccd$v;->c()Lccd$v$c;

    move-result-object v1

    invoke-virtual {v1}, Lccd$v$c;->b()Lccd$v$c$b;

    move-result-object v1

    invoke-virtual {v1}, Lccd$v$c$b;->c()I

    move-result v1

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-direct {p0}, Lone/me/stories/edit/EditStoryScreen;->x5()Lccd;

    move-result-object v4

    invoke-interface {v4}, Lccd;->getIcon()Lccd$p;

    move-result-object v4

    invoke-virtual {v4}, Lccd$p;->h()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Lpkk;->a:Lpkk;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lhjg;->c(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lxad;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lone/me/stories/edit/EditStoryScreen;->x5()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->h()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v3, Lw96;

    invoke-direct {v3, v0, p0}, Lw96;-><init>(Landroid/widget/ImageView;Lone/me/stories/edit/EditStoryScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final s5()Llk0;
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->v0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk0;

    return-object v0
.end method

.method public final s6(Landroid/widget/FrameLayout;)V
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget v1, Lyad;->H:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Chat:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x30

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lone/me/stories/edit/EditStoryScreen;->x5()Lccd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setCustomTheme(Lccd;)V

    new-instance v1, Lvdd;

    new-instance v2, Lfa6;

    invoke-direct {v2, p0}, Lfa6;-><init>(Lone/me/stories/edit/EditStoryScreen;)V

    invoke-direct {v1, v2}, Lvdd;-><init>(Ldt7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final t5()Lone/me/sdk/uikit/common/views/OneMeDraweeView;
    .locals 3

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->P:La0g;

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->G0:[Lx99;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    return-object v0
.end method

.method public final u5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->I:La0g;

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->G0:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    return-object v0
.end method

.method public final u6(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lone/me/sdk/arch/a;->a(Landroid/content/Context;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v0

    sget v1, Lyad;->J:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lone/me/stories/edit/EditStoryScreen;->x5()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getBackground()Lccd$b;

    move-result-object v1

    invoke-virtual {v1}, Lccd$b;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public v3(Landroid/net/Uri;Lone/me/photoeditor/state/EditorState;)V
    .locals 0

    return-void
.end method

.method public final v5()Lfp3;
    .locals 3

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->M:La0g;

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->G0:[Lx99;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp3;

    return-object v0
.end method

.method public final v6()V
    .locals 8

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C5()Lone/me/stories/text/RemoveTextLayerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E5()Lone/me/stories/text/StoryLayerCanvasView;

    move-result-object v0

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->C0:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C5()Lone/me/stories/text/RemoveTextLayerView;

    move-result-object v2

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->C0:[I

    const/4 v1, 0x0

    aget v3, v0, v1

    const/4 v1, 0x1

    aget v4, v0, v1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lone/me/stories/text/RemoveTextLayerView;->getDeleteZoneRect$default(Lone/me/stories/text/RemoveTextLayerView;IIFILjava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E5()Lone/me/stories/text/StoryLayerCanvasView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/stories/text/StoryLayerCanvasView;->setDeleteZoneRect(Landroid/graphics/RectF;)V

    :cond_1
    return-void
.end method

.method public final w5()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->F:La0g;

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->G0:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final w6(Lone/me/chatmedia/viewer/d$a;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->L5()Lone/me/stories/edit/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/stories/edit/b;->W1()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->U:Lone/me/chatmedia/viewer/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lone/me/chatmedia/viewer/d;->u(Lone/me/chatmedia/viewer/d$a;)V

    :cond_0
    return-void
.end method

.method public final y5()Lone/me/photoeditor/view/EditorSurfaceViewImpl;
    .locals 3

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->Q:La0g;

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->G0:[Lx99;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    return-object v0
.end method

.method public final z5()Lm6a;
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6a;

    return-object v0
.end method
