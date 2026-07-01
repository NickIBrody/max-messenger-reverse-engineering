.class public final Lone/me/chats/search/ChatsListSearchScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lcq4;
.implements Lone/me/chats/search/views/ClearRecentSearchBottomSheet$a;
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Lf9$a;
.implements Lh4h$b;
.implements Lqk4$d;
.implements Loo7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chats/search/ChatsListSearchScreen$a;,
        Lone/me/chats/search/ChatsListSearchScreen$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0002\u00ee\u0001\u0018\u0000 \u0097\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0002\u0098\u0002B\u0011\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ)\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010!\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u00192\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010,\u001a\u00020\u00192\u0006\u0010*\u001a\u00020)2\u0008\u0010+\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008,\u0010-J!\u0010.\u001a\u00020\u00192\u0006\u0010*\u001a\u00020)2\u0008\u0010+\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008.\u0010-J\u001f\u00103\u001a\u00020\u00192\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u000201H\u0014\u00a2\u0006\u0004\u00083\u00104J\u001f\u00105\u001a\u00020\u00192\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u000201H\u0014\u00a2\u0006\u0004\u00085\u00104J\u0017\u00106\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u00086\u0010\u001bJ\u000f\u00107\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00087\u0010$J\u0017\u00108\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u00088\u0010\u001bJ\u0017\u00109\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u00089\u0010\u001bJ-\u0010@\u001a\u00020\u00192\u0006\u0010:\u001a\u00020)2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0;2\u0006\u0010?\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ)\u0010E\u001a\u00020\u00192\u0006\u0010:\u001a\u00020)2\u0006\u0010B\u001a\u00020)2\u0008\u0010D\u001a\u0004\u0018\u00010CH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010I\u001a\u00020\u00192\u0006\u0010H\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ-\u0010O\u001a\u00020\u00192\u0006\u0010L\u001a\u00020K2\u0008\u0010M\u001a\u0004\u0018\u00010K2\n\u0008\u0003\u0010N\u001a\u0004\u0018\u00010)H\u0002\u00a2\u0006\u0004\u0008O\u0010PJ+\u0010T\u001a\u00020\u00192\u0006\u0010L\u001a\u00020K2\u0012\u0010S\u001a\u000e\u0012\u0004\u0012\u00020R\u0012\u0004\u0012\u00020\u00190QH\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u0019\u0010W\u001a\u00020V2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010Z\u001a\u00020YH\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u001f\u0010^\u001a\u00020\u00192\u0006\u0010]\u001a\u00020\\2\u0006\u0010 \u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008^\u0010_J\u0017\u0010b\u001a\u00020\u00192\u0006\u0010a\u001a\u00020`H\u0002\u00a2\u0006\u0004\u0008b\u0010cJ%\u0010h\u001a\u00020\u00192\u0006\u0010e\u001a\u00020d2\u000c\u0010g\u001a\u0008\u0012\u0004\u0012\u00020G0fH\u0002\u00a2\u0006\u0004\u0008h\u0010iJ\u000f\u0010j\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008j\u0010$J\u001f\u0010o\u001a\u00020\u00192\u0006\u0010l\u001a\u00020k2\u0006\u0010n\u001a\u00020mH\u0002\u00a2\u0006\u0004\u0008o\u0010pJ\u000f\u0010q\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008q\u0010$J\u0017\u0010s\u001a\u00020\u00192\u0006\u0010r\u001a\u00020mH\u0002\u00a2\u0006\u0004\u0008s\u0010tJ;\u0010w\u001a\u00020\u00192\u000c\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\u001c0f2\u0006\u0010n\u001a\u00020m2\u0006\u0010v\u001a\u00020m2\u000c\u0010g\u001a\u0008\u0012\u0004\u0012\u00020G0fH\u0002\u00a2\u0006\u0004\u0008w\u0010xJ\u001d\u0010y\u001a\u00020\u00192\u000c\u0010g\u001a\u0008\u0012\u0004\u0012\u00020G0fH\u0002\u00a2\u0006\u0004\u0008y\u0010zJ\u000f\u0010{\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008{\u0010$J\u000f\u0010|\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008|\u0010$J\u000f\u0010}\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008}\u0010$J\u000f\u0010~\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008~\u0010$J\u000f\u0010\u007f\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u007f\u0010$J\u0011\u0010\u0080\u0001\u001a\u00020\u0019H\u0002\u00a2\u0006\u0005\u0008\u0080\u0001\u0010$J\u0011\u0010\u0081\u0001\u001a\u00020\u0019H\u0002\u00a2\u0006\u0005\u0008\u0081\u0001\u0010$J2\u0010\u0085\u0001\u001a\t\u0012\u0005\u0012\u00030\u0082\u00010f2\u000e\u0010\u0083\u0001\u001a\t\u0012\u0005\u0012\u00030\u0082\u00010f2\u0007\u0010\u0084\u0001\u001a\u00020dH\u0002\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u0013\u0010\u0088\u0001\u001a\u00030\u0087\u0001H\u0002\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0018\u0010\u008d\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0018\u0010\u0091\u0001\u001a\u00030\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R \u0010\u0097\u0001\u001a\u00030\u0092\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R \u0010\u009c\u0001\u001a\u00030\u0098\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008!\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R!\u0010\u00a1\u0001\u001a\u00030\u009d\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R \u0010\u00a7\u0001\u001a\u00030\u00a2\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R7\u0010\u00af\u0001\u001a\u0004\u0018\u00010\\2\t\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\\8B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\"\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R2\u0010\u00b4\u0001\u001a\u00020m2\u0007\u0010\u00a8\u0001\u001a\u00020m8B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00b0\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\"\u0005\u0008\u00b3\u0001\u0010tR \u0010\u00b9\u0001\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R!\u0010\u00be\u0001\u001a\u00030\u00ba\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bb\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R!\u0010\u00c3\u0001\u001a\u00030\u00bf\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c0\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R!\u0010\u00c8\u0001\u001a\u00030\u00c4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c5\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R \u0010\u00cc\u0001\u001a\u00030\u00c9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008,\u0010\u0099\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u0018\u0010\u00d0\u0001\u001a\u00030\u00cd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R \u0010=\u001a\u00030\u00d1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d2\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u0018\u0010\u00d8\u0001\u001a\u00030\u00d5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u0018\u0010\u00dc\u0001\u001a\u00030\u00d9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u0018\u0010\u00e0\u0001\u001a\u00030\u00dd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001R!\u0010\u00e5\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00e2\u00010\u00e1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R\u0018\u0010\u00e9\u0001\u001a\u00030\u00e6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R\u0018\u0010\u00ed\u0001\u001a\u00030\u00ea\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R\u0018\u0010\u00f1\u0001\u001a\u00030\u00ee\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R\u0018\u0010\u00f3\u0001\u001a\u00030\u00e6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00e8\u0001R\u0018\u0010\u00f7\u0001\u001a\u00030\u00f4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R\u0018\u0010\u00fb\u0001\u001a\u00030\u00f8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R\u0018\u0010\u00ff\u0001\u001a\u00030\u00fc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001R\u0018\u0010\u0083\u0002\u001a\u00030\u0080\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0002\u0010\u0082\u0002R\u0018\u0010\u0087\u0002\u001a\u00030\u0084\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0002\u0010\u0086\u0002R\u001f\u0010\u008a\u0002\u001a\u00020Y8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u0088\u0002\u0010\u00b6\u0001\u001a\u0005\u0008\u0089\u0002\u0010[R9\u0010\u0092\u0002\u001a\u0005\u0018\u00010\u008b\u00022\n\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u008b\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u008c\u0002\u0010\u008d\u0002\u001a\u0006\u0008\u008e\u0002\u0010\u008f\u0002\"\u0006\u0008\u0090\u0002\u0010\u0091\u0002R\u001c\u0010\u0096\u0002\u001a\u0005\u0018\u00010\u0093\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0002\u0010\u0095\u0002\u00a8\u0006\u0099\u0002"
    }
    d2 = {
        "Lone/me/chats/search/ChatsListSearchScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lcq4;",
        "Lone/me/chats/search/views/ClearRecentSearchBottomSheet$a;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lf9$a;",
        "Lh4h$b;",
        "Lqk4$d;",
        "Loo7;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lwl9;",
        "localAccountId",
        "(Lwl9;)V",
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
        "Lh5h;",
        "searchModel",
        "L0",
        "(Lh5h;)V",
        "selectedView",
        "z",
        "(Lh5h;Landroid/view/View;)V",
        "i2",
        "()V",
        "Lqk4$c;",
        "bannerType",
        "G1",
        "(Lqk4$c;)V",
        "",
        "id",
        "payload",
        "I",
        "(ILandroid/os/Bundle;)V",
        "z0",
        "Lcom/bluelinelabs/conductor/e;",
        "changeHandler",
        "Lpr4;",
        "changeType",
        "onChangeStarted",
        "(Lcom/bluelinelabs/conductor/e;Lpr4;)V",
        "onChangeEnded",
        "onAttach",
        "onDismiss",
        "onDestroyView",
        "onDetach",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "Y2",
        "(IILandroid/content/Intent;)V",
        "La9;",
        "actionModel",
        "F2",
        "(La9;)V",
        "Lone/me/sdk/uikit/common/TextSource;",
        "title",
        "caption",
        "icon",
        "C5",
        "(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V",
        "Lkotlin/Function1;",
        "Lone/me/sdk/snackbar/OneMeSnackbarController$c;",
        "cancelAction",
        "p5",
        "(Lone/me/sdk/uikit/common/TextSource;Ldt7;)V",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "R4",
        "(Landroid/os/Bundle;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "P4",
        "()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "",
        "chatId",
        "t5",
        "(JLandroid/view/View;)V",
        "Lb4i;",
        "event",
        "r5",
        "(Lb4i;)V",
        "Lone/me/chats/search/a;",
        "state",
        "",
        "actions",
        "D5",
        "(Lone/me/chats/search/a;Ljava/util/List;)V",
        "y5",
        "Lch8;",
        "idleSearchData",
        "",
        "scrollToTop",
        "w5",
        "(Lch8;Z)V",
        "s3",
        "show",
        "z5",
        "(Z)V",
        "searchResult",
        "hasMoreMessages",
        "A5",
        "(Ljava/util/List;ZZLjava/util/List;)V",
        "o5",
        "(Ljava/util/List;)V",
        "u5",
        "J4",
        "N4",
        "M4",
        "K4",
        "L4",
        "k5",
        "Lhm0;",
        "bannersItem",
        "searchState",
        "O4",
        "(Ljava/util/List;Lone/me/chats/search/a;)Ljava/util/List;",
        "Lc0h;",
        "W4",
        "()Lc0h;",
        "Lug3;",
        "w",
        "Lug3;",
        "chatsComponent",
        "Lel4;",
        "x",
        "Lel4;",
        "contactsComponent",
        "Lk0h;",
        "y",
        "Lk0h;",
        "getScreenDelegate",
        "()Lk0h;",
        "screenDelegate",
        "Lg4c;",
        "Lqd9;",
        "Y4",
        "()Lg4c;",
        "navigationStats",
        "Ldhh;",
        "A",
        "c5",
        "()Ldhh;",
        "serverPrefs",
        "Lone/me/sdk/insets/b;",
        "B",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "<set-?>",
        "C",
        "Llx;",
        "b5",
        "()Ljava/lang/Long;",
        "m5",
        "(Ljava/lang/Long;)V",
        "selectedChatIdForAction",
        "D",
        "d5",
        "()Z",
        "n5",
        "shouldRestoreFocus",
        "E",
        "La0g;",
        "e5",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "Lone/me/chats/search/b;",
        "F",
        "f5",
        "()Lone/me/chats/search/b;",
        "viewModel",
        "Lc09;",
        "G",
        "X4",
        "()Lc09;",
        "inviteByPhoneViewModel",
        "Lh9;",
        "H",
        "T4",
        "()Lh9;",
        "actionsViewModel",
        "Lfm0;",
        "U4",
        "()Lfm0;",
        "bannerViewModel",
        "Ljava/util/concurrent/ExecutorService;",
        "J",
        "Ljava/util/concurrent/ExecutorService;",
        "backgroundThreadExecutor",
        "Lone/me/sdk/permissions/b;",
        "K",
        "Z4",
        "()Lone/me/sdk/permissions/b;",
        "Lf9;",
        "L",
        "Lf9;",
        "actionsAdapter",
        "Lb1g;",
        "M",
        "Lb1g;",
        "recentContactsAdapter",
        "Lt2g;",
        "N",
        "Lt2g;",
        "recentSearchHeaderAdapter",
        "Lqfg;",
        "Lpue;",
        "O",
        "Lqfg;",
        "presencePrefetchScroller",
        "Lh4h;",
        "P",
        "Lh4h;",
        "recentSearchAdapter",
        "Lqg4;",
        "Q",
        "Lqg4;",
        "allContactsAdapter",
        "one/me/chats/search/ChatsListSearchScreen$d",
        "R",
        "Lone/me/chats/search/ChatsListSearchScreen$d;",
        "chatsAndMessagesAdapterObserver",
        "S",
        "chatsAndMessagesSearchAdapter",
        "Lql9;",
        "T",
        "Lql9;",
        "loadingAdapter",
        "Ldg6;",
        "U",
        "Ldg6;",
        "emptySearchAdapter",
        "Lom0;",
        "V",
        "Lom0;",
        "contactsBannerAdapter",
        "Lol3;",
        "W",
        "Lol3;",
        "chatsLoadingAdapter",
        "Landroidx/recyclerview/widget/f;",
        "X",
        "Landroidx/recyclerview/widget/f;",
        "concatAdapter",
        "Y",
        "a5",
        "recyclerView",
        "Lx29;",
        "Z",
        "Lh0g;",
        "V4",
        "()Lx29;",
        "l5",
        "(Lx29;)V",
        "contextMenuJob",
        "Lone/me/sdk/snackbar/c$a;",
        "h0",
        "Lone/me/sdk/snackbar/c$a;",
        "snackbar",
        "v0",
        "a",
        "chats-list_release"
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
.field public static final v0:Lone/me/chats/search/ChatsListSearchScreen$a;

.field public static final synthetic y0:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:Lone/me/sdk/insets/b;

.field public final C:Llx;

.field public final D:Llx;

.field public final E:La0g;

.field public final F:Lqd9;

.field public final G:Lqd9;

.field public final H:Lqd9;

.field public final I:Lqd9;

.field public final J:Ljava/util/concurrent/ExecutorService;

.field public final K:Lqd9;

.field public final L:Lf9;

.field public final M:Lb1g;

.field public final N:Lt2g;

.field public final O:Lqfg;

.field public final P:Lh4h;

.field public final Q:Lqg4;

.field public final R:Lone/me/chats/search/ChatsListSearchScreen$d;

.field public final S:Lh4h;

.field public final T:Lql9;

.field public final U:Ldg6;

.field public final V:Lom0;

.field public final W:Lol3;

.field public final X:Landroidx/recyclerview/widget/f;

.field public final Y:La0g;

.field public final Z:Lh0g;

.field public h0:Lone/me/sdk/snackbar/c$a;

.field public final w:Lug3;

.field public final x:Lel4;

.field public final y:Lk0h;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lj1c;

    const-class v1, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v2, "selectedChatIdForAction"

    const-string v3, "getSelectedChatIdForAction()Ljava/lang/Long;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "shouldRestoreFocus"

    const-string v5, "getShouldRestoreFocus()Z"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v5

    new-instance v6, Lj1c;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v1, v7, v8, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v6, 0x5

    new-array v6, v6, [Lx99;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v1, v6, v0

    sput-object v6, Lone/me/chats/search/ChatsListSearchScreen;->y0:[Lx99;

    new-instance v0, Lone/me/chats/search/ChatsListSearchScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chats/search/ChatsListSearchScreen$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/chats/search/ChatsListSearchScreen;->v0:Lone/me/chats/search/ChatsListSearchScreen$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILxd5;)V

    .line 2
    new-instance p1, Lug3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v3

    invoke-direct {p1, v3, v2}, Lug3;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->w:Lug3;

    .line 3
    new-instance v3, Lel4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lel4;-><init>(Lqzg;Lxd5;)V

    iput-object v3, p0, Lone/me/chats/search/ChatsListSearchScreen;->x:Lel4;

    .line 4
    new-instance v3, Lone/me/chats/search/ChatsListSearchScreen$t;

    invoke-direct {v3, p0}, Lone/me/chats/search/ChatsListSearchScreen$t;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v3, v2, v1, v2}, Lbpi;->e(Lone/me/sdk/arch/Widget;Lbt7;Lbt7;ILjava/lang/Object;)Lyoi;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/search/ChatsListSearchScreen;->y:Lk0h;

    .line 5
    invoke-virtual {p1}, Lug3;->H()Lqd9;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/search/ChatsListSearchScreen;->z:Lqd9;

    .line 6
    invoke-virtual {p1}, Lug3;->S()Lqd9;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/search/ChatsListSearchScreen;->A:Lqd9;

    .line 7
    sget-object v3, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v3}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/search/ChatsListSearchScreen;->B:Lone/me/sdk/insets/b;

    .line 8
    new-instance v3, Llx;

    const-class v4, Ljava/lang/Long;

    const-string v5, "selected.chatId.Action"

    invoke-direct {v3, v5, v4, v2}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    iput-object v3, p0, Lone/me/chats/search/ChatsListSearchScreen;->C:Llx;

    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    new-instance v3, Llx;

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "should.restore.focus"

    invoke-direct {v3, v5, v4, v2}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 12
    iput-object v3, p0, Lone/me/chats/search/ChatsListSearchScreen;->D:Llx;

    .line 13
    sget v2, Lwlf;->chats_list_search_toolbar:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v2

    iput-object v2, p0, Lone/me/chats/search/ChatsListSearchScreen;->E:La0g;

    .line 14
    new-instance v2, Laj3;

    invoke-direct {v2, p0}, Laj3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    .line 15
    new-instance v3, Lone/me/chats/search/ChatsListSearchScreen$w;

    invoke-direct {v3, v2}, Lone/me/chats/search/ChatsListSearchScreen$w;-><init>(Lbt7;)V

    const-class v2, Lone/me/chats/search/b;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v2

    .line 16
    iput-object v2, p0, Lone/me/chats/search/ChatsListSearchScreen;->F:Lqd9;

    .line 17
    new-instance v2, Lfj3;

    invoke-direct {v2, p0}, Lfj3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    .line 18
    new-instance v3, Lone/me/chats/search/ChatsListSearchScreen$x;

    invoke-direct {v3, v2}, Lone/me/chats/search/ChatsListSearchScreen$x;-><init>(Lbt7;)V

    const-class v2, Lc09;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v2

    .line 19
    iput-object v2, p0, Lone/me/chats/search/ChatsListSearchScreen;->G:Lqd9;

    .line 20
    new-instance v2, Lgj3;

    invoke-direct {v2, p0}, Lgj3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    .line 21
    new-instance v3, Lone/me/chats/search/ChatsListSearchScreen$y;

    invoke-direct {v3, v2}, Lone/me/chats/search/ChatsListSearchScreen$y;-><init>(Lbt7;)V

    const-class v2, Lh9;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v2

    .line 22
    iput-object v2, p0, Lone/me/chats/search/ChatsListSearchScreen;->H:Lqd9;

    .line 23
    new-instance v2, Lhj3;

    invoke-direct {v2, p0}, Lhj3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    .line 24
    new-instance v3, Lone/me/chats/search/ChatsListSearchScreen$z;

    invoke-direct {v3, v2}, Lone/me/chats/search/ChatsListSearchScreen$z;-><init>(Lbt7;)V

    const-class v2, Lfm0;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v2

    .line 25
    iput-object v2, p0, Lone/me/chats/search/ChatsListSearchScreen;->I:Lqd9;

    .line 26
    invoke-virtual {p1}, Lug3;->I()Lmyc;

    move-result-object v2

    invoke-virtual {v2}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lone/me/chats/search/ChatsListSearchScreen;->J:Ljava/util/concurrent/ExecutorService;

    .line 27
    invoke-virtual {p1}, Lug3;->K()Lqd9;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/search/ChatsListSearchScreen;->K:Lqd9;

    .line 28
    new-instance v3, Lf9;

    invoke-direct {v3, p0, v2}, Lf9;-><init>(Lf9$a;Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, Lone/me/chats/search/ChatsListSearchScreen;->L:Lf9;

    .line 29
    new-instance v4, Lb1g;

    .line 30
    new-instance v5, Lij3;

    invoke-direct {v5, p0}, Lij3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    .line 31
    invoke-direct {v4, v5, v2}, Lb1g;-><init>(Lc1g$a;Ljava/util/concurrent/Executor;)V

    iput-object v4, p0, Lone/me/chats/search/ChatsListSearchScreen;->M:Lb1g;

    .line 32
    new-instance v5, Lt2g;

    .line 33
    new-instance v6, Lone/me/chats/search/ChatsListSearchScreen$s;

    invoke-direct {v6, p0}, Lone/me/chats/search/ChatsListSearchScreen$s;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    .line 34
    invoke-direct {v5, v6, v2}, Lt2g;-><init>(Lt2g$a;Ljava/util/concurrent/Executor;)V

    iput-object v5, p0, Lone/me/chats/search/ChatsListSearchScreen;->N:Lt2g;

    .line 35
    new-instance v6, Ljj3;

    invoke-direct {v6, p0}, Ljj3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    invoke-static {v6}, Lrfg;->b(Lbt7;)Lqfg;

    move-result-object v6

    iput-object v6, p0, Lone/me/chats/search/ChatsListSearchScreen;->O:Lqfg;

    .line 36
    new-instance v6, Lh4h;

    invoke-virtual {p1}, Lug3;->J()Ld8d;

    move-result-object v7

    invoke-virtual {p1}, Lug3;->G()Lqd9;

    move-result-object v8

    invoke-interface {v8}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkab;

    invoke-direct {v6, v7, v8, p0, v2}, Lh4h;-><init>(Ld8d;Lkab;Lh4h$b;Ljava/util/concurrent/Executor;)V

    iput-object v6, p0, Lone/me/chats/search/ChatsListSearchScreen;->P:Lh4h;

    .line 37
    new-instance v7, Lqg4;

    .line 38
    new-instance v8, Lone/me/chats/search/ChatsListSearchScreen$c;

    invoke-direct {v8, p0}, Lone/me/chats/search/ChatsListSearchScreen$c;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    .line 39
    invoke-direct {v7, v8, v2}, Lqg4;-><init>(Lqg4$a;Ljava/util/concurrent/Executor;)V

    iput-object v7, p0, Lone/me/chats/search/ChatsListSearchScreen;->Q:Lqg4;

    .line 40
    new-instance v8, Lone/me/chats/search/ChatsListSearchScreen$d;

    invoke-direct {v8, p0}, Lone/me/chats/search/ChatsListSearchScreen$d;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    iput-object v8, p0, Lone/me/chats/search/ChatsListSearchScreen;->R:Lone/me/chats/search/ChatsListSearchScreen$d;

    .line 41
    new-instance v8, Lh4h;

    invoke-virtual {p1}, Lug3;->J()Ld8d;

    move-result-object v9

    invoke-virtual {p1}, Lug3;->G()Lqd9;

    move-result-object v10

    invoke-interface {v10}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkab;

    invoke-direct {v8, v9, v10, p0, v2}, Lh4h;-><init>(Ld8d;Lkab;Lh4h$b;Ljava/util/concurrent/Executor;)V

    iput-object v8, p0, Lone/me/chats/search/ChatsListSearchScreen;->S:Lh4h;

    .line 42
    new-instance v9, Lql9;

    invoke-direct {v9, v2}, Lql9;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v9, p0, Lone/me/chats/search/ChatsListSearchScreen;->T:Lql9;

    .line 43
    new-instance v10, Ldg6;

    invoke-direct {v10, v2}, Ldg6;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v10, p0, Lone/me/chats/search/ChatsListSearchScreen;->U:Ldg6;

    .line 44
    new-instance v11, Lom0;

    invoke-virtual {p1}, Lug3;->e()Lnm0;

    move-result-object p1

    invoke-direct {v11, p0, p1, v2}, Lom0;-><init>(Lqk4$d;Lnm0;Ljava/util/concurrent/Executor;)V

    iput-object v11, p0, Lone/me/chats/search/ChatsListSearchScreen;->V:Lom0;

    .line 45
    new-instance p1, Lol3;

    invoke-direct {p1}, Lol3;-><init>()V

    iput-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->W:Lol3;

    .line 46
    new-instance v2, Landroidx/recyclerview/widget/f;

    .line 47
    new-instance v12, Landroidx/recyclerview/widget/f$a$a;

    invoke-direct {v12}, Landroidx/recyclerview/widget/f$a$a;-><init>()V

    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/f$a$a;->b(Z)Landroidx/recyclerview/widget/f$a$a;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/recyclerview/widget/f$a$a;->a()Landroidx/recyclerview/widget/f$a;

    move-result-object v12

    const/16 v13, 0xa

    .line 48
    new-array v13, v13, [Landroidx/recyclerview/widget/RecyclerView$g;

    aput-object v3, v13, v0

    const/4 v0, 0x1

    aput-object v4, v13, v0

    aput-object v11, v13, v1

    const/4 v0, 0x3

    aput-object v5, v13, v0

    const/4 v0, 0x4

    aput-object v6, v13, v0

    const/4 v0, 0x5

    aput-object v7, v13, v0

    const/4 v0, 0x6

    aput-object v8, v13, v0

    const/4 v0, 0x7

    aput-object p1, v13, v0

    const/16 p1, 0x8

    aput-object v9, v13, p1

    const/16 p1, 0x9

    aput-object v10, v13, p1

    .line 49
    invoke-direct {v2, v12, v13}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/f$a;[Landroidx/recyclerview/widget/RecyclerView$g;)V

    iput-object v2, p0, Lone/me/chats/search/ChatsListSearchScreen;->X:Landroidx/recyclerview/widget/f;

    .line 50
    sget p1, Levc;->n:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->Y:La0g;

    .line 51
    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->Z:Lh0g;

    return-void
.end method

.method public constructor <init>(Lwl9;)V
    .locals 1

    .line 52
    invoke-virtual {p1}, Lwl9;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "arg_account_id_override"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    filled-new-array {p1}, [Lxpd;

    move-result-object p1

    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic A4(Lone/me/chats/search/ChatsListSearchScreen;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->m5(Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic B4(Lone/me/chats/search/ChatsListSearchScreen;Lone/me/sdk/uikit/common/TextSource;Ldt7;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/ChatsListSearchScreen;->p5(Lone/me/sdk/uikit/common/TextSource;Ldt7;)V

    return-void
.end method

.method public static final B5(ZLone/me/chats/search/ChatsListSearchScreen;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-direct {p1}, Lone/me/chats/search/ChatsListSearchScreen;->s3()V

    :cond_0
    invoke-virtual {p1, p2}, Lone/me/chats/search/ChatsListSearchScreen;->z5(Z)V

    return-void
.end method

.method public static final synthetic C4(Lone/me/chats/search/ChatsListSearchScreen;Lb4i;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->r5(Lb4i;)V

    return-void
.end method

.method private final C5(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->h0:Lone/me/sdk/snackbar/c$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lone/me/sdk/snackbar/c$a;->a()V

    :cond_1
    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lone/me/sdk/snackbar/a;->g(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    if-eqz p3, :cond_2

    new-instance p2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p2, p3}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {p1, p2}, Lone/me/sdk/snackbar/c;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    :cond_2
    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->h0:Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public static final synthetic D4(Lone/me/chats/search/ChatsListSearchScreen;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->z5(Z)V

    return-void
.end method

.method public static final synthetic E4(Lone/me/chats/search/ChatsListSearchScreen;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lone/me/chats/search/ChatsListSearchScreen;->C5(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final E5(Lone/me/chats/search/ChatsListSearchScreen;)Lone/me/chats/search/b;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->w:Lug3;

    invoke-virtual {p0}, Lug3;->m()Lxj3;

    move-result-object p0

    invoke-virtual {p0}, Lxj3;->a()Lone/me/chats/search/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F4(Lone/me/chats/search/ChatsListSearchScreen;Lone/me/chats/search/a;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/ChatsListSearchScreen;->D5(Lone/me/chats/search/a;Ljava/util/List;)V

    return-void
.end method

.method public static final G4(Lone/me/chats/search/ChatsListSearchScreen;)Lh9;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->w:Lug3;

    invoke-virtual {p0}, Lug3;->a()Li9;

    move-result-object p0

    invoke-virtual {p0}, Li9;->a()Lh9;

    move-result-object p0

    return-object p0
.end method

.method public static final H4(Lone/me/chats/search/ChatsListSearchScreen;)Lfm0;
    .locals 3

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->w:Lug3;

    invoke-virtual {v0}, Lug3;->d()Lgm0;

    move-result-object v0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->x:Lel4;

    invoke-virtual {p0}, Lel4;->k()Lqd9;

    move-result-object p0

    new-instance v1, Lmj3;

    invoke-direct {v1}, Lmj3;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2, v1}, Lgm0;->a(Lqd9;ZLbt7;)Lfm0;

    move-result-object p0

    return-object p0
.end method

.method private static final I4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final Q4(Lone/me/chats/search/ChatsListSearchScreen;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->X:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/f;->D(I)I

    move-result p2

    sget v0, Lwvc;->o:I

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lerg;->t1:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Lwvc;->v:I

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lerg;->x1:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget v0, Levc;->w:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->P:Lh4h;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->B()I

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lgvc;->l0:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    sget v0, Levc;->z:I

    if-eq p2, v0, :cond_9

    sget v0, Levc;->y:I

    if-ne p2, v0, :cond_4

    goto :goto_0

    :cond_4
    sget v0, Lo7d;->d:I

    if-ne p2, v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lerg;->s1:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    sget v0, Levc;->v:I

    if-ne p2, v0, :cond_7

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->M:Lb1g;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lerg;->u1:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1

    :cond_7
    sget p0, Levc;->B:I

    if-ne p2, p0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lgvc;->n0:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v1

    :cond_9
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lerg;->w1:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final S4(Landroid/view/View;)Lpkk;
    .locals 0

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private final T4()Lh9;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh9;

    return-object v0
.end method

.method private final U4()Lfm0;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->I:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm0;

    return-object v0
.end method

.method private final V4()Lx29;
    .locals 3

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->Z:Lh0g;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->y0:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method private final X4()Lc09;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc09;

    return-object v0
.end method

.method private final Y4()Lg4c;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4c;

    return-object v0
.end method

.method private final Z4()Lone/me/sdk/permissions/b;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->K:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    return-object v0
.end method

.method public static synthetic a4(Ldt7;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->q5(Ldt7;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V

    return-void
.end method

.method private final a5()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 3

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->Y:La0g;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->y0:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public static synthetic b4(Lone/me/chats/search/ChatsListSearchScreen;)V
    .locals 0

    invoke-static {p0}, Lone/me/chats/search/ChatsListSearchScreen;->v5(Lone/me/chats/search/ChatsListSearchScreen;)V

    return-void
.end method

.method private final b5()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->C:Llx;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->y0:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public static synthetic c4(Lone/me/chats/search/ChatsListSearchScreen;)Lc09;
    .locals 0

    invoke-static {p0}, Lone/me/chats/search/ChatsListSearchScreen;->g5(Lone/me/chats/search/ChatsListSearchScreen;)Lc09;

    move-result-object p0

    return-object p0
.end method

.method private final c5()Ldhh;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0
.end method

.method public static synthetic d4(Lone/me/chats/search/ChatsListSearchScreen;)Lpue;
    .locals 0

    invoke-static {p0}, Lone/me/chats/search/ChatsListSearchScreen;->i5(Lone/me/chats/search/ChatsListSearchScreen;)Lpue;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e4(Lone/me/chats/search/ChatsListSearchScreen;)Lfm0;
    .locals 0

    invoke-static {p0}, Lone/me/chats/search/ChatsListSearchScreen;->H4(Lone/me/chats/search/ChatsListSearchScreen;)Lfm0;

    move-result-object p0

    return-object p0
.end method

.method private final e5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->E:La0g;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->y0:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method public static synthetic f4(Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/chats/search/ChatsListSearchScreen;->S4(Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g4(Lone/me/chats/search/ChatsListSearchScreen;)Lone/me/chats/search/b;
    .locals 0

    invoke-static {p0}, Lone/me/chats/search/ChatsListSearchScreen;->E5(Lone/me/chats/search/ChatsListSearchScreen;)Lone/me/chats/search/b;

    move-result-object p0

    return-object p0
.end method

.method public static final g5(Lone/me/chats/search/ChatsListSearchScreen;)Lc09;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->w:Lug3;

    invoke-virtual {p0}, Lug3;->C()Ld09;

    move-result-object p0

    invoke-virtual {p0}, Ld09;->a()Lc09;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h4()Z
    .locals 1

    invoke-static {}, Lone/me/chats/search/ChatsListSearchScreen;->I4()Z

    move-result v0

    return v0
.end method

.method public static final synthetic h5(Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/List;Lone/me/chats/search/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/ChatsListSearchScreen;->O4(Ljava/util/List;Lone/me/chats/search/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i4(ZLone/me/chats/search/ChatsListSearchScreen;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/chats/search/ChatsListSearchScreen;->B5(ZLone/me/chats/search/ChatsListSearchScreen;Z)V

    return-void
.end method

.method public static final i5(Lone/me/chats/search/ChatsListSearchScreen;)Lpue;
    .locals 3

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->x:Lel4;

    invoke-virtual {v0}, Lel4;->e()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    invoke-interface {v0}, La27;->Z0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lpue;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->f5()Lone/me/chats/search/b;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/chats/search/b;->I1()Lyue;

    move-result-object p0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lpue;-><init>(Lyue;Lmue;ILxd5;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static synthetic j4(Lone/me/chats/search/ChatsListSearchScreen;Ly0g;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->j5(Lone/me/chats/search/ChatsListSearchScreen;Ly0g;)V

    return-void
.end method

.method public static final j5(Lone/me/chats/search/ChatsListSearchScreen;Ly0g;)V
    .locals 0

    invoke-static {p0}, Lhb9;->f(Lcom/bluelinelabs/conductor/d;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->f5()Lone/me/chats/search/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lone/me/chats/search/b;->m2(Ly0g;)V

    return-void
.end method

.method public static synthetic k4(Lone/me/chats/search/ChatsListSearchScreen;)Lh9;
    .locals 0

    invoke-static {p0}, Lone/me/chats/search/ChatsListSearchScreen;->G4(Lone/me/chats/search/ChatsListSearchScreen;)Lh9;

    move-result-object p0

    return-object p0
.end method

.method private final k5()V
    .locals 4

    invoke-direct {p0}, Lone/me/chats/search/ChatsListSearchScreen;->Z4()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-static {p0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object v1

    sget-object v2, Lone/me/sdk/permissions/b;->e:Lone/me/sdk/permissions/b$a;

    invoke-virtual {v2}, Lone/me/sdk/permissions/b$a;->d()[Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9c

    invoke-virtual {v0, v1, v2, v3}, Lone/me/sdk/permissions/b;->h0(Ljyd;[Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic l4(Lone/me/chats/search/ChatsListSearchScreen;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/chats/search/ChatsListSearchScreen;->Q4(Lone/me/chats/search/ChatsListSearchScreen;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final l5(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->Z:Lh0g;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->y0:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m4(Ldt7;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->s5(Ldt7;Ljava/lang/Object;)V

    return-void
.end method

.method private final m5(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->C:Llx;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->y0:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Llx;->g(Lone/me/sdk/arch/Widget;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n4(ZLone/me/chats/search/ChatsListSearchScreen;Lch8;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/chats/search/ChatsListSearchScreen;->x5(ZLone/me/chats/search/ChatsListSearchScreen;Lch8;)V

    return-void
.end method

.method public static final synthetic o4(Lone/me/chats/search/ChatsListSearchScreen;)Lh9;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/search/ChatsListSearchScreen;->T4()Lh9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p4(Lone/me/chats/search/ChatsListSearchScreen;)Lh4h;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->S:Lh4h;

    return-object p0
.end method

.method public static final synthetic q4(Lone/me/chats/search/ChatsListSearchScreen;)Lug3;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->w:Lug3;

    return-object p0
.end method

.method public static final q5(Ldt7;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic r4(Lone/me/chats/search/ChatsListSearchScreen;)Lom0;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->V:Lom0;

    return-object p0
.end method

.method private final r5(Lb4i;)V
    .locals 4

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    invoke-virtual {p1}, Lb4i;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p1}, Lb4i;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "selected.chatId.Action"

    invoke-static {v2, v1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v1

    filled-new-array {v1}, [Lxpd;

    move-result-object v1

    invoke-static {v1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, Lb4i;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, Lb4i;->a()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lone/me/chats/search/ChatsListSearchScreen$u;

    invoke-direct {v1, v0}, Lone/me/chats/search/ChatsListSearchScreen$u;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lnj3;

    invoke-direct {v2, v1}, Lnj3;-><init>(Ldt7;)V

    invoke-interface {p1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lqog;

    if-eqz v1, :cond_1

    check-cast v0, Lqog;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

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

    invoke-virtual {v3, p1}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    return-void
.end method

.method private final s3()V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lone/me/chats/search/ChatsListSearchScreen;->u4(Lone/me/chats/search/ChatsListSearchScreen;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic s4(Lone/me/chats/search/ChatsListSearchScreen;)Lc0h;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->W4()Lc0h;

    move-result-object p0

    return-object p0
.end method

.method private static final s5(Ldt7;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic t4(Lone/me/chats/search/ChatsListSearchScreen;)Lc09;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/search/ChatsListSearchScreen;->X4()Lc09;

    move-result-object p0

    return-object p0
.end method

.method private final t5(JLandroid/view/View;)V
    .locals 9

    invoke-static {p0}, Lhb9;->f(Lcom/bluelinelabs/conductor/d;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lone/me/chats/search/ChatsListSearchScreen$v;

    const/4 v8, 0x0

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lone/me/chats/search/ChatsListSearchScreen$v;-><init>(Lone/me/chats/search/ChatsListSearchScreen;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    move-object p1, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p2

    invoke-direct {p0, p2}, Lone/me/chats/search/ChatsListSearchScreen;->l5(Lx29;)V

    return-void
.end method

.method public static final synthetic u4(Lone/me/chats/search/ChatsListSearchScreen;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/search/ChatsListSearchScreen;->a5()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v4(Lone/me/chats/search/ChatsListSearchScreen;)Ldhh;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/search/ChatsListSearchScreen;->c5()Ldhh;

    move-result-object p0

    return-object p0
.end method

.method public static final v5(Lone/me/chats/search/ChatsListSearchScreen;)V
    .locals 1

    invoke-direct {p0}, Lone/me/chats/search/ChatsListSearchScreen;->s3()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chats/search/ChatsListSearchScreen;->z5(Z)V

    return-void
.end method

.method public static final synthetic w4(Lone/me/chats/search/ChatsListSearchScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/search/ChatsListSearchScreen;->e5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x4(Lone/me/chats/search/ChatsListSearchScreen;)Lone/me/chats/search/b;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->f5()Lone/me/chats/search/b;

    move-result-object p0

    return-object p0
.end method

.method public static final x5(ZLone/me/chats/search/ChatsListSearchScreen;Lch8;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-direct {p1}, Lone/me/chats/search/ChatsListSearchScreen;->s3()V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lone/me/chats/search/ChatsListSearchScreen;->z5(Z)V

    iget-object p0, p1, Lone/me/chats/search/ChatsListSearchScreen;->V:Lom0;

    invoke-direct {p1}, Lone/me/chats/search/ChatsListSearchScreen;->U4()Lfm0;

    move-result-object v0

    invoke-virtual {v0}, Lfm0;->G0()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    invoke-virtual {p2}, Lch8;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lu2g;->w:Lu2g;

    invoke-static {p0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p0

    :goto_0
    iget-object v0, p1, Lone/me/chats/search/ChatsListSearchScreen;->N:Lt2g;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object p0, p1, Lone/me/chats/search/ChatsListSearchScreen;->P:Lh4h;

    invoke-virtual {p2}, Lch8;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object p0, p1, Lone/me/chats/search/ChatsListSearchScreen;->Q:Lqg4;

    invoke-virtual {p2}, Lch8;->g()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic y4(Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/List;Lone/me/chats/search/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/chats/search/ChatsListSearchScreen;->h5(Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/List;Lone/me/chats/search/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z4(Lone/me/chats/search/ChatsListSearchScreen;)V
    .locals 0

    invoke-direct {p0}, Lone/me/chats/search/ChatsListSearchScreen;->s3()V

    return-void
.end method


# virtual methods
.method public final A5(Ljava/util/List;ZZLjava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->N4()V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->M4()V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->L4()V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->L:Lf9;

    invoke-virtual {v0, p4}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object p4, p0, Lone/me/chats/search/ChatsListSearchScreen;->S:Lh4h;

    new-instance v0, Ldj3;

    invoke-direct {v0, p2, p0, p3}, Ldj3;-><init>(ZLone/me/chats/search/ChatsListSearchScreen;Z)V

    invoke-virtual {p4, p1, v0}, Landroidx/recyclerview/widget/n;->g0(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D5(Lone/me/chats/search/a;Ljava/util/List;)V
    .locals 8

    const-class v0, Lone/me/chats/search/ChatsListSearchScreen;

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

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateState "

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
    invoke-virtual {p1}, Lone/me/chats/search/a;->k()Lone/me/chats/search/a$b;

    move-result-object v0

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    return-void

    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p2}, Lone/me/chats/search/ChatsListSearchScreen;->o5(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->u5()V

    :goto_1
    invoke-direct {p0}, Lone/me/chats/search/ChatsListSearchScreen;->Y4()Lg4c;

    move-result-object p1

    sget-object p2, Lc0h;->CHATS_LIST_SEARCH_RESULT:Lc0h;

    invoke-static {p1, p2, v2, v1, v2}, Lg4c;->G(Lg4c;Lc0h;Lgqd;ILjava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lone/me/chats/search/a;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chats/search/a;->g()Z

    move-result v3

    invoke-virtual {p1}, Lone/me/chats/search/a;->e()Z

    move-result p1

    invoke-virtual {p0, v0, v3, p1, p2}, Lone/me/chats/search/ChatsListSearchScreen;->A5(Ljava/util/List;ZZLjava/util/List;)V

    invoke-direct {p0}, Lone/me/chats/search/ChatsListSearchScreen;->Y4()Lg4c;

    move-result-object p1

    sget-object p2, Lc0h;->CHATS_LIST_SEARCH_RESULT:Lc0h;

    invoke-static {p1, p2, v2, v1, v2}, Lg4c;->G(Lg4c;Lc0h;Lgqd;ILjava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lone/me/chats/search/a;->f()Lch8;

    move-result-object p2

    invoke-virtual {p1}, Lone/me/chats/search/a;->g()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lone/me/chats/search/ChatsListSearchScreen;->w5(Lch8;Z)V

    invoke-direct {p0}, Lone/me/chats/search/ChatsListSearchScreen;->Y4()Lg4c;

    move-result-object p1

    sget-object p2, Lc0h;->CHATS_LIST_SEARCH_INITIAL:Lc0h;

    invoke-static {p1, p2, v2, v1, v2}, Lg4c;->G(Lg4c;Lc0h;Lgqd;ILjava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->y5()V

    return-void
.end method

.method public F2(La9;)V
    .locals 3

    invoke-static {p0}, Lhb9;->f(Lcom/bluelinelabs/conductor/d;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->f5()Lone/me/chats/search/b;

    move-result-object v0

    invoke-virtual {p1}, La9;->getItemId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lone/me/chats/search/b;->g2(J)V

    return-void
.end method

.method public G1(Lqk4$c;)V
    .locals 0

    invoke-direct {p0}, Lone/me/chats/search/ChatsListSearchScreen;->k5()V

    return-void
.end method

.method public I(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->f5()Lone/me/chats/search/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/chats/search/b;->n2(I)V

    if-eqz p2, :cond_0

    const-string v0, "selected.chatId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->f5()Lone/me/chats/search/b;

    move-result-object p2

    invoke-virtual {p2, v0, v1, p1}, Lone/me/chats/search/b;->f2(JI)V

    :cond_0
    return-void
.end method

.method public final J4()V
    .locals 2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->L:Lf9;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    return-void
.end method

.method public final K4()V
    .locals 2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->S:Lh4h;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    return-void
.end method

.method public L0(Lh5h;)V
    .locals 21

    move-object/from16 v0, p1

    invoke-static/range {p0 .. p0}, Lhb9;->f(Lcom/bluelinelabs/conductor/d;)V

    invoke-virtual {v0}, Lh5h;->y()Lh5h$a;

    move-result-object v1

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lone/me/chats/search/ChatsListSearchScreen;->f5()Lone/me/chats/search/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chats/search/b;->o2()V

    return-void

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lone/me/chats/search/ChatsListSearchScreen;->f5()Lone/me/chats/search/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/chats/search/b;->e2(Lh5h;)V

    check-cast v0, Lx9b;

    invoke-virtual {v0}, Lx9b;->D()Lqv2;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    new-instance v5, Lone/me/chats/search/ChatsListSearchScreen$i;

    const/4 v1, 0x0

    move-object/from16 v8, p0

    invoke-direct {v5, v8, v0, v1}, Lone/me/chats/search/ChatsListSearchScreen$i;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Lx9b;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void

    :pswitch_2
    move-object/from16 v8, p0

    check-cast v0, Lzz7;

    invoke-virtual {v8}, Lone/me/chats/search/ChatsListSearchScreen;->f5()Lone/me/chats/search/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/chats/search/b;->l2(Lzz7;)V

    return-void

    :pswitch_3
    move-object/from16 v8, p0

    invoke-virtual {v8}, Lone/me/chats/search/ChatsListSearchScreen;->f5()Lone/me/chats/search/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/chats/search/b;->k2(Lh5h;)V

    return-void

    :pswitch_4
    move-object/from16 v8, p0

    invoke-virtual {v8}, Lone/me/chats/search/ChatsListSearchScreen;->f5()Lone/me/chats/search/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/chats/search/b;->e2(Lh5h;)V

    sget-object v9, Lcm3;->b:Lcm3;

    invoke-interface {v0}, Lnj9;->getItemId()J

    move-result-wide v10

    sget-object v18, Lza3$b;->SEARCH:Lza3$b;

    const/16 v19, 0x7c

    const/16 v20, 0x0

    const-string v12, "server"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v20}, Lcm3;->s(Lcm3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lza3$b;ILjava/lang/Object;)V

    return-void

    :pswitch_5
    move-object/from16 v8, p0

    invoke-virtual {v8}, Lone/me/chats/search/ChatsListSearchScreen;->f5()Lone/me/chats/search/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/chats/search/b;->e2(Lh5h;)V

    invoke-virtual {v8}, Lone/me/chats/search/ChatsListSearchScreen;->f5()Lone/me/chats/search/b;

    move-result-object v1

    invoke-interface {v0}, Lnj9;->getItemId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lone/me/chats/search/b;->G2(J)V

    sget-object v9, Lcm3;->b:Lcm3;

    invoke-interface {v0}, Lnj9;->getItemId()J

    move-result-wide v10

    sget-object v18, Lza3$b;->SEARCH:Lza3$b;

    const/16 v19, 0x7c

    const/16 v20, 0x0

    const-string v12, "local"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v20}, Lcm3;->s(Lcm3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lza3$b;ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L4()V
    .locals 2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->U:Ldg6;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    return-void
.end method

.method public final M4()V
    .locals 2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->M:Lb1g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->N:Lt2g;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->P:Lh4h;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->Q:Lqg4;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    return-void
.end method

.method public final N4()V
    .locals 2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->T:Lql9;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    return-void
.end method

.method public final O4(Ljava/util/List;Lone/me/chats/search/a;)Ljava/util/List;
    .locals 1

    invoke-virtual {p2}, Lone/me/chats/search/a;->k()Lone/me/chats/search/a$b;

    move-result-object p2

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final P4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 6

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget v1, Levc;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    iget-object v2, p0, Lone/me/chats/search/ChatsListSearchScreen;->X:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0, v2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v0, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance v2, Lone/me/chats/search/ChatsListSearchScreen$e;

    invoke-direct {v2, p0}, Lone/me/chats/search/ChatsListSearchScreen$e;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    invoke-virtual {v0, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;)V

    iget-object v2, p0, Lone/me/chats/search/ChatsListSearchScreen;->W:Lol3;

    invoke-virtual {v0, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lone/me/sdk/lists/widgets/EndlessRecyclerView2$a;)V

    new-instance v2, Lun3;

    new-instance v3, Lkj3;

    invoke-direct {v3, p0, v0}, Lkj3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    invoke-direct {v2, v3}, Lun3;-><init>(Ldt7;)V

    new-instance v3, Lswi;

    iget-object v4, p0, Lone/me/chats/search/ChatsListSearchScreen;->X:Landroidx/recyclerview/widget/f;

    invoke-direct {v3, v0, v4, v2}, Lswi;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;Ltwi;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v2, Lone/me/chats/search/ChatsListSearchScreen$f;

    invoke-direct {v2, v3, v1}, Lone/me/chats/search/ChatsListSearchScreen$f;-><init>(Lswi;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->O:Lqfg;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpue;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lpue;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-object v0
.end method

.method public final R4(Landroid/os/Bundle;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 12

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget v1, Levc;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgvc;->c0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Main:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance v2, Lone/me/sdk/uikit/common/toolbar/b;

    new-instance v3, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$d;

    new-instance v1, Lone/me/chats/search/ChatsListSearchScreen$g;

    invoke-direct {v1, p0, v0}, Lone/me/chats/search/ChatsListSearchScreen$g;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)V

    const/4 v4, 0x1

    invoke-direct {v3, v5, v1, v4, v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$d;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/search/OneMeSearchView$c;ILxd5;)V

    new-instance v4, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;

    sget v7, Lmrg;->f6:I

    new-instance v9, Llj3;

    invoke-direct {v9}, Llj3;-><init>()V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;-><init>(IZLdt7;ILxd5;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lone/me/sdk/uikit/common/toolbar/b;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;ILxd5;)V

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Laed;)V

    sget v1, Lgvc;->b0:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgvc;->m0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->setSearchHint(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->setCollapsible(Z)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->f5()Lone/me/chats/search/b;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/chats/search/b;->S1()Lani;

    move-result-object v3

    invoke-interface {v3}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/chats/search/a;

    invoke-virtual {v3}, Lone/me/chats/search/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->setSearchText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->setExpandWithAnimation(Z)V

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->expand(Z)V

    :cond_0
    return-object v0
.end method

.method public final W4()Lc0h;
    .locals 2

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->f5()Lone/me/chats/search/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chats/search/b;->S1()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chats/search/a;

    invoke-virtual {v0}, Lone/me/chats/search/a;->k()Lone/me/chats/search/a$b;

    move-result-object v0

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Lc0h;->CHATS_LIST_SEARCH_INITIAL:Lc0h;

    return-object v0

    :cond_0
    sget-object v0, Lc0h;->CHATS_LIST_SEARCH_RESULT:Lc0h;

    return-object v0
.end method

.method public Y2(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x65

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->n5(Z)V

    :cond_0
    return-void
.end method

.method public final d5()Z
    .locals 3

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->D:Llx;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->y0:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f5()Lone/me/chats/search/b;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chats/search/b;

    return-object v0
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->B:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScreenDelegate()Lk0h;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->y:Lk0h;

    return-object v0
.end method

.method public i2()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->f5()Lone/me/chats/search/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chats/search/b;->o1()V

    return-void
.end method

.method public final n5(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->D:Llx;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->y0:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Llx;->g(Lone/me/sdk/arch/Widget;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final o5(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->N4()V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->M4()V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->L4()V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->L:Lf9;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    return-void
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->O:Lqfg;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpue;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpue;->l()V

    :cond_0
    return-void
.end method

.method public onChangeEnded(Lcom/bluelinelabs/conductor/e;Lpr4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/d;->onChangeEnded(Lcom/bluelinelabs/conductor/e;Lpr4;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->f5()Lone/me/chats/search/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lone/me/chats/search/b;->X1(Lpr4;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->d5()Z

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/chats/search/ChatsListSearchScreen;->n5(Z)V

    iget-boolean p2, p2, Lpr4;->isEnter:Z

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lone/me/chats/search/ChatsListSearchScreen;->w4(Lone/me/chats/search/ChatsListSearchScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->requestFocusOnSearch()V

    :cond_0
    return-void
.end method

.method public onChangeStarted(Lcom/bluelinelabs/conductor/e;Lpr4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lcom/bluelinelabs/conductor/e;Lpr4;)V

    sget-object p1, Lpr4;->PUSH_EXIT:Lpr4;

    if-ne p2, p1, :cond_0

    invoke-static {p0}, Lhb9;->f(Lcom/bluelinelabs/conductor/d;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->n5(Z)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Levc;->o:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Lone/me/chats/search/ChatsListSearchScreen$h;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lone/me/chats/search/ChatsListSearchScreen$h;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    invoke-virtual {p0, p3}, Lone/me/chats/search/ChatsListSearchScreen;->R4(Landroid/os/Bundle;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->P4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->h0:Lone/me/sdk/snackbar/c$a;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->O:Lqfg;

    invoke-interface {v0}, Lqfg;->reset()V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->S:Lh4h;

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->R:Lone/me/chats/search/ChatsListSearchScreen$d;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->b0(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public onDetach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->f5()Lone/me/chats/search/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chats/search/b;->t2()V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public onDismiss()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lone/me/chats/search/ChatsListSearchScreen;->m5(Ljava/lang/Long;)V

    invoke-direct {p0}, Lone/me/chats/search/ChatsListSearchScreen;->V4()Lx29;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lone/me/chats/search/ChatsListSearchScreen;->Z4()Lone/me/sdk/permissions/b;

    move-result-object v1

    invoke-static {p0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object v2

    sget-object p1, Lone/me/sdk/permissions/b;->e:Lone/me/sdk/permissions/b$a;

    invoke-virtual {p1}, Lone/me/sdk/permissions/b$a;->d()[Ljava/lang/String;

    move-result-object v5

    sget v6, Lqrg;->ji:I

    sget v7, Lqrg;->ki:I

    sget v8, Lqrg;->ii:I

    new-instance v9, Lone/me/sdk/permissions/PermissionIcon$Drawable;

    sget p1, Lv6d;->b:I

    invoke-direct {v9, p1}, Lone/me/sdk/permissions/PermissionIcon$Drawable;-><init>(I)V

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v9}, Lone/me/sdk/permissions/b;->B0(Ljyd;[Ljava/lang/String;[I[Ljava/lang/String;IIILone/me/sdk/permissions/PermissionIcon;)Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->S:Lh4h;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->R:Lone/me/chats/search/ChatsListSearchScreen$d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->Y(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->f5()Lone/me/chats/search/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/search/b;->S1()Lani;

    move-result-object p1

    invoke-direct {p0}, Lone/me/chats/search/ChatsListSearchScreen;->T4()Lh9;

    move-result-object v0

    invoke-virtual {v0}, Lh9;->C0()Lani;

    move-result-object v0

    new-instance v1, Lone/me/chats/search/ChatsListSearchScreen$p;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/chats/search/ChatsListSearchScreen$p;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/chats/search/ChatsListSearchScreen$j;

    invoke-direct {v1, v2, v2, p0}, Lone/me/chats/search/ChatsListSearchScreen$j;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-direct {p0}, Lone/me/chats/search/ChatsListSearchScreen;->U4()Lfm0;

    move-result-object p1

    invoke-virtual {p1}, Lfm0;->G0()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->f5()Lone/me/chats/search/b;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chats/search/b;->S1()Lani;

    move-result-object v1

    new-instance v3, Lone/me/chats/search/ChatsListSearchScreen$q;

    invoke-direct {v3, p0}, Lone/me/chats/search/ChatsListSearchScreen$q;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v1, v3}, Lpc7;->O(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/chats/search/ChatsListSearchScreen$k;

    invoke-direct {v1, v2, v2, p0}, Lone/me/chats/search/ChatsListSearchScreen$k;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-direct {p0}, Lone/me/chats/search/ChatsListSearchScreen;->X4()Lc09;

    move-result-object p1

    invoke-virtual {p1}, Lc09;->P0()Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/chats/search/ChatsListSearchScreen$l;

    invoke-direct {v1, v2, v2, p0}, Lone/me/chats/search/ChatsListSearchScreen$l;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->f5()Lone/me/chats/search/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/search/b;->getNavEvents()Lrm6;

    move-result-object p1

    invoke-direct {p0}, Lone/me/chats/search/ChatsListSearchScreen;->X4()Lc09;

    move-result-object v1

    invoke-virtual {v1}, Lc09;->V0()Lrm6;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Ljc7;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object v1, v4, p1

    invoke-static {v4}, Lpc7;->V([Ljc7;)Ljc7;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v4

    invoke-interface {v4}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v4

    invoke-static {v1, v4, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v1

    new-instance v4, Lone/me/chats/search/ChatsListSearchScreen$m;

    invoke-direct {v4, v2, v2, p0}, Lone/me/chats/search/ChatsListSearchScreen$m;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    invoke-static {v1, v4}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v4

    invoke-static {v1, v4}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-direct {p0}, Lone/me/chats/search/ChatsListSearchScreen;->X4()Lc09;

    move-result-object v1

    invoke-virtual {v1}, Lc09;->getEvents()Lrm6;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->f5()Lone/me/chats/search/b;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/chats/search/b;->getEvents()Lrm6;

    move-result-object v4

    new-array v3, v3, [Ljc7;

    aput-object v1, v3, v5

    aput-object v4, v3, p1

    invoke-static {v3}, Lpc7;->V([Ljc7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/chats/search/ChatsListSearchScreen$n;

    invoke-direct {v1, v2, v2, p0}, Lone/me/chats/search/ChatsListSearchScreen$n;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->f5()Lone/me/chats/search/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/search/b;->N1()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/chats/search/ChatsListSearchScreen$o;

    invoke-direct {v0, v2, v2, p0}, Lone/me/chats/search/ChatsListSearchScreen$o;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final p5(Lone/me/sdk/uikit/common/TextSource;Ldt7;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;->INSTANCE:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;->INSTANCE:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->q(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIZILxd5;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    new-instance v0, Lbj3;

    invoke-direct {v0, p2}, Lbj3;-><init>(Ldt7;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->n(Lone/me/sdk/snackbar/OneMeSnackbarController$b;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public final u5()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->J4()V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->N4()V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->M4()V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->K4()V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->U:Ldg6;

    sget-object v1, Lfg6;->w:Lfg6;

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lej3;

    invoke-direct {v2, p0}, Lej3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/n;->g0(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w5(Lch8;Z)V
    .locals 13

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->J4()V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->N4()V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->K4()V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->L4()V

    const-class v0, Lone/me/chats/search/ChatsListSearchScreen;

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

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lch8;->h()Ljava/util/List;

    move-result-object v4

    const/16 v11, 0x3f

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lmv3;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "idleSearchData.recentContacts = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lch8;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lch8;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->M:Lb1g;

    new-instance v2, Lcj3;

    invoke-direct {v2, p2, p0, p1}, Lcj3;-><init>(ZLone/me/chats/search/ChatsListSearchScreen;Lch8;)V

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/n;->g0(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y5()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->J4()V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->M4()V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->K4()V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->L4()V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->T:Lql9;

    sget-object v1, Ltl9;->w:Ltl9;

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    return-void
.end method

.method public z(Lh5h;Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lce3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lce3;

    invoke-virtual {p1}, Lce3;->getItemId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lone/me/chats/search/ChatsListSearchScreen;->t5(JLandroid/view/View;)V

    return-void
.end method

.method public z0(ILandroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Lone/me/chats/search/ChatsListSearchScreen;->b5()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lone/me/chats/search/ChatsListSearchScreen;->m5(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->f5()Lone/me/chats/search/b;

    move-result-object p2

    invoke-virtual {p2, v0, v1, p1}, Lone/me/chats/search/b;->f2(JI)V

    :cond_0
    return-void
.end method

.method public final z5(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lone/me/chats/search/ChatsListSearchScreen;->u4(Lone/me/chats/search/ChatsListSearchScreen;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :cond_0
    return-void
.end method
