.class public final Lone/me/chats/tab/ChatsTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lx3c;
.implements Lcq4;
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Leyd;
.implements Lz2h;
.implements Lrmg;
.implements Lv8j;
.implements Lone/me/pinbars/PinBarsWidget$b;
.implements Lone/me/pinbars/PinBarsWidget$f;
.implements Lone/me/pinbars/PinBarsWidget$d;
.implements Luq3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chats/tab/ChatsTabWidget$d;,
        Lone/me/chats/tab/ChatsTabWidget$e;,
        Lone/me/chats/tab/ChatsTabWidget$f;,
        Lone/me/chats/tab/ChatsTabWidget$g;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0004\u008e\u0001\u00fe\u0001\u0008\u0007\u0018\u0000 \u00d1\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c:\u0008\u00d2\u0002\u00d3\u0002\u00d4\u0002\u00d5\u0002B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B%\u0008\u0016\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u000f\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u001e\u001a\u00020\u001a*\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008$\u0010#J\u001f\u0010)\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010.\u001a\u00020\u001a2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u000202H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0019\u00107\u001a\u00020\u001a2\u0008\u00106\u001a\u0004\u0018\u000105H\u0002\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008;\u0010#J\u000f\u0010<\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008<\u0010:J\u0013\u0010>\u001a\u00020\u001a*\u00020=H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008@\u0010:J\u000f\u0010A\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008A\u0010:J\u001f\u0010F\u001a\u00020\u001a2\u0006\u0010C\u001a\u00020B2\u0006\u0010E\u001a\u00020DH\u0014\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010I\u001a\u00020\u001a2\u0006\u0010H\u001a\u00020%H\u0014\u00a2\u0006\u0004\u0008I\u0010JJ)\u0010O\u001a\u00020%2\u0006\u0010L\u001a\u00020K2\u0006\u0010M\u001a\u00020=2\u0008\u0010N\u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010Q\u001a\u00020\u001a2\u0006\u0010H\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008Q\u0010JJ!\u0010T\u001a\u00020\u001a2\u0006\u0010R\u001a\u00020 2\u0008\u0010S\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010V\u001a\u00020\u001a2\u0006\u0010H\u001a\u00020%H\u0014\u00a2\u0006\u0004\u0008V\u0010JJ\u000f\u0010X\u001a\u00020WH\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u001f\u0010\\\u001a\u00020\u001a2\u0006\u0010Z\u001a\u00020\r2\u0006\u0010[\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010^\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008^\u0010:J\u000f\u0010_\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008_\u0010:J\u000f\u0010`\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008`\u0010:J1\u0010f\u001a\u00020\u001a2\u0006\u0010a\u001a\u00020 2\u0010\u0010c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00110b2\u0006\u0010e\u001a\u00020dH\u0016\u00a2\u0006\u0004\u0008f\u0010gJ!\u0010h\u001a\u00020\u001a2\u0006\u0010R\u001a\u00020 2\u0008\u0010S\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008h\u0010UJ\u0017\u0010k\u001a\u00020\u001a2\u0006\u0010j\u001a\u00020iH\u0016\u00a2\u0006\u0004\u0008k\u0010lJ\u0017\u0010n\u001a\u00020\u001a2\u0006\u0010m\u001a\u00020iH\u0016\u00a2\u0006\u0004\u0008n\u0010lJ\u0017\u0010p\u001a\u00020\u001a2\u0006\u0010o\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008p\u0010qJ\u000f\u0010r\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008r\u0010:J\u0011\u0010s\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008s\u0010tJ\u0019\u0010w\u001a\u0004\u0018\u00010v2\u0006\u0010u\u001a\u00020iH\u0016\u00a2\u0006\u0004\u0008w\u0010xJ\u0017\u0010z\u001a\u00020\u001a2\u0006\u0010y\u001a\u00020iH\u0016\u00a2\u0006\u0004\u0008z\u0010lR\u001a\u0010\u007f\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~R!\u0010\u0085\u0001\u001a\u00030\u0080\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001e\u0010\u0016\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u0088\u0001\u0010~R!\u0010\u008d\u0001\u001a\u00030\u0089\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008a\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0018\u0010\u0091\u0001\u001a\u00030\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0018\u0010\u0095\u0001\u001a\u00030\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R \u0010\u009b\u0001\u001a\u00030\u0096\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0017\u0010\u009e\u0001\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001c\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u009f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u001b\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u009d\u0001R\u0019\u0010\u00a7\u0001\u001a\u00020i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R \u0010c\u001a\u00030\u00a8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a9\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R \u0010\u00af\u0001\u001a\u00030\u00ac\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008T\u0010\u0082\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R!\u0010\u00b4\u0001\u001a\u00030\u00b0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b1\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R!\u0010\u00b9\u0001\u001a\u00030\u00b5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b6\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R!\u0010\u00be\u0001\u001a\u00030\u00ba\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bb\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R!\u0010\u00c3\u0001\u001a\u00030\u00bf\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c0\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R!\u0010\u00c8\u0001\u001a\u00030\u00c4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c5\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R!\u0010\u00cd\u0001\u001a\u00030\u00c9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ca\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R!\u0010\u00d2\u0001\u001a\u00030\u00ce\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cf\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R!\u0010\u00d8\u0001\u001a\u00030\u00d3\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001\u001a\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R!\u0010\u00dd\u0001\u001a\u00030\u00d9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00da\u0001\u0010\u00d5\u0001\u001a\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R \u0010\u00e1\u0001\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00de\u0001\u0010\u00d5\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R \u0010\u00e5\u0001\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e2\u0001\u0010\u00d5\u0001\u001a\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R!\u0010\u00ea\u0001\u001a\u00030\u00e6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e7\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R\u0018\u0010\u00ee\u0001\u001a\u00030\u00eb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R!\u0010\u00f3\u0001\u001a\u00030\u00ef\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f0\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R!\u0010\u00f8\u0001\u001a\u00030\u00f4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f5\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R!\u0010\u00fd\u0001\u001a\u00030\u00f9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00fa\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R\u0018\u0010\u0080\u0002\u001a\u00030\u00fe\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00ff\u0001R\u0018\u0010\u0084\u0002\u001a\u00030\u0081\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0002\u0010\u0083\u0002R \u0010\u0088\u0002\u001a\u00030\u0085\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008r\u0010\u0082\u0001\u001a\u0006\u0008\u0086\u0002\u0010\u0087\u0002R!\u0010\u008d\u0002\u001a\u00030\u0089\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008a\u0002\u0010\u0082\u0001\u001a\u0006\u0008\u008b\u0002\u0010\u008c\u0002R\u0018\u0010\u008e\u0002\u001a\u00020i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008h\u0010\u00a6\u0001R\u001c\u0010\u0092\u0002\u001a\u0005\u0018\u00010\u008f\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0002\u0010\u0091\u0002R\u0018\u0010\u0096\u0002\u001a\u00030\u0093\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0002\u0010\u0095\u0002R\u0016\u0010\u0098\u0002\u001a\u00020 8\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0002\u0010TR\u0016\u0010\u009a\u0002\u001a\u00020 8\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0002\u0010TR!\u0010\u009f\u0002\u001a\u00030\u009b\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009c\u0002\u0010\u0082\u0001\u001a\u0006\u0008\u009d\u0002\u0010\u009e\u0002R \u0010\u00a3\u0002\u001a\u00030\u00a0\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008p\u0010\u00d5\u0001\u001a\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002R!\u0010\u00a8\u0002\u001a\u00030\u00a4\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a5\u0002\u0010\u00d5\u0001\u001a\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002R!\u0010\u00ad\u0002\u001a\u00030\u00a9\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00aa\u0002\u0010\u00d5\u0001\u001a\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002R\u0016\u0010\u00af\u0002\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00ae\u0002\u0010TR\u0016\u0010\u00b1\u0002\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00b0\u0002\u0010TR9\u0010\u00ba\u0002\u001a\u0005\u0018\u00010\u00b2\u00022\n\u0010\u00b3\u0002\u001a\u0005\u0018\u00010\u00b2\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002\u001a\u0006\u0008\u00b6\u0002\u0010\u00b7\u0002\"\u0006\u0008\u00b8\u0002\u0010\u00b9\u0002R\u001c\u0010\u00bd\u0002\u001a\u0005\u0018\u00010\u00b2\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0002\u0010\u00bc\u0002R\u001b\u0010\u00c0\u0002\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0002\u0010\u00bf\u0002R \u0010\u00c4\u0002\u001a\u00020d8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c1\u0002\u0010\u0082\u0001\u001a\u0006\u0008\u00c2\u0002\u0010\u00c3\u0002R\u0019\u0010\u00c7\u0002\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0002\u0010\u00c6\u0002R\u0017\u0010\u00ca\u0002\u001a\u00020i8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c8\u0002\u0010\u00c9\u0002R\u0017\u0010\u00cc\u0002\u001a\u00020i8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cb\u0002\u0010\u00c9\u0002R\u001a\u0010\u00d0\u0002\u001a\u0005\u0018\u00010\u00cd\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ce\u0002\u0010\u00cf\u0002\u00a8\u0006\u00d6\u0002"
    }
    d2 = {
        "Lone/me/chats/tab/ChatsTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lx3c;",
        "Lcq4;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Leyd;",
        "Lz2h;",
        "Lrmg;",
        "Lv8j;",
        "Lone/me/pinbars/PinBarsWidget$b;",
        "Lone/me/pinbars/PinBarsWidget$f;",
        "Lone/me/pinbars/PinBarsWidget$d;",
        "Luq3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Lwl9;",
        "localAccountId",
        "Lone/me/sdk/arch/store/ScopeId;",
        "parentScopeId",
        "(Ljava/lang/String;Lwl9;Lone/me/sdk/arch/store/ScopeId;)V",
        "Lsl3;",
        "state",
        "Lpkk;",
        "d6",
        "(Lsl3;)V",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "k6",
        "(Landroidx/viewpager2/widget/ViewPager2;)V",
        "",
        "position",
        "h6",
        "(I)V",
        "m6",
        "Landroid/view/View;",
        "tabItem",
        "Lrrc;",
        "tab",
        "c6",
        "(Landroid/view/View;Lrrc;)V",
        "",
        "Lbg7;",
        "folders",
        "a6",
        "(Ljava/util/List;)V",
        "q6",
        "(Ljava/lang/String;)V",
        "Lone/me/chats/tab/d;",
        "b6",
        "(Lone/me/chats/tab/d;)V",
        "Lone/me/chats/tab/StoriesAppBarBehavior$b;",
        "animationState",
        "v6",
        "(Lone/me/chats/tab/StoriesAppBarBehavior$b;)V",
        "j6",
        "()V",
        "o6",
        "r5",
        "Landroid/view/ViewGroup;",
        "l6",
        "(Landroid/view/ViewGroup;)V",
        "p6",
        "r6",
        "Lcom/bluelinelabs/conductor/e;",
        "changeHandler",
        "Lpr4;",
        "changeType",
        "onChangeEnded",
        "(Lcom/bluelinelabs/conductor/e;Lpr4;)V",
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
        "id",
        "payload",
        "I",
        "(ILandroid/os/Bundle;)V",
        "onDestroyView",
        "Lgqd;",
        "g2",
        "()Lgqd;",
        "oldArgs",
        "newArgs",
        "onUpdateArgs",
        "(Landroid/os/Bundle;Landroid/os/Bundle;)V",
        "s3",
        "onLostFocus",
        "L1",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "z0",
        "",
        "isPositiveButtonClicked",
        "y3",
        "(Z)V",
        "isFirstVisibleItemPinned",
        "w3",
        "provider",
        "F0",
        "(Lone/me/pinbars/PinBarsWidget$b;)V",
        "v0",
        "d1",
        "()Ljava/lang/String;",
        "isOpening",
        "Ltq3;",
        "provideParams",
        "(Z)Ltq3;",
        "navigateToSettings",
        "T2",
        "w",
        "Lone/me/sdk/arch/store/ScopeId;",
        "getScopeId",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "Lzi3;",
        "x",
        "Lqd9;",
        "E5",
        "()Lzi3;",
        "chatsListResultViewModel",
        "y",
        "Llx;",
        "P5",
        "Lpl3;",
        "z",
        "F5",
        "()Lpl3;",
        "chatsMainScreenInteractorViewModel",
        "one/me/chats/tab/ChatsTabWidget$h",
        "A",
        "Lone/me/chats/tab/ChatsTabWidget$h;",
        "backCallback",
        "Lug3;",
        "B",
        "Lug3;",
        "chatsComponent",
        "Lone/me/sdk/insets/b;",
        "C",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "D",
        "Ljava/lang/String;",
        "tag",
        "Lvp4;",
        "E",
        "Lvp4;",
        "foldersContextMenu",
        "F",
        "pendingFolderDeleteId",
        "G",
        "Z",
        "pendingFolderDeleteIsActive",
        "Lone/me/sdk/permissions/b;",
        "H",
        "Q5",
        "()Lone/me/sdk/permissions/b;",
        "Lis3;",
        "G5",
        "()Lis3;",
        "clientPrefs",
        "La27;",
        "J",
        "J5",
        "()La27;",
        "featurePrefs",
        "Lone/me/sdk/prefs/PmsProperties;",
        "K",
        "S5",
        "()Lone/me/sdk/prefs/PmsProperties;",
        "pmsProperties",
        "Lq31;",
        "L",
        "z5",
        "()Lq31;",
        "builds",
        "Lx33;",
        "M",
        "D5",
        "()Lx33;",
        "chatListPerfRegistrar",
        "Lxs1;",
        "N",
        "C5",
        "()Lxs1;",
        "callPermissionsFactory",
        "Ly92;",
        "O",
        "A5",
        "()Ly92;",
        "callPermissions",
        "Lp09;",
        "P",
        "N5",
        "()Lp09;",
        "inviteToMaxSheetManager",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "Q",
        "La0g;",
        "Y5",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "Lone/me/common/tablayout/OneMeTabLayout;",
        "R",
        "L5",
        "()Lone/me/common/tablayout/OneMeTabLayout;",
        "foldersTabs",
        "S",
        "M5",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "foldersViewPager",
        "T",
        "R5",
        "()Landroid/view/ViewGroup;",
        "pinbarsContainer",
        "Lone/me/chats/tab/c;",
        "U",
        "Z5",
        "()Lone/me/chats/tab/c;",
        "viewModel",
        "Ly8j;",
        "V",
        "Ly8j;",
        "suggestBackgroundWakePresenter",
        "Lone/me/chats/tab/a;",
        "W",
        "y5",
        "()Lone/me/chats/tab/a;",
        "backgroundWakeViewModel",
        "Lone/me/stories/viewer/preview/c;",
        "X",
        "W5",
        "()Lone/me/stories/viewer/preview/c;",
        "storiesViewModel",
        "Lnzi;",
        "Y",
        "X5",
        "()Lnzi;",
        "storiesViewerViewModel",
        "one/me/chats/tab/ChatsTabWidget$h0",
        "Lone/me/chats/tab/ChatsTabWidget$h0;",
        "storiesListener",
        "Lone/me/stories/viewer/preview/a;",
        "h0",
        "Lone/me/stories/viewer/preview/a;",
        "storiesAdapter",
        "Lg4c;",
        "O5",
        "()Lg4c;",
        "navigationStats",
        "Ldk6;",
        "y0",
        "I5",
        "()Ldk6;",
        "energySavingStats",
        "folderSwitchingBlocked",
        "Lcom/google/android/material/tabs/a;",
        "A0",
        "Lcom/google/android/material/tabs/a;",
        "tabLayoutMediator",
        "Lxi7;",
        "B0",
        "Lxi7;",
        "foldersTabsAdapter",
        "C0",
        "recycledChatsCountPerPage",
        "D0",
        "recycledPagesCount",
        "Lone/me/chats/tab/b;",
        "E0",
        "K5",
        "()Lone/me/chats/tab/b;",
        "foldersPagerAdapter",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "w5",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "G0",
        "V5",
        "()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "storiesRecycler",
        "Lone/me/stories/viewer/view/StoriesGroupLayout;",
        "H0",
        "x5",
        "()Lone/me/stories/viewer/view/StoriesGroupLayout;",
        "avatarGroupStub",
        "I0",
        "expandedAvatarSize",
        "J0",
        "collapsedAvatarSize",
        "Lx29;",
        "<set-?>",
        "K0",
        "Lh0g;",
        "H5",
        "()Lx29;",
        "n6",
        "(Lx29;)V",
        "contextMenuJob",
        "L0",
        "Lx29;",
        "connectionJob",
        "M0",
        "Lone/me/pinbars/PinBarsWidget$b;",
        "chatsPinnedStateProvider",
        "N0",
        "U5",
        "()[I",
        "storiesAvatarCenterCoordinates",
        "O0",
        "Lone/me/chats/tab/d;",
        "currentHeaderState",
        "B5",
        "()Z",
        "callPermissionsEnabled",
        "g6",
        "isStoriesEnabled",
        "Lone/me/chats/tab/StoriesAppBarBehavior;",
        "T5",
        "()Lone/me/chats/tab/StoriesAppBarBehavior;",
        "storiesAppBarBehavior",
        "P0",
        "e",
        "g",
        "f",
        "d",
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
.field public static final P0:Lone/me/chats/tab/ChatsTabWidget$f;

.field public static final synthetic Q0:[Lx99;


# instance fields
.field public final A:Lone/me/chats/tab/ChatsTabWidget$h;

.field public A0:Lcom/google/android/material/tabs/a;

.field public final B:Lug3;

.field public final B0:Lxi7;

.field public final C:Lone/me/sdk/insets/b;

.field public final C0:I

.field public final D:Ljava/lang/String;

.field public final D0:I

.field public E:Lvp4;

.field public final E0:Lqd9;

.field public F:Ljava/lang/String;

.field public final F0:La0g;

.field public G:Z

.field public final G0:La0g;

.field public final H:Lqd9;

.field public final H0:La0g;

.field public final I:Lqd9;

.field public final I0:I

.field public final J:Lqd9;

.field public final J0:I

.field public final K:Lqd9;

.field public final K0:Lh0g;

.field public final L:Lqd9;

.field public L0:Lx29;

.field public final M:Lqd9;

.field public M0:Lone/me/pinbars/PinBarsWidget$b;

.field public final N:Lqd9;

.field public final N0:Lqd9;

.field public final O:Lqd9;

.field public O0:Lone/me/chats/tab/d;

.field public final P:Lqd9;

.field public final Q:La0g;

.field public final R:La0g;

.field public final S:La0g;

.field public final T:La0g;

.field public final U:Lqd9;

.field public final V:Ly8j;

.field public final W:Lqd9;

.field public final X:Lqd9;

.field public final Y:Lqd9;

.field public final Z:Lone/me/chats/tab/ChatsTabWidget$h0;

.field public final h0:Lone/me/stories/viewer/preview/a;

.field public final v0:Lqd9;

.field public final w:Lone/me/sdk/arch/store/ScopeId;

.field public final x:Lqd9;

.field public final y:Llx;

.field public final y0:Lqd9;

.field public final z:Lqd9;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ldcf;

    const-class v1, Lone/me/chats/tab/ChatsTabWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "foldersTabs"

    const-string v6, "getFoldersTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "foldersViewPager"

    const-string v7, "getFoldersViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v5

    new-instance v6, Ldcf;

    const-string v7, "pinbarsContainer"

    const-string v8, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v6

    new-instance v7, Ldcf;

    const-string v8, "appBarLayout"

    const-string v9, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v7

    new-instance v8, Ldcf;

    const-string v9, "storiesRecycler"

    const-string v10, "getStoriesRecycler()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v8, v1, v9, v10, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v8

    new-instance v9, Ldcf;

    const-string v10, "avatarGroupStub"

    const-string v11, "getAvatarGroupStub()Lone/me/stories/viewer/view/StoriesGroupLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v9

    new-instance v10, Lj1c;

    const-string v11, "contextMenuJob"

    const-string v12, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v10, v1, v11, v12, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/16 v10, 0x9

    new-array v10, v10, [Lx99;

    aput-object v0, v10, v4

    const/4 v0, 0x1

    aput-object v2, v10, v0

    const/4 v0, 0x2

    aput-object v3, v10, v0

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v6, v10, v0

    const/4 v0, 0x5

    aput-object v7, v10, v0

    const/4 v0, 0x6

    aput-object v8, v10, v0

    const/4 v0, 0x7

    aput-object v9, v10, v0

    const/16 v0, 0x8

    aput-object v1, v10, v0

    sput-object v10, Lone/me/chats/tab/ChatsTabWidget;->Q0:[Lx99;

    new-instance v0, Lone/me/chats/tab/ChatsTabWidget$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chats/tab/ChatsTabWidget$f;-><init>(Lxd5;)V

    sput-object v0, Lone/me/chats/tab/ChatsTabWidget;->P0:Lone/me/chats/tab/ChatsTabWidget$f;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILxd5;)V

    .line 2
    new-instance p1, Lone/me/sdk/arch/store/ScopeId;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lwl9;

    move-result-object v0

    const-string v1, "chats_tab_scope_id"

    invoke-direct {p1, v1, v0}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lwl9;)V

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->w:Lone/me/sdk/arch/store/ScopeId;

    .line 3
    new-instance p1, Lyn3;

    invoke-direct {p1, p0}, Lyn3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    .line 4
    new-instance v0, Lone/me/chats/tab/ChatsTabWidget$c0;

    invoke-direct {v0, p1}, Lone/me/chats/tab/ChatsTabWidget$c0;-><init>(Lbt7;)V

    const-class p1, Lzi3;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->x:Lqd9;

    .line 6
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    .line 7
    new-instance v0, Llx;

    const-class v1, Lone/me/sdk/arch/store/ScopeId;

    const-string v3, "chats_tab_parent_scope_id"

    invoke-direct {v0, v3, v1, p1}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->y:Llx;

    .line 9
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->P5()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    .line 10
    const-class v0, Lpl3;

    .line 11
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->z:Lqd9;

    .line 13
    new-instance p1, Lone/me/chats/tab/ChatsTabWidget$h;

    invoke-direct {p1, p0}, Lone/me/chats/tab/ChatsTabWidget$h;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->A:Lone/me/chats/tab/ChatsTabWidget$h;

    .line 14
    new-instance p1, Lug3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lug3;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->B:Lug3;

    .line 15
    sget-object v0, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v0}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->C:Lone/me/sdk/insets/b;

    .line 16
    const-class v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 17
    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->D:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lug3;->K()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->H:Lqd9;

    .line 19
    invoke-virtual {p1}, Lug3;->p()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->I:Lqd9;

    .line 20
    invoke-virtual {p1}, Lug3;->v()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->J:Lqd9;

    .line 21
    invoke-virtual {p1}, Lug3;->L()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->K:Lqd9;

    .line 22
    invoke-virtual {p1}, Lug3;->f()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->L:Lqd9;

    .line 23
    invoke-virtual {p1}, Lug3;->h()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->M:Lqd9;

    .line 24
    invoke-virtual {p1}, Lug3;->g()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->N:Lqd9;

    .line 25
    new-instance v0, Lfo3;

    invoke-direct {v0, p0}, Lfo3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    .line 26
    sget-object v1, Lge9;->NONE:Lge9;

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->O:Lqd9;

    .line 28
    invoke-virtual {p1}, Lug3;->D()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->P:Lqd9;

    .line 29
    sget v0, Levc;->s:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->Q:La0g;

    .line 30
    sget v0, Levc;->l:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->R:La0g;

    .line 31
    sget v0, Levc;->k:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->S:La0g;

    .line 32
    sget v0, Levc;->m:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->T:La0g;

    .line 33
    new-instance v0, Lgo3;

    invoke-direct {v0, p0}, Lgo3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    .line 34
    new-instance v3, Lone/me/chats/tab/ChatsTabWidget$d0;

    invoke-direct {v3, v0}, Lone/me/chats/tab/ChatsTabWidget$d0;-><init>(Lbt7;)V

    const-class v0, Lone/me/chats/tab/c;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->U:Lqd9;

    .line 36
    invoke-virtual {p1}, Lug3;->V()Ly8j;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->V:Ly8j;

    .line 37
    new-instance v0, Lho3;

    invoke-direct {v0, p0}, Lho3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    .line 38
    new-instance v3, Lone/me/chats/tab/ChatsTabWidget$e0;

    invoke-direct {v3, v0}, Lone/me/chats/tab/ChatsTabWidget$e0;-><init>(Lbt7;)V

    const-class v0, Lone/me/chats/tab/a;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->W:Lqd9;

    .line 40
    new-instance v0, Lio3;

    invoke-direct {v0, p0}, Lio3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    .line 41
    new-instance v3, Lone/me/chats/tab/ChatsTabWidget$f0;

    invoke-direct {v3, v0}, Lone/me/chats/tab/ChatsTabWidget$f0;-><init>(Lbt7;)V

    const-class v0, Lone/me/stories/viewer/preview/c;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Lqd9;

    .line 43
    new-instance v0, Ljo3;

    invoke-direct {v0, p0}, Ljo3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    .line 44
    new-instance v3, Lone/me/chats/tab/ChatsTabWidget$g0;

    invoke-direct {v3, v0}, Lone/me/chats/tab/ChatsTabWidget$g0;-><init>(Lbt7;)V

    const-class v0, Lnzi;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->Y:Lqd9;

    .line 46
    new-instance v0, Lone/me/chats/tab/ChatsTabWidget$h0;

    invoke-direct {v0, p0}, Lone/me/chats/tab/ChatsTabWidget$h0;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->Z:Lone/me/chats/tab/ChatsTabWidget$h0;

    .line 47
    new-instance v3, Lone/me/stories/viewer/preview/a;

    .line 48
    invoke-virtual {p1}, Lug3;->I()Lmyc;

    move-result-object v4

    invoke-virtual {v4}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 49
    invoke-direct {v3, v0, v4}, Lone/me/stories/viewer/preview/a;-><init>(Lone/me/stories/viewer/preview/a$a;Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->h0:Lone/me/stories/viewer/preview/a;

    .line 50
    invoke-virtual {p1}, Lug3;->H()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->v0:Lqd9;

    .line 51
    invoke-virtual {p1}, Lug3;->u()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->y0:Lqd9;

    .line 52
    new-instance v6, Lxi7;

    .line 53
    invoke-virtual {p1}, Lug3;->I()Lmyc;

    move-result-object p1

    invoke-virtual {p1}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    .line 54
    new-instance p1, Lko3;

    invoke-direct {p1, p0}, Lko3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    .line 55
    invoke-direct/range {v6 .. v11}, Lxi7;-><init>(ZLjava/util/concurrent/Executor;Lqd9;ILxd5;)V

    iput-object v6, p0, Lone/me/chats/tab/ChatsTabWidget;->B0:Lxi7;

    const/16 p1, 0xa

    .line 56
    iput p1, p0, Lone/me/chats/tab/ChatsTabWidget;->C0:I

    const/4 p1, 0x3

    .line 57
    iput p1, p0, Lone/me/chats/tab/ChatsTabWidget;->D0:I

    .line 58
    new-instance p1, Llo3;

    invoke-direct {p1, p0}, Llo3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->E0:Lqd9;

    .line 59
    sget p1, Levc;->e:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->F0:La0g;

    .line 60
    sget p1, Levc;->r:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->G0:La0g;

    .line 61
    sget p1, Levc;->q:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->H0:La0g;

    const/16 p1, 0x58

    int-to-float p1, p1

    .line 62
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    .line 63
    iput p1, p0, Lone/me/chats/tab/ChatsTabWidget;->I0:I

    const/16 p1, 0x18

    int-to-float p1, p1

    .line 64
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    .line 65
    iput p1, p0, Lone/me/chats/tab/ChatsTabWidget;->J0:I

    .line 66
    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->K0:Lh0g;

    .line 67
    new-instance p1, Lmo3;

    invoke-direct {p1}, Lmo3;-><init>()V

    .line 68
    invoke-static {v1, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 69
    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->N0:Lqd9;

    .line 70
    sget-object p1, Lone/me/chats/tab/d$b;->c:Lone/me/chats/tab/d$b;

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->O0:Lone/me/chats/tab/d;

    .line 71
    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luf9;

    move-result-object p1

    invoke-static {p1}, Luv4;->f(Ltv4;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ONEME-6453|chats_list_lf | tabs subscribe on new data. Scope isActive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 74
    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->Z5()Lone/me/chats/tab/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/tab/c;->G0()Lani;

    move-result-object p1

    .line 76
    new-instance v0, Lone/me/chats/tab/ChatsTabWidget$a;

    invoke-direct {v0, p0, v2}, Lone/me/chats/tab/ChatsTabWidget$a;-><init>(Lone/me/chats/tab/ChatsTabWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    .line 77
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    .line 78
    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->S5()Lone/me/sdk/prefs/PmsProperties;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lone/me/sdk/prefs/PmsProperties;->getCall-permissions-interval()Lone/me/sdk/prefs/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/prefs/a;->E()Lani;

    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->lifecycleOwner:Ldg9;

    invoke-interface {v0}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->CREATED:Landroidx/lifecycle/h$b;

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    .line 81
    new-instance v0, Lone/me/chats/tab/ChatsTabWidget$b;

    invoke-direct {v0, p0, v2}, Lone/me/chats/tab/ChatsTabWidget$b;-><init>(Lone/me/chats/tab/ChatsTabWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    .line 82
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    .line 83
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->g6()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 84
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->W5()Lone/me/stories/viewer/preview/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/stories/viewer/preview/c;->B0()Lani;

    move-result-object p1

    .line 85
    new-instance v0, Lone/me/chats/tab/ChatsTabWidget$c;

    invoke-direct {v0, p0, v2}, Lone/me/chats/tab/ChatsTabWidget$c;-><init>(Lone/me/chats/tab/ChatsTabWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    .line 86
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwl9;Lone/me/sdk/arch/store/ScopeId;)V
    .locals 3

    .line 89
    const-string v0, "folder_id"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 90
    new-instance v0, Lone/me/sdk/arch/store/ScopeId;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2, v1}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lwl9;ILxd5;)V

    const-string p2, "arg_key_scope_id"

    invoke-static {p2, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    .line 91
    const-string v0, "chats_tab_parent_scope_id"

    invoke-static {v0, p3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Lxpd;

    move-result-object p1

    .line 92
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lwl9;Lone/me/sdk/arch/store/ScopeId;ILxd5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 87
    sget-object p3, Lone/me/sdk/arch/store/ScopeId;->Companion:Lone/me/sdk/arch/store/ScopeId$a;

    invoke-virtual {p3}, Lone/me/sdk/arch/store/ScopeId$a;->a()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p3

    .line 88
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Ljava/lang/String;Lwl9;Lone/me/sdk/arch/store/ScopeId;)V

    return-void
.end method

.method public static final synthetic A4(Lone/me/chats/tab/ChatsTabWidget;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/chats/tab/ChatsTabWidget;->z0:Z

    return p0
.end method

.method private final A5()Ly92;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->O:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly92;

    return-object v0
.end method

.method public static final synthetic B4(Lone/me/chats/tab/ChatsTabWidget;)Lvp4;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->E:Lvp4;

    return-object p0
.end method

.method private final B5()Z
    .locals 4

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->S5()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->getCall-permissions-interval()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic C4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/b;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->K5()Lone/me/chats/tab/b;

    move-result-object p0

    return-object p0
.end method

.method private final C5()Lxs1;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->N:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs1;

    return-object v0
.end method

.method public static final synthetic D4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/common/tablayout/OneMeTabLayout;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->L5()Lone/me/common/tablayout/OneMeTabLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E4(Lone/me/chats/tab/ChatsTabWidget;)Lxi7;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->B0:Lxi7;

    return-object p0
.end method

.method public static final synthetic F4(Lone/me/chats/tab/ChatsTabWidget;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->M5()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G4(Lone/me/chats/tab/ChatsTabWidget;)Lg4c;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->O5()Lg4c;

    move-result-object p0

    return-object p0
.end method

.method private final G5()Lis3;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->I:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public static final synthetic H4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/sdk/permissions/b;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->Q5()Lone/me/sdk/permissions/b;

    move-result-object p0

    return-object p0
.end method

.method private final H5()Lx29;
    .locals 3

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->K0:Lh0g;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->Q0:[Lx99;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public static final synthetic I4(Lone/me/chats/tab/ChatsTabWidget;)Landroid/view/ViewGroup;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->R5()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J4(Lone/me/chats/tab/ChatsTabWidget;)I
    .locals 0

    iget p0, p0, Lone/me/chats/tab/ChatsTabWidget;->D0:I

    return p0
.end method

.method private final J5()La27;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->J:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public static final synthetic K4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/stories/viewer/preview/a;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->h0:Lone/me/stories/viewer/preview/a;

    return-object p0
.end method

.method public static final synthetic L4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/StoriesAppBarBehavior;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->T5()Lone/me/chats/tab/StoriesAppBarBehavior;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->V5()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/stories/viewer/preview/c;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->W5()Lone/me/stories/viewer/preview/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O4(Lone/me/chats/tab/ChatsTabWidget;)Lnzi;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->X5()Lnzi;

    move-result-object p0

    return-object p0
.end method

.method private final O5()Lg4c;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->v0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4c;

    return-object v0
.end method

.method public static final synthetic P4(Lone/me/chats/tab/ChatsTabWidget;)Ly8j;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->V:Ly8j;

    return-object p0
.end method

.method public static final synthetic Q4(Lone/me/chats/tab/ChatsTabWidget;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->D:Ljava/lang/String;

    return-object p0
.end method

.method private final Q5()Lone/me/sdk/permissions/b;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    return-object v0
.end method

.method public static final synthetic R4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->Y5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method private final R5()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->T:La0g;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->Q0:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static final synthetic S4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/c;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->Z5()Lone/me/chats/tab/c;

    move-result-object p0

    return-object p0
.end method

.method private final S5()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->K:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method public static final synthetic T4(Lone/me/chats/tab/ChatsTabWidget;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;->a6(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic U4(Lone/me/chats/tab/ChatsTabWidget;Lone/me/chats/tab/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;->b6(Lone/me/chats/tab/d;)V

    return-void
.end method

.method public static final synthetic V4(Lone/me/chats/tab/ChatsTabWidget;Landroid/view/View;Lrrc;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/tab/ChatsTabWidget;->c6(Landroid/view/View;Lrrc;)V

    return-void
.end method

.method public static final synthetic W4(Lone/me/chats/tab/ChatsTabWidget;Lsl3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;->d6(Lsl3;)V

    return-void
.end method

.method public static final synthetic X4(Lone/me/chats/tab/ChatsTabWidget;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->g6()Z

    move-result p0

    return p0
.end method

.method public static final synthetic Y4(Lone/me/chats/tab/ChatsTabWidget;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;->h6(I)V

    return-void
.end method

.method private final Y5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->Q:La0g;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->Q0:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method public static final synthetic Z4(Lone/me/chats/tab/ChatsTabWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->j6()V

    return-void
.end method

.method public static synthetic a4(Lone/me/chats/tab/ChatsTabWidget;)Ly92;
    .locals 0

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->n5(Lone/me/chats/tab/ChatsTabWidget;)Ly92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a5(Lone/me/chats/tab/ChatsTabWidget;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;->k6(Landroidx/viewpager2/widget/ViewPager2;)V

    return-void
.end method

.method public static synthetic b4(Lone/me/chats/tab/ChatsTabWidget;)Lnzi;
    .locals 0

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->u6(Lone/me/chats/tab/ChatsTabWidget;)Lnzi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b5(Lone/me/chats/tab/ChatsTabWidget;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/c;
    .locals 0

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->w6(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c5(Lone/me/chats/tab/ChatsTabWidget;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;->l6(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic d4(Lone/me/chats/tab/ChatsTabWidget;)Z
    .locals 0

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->i6(Lone/me/chats/tab/ChatsTabWidget;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d5(Lone/me/chats/tab/ChatsTabWidget;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;->m6(I)V

    return-void
.end method

.method public static synthetic e4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/a;
    .locals 0

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->m5(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e5(Lone/me/chats/tab/ChatsTabWidget;Lx29;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->L0:Lx29;

    return-void
.end method

.method public static final e6(Lone/me/chats/tab/ChatsTabWidget;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E5()Lzi3;

    move-result-object p0

    invoke-virtual {p0}, Lzi3;->t0()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic f4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/stories/viewer/preview/c;
    .locals 0

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->t6(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/stories/viewer/preview/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f5(Lone/me/chats/tab/ChatsTabWidget;Lvp4;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->E:Lvp4;

    return-void
.end method

.method public static final f6(I)Lpkk;
    .locals 0

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic g4(Lone/me/chats/tab/ChatsTabWidget;)Z
    .locals 0

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->o5(Lone/me/chats/tab/ChatsTabWidget;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g5(Lone/me/chats/tab/ChatsTabWidget;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;->o6(I)V

    return-void
.end method

.method public static synthetic h4(Lone/me/chats/tab/ChatsTabWidget;Z)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;->t5(Lone/me/chats/tab/ChatsTabWidget;Z)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h5(Lone/me/chats/tab/ChatsTabWidget;Lcom/google/android/material/tabs/a;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->A0:Lcom/google/android/material/tabs/a;

    return-void
.end method

.method public static synthetic i4(Lone/me/chats/tab/ChatsTabWidget;)Z
    .locals 0

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->p5(Lone/me/chats/tab/ChatsTabWidget;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic i5(Lone/me/chats/tab/ChatsTabWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->p6()V

    return-void
.end method

.method public static final i6(Lone/me/chats/tab/ChatsTabWidget;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->T5()Lone/me/chats/tab/StoriesAppBarBehavior;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/tab/StoriesAppBarBehavior;->E0()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic j4(Lone/me/chats/tab/ChatsTabWidget;)Lzi3;
    .locals 0

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->q5(Lone/me/chats/tab/ChatsTabWidget;)Lzi3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j5(Lone/me/chats/tab/ChatsTabWidget;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;->q6(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k4(Lone/me/chats/tab/ChatsTabWidget;)Z
    .locals 0

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->v5(Lone/me/chats/tab/ChatsTabWidget;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic k5(Lone/me/chats/tab/ChatsTabWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->r6()V

    return-void
.end method

.method public static synthetic l4(Lone/me/chats/tab/ChatsTabWidget;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->e6(Lone/me/chats/tab/ChatsTabWidget;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l5(Lone/me/chats/tab/ChatsTabWidget;Lone/me/chats/tab/StoriesAppBarBehavior$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;->v6(Lone/me/chats/tab/StoriesAppBarBehavior$b;)V

    return-void
.end method

.method public static synthetic m4(Lone/me/chats/tab/ChatsTabWidget;J)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/chats/tab/ChatsTabWidget;->u5(Lone/me/chats/tab/ChatsTabWidget;J)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final m5(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/a;
    .locals 3

    new-instance v0, Lone/me/chats/tab/a;

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->B:Lug3;

    invoke-virtual {v1}, Lug3;->b()Lzk0;

    move-result-object v1

    iget-object v2, p0, Lone/me/chats/tab/ChatsTabWidget;->B:Lug3;

    invoke-virtual {v2}, Lug3;->c()Lbl0;

    move-result-object v2

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->B:Lug3;

    invoke-virtual {p0}, Lug3;->K()Lqd9;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lone/me/chats/tab/a;-><init>(Lzk0;Lbl0;Lqd9;)V

    return-object v0
.end method

.method public static synthetic n4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/b;
    .locals 0

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->s5(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/b;

    move-result-object p0

    return-object p0
.end method

.method public static final n5(Lone/me/chats/tab/ChatsTabWidget;)Ly92;
    .locals 4

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->S5()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->energySavingBottomSheet()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->C5()Lxs1;

    move-result-object v0

    iget-object v1, p0, Lcom/bluelinelabs/conductor/d;->lifecycleOwner:Ldg9;

    invoke-static {p0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object v2

    new-instance v3, Lbo3;

    invoke-direct {v3, p0}, Lbo3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    invoke-virtual {v0, v1, v2, v3}, Lxs1;->b(Ldg9;Ljyd;Lbt7;)Ly92;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->C5()Lxs1;

    move-result-object v0

    iget-object v1, p0, Lcom/bluelinelabs/conductor/d;->lifecycleOwner:Ldg9;

    invoke-static {p0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object v2

    new-instance v3, Lco3;

    invoke-direct {v3, p0}, Lco3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    invoke-virtual {v0, v1, v2, v3}, Lxs1;->a(Ldg9;Ljyd;Lbt7;)Ly92;

    move-result-object p0

    return-object p0
.end method

.method private final n6(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->K0:Lh0g;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->Q0:[Lx99;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o4(I)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->f6(I)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final o5(Lone/me/chats/tab/ChatsTabWidget;)Z
    .locals 5

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

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lqog;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->z()Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_6

    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    goto :goto_3

    :cond_4
    instance-of v0, p0, Lqog;

    if-eqz v0, :cond_5

    check-cast p0, Lqog;

    goto :goto_4

    :cond_5
    move-object p0, v2

    :goto_4
    if-eqz p0, :cond_6

    invoke-interface {p0}, Lqog;->E0()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    goto :goto_5

    :cond_6
    move-object p0, v2

    :goto_5
    const/4 v0, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bluelinelabs/conductor/i;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/i;->l()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string v3, ":chat-list"

    const/4 v4, 0x2

    invoke-static {p0, v3, v0, v4, v2}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_6
    return v1

    :cond_7
    return v0
.end method

.method public static synthetic p4()[I
    .locals 1

    invoke-static {}, Lone/me/chats/tab/ChatsTabWidget;->s6()[I

    move-result-object v0

    return-object v0
.end method

.method public static final p5(Lone/me/chats/tab/ChatsTabWidget;)Z
    .locals 5

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

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lqog;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->z()Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_6

    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    goto :goto_3

    :cond_4
    instance-of v0, p0, Lqog;

    if-eqz v0, :cond_5

    check-cast p0, Lqog;

    goto :goto_4

    :cond_5
    move-object p0, v2

    :goto_4
    if-eqz p0, :cond_6

    invoke-interface {p0}, Lqog;->E0()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    goto :goto_5

    :cond_6
    move-object p0, v2

    :goto_5
    const/4 v0, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bluelinelabs/conductor/i;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/i;->l()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string v3, ":chat-list"

    const/4 v4, 0x2

    invoke-static {p0, v3, v0, v4, v2}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_6
    return v1

    :cond_7
    return v0
.end method

.method public static final synthetic q4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/stories/viewer/view/StoriesGroupLayout;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x5()Lone/me/stories/viewer/view/StoriesGroupLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final q5(Lone/me/chats/tab/ChatsTabWidget;)Lzi3;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->B:Lug3;

    invoke-virtual {p0}, Lug3;->l()Lzi3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/ChatsTabWidget$h;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->A:Lone/me/chats/tab/ChatsTabWidget$h;

    return-object p0
.end method

.method private final r5()V
    .locals 5

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->B5()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->Z5()Lone/me/chats/tab/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chats/tab/c;->M0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->Q5()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->x()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->Z5()Lone/me/chats/tab/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lone/me/chats/tab/c;->Q0(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->Q5()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-static {p0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/permissions/b;->e0(Ljyd;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->Q5()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->E()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->G5()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->I()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->G5()Lis3;

    move-result-object v0

    invoke-interface {v0, v1}, Lis3;->j3(Z)V

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->Q5()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-static {p0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lone/me/sdk/permissions/b;->Z(Lone/me/sdk/permissions/b;Ljyd;ZILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic s4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/a;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y5()Lone/me/chats/tab/a;

    move-result-object p0

    return-object p0
.end method

.method public static final s5(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/b;
    .locals 11

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lwl9;

    move-result-object v2

    sget-object v5, Lcom/bluelinelabs/conductor/d$d;->RETAIN_DETACH:Lcom/bluelinelabs/conductor/d$d;

    new-instance v4, Lype;

    iget v0, p0, Lone/me/chats/tab/ChatsTabWidget;->C0:I

    iget v1, p0, Lone/me/chats/tab/ChatsTabWidget;->D0:I

    invoke-direct {v4, v0, v1}, Lype;-><init>(II)V

    new-instance v1, Lone/me/chats/tab/b;

    new-instance v7, Lzn3;

    invoke-direct {v7, p0}, Lzn3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v8, Lao3;

    invoke-direct {v8, p0}, Lao3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v10}, Lone/me/chats/tab/b;-><init>(Lwl9;Lcom/bluelinelabs/conductor/d;Landroidx/recyclerview/widget/RecyclerView$s;Lcom/bluelinelabs/conductor/d$d;Lone/me/chats/tab/b$c;Ldt7;Ldt7;ILxd5;)V

    return-object v1
.end method

.method public static final s6()[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    return-object v0
.end method

.method public static final synthetic t4(Lone/me/chats/tab/ChatsTabWidget;)Lq31;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->z5()Lq31;

    move-result-object p0

    return-object p0
.end method

.method public static final t5(Lone/me/chats/tab/ChatsTabWidget;Z)Lpkk;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->M0:Lone/me/pinbars/PinBarsWidget$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lone/me/pinbars/PinBarsWidget$b;->w3(Z)V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final t6(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/stories/viewer/preview/c;
    .locals 2

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->B:Lug3;

    invoke-virtual {v0}, Lug3;->T()Ltyi;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->g6()Z

    move-result v1

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->S5()Lone/me/sdk/prefs/PmsProperties;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/prefs/PmsProperties;->getStories-config()Lone/me/sdk/prefs/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/prefs/a;->E()Lani;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ltyi;->a(ZLani;)Lone/me/stories/viewer/preview/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u4(Lone/me/chats/tab/ChatsTabWidget;)Ly92;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->A5()Ly92;

    move-result-object p0

    return-object p0
.end method

.method public static final u5(Lone/me/chats/tab/ChatsTabWidget;J)Lpkk;
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->g6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->X5()Lnzi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnzi;->H0(J)V

    sget-object p1, Lcm3;->b:Lcm3;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcm3;->y(Lone/me/sdk/arch/store/ScopeId;)V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final u6(Lone/me/chats/tab/ChatsTabWidget;)Lnzi;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->B:Lug3;

    invoke-virtual {p0}, Lug3;->U()Lozi;

    move-result-object p0

    invoke-virtual {p0}, Lozi;->a()Lnzi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v4(Lone/me/chats/tab/ChatsTabWidget;)Lzi3;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E5()Lzi3;

    move-result-object p0

    return-object p0
.end method

.method public static final v5(Lone/me/chats/tab/ChatsTabWidget;)Z
    .locals 0

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->J5()La27;

    move-result-object p0

    invoke-interface {p0}, La27;->I()Z

    move-result p0

    return p0
.end method

.method public static final synthetic w4(Lone/me/chats/tab/ChatsTabWidget;)Lpl3;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->F5()Lpl3;

    move-result-object p0

    return-object p0
.end method

.method private final w5()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 3

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->F0:La0g;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->Q0:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method

.method public static final w6(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/c;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->B:Lug3;

    invoke-virtual {p0}, Lug3;->z()Laj7;

    move-result-object p0

    invoke-virtual {p0}, Laj7;->a()Lone/me/chats/tab/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/pinbars/PinBarsWidget$b;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->M0:Lone/me/pinbars/PinBarsWidget$b;

    return-object p0
.end method

.method public static final synthetic y4(Lone/me/chats/tab/ChatsTabWidget;)Lx29;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->L0:Lx29;

    return-object p0
.end method

.method public static final synthetic z4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/d;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->O0:Lone/me/chats/tab/d;

    return-object p0
.end method

.method private final z5()Lq31;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->L:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq31;

    return-object v0
.end method


# virtual methods
.method public final D5()Lx33;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->M:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx33;

    return-object v0
.end method

.method public final E5()Lzi3;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi3;

    return-object v0
.end method

.method public F0(Lone/me/pinbars/PinBarsWidget$b;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->M0:Lone/me/pinbars/PinBarsWidget$b;

    return-void
.end method

.method public final F5()Lpl3;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl3;

    return-object v0
.end method

.method public I(ILandroid/os/Bundle;)V
    .locals 1

    sget v0, Levc;->g:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "folder_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->F:Ljava/lang/String;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    if-eqz p2, :cond_3

    const-string v0, "key_is_active_folder_delete"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_1

    :cond_3
    iget-boolean p2, p0, Lone/me/chats/tab/ChatsTabWidget;->G:Z

    :goto_1
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->Z5()Lone/me/chats/tab/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/chats/tab/c;->D0(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E5()Lzi3;

    move-result-object p1

    invoke-virtual {p1}, Lzi3;->t0()V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->F:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/chats/tab/ChatsTabWidget;->G:Z

    return-void
.end method

.method public final I5()Ldk6;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->y0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk6;

    return-object v0
.end method

.method public final K5()Lone/me/chats/tab/b;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->E0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chats/tab/b;

    return-object v0
.end method

.method public L1()V
    .locals 1

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->B5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->A5()Ly92;

    move-result-object v0

    invoke-interface {v0}, Ly92;->b()V

    return-void
.end method

.method public final L5()Lone/me/common/tablayout/OneMeTabLayout;
    .locals 3

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->R:La0g;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->Q0:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/common/tablayout/OneMeTabLayout;

    return-object v0
.end method

.method public final M5()Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->S:La0g;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->Q0:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final N5()Lp09;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->P:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp09;

    return-object v0
.end method

.method public final P5()Lone/me/sdk/arch/store/ScopeId;
    .locals 3

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->y:Llx;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->Q0:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public T2(Z)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y5()Lone/me/chats/tab/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/chats/tab/a;->y0(Z)V

    return-void
.end method

.method public final T5()Lone/me/chats/tab/StoriesAppBarBehavior;
    .locals 3

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->w5()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lone/me/chats/tab/StoriesAppBarBehavior;

    if-eqz v1, :cond_2

    check-cast v0, Lone/me/chats/tab/StoriesAppBarBehavior;

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final U5()[I
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->N0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public final V5()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 3

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->G0:La0g;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->Q0:[Lx99;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final W5()Lone/me/stories/viewer/preview/c;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/stories/viewer/preview/c;

    return-object v0
.end method

.method public final X5()Lnzi;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->Y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzi;

    return-object v0
.end method

.method public final Z5()Lone/me/chats/tab/c;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->U:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chats/tab/c;

    return-object v0
.end method

.method public final a6(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->B0:Lxi7;

    invoke-virtual {v0, p1}, Lxi7;->A(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->K5()Lone/me/chats/tab/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/chats/tab/b;->z0(Ljava/util/List;)V

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->E:Lvp4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lvp4;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->E:Lvp4;

    return-void
.end method

.method public final b6(Lone/me/chats/tab/d;)V
    .locals 8

    const-class v0, Lone/me/chats/tab/ChatsTabWidget;

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

    const-string v4, "handleHeaderStateUpdate: state="

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
    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->O0:Lone/me/chats/tab/d;

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->Y5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chats/tab/ChatsTabWidget;->l6(Landroid/view/ViewGroup;)V

    new-instance v0, Lcg0;

    invoke-direct {v0}, Lcg0;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/transition/c;->B0(I)Landroidx/transition/c;

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->Y5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/transition/TransitionManager;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->Y5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chats/tab/d;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lz4j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->Y5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chats/tab/d;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->Y5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chats/tab/d;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTextShimmerEnabled(Z)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->g6()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->T5()Lone/me/chats/tab/StoriesAppBarBehavior;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lone/me/chats/tab/StoriesAppBarBehavior;->F0()Lani;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lone/me/chats/tab/StoriesAppBarBehavior$b;

    :cond_4
    invoke-virtual {p0, v3}, Lone/me/chats/tab/ChatsTabWidget;->v6(Lone/me/chats/tab/StoriesAppBarBehavior$b;)V

    :cond_5
    return-void
.end method

.method public final c6(Landroid/view/View;Lrrc;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Lone/me/chats/tab/ChatsTabWidget;->H5()Lx29;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lx29;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v5, v0, Lone/me/chats/tab/ChatsTabWidget;->D:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lyp9;->WARN:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Lrrc;->l()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "show context menu already running, skip for "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v10

    sget-object v12, Lxv4;->LAZY:Lxv4;

    new-instance v13, Lone/me/chats/tab/ChatsTabWidget$i;

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v13, v0, v3, v2, v1}, Lone/me/chats/tab/ChatsTabWidget$i;-><init>(Lone/me/chats/tab/ChatsTabWidget;Lrrc;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v11, 0x0

    invoke-static/range {v10 .. v15}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/chats/tab/ChatsTabWidget;->n6(Lx29;)V

    return-void
.end method

.method public d1()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->Z5()Lone/me/chats/tab/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chats/tab/c;->G0()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->Z5()Lone/me/chats/tab/c;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chats/tab/c;->J0()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {v0}, Ldv3;->s(Ljava/util/List;)I

    move-result v2

    if-gt v1, v2, :cond_0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->Z5()Lone/me/chats/tab/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chats/tab/c;->G0()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg7;

    invoke-virtual {v0}, Lbg7;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->D:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    move-object v1, v2

    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Incorrect folder position="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", folders size = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d6(Lsl3;)V
    .locals 5

    invoke-virtual {p1}, Lsl3;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->A:Lone/me/chats/tab/ChatsTabWidget$h;

    invoke-virtual {v1, v0}, Ldoc;->m(Z)V

    iput-boolean v0, p0, Lone/me/chats/tab/ChatsTabWidget;->z0:Z

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->M5()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->A0:Lcom/google/android/material/tabs/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/a;->d(Z)V

    :cond_1
    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->B0:Lxi7;

    invoke-virtual {v1, v0}, Lxi7;->x(Z)V

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->Y5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-virtual {p1}, Lsl3;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ldo3;

    invoke-direct {v3, p0}, Ldo3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v4, Leo3;

    invoke-direct {v4}, Leo3;-><init>()V

    invoke-virtual {v0, v1, v2, v3, v4}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setOnEditMode(Ljava/lang/String;Ljava/util/List;Lbt7;Ldt7;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->F5()Lpl3;

    move-result-object v0

    invoke-virtual {p1}, Lsl3;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpl3;->y0(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->Y5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->isInSelection()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->Y5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setOffEditMode()V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->F5()Lpl3;

    move-result-object p1

    invoke-virtual {p1}, Lpl3;->v0()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->F5()Lpl3;

    move-result-object p1

    invoke-virtual {p1}, Lpl3;->v0()V

    return-void
.end method

.method public g2()Lgqd;
    .locals 12

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->M5()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Luf7;->ALL:Luf7;

    invoke-virtual {v0}, Luf7;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Luf7;->CUSTOM:Luf7;

    invoke-virtual {v0}, Luf7;->h()J

    move-result-wide v0

    :goto_0
    sget-object v5, Llgi;->FOLDER_ID:Llgi;

    new-instance v2, Lgqd;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v10, 0x73

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lgqd;-><init>(Ldae;Lw3c;Llgi;Ljava/lang/Long;Ljava/lang/Long;Ley;Lvij;ILxd5;)V

    return-object v2
.end method

.method public final g6()Z
    .locals 1

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->S5()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->stories()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->C:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->w:Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public final h6(I)V
    .locals 8

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->K5()Lone/me/chats/tab/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/conductor/CustomRouterAdapter;->j0(I)Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bluelinelabs/conductor/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lone/me/chats/list/ChatsListWidget;

    if-eqz v1, :cond_1

    check-cast p1, Lone/me/chats/list/ChatsListWidget;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->D:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ONEME-6873|chats_list_page_state | root width:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", root height:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_3
    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->K5()V

    return-void
.end method

.method public final j6()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->s3()V

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->w5()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    return-void
.end method

.method public final k6(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    new-instance v0, Lone/me/chats/tab/ChatsTabWidget$b0;

    invoke-direct {v0, p0}, Lone/me/chats/tab/ChatsTabWidget$b0;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$i;)V

    return-void
.end method

.method public final l6(Landroid/view/ViewGroup;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Landroidx/transition/TransitionManager;->c(Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lru/ok/tamtam/exception/IssueKeyException;

    const-string v1, "48467"

    const-string v2, "NPE when toolbar end transitions"

    invoke-direct {v0, v1, v2, p1}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m6(I)V
    .locals 2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->K5()Lone/me/chats/tab/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/conductor/CustomRouterAdapter;->j0(I)Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bluelinelabs/conductor/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lone/me/chats/list/ChatsListWidget;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->P5()V

    return-void
.end method

.method public final o6(I)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->M5()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->L5()Lone/me/common/tablayout/OneMeTabLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZZ)V

    return-void
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->N5()Lp09;

    move-result-object p1

    invoke-virtual {p1}, Lp09;->d()V

    return-void
.end method

.method public onChangeEnded(Lcom/bluelinelabs/conductor/e;Lpr4;)V
    .locals 0

    iget-boolean p1, p2, Lpr4;->isEnter:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->r5()V

    :cond_0
    sget-object p1, Lpr4;->POP_ENTER:Lpr4;

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E5()Lzi3;

    move-result-object p1

    invoke-virtual {p1}, Lzi3;->t0()V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->F5()Lpl3;

    move-result-object p1

    invoke-virtual {p1}, Lpl3;->v0()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->g6()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object v0, Lone/me/chats/tab/ChatsTabViewHelper;->a:Lone/me/chats/tab/ChatsTabViewHelper;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lone/me/chats/tab/ChatsTabWidget;->I0:I

    iget p1, p0, Lone/me/chats/tab/ChatsTabWidget;->J0:I

    const/16 p2, 0x10

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    add-int v3, p1, p2

    iget-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->h0:Lone/me/stories/viewer/preview/a;

    new-instance v5, Lone/me/chats/tab/ChatsTabWidget$g;

    invoke-direct {v5, p0}, Lone/me/chats/tab/ChatsTabWidget$g;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v6, Lno3;

    invoke-direct {v6, p0}, Lno3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    invoke-virtual/range {v0 .. v6}, Lone/me/chats/tab/ChatsTabViewHelper;->o(Landroid/content/Context;IILone/me/stories/viewer/preview/a;Lone/me/chats/tab/ChatsTabWidget$g;Ljava/util/function/BooleanSupplier;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lone/me/chats/tab/ChatsTabViewHelper;->a:Lone/me/chats/tab/ChatsTabViewHelper;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lone/me/chats/tab/ChatsTabViewHelper;->m(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 7

    iget-object v2, p0, Lone/me/chats/tab/ChatsTabWidget;->D:Ljava/lang/String;

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

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luf9;

    move-result-object p1

    invoke-static {p1}, Luv4;->f(Ltv4;)Z

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ONEME-6453|chats_list_lf | tabs view destroy. Scope isActive: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->g6()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->V5()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->T5()Lone/me/chats/tab/StoriesAppBarBehavior;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lone/me/chats/tab/StoriesAppBarBehavior;->L0()V

    :cond_2
    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->A0:Lcom/google/android/material/tabs/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/material/tabs/a;->b()V

    :cond_3
    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->A0:Lcom/google/android/material/tabs/a;

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->Y5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setOffEditMode()V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->F5()Lpl3;

    move-result-object p1

    invoke-virtual {p1}, Lpl3;->v0()V

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->E:Lvp4;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lvp4;->dismiss()V

    :cond_4
    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->E:Lvp4;

    return-void
.end method

.method public onLostFocus()V
    .locals 1

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->B5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->A5()Ly92;

    move-result-object v0

    invoke-interface {v0}, Ly92;->a()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->B5()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->A5()Ly92;

    move-result-object p2

    invoke-interface {p2, p1}, Ly92;->d(I)V

    :cond_0
    return-void
.end method

.method public onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string p1, "folder_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->Z5()Lone/me/chats/tab/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lone/me/chats/tab/c;->S0(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->D5()Lx33;

    move-result-object v0

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->Q4(Lone/me/chats/tab/ChatsTabWidget;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luf9;

    move-result-object v4

    invoke-static {v4}, Luv4;->f(Ltv4;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ONEME-6453|chats_list_lf | tabs view created. Scope isActive: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->b5(Lone/me/chats/tab/ChatsTabWidget;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->r4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/ChatsTabWidget$h;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/activity/OnBackPressedDispatcher;->h(Ldg9;Ldoc;)V

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->F4(Lone/me/chats/tab/ChatsTabWidget;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->C4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->C4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lone/me/sdk/conductor/CustomRouterAdapter;->s0(I)V

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->F4(Lone/me/chats/tab/ChatsTabWidget;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->J4(Lone/me/chats/tab/ChatsTabWidget;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->E4(Lone/me/chats/tab/ChatsTabWidget;)Lxi7;

    move-result-object v4

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->D4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/common/tablayout/OneMeTabLayout;

    move-result-object v5

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->F4(Lone/me/chats/tab/ChatsTabWidget;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v6

    new-instance v7, Lone/me/chats/tab/ChatsTabWidget$m;

    invoke-direct {v7, p0}, Lone/me/chats/tab/ChatsTabWidget$m;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v8, Lone/me/chats/tab/ChatsTabWidget$n;

    invoke-direct {v8, p0}, Lone/me/chats/tab/ChatsTabWidget$n;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lone/me/chats/tab/ChatsTabWidget$o;

    invoke-direct {v9, p0}, Lone/me/chats/tab/ChatsTabWidget$o;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {v4 .. v9}, Lxi7;->m(Lone/me/common/tablayout/OneMeTabLayout;Landroidx/viewpager2/widget/ViewPager2;Ldt7;Lrt7;Ldt7;)Lcom/google/android/material/tabs/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/tabs/a;->a()V

    invoke-static {p0, v1}, Lone/me/chats/tab/ChatsTabWidget;->h5(Lone/me/chats/tab/ChatsTabWidget;Lcom/google/android/material/tabs/a;)V

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->S4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/c;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chats/tab/c;->G0()Lani;

    move-result-object v1

    sget-object v3, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v4

    invoke-interface {v4}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v4

    invoke-static {v1, v4, v3}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v1

    new-instance v4, Lone/me/chats/tab/ChatsTabWidget$q;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, p0}, Lone/me/chats/tab/ChatsTabWidget$q;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    invoke-static {v1, v4}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v4

    invoke-static {v1, v4}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->F4(Lone/me/chats/tab/ChatsTabWidget;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v6, v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_2

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    const/4 v6, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_3
    invoke-static {p0, v1}, Lone/me/chats/tab/ChatsTabWidget;->a5(Lone/me/chats/tab/ChatsTabWidget;Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->C4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/b;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/chats/tab/b;->B()I

    move-result v4

    if-lez v4, :cond_4

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->t4(Lone/me/chats/tab/ChatsTabWidget;)Lq31;

    move-result-object v4

    invoke-interface {v4}, Lq31;->e()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v1, v4, v7}, Landroid/view/View;->measure(II)V

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->C4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/b;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chats/tab/b;->B()I

    move-result v1

    if-le v1, v6, :cond_4

    invoke-static {p0, v6}, Lone/me/chats/tab/ChatsTabWidget;->Y4(Lone/me/chats/tab/ChatsTabWidget;I)V

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->C4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lone/me/chats/tab/b;->y0(I)V

    :cond_4
    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->I4(Lone/me/chats/tab/ChatsTabWidget;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bluelinelabs/conductor/d;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    sget-object v4, Lcom/bluelinelabs/conductor/h$d;->NEVER:Lcom/bluelinelabs/conductor/h$d;

    invoke-virtual {v1, v4}, Lcom/bluelinelabs/conductor/h;->m0(Lcom/bluelinelabs/conductor/h$d;)Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/h;->l0(Z)Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/h;->z()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lone/me/pinbars/PinBarsWidget;

    sget-object v4, Lone/me/pinbars/PinBarsWidget$e;->CHATS:Lone/me/pinbars/PinBarsWidget$e;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v7

    invoke-virtual {v7}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lwl9;

    move-result-object v7

    invoke-direct {v2, v4, v7}, Lone/me/pinbars/PinBarsWidget;-><init>(Lone/me/pinbars/PinBarsWidget$e;Lwl9;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRetainViewMode()Lcom/bluelinelabs/conductor/d$d;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bluelinelabs/conductor/d;->setRetainViewMode(Lcom/bluelinelabs/conductor/d$d;)V

    const/4 v4, 0x3

    invoke-static {v2, v5, v5, v4, v5}, Lcom/bluelinelabs/conductor/j;->b(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/e;ILjava/lang/Object;)Lcom/bluelinelabs/conductor/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/h;->n0(Lcom/bluelinelabs/conductor/i;)V

    :cond_5
    new-instance v1, Lone/me/chats/tab/ChatsTabWidget$onViewCreated$2$9;

    invoke-direct {v1, p0}, Lone/me/chats/tab/ChatsTabWidget$onViewCreated$2$9;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "folder_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->S4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lone/me/chats/tab/c;->S0(Ljava/lang/String;)V

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->S4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/c;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chats/tab/c;->J0()Lani;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/h$b;->RESUMED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v4

    invoke-interface {v4}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v4

    invoke-static {v1, v4, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v1

    new-instance v4, Lone/me/chats/tab/ChatsTabWidget$r;

    invoke-direct {v4, v5, v5, p0}, Lone/me/chats/tab/ChatsTabWidget$r;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    invoke-static {v1, v4}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v4

    invoke-static {v1, v4}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->v4(Lone/me/chats/tab/ChatsTabWidget;)Lzi3;

    move-result-object v1

    invoke-virtual {v1}, Lzi3;->v0()Lani;

    move-result-object v1

    invoke-static {v1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v4

    invoke-interface {v4}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v4

    invoke-static {v1, v4, v3}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v1

    new-instance v4, Lone/me/chats/tab/ChatsTabWidget$s;

    invoke-direct {v4, v5, v5, p0}, Lone/me/chats/tab/ChatsTabWidget$s;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    invoke-static {v1, v4}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v4

    invoke-static {v1, v4}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->w4(Lone/me/chats/tab/ChatsTabWidget;)Lpl3;

    move-result-object v1

    invoke-virtual {v1}, Lpl3;->t0()Lrm6;

    move-result-object v1

    new-instance v4, Lone/me/chats/tab/ChatsTabWidget$a0;

    invoke-direct {v4, v1}, Lone/me/chats/tab/ChatsTabWidget$a0;-><init>(Ljc7;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {v4, v1, v3}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v1

    new-instance v4, Lone/me/chats/tab/ChatsTabWidget$t;

    invoke-direct {v4, v5, v5, p0}, Lone/me/chats/tab/ChatsTabWidget$t;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    invoke-static {v1, v4}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v4

    invoke-static {v1, v4}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->S4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/c;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chats/tab/c;->getNavEvents()Lrm6;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v4

    invoke-interface {v4}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v4

    invoke-static {v1, v4, v3}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v1

    new-instance v4, Lone/me/chats/tab/ChatsTabWidget$u;

    invoke-direct {v4, v5, v5, p0}, Lone/me/chats/tab/ChatsTabWidget$u;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    invoke-static {v1, v4}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v4

    invoke-static {v1, v4}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->s4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chats/tab/a;->w0()Ljc7;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v4

    invoke-interface {v4}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v4

    invoke-static {v1, v4, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v1

    new-instance v2, Lone/me/chats/tab/ChatsTabWidget$v;

    invoke-direct {v2, v5, v5, p0, p1}, Lone/me/chats/tab/ChatsTabWidget$v;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;Landroid/view/View;)V

    invoke-static {v1, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->X4(Lone/me/chats/tab/ChatsTabWidget;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->L4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/StoriesAppBarBehavior;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->M4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->q4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/stories/viewer/view/StoriesGroupLayout;

    move-result-object v2

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->K4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/stories/viewer/preview/a;

    move-result-object v4

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->R4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v7

    invoke-virtual {p1, v1, v2, v4, v7}, Lone/me/chats/tab/StoriesAppBarBehavior;->P0(Landroidx/recyclerview/widget/RecyclerView;Lone/me/stories/viewer/view/StoriesGroupLayout;Lone/me/stories/viewer/preview/a;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)V

    :cond_6
    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->L4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/StoriesAppBarBehavior;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v1, Lone/me/chats/tab/ChatsTabWidget$j;

    invoke-direct {v1, p0}, Lone/me/chats/tab/ChatsTabWidget$j;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    invoke-virtual {p1, v1}, Lone/me/chats/tab/StoriesAppBarBehavior;->N0(Ljava/util/function/BooleanSupplier;)V

    :cond_7
    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->L4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/StoriesAppBarBehavior;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v1, Lone/me/chats/tab/ChatsTabWidget$k;

    invoke-direct {v1, p0}, Lone/me/chats/tab/ChatsTabWidget$k;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    invoke-virtual {p1, v1}, Lone/me/chats/tab/StoriesAppBarBehavior;->O0(Lbt7;)V

    :cond_8
    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->L4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/StoriesAppBarBehavior;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lone/me/chats/tab/StoriesAppBarBehavior;->F0()Lani;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v3}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/chats/tab/ChatsTabWidget$w;

    invoke-direct {v1, v5, v5, p0}, Lone/me/chats/tab/ChatsTabWidget$w;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    :cond_9
    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->M4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v1, Lone/me/chats/tab/ChatsTabWidget$l;

    invoke-direct {v1, p0}, Lone/me/chats/tab/ChatsTabWidget$l;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {p1, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->N4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/stories/viewer/preview/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/stories/viewer/preview/c;->E0()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v3}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/chats/tab/ChatsTabWidget$x;

    invoke-direct {v1, v5, v5, p0}, Lone/me/chats/tab/ChatsTabWidget$x;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->N4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/stories/viewer/preview/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/stories/viewer/preview/c;->getNavEvents()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v3}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/chats/tab/ChatsTabWidget$y;

    invoke-direct {v1, v5, v5, p0}, Lone/me/chats/tab/ChatsTabWidget$y;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->O4(Lone/me/chats/tab/ChatsTabWidget;)Lnzi;

    move-result-object p1

    invoke-virtual {p1}, Lnzi;->v0()Lani;

    move-result-object p1

    new-instance v1, Lone/me/chats/tab/ChatsTabWidget$z;

    invoke-direct {v1, p1}, Lone/me/chats/tab/ChatsTabWidget$z;-><init>(Ljc7;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object p1

    invoke-interface {p1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-static {v1, p1, v3}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/chats/tab/ChatsTabWidget$p;

    invoke-direct {v1, v5, v5, p0}, Lone/me/chats/tab/ChatsTabWidget$p;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    :cond_a
    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0}, Lx33;->C0()V

    return-void
.end method

.method public final p6()V
    .locals 3

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v2, Lmrg;->f1:I

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lnrc;->b:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public provideParams(Z)Ltq3;
    .locals 6

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->K5()Lone/me/chats/tab/b;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->M5()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/chats/tab/b;->x0(I)Lone/me/chats/list/ChatsListWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lone/me/chats/list/ChatsListWidget;->provideParams(Z)Ltq3;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->X5()Lnzi;

    move-result-object p1

    invoke-virtual {p1}, Lnzi;->v0()Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->h0:Lone/me/stories/viewer/preview/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/stories/viewer/preview/b;

    invoke-virtual {v4}, Lone/me/stories/viewer/preview/b;->getItemId()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->V5()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    instance-of v1, p1, Lone/me/stories/viewer/preview/StoriesListItemView;

    if-eqz v1, :cond_4

    check-cast p1, Lone/me/stories/viewer/preview/StoriesListItemView;

    goto :goto_3

    :cond_4
    move-object p1, v0

    :goto_3
    if-nez p1, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->U5()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/stories/viewer/preview/StoriesListItemView;->getAvatarCenter([I)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->U5()[I

    move-result-object p1

    aget p1, p1, v2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->U5()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    new-instance v1, Ltq3;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41f80000    # 31.0f

    mul-float/2addr v2, v3

    invoke-direct {v1, p1, v0, v2}, Ltq3;-><init>(IIF)V

    return-object v1
.end method

.method public final q6(Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->Z5()Lone/me/chats/tab/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chats/tab/c;->G0()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbg7;

    invoke-virtual {v3}, Lbg7;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lbg7;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lbg7;->d()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->Z5()Lone/me/chats/tab/c;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chats/tab/c;->G0()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->M5()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    invoke-static {v1, v3}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbg7;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lbg7;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->F:Ljava/lang/String;

    iput-boolean v1, p0, Lone/me/chats/tab/ChatsTabWidget;->G:Z

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lgvc;->g0:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    const-string v4, "folder_id"

    invoke-static {v4, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    const-string v4, "key_is_active_folder_delete"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v1

    filled-new-array {p1, v1}, [Lxpd;

    move-result-object p1

    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v0, p1, v2, v1, v2}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    sget v0, Lgvc;->f0:I

    invoke-virtual {v3, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Levc;->g:I

    sget v0, Lgvc;->e0:I

    invoke-virtual {v3, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    filled-new-array {v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Ldrg;->J:I

    sget v0, Lqrg;->y3:I

    invoke-virtual {v3, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    filled-new-array {v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_2
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_2

    :cond_4
    instance-of v1, v0, Lqog;

    if-eqz v1, :cond_5

    check-cast v0, Lqog;

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    :cond_6
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

    return-void

    :cond_7
    :goto_4
    iget-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->D:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    sget-object v4, Lyp9;->WARN:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no folder found for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final r6()V
    .locals 3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/View;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    if-eqz v1, :cond_4

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/a;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v2, Lmrg;->n9:I

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lnrc;->c:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    :cond_4
    return-void
.end method

.method public s3()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->M5()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->K5()Lone/me/chats/tab/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/sdk/conductor/CustomRouterAdapter;->j0(I)Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lz2h;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lz2h;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lz2h;->s3()V

    :cond_2
    return-void
.end method

.method public v0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->M0:Lone/me/pinbars/PinBarsWidget$b;

    return-void
.end method

.method public final v6(Lone/me/chats/tab/StoriesAppBarBehavior$b;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->O0:Lone/me/chats/tab/d;

    sget-object v1, Lone/me/chats/tab/d$b;->c:Lone/me/chats/tab/d$b;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lone/me/chats/tab/StoriesAppBarBehavior$b;->j()Z

    move-result p1

    if-ne p1, v0, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x5()Lone/me/stories/viewer/view/StoriesGroupLayout;

    move-result-object p1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public w3(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->M0:Lone/me/pinbars/PinBarsWidget$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lone/me/pinbars/PinBarsWidget$b;->w3(Z)V

    :cond_0
    return-void
.end method

.method public final x5()Lone/me/stories/viewer/view/StoriesGroupLayout;
    .locals 3

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->H0:La0g;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->Q0:[Lx99;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/stories/viewer/view/StoriesGroupLayout;

    return-object v0
.end method

.method public y3(Z)V
    .locals 1

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->Q5()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->Q5()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->Q5()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->y()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->I5()Ldk6;

    move-result-object p1

    invoke-virtual {p1}, Ldk6;->a()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->I5()Ldk6;

    move-result-object p1

    invoke-virtual {p1}, Ldk6;->b()V

    :cond_1
    return-void
.end method

.method public final y5()Lone/me/chats/tab/a;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->W:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chats/tab/a;

    return-object v0
.end method

.method public z0(ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_3

    const-string v0, "folder_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Levc;->h:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lcm3;->b:Lcm3;

    invoke-virtual {p1, p2}, Lcm3;->p(Ljava/lang/String;)V

    return-void

    :cond_1
    sget v0, Levc;->f:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p2}, Lone/me/chats/tab/ChatsTabWidget;->q6(Ljava/lang/String;)V

    return-void

    :cond_2
    sget v0, Levc;->i:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->Z5()Lone/me/chats/tab/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lone/me/chats/tab/c;->P0(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
