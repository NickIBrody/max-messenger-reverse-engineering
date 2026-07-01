.class public final Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lw55;
.implements Lnzf;
.implements Ll8b;
.implements Lbod;
.implements Lkz3;
.implements Lone/me/messages/list/ui/view/delegates/b;
.implements Ltzh;
.implements Laak;
.implements Laak$a;
.implements Lone/me/messages/list/ui/view/delegates/b$a;
.implements Lone/me/messages/list/ui/view/delegates/b$b;
.implements Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$a;,
        Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;,
        Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0000\u0018\u0000 \u0090\u00032\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r:\u0004\u0091\u0003\u0092\u0003B]\u0008\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#B%\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0004\u0008\"\u0010$J\u000f\u0010%\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\'\u0010&J\u0017\u0010*\u001a\u00020\u00122\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008,\u0010&J\u0019\u0010/\u001a\u00020\u00122\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0002\u00a2\u0006\u0004\u0008/\u00100J!\u00103\u001a\u00020\u00122\u0006\u00101\u001a\u00020(2\u0008\u0010.\u001a\u0004\u0018\u000102H\u0002\u00a2\u0006\u0004\u00083\u00104J\u001f\u00105\u001a\u00020\u00122\u0006\u00101\u001a\u00020(2\u0006\u0010.\u001a\u000202H\u0002\u00a2\u0006\u0004\u00085\u00104J\u0019\u00106\u001a\u00020\u00122\u0008\u0010.\u001a\u0004\u0018\u000102H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u0010:\u001a\u00020\u00122\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010=\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008=\u0010>J9\u0010B\u001a\u00020\u00122\u0006\u00101\u001a\u00020(2\u0006\u0010.\u001a\u0002022\u0008\u0008\u0002\u0010?\u001a\u0002082\u000e\u0008\u0002\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00120@H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010F\u001a\u00020\u00122\u0006\u0010E\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u001f\u0010J\u001a\u00020\u00122\u0006\u0010)\u001a\u00020(2\u0006\u0010I\u001a\u00020HH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u001f\u0010L\u001a\u00020\u00122\u0006\u0010)\u001a\u00020(2\u0006\u0010I\u001a\u00020HH\u0002\u00a2\u0006\u0004\u0008L\u0010KJ0\u0010O\u001a\u00020\u00122\u0006\u0010M\u001a\u00020<2\u0006\u0010N\u001a\u00020<2\u000e\u0008\u0006\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00120@H\u0082\u0008\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010S\u001a\u00020\u00122\u0006\u0010R\u001a\u00020QH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008U\u0010&J\u000f\u0010V\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008V\u0010&J\u000f\u0010W\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008W\u0010&J\u001f\u0010Y\u001a\u00020\u00122\u0006\u0010R\u001a\u00020Q2\u0006\u0010X\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010[\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008[\u0010&J\u000f\u0010\\\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\\\u0010&J\u000f\u0010]\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008]\u0010&J\u0019\u0010^\u001a\u0002082\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0002\u00a2\u0006\u0004\u0008^\u0010_J#\u0010c\u001a\u00020b2\u0012\u0010a\u001a\u000e\u0012\u0004\u0012\u00020Q\u0012\u0004\u0012\u00020Q0`H\u0002\u00a2\u0006\u0004\u0008c\u0010dJ#\u0010e\u001a\u00020b2\u0012\u0010a\u001a\u000e\u0012\u0004\u0012\u00020Q\u0012\u0004\u0012\u00020Q0`H\u0002\u00a2\u0006\u0004\u0008e\u0010dJ\u000f\u0010f\u001a\u00020bH\u0002\u00a2\u0006\u0004\u0008f\u0010gJ#\u0010h\u001a\u00020b2\u0012\u0010a\u001a\u000e\u0012\u0004\u0012\u00020Q\u0012\u0004\u0012\u00020Q0`H\u0002\u00a2\u0006\u0004\u0008h\u0010dJ\u0017\u0010j\u001a\u00020\u00122\u0006\u0010i\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008j\u0010;J\u0017\u0010k\u001a\u00020\u00122\u0006\u0010i\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008k\u0010;J\u0017\u0010l\u001a\u00020\u00122\u0006\u0010i\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008l\u0010;J\u0017\u0010m\u001a\u00020\u00122\u0006\u0010i\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008m\u0010;J\u0017\u0010n\u001a\u00020\u00122\u0006\u0010i\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008n\u0010;J\u0017\u0010o\u001a\u00020\u00122\u0006\u0010i\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008o\u0010;J\u000f\u0010p\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008p\u0010>J\u000f\u0010q\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008q\u0010>J\u000f\u0010r\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008r\u0010>J\u000f\u0010s\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008s\u0010>J\u000f\u0010t\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008t\u0010>J\u000f\u0010u\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008u\u0010>J\u000f\u0010v\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008v\u0010>J\u000f\u0010w\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008w\u0010>J\u000f\u0010x\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008x\u0010>J\u0017\u0010{\u001a\u00020\u00122\u0006\u0010z\u001a\u00020yH\u0016\u00a2\u0006\u0004\u0008{\u0010|J\"\u0010\u0080\u0001\u001a\u00020\u00122\u0006\u0010~\u001a\u00020}2\u0006\u0010\u007f\u001a\u000208H\u0016\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u001d\u0010\u0083\u0001\u001a\u00020\u00122\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010}H\u0016\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u001a\u0010\u0086\u0001\u001a\u00020\u00122\u0007\u0010\u0085\u0001\u001a\u000208H\u0016\u00a2\u0006\u0005\u0008\u0086\u0001\u0010;J$\u0010\u0089\u0001\u001a\u00020\u00122\u0007\u0010\u0087\u0001\u001a\u00020<2\u0007\u0010\u0088\u0001\u001a\u00020<H\u0014\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J?\u0010\u0090\u0001\u001a\u00020\u00122\u0007\u0010\u008b\u0001\u001a\u0002082\u0007\u0010\u008c\u0001\u001a\u00020<2\u0007\u0010\u008d\u0001\u001a\u00020<2\u0007\u0010\u008e\u0001\u001a\u00020<2\u0007\u0010\u008f\u0001\u001a\u00020<H\u0014\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u001c\u0010\u0094\u0001\u001a\u00020\u00122\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u0001H\u0014\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\u001c\u0010\u0098\u0001\u001a\u0002082\u0008\u0010\u0097\u0001\u001a\u00030\u0096\u0001H\u0016\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u001c\u0010\u009b\u0001\u001a\u0002082\u0008\u0010\u009a\u0001\u001a\u00030\u0096\u0001H\u0016\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u0099\u0001J!\u0010\u009d\u0001\u001a\u00020\u00122\u0006\u0010)\u001a\u00020(2\u0007\u0010\u009c\u0001\u001a\u000208\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J\u0017\u0010\u009f\u0001\u001a\u00020\u00122\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0005\u0008\u009f\u0001\u0010+J\u0011\u0010\u00a0\u0001\u001a\u00020\u0012H\u0016\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010&J\u001a\u0010\u00a3\u0001\u001a\u00020\u00122\u0008\u0010\u00a2\u0001\u001a\u00030\u00a1\u0001\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J\u001a\u0010\u00a7\u0001\u001a\u00020\u00122\u0008\u0010\u00a6\u0001\u001a\u00030\u00a5\u0001\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J\u000f\u0010\u00a9\u0001\u001a\u00020\u0012\u00a2\u0006\u0005\u0008\u00a9\u0001\u0010&J\u0019\u0010\u00aa\u0001\u001a\u00020\u00122\u0006\u0010R\u001a\u00020QH\u0016\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010TJ\u0011\u0010\u00ab\u0001\u001a\u00020\u0012H\u0016\u00a2\u0006\u0005\u0008\u00ab\u0001\u0010&J\u0011\u0010\u00ac\u0001\u001a\u00020\u0012H\u0016\u00a2\u0006\u0005\u0008\u00ac\u0001\u0010&J\u0011\u0010\u00ad\u0001\u001a\u00020\u0012H\u0016\u00a2\u0006\u0005\u0008\u00ad\u0001\u0010&J\u0011\u0010\u00ae\u0001\u001a\u00020\u0012H\u0014\u00a2\u0006\u0005\u0008\u00ae\u0001\u0010&J\u001c\u0010\u00b1\u0001\u001a\u00030\u00b0\u00012\u0007\u0010\u00af\u0001\u001a\u000208H\u0016\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001J\u0010\u0010i\u001a\u000208H\u0016\u00a2\u0006\u0005\u0008i\u0010\u00b3\u0001J\u0011\u0010\u00b4\u0001\u001a\u00020\u0012H\u0016\u00a2\u0006\u0005\u0008\u00b4\u0001\u0010&J\u0012\u0010\u00b5\u0001\u001a\u00020DH\u0016\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001J\u0012\u0010\u00b7\u0001\u001a\u00020\u0012H\u0096\u0001\u00a2\u0006\u0005\u0008\u00b7\u0001\u0010&J)\u0010\u00ba\u0001\u001a\u00020\u00122\u0014\u0010\u00b9\u0001\u001a\u000f\u0012\u0005\u0012\u00030\u00b8\u0001\u0012\u0004\u0012\u00020\u00120\u0010H\u0096\u0001\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001J%\u0010\u00be\u0001\u001a\u00020\u00122\u0008\u0010\u00bd\u0001\u001a\u00030\u00bc\u00012\u0006\u0010?\u001a\u000208H\u0096\u0001\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u00bf\u0001J\u001a\u0010\u00c0\u0001\u001a\u00020\u00122\u0006\u0010?\u001a\u000208H\u0096\u0001\u00a2\u0006\u0005\u0008\u00c0\u0001\u0010;J&\u0010\u00c2\u0001\u001a\u00020\u00122\u0008\u0010\u00a6\u0001\u001a\u00030\u00a5\u00012\u0007\u0010\u00c1\u0001\u001a\u000208H\u0096\u0001\u00a2\u0006\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001J\u001b\u0010\u00c4\u0001\u001a\u00020\u00122\u0007\u0010\u009c\u0001\u001a\u000208H\u0096\u0001\u00a2\u0006\u0005\u0008\u00c4\u0001\u0010;J\u001b\u0010\u00c6\u0001\u001a\u00020\u00122\u0007\u0010\u00c5\u0001\u001a\u000208H\u0096\u0001\u00a2\u0006\u0005\u0008\u00c6\u0001\u0010;J\u001d\u0010\u00c9\u0001\u001a\u00020\u00122\u0008\u0010\u00c8\u0001\u001a\u00030\u00c7\u0001H\u0096\u0001\u00a2\u0006\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001J\u001c\u0010\u00cc\u0001\u001a\u00020\u00122\u0007\u0010\u00cb\u0001\u001a\u00020<H\u0096\u0001\u00a2\u0006\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001J\u001d\u0010\u00d0\u0001\u001a\u00020\u00122\u0008\u0010\u00cf\u0001\u001a\u00030\u00ce\u0001H\u0096\u0001\u00a2\u0006\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001J\u0012\u0010\u00d2\u0001\u001a\u00020\u0012H\u0096\u0001\u00a2\u0006\u0005\u0008\u00d2\u0001\u0010&J\u001d\u0010\u00d3\u0001\u001a\u00020\u00122\u0008\u0010\u00a6\u0001\u001a\u00030\u00a5\u0001H\u0096\u0001\u00a2\u0006\u0006\u0008\u00d3\u0001\u0010\u00a8\u0001J1\u0010\u00d7\u0001\u001a\u00020\u00122\u001c\u0010\u00d6\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00d5\u0001\u0012\u0005\u0012\u00030\u00d5\u0001\u0012\u0004\u0012\u00020\u00120\u00d4\u0001H\u0096\u0001\u00a2\u0006\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001J1\u0010\u00da\u0001\u001a\u00020\u00122\u001c\u0010\u00d6\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00d9\u0001\u0012\u0005\u0012\u00030\u00d5\u0001\u0012\u0004\u0012\u00020\u00120\u00d4\u0001H\u0096\u0001\u00a2\u0006\u0006\u0008\u00da\u0001\u0010\u00d8\u0001J\u001b\u0010\u00dc\u0001\u001a\u00020\u00122\u0007\u0010\u00db\u0001\u001a\u000208H\u0096\u0001\u00a2\u0006\u0005\u0008\u00dc\u0001\u0010;J\u001c\u0010\u00de\u0001\u001a\u00020\u00122\u0007\u0010\u00dd\u0001\u001a\u00020<H\u0096\u0001\u00a2\u0006\u0006\u0008\u00de\u0001\u0010\u00cd\u0001J\u0012\u0010\u00df\u0001\u001a\u00020\u0012H\u0096\u0001\u00a2\u0006\u0005\u0008\u00df\u0001\u0010&J$\u0010\u00e0\u0001\u001a\u00020\u00122\u000f\u0010\u00b9\u0001\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010@H\u0096\u0001\u00a2\u0006\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001J\u001d\u0010\u00e2\u0001\u001a\u00020\u00122\u0008\u0010\u00a6\u0001\u001a\u00030\u00a5\u0001H\u0096\u0001\u00a2\u0006\u0006\u0008\u00e2\u0001\u0010\u00a8\u0001J\u001a\u0010\u00e3\u0001\u001a\u00020\u00122\u0006\u0010R\u001a\u00020QH\u0096\u0001\u00a2\u0006\u0005\u0008\u00e3\u0001\u0010TJB\u0010\u00e9\u0001\u001a\u00020\u00122\u0008\u0010\u00e5\u0001\u001a\u00030\u00e4\u00012\u0007\u00101\u001a\u00030\u00e6\u00012\u0008\u0010\u00e7\u0001\u001a\u00030\u00d5\u00012\u0007\u0010\u00af\u0001\u001a\u0002082\u0007\u0010\u00e8\u0001\u001a\u000208H\u0096\u0001\u00a2\u0006\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001J\u001b\u0010\u00ec\u0001\u001a\u00020\u00122\u0007\u0010\u00eb\u0001\u001a\u000208H\u0096\u0001\u00a2\u0006\u0005\u0008\u00ec\u0001\u0010;J\u0012\u0010\u00ed\u0001\u001a\u00020\u0012H\u0096\u0001\u00a2\u0006\u0005\u0008\u00ed\u0001\u0010&J\u0013\u0010\u00ee\u0001\u001a\u000208H\u0096\u0001\u00a2\u0006\u0006\u0008\u00ee\u0001\u0010\u00b3\u0001J\u0013\u0010\u00ef\u0001\u001a\u000208H\u0096\u0001\u00a2\u0006\u0006\u0008\u00ef\u0001\u0010\u00b3\u0001J1\u0010\u00f0\u0001\u001a\u00020\u00122\u001c\u0010\u00d6\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00e6\u0001\u0012\u0005\u0012\u00030\u00d5\u0001\u0012\u0004\u0012\u00020\u00120\u00d4\u0001H\u0096\u0001\u00a2\u0006\u0006\u0008\u00f0\u0001\u0010\u00d8\u0001J0\u0010\u00f1\u0001\u001a\u00020\u00122\u001b\u0010\u00d6\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u00d5\u0001\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020\u00120\u00d4\u0001H\u0096\u0001\u00a2\u0006\u0006\u0008\u00f1\u0001\u0010\u00d8\u0001J\u0013\u0010\u00f2\u0001\u001a\u000208H\u0096\u0001\u00a2\u0006\u0006\u0008\u00f2\u0001\u0010\u00b3\u0001J\u0012\u0010\u00f3\u0001\u001a\u00020\u0012H\u0096\u0001\u00a2\u0006\u0005\u0008\u00f3\u0001\u0010&J\u0012\u0010\u00f4\u0001\u001a\u00020\u0012H\u0096\u0001\u00a2\u0006\u0005\u0008\u00f4\u0001\u0010&J$\u0010\u00f5\u0001\u001a\u00020\u00122\u000f\u0010\u00b9\u0001\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010@H\u0096\u0001\u00a2\u0006\u0006\u0008\u00f5\u0001\u0010\u00e1\u0001J\u001c\u0010\u00f7\u0001\u001a\u00020Q2\u0007\u0010\u00f6\u0001\u001a\u00020<H\u0096\u0001\u00a2\u0006\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001J\u001a\u0010\u00f9\u0001\u001a\u00020\u00122\u0006\u0010R\u001a\u00020QH\u0096\u0001\u00a2\u0006\u0005\u0008\u00f9\u0001\u0010TJ\u001f\u0010\u00fc\u0001\u001a\u00020\u00122\n\u0010\u00fb\u0001\u001a\u0005\u0018\u00010\u00fa\u0001H\u0096\u0001\u00a2\u0006\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001J\u001a\u0010\u00fe\u0001\u001a\u00020\u00122\u0006\u0010i\u001a\u000208H\u0096\u0001\u00a2\u0006\u0005\u0008\u00fe\u0001\u0010;J\u0016\u0010\u0080\u0002\u001a\u0005\u0018\u00010\u00ff\u0001H\u0096\u0001\u00a2\u0006\u0006\u0008\u0080\u0002\u0010\u0081\u0002R!\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00108\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0013\u0010\u0082\u0002R\u0015\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0015\u0010\u0083\u0002R\u0015\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0017\u0010\u0084\u0002R\u0015\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0019\u0010\u0085\u0002R\u0015\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001b\u0010\u0086\u0002R\u0015\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001d\u0010\u0087\u0002R\u0015\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001f\u0010\u0088\u0002R\u0015\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008!\u0010\u0089\u0002R\u0018\u0010\u008b\u0002\u001a\u00030\u008a\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0002\u0010\u008c\u0002R(\u0010\u0093\u0002\u001a\u00030\u008d\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0017\n\u0006\u0008\u008e\u0002\u0010\u008f\u0002\u0012\u0005\u0008\u0092\u0002\u0010&\u001a\u0006\u0008\u0090\u0002\u0010\u0091\u0002R(\u0010\u0097\u0002\u001a\u00030\u008d\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0017\n\u0006\u0008\u0094\u0002\u0010\u008f\u0002\u0012\u0005\u0008\u0096\u0002\u0010&\u001a\u0006\u0008\u0095\u0002\u0010\u0091\u0002R\u0018\u0010\u0099\u0002\u001a\u00030\u0098\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0002\u0010\u009a\u0002R\u0018\u0010\u009c\u0002\u001a\u00030\u009b\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0002\u0010\u009d\u0002R\u0018\u0010\u009f\u0002\u001a\u00030\u009e\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0002\u0010\u00a0\u0002R\u0018\u0010\u00a2\u0002\u001a\u00030\u00a1\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002R!\u0010\u00a8\u0002\u001a\u00030\u00a4\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a5\u0002\u0010\u008f\u0002\u001a\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002R!\u0010\u00ad\u0002\u001a\u00030\u00a9\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00aa\u0002\u0010\u008f\u0002\u001a\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002R\u0018\u0010\u00af\u0002\u001a\u00030\u00ae\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0002\u0010\u00b0\u0002R!\u0010\u00b5\u0002\u001a\u00030\u00b1\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b2\u0002\u0010\u008f\u0002\u001a\u0006\u0008\u00b3\u0002\u0010\u00b4\u0002R\u0018\u0010\u00b7\u0002\u001a\u00030\u00b6\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0002\u0010\u00b8\u0002R\u0018\u0010\u00b9\u0002\u001a\u00030\u00b1\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0002\u0010\u00ba\u0002R!\u0010\u00bd\u0002\u001a\u00030\u00b1\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bb\u0002\u0010\u008f\u0002\u001a\u0006\u0008\u00bc\u0002\u0010\u00b4\u0002R!\u0010\u00c2\u0002\u001a\u00030\u00be\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bf\u0002\u0010\u008f\u0002\u001a\u0006\u0008\u00c0\u0002\u0010\u00c1\u0002R!\u0010\u00c7\u0002\u001a\u00030\u00c3\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c4\u0002\u0010\u008f\u0002\u001a\u0006\u0008\u00c5\u0002\u0010\u00c6\u0002R\u001f\u0010\u00ca\u0002\u001a\n\u0012\u0005\u0012\u00030\u00c9\u00020\u00c8\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0002\u0010\u008f\u0002R\u0017\u0010\u00cb\u0002\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0002\u0010\u00cc\u0002R!\u0010\u00d0\u0002\u001a\u00030\u00b6\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cd\u0002\u0010\u008f\u0002\u001a\u0006\u0008\u00ce\u0002\u0010\u00cf\u0002R!\u0010\u00d5\u0002\u001a\u00030\u00d1\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d2\u0002\u0010\u008f\u0002\u001a\u0006\u0008\u00d3\u0002\u0010\u00d4\u0002R!\u0010\u00da\u0002\u001a\u00030\u00d6\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d7\u0002\u0010\u008f\u0002\u001a\u0006\u0008\u00d8\u0002\u0010\u00d9\u0002R5\u0010)\u001a\u0004\u0018\u00010(2\t\u0010\u00db\u0002\u001a\u0004\u0018\u00010(8B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00dc\u0002\u0010\u00dd\u0002\u001a\u0006\u0008\u00de\u0002\u0010\u00df\u0002\"\u0005\u0008\u00e0\u0002\u0010+R\u0019\u0010\u009c\u0001\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u00e1\u0002R\u0019\u0010\u00e2\u0002\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0002\u0010\u00e1\u0002R\u001c\u0010\u00b9\u0001\u001a\u0005\u0018\u00010\u00e3\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00e4\u0002R\u001c\u0010\u00e6\u0002\u001a\u0005\u0018\u00010\u00e5\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0002\u0010\u00e7\u0002R\u001c\u0010\u00e9\u0002\u001a\u0005\u0018\u00010\u00e8\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0002\u0010\u00ea\u0002R\u001c\u0010\u00eb\u0002\u001a\u0005\u0018\u00010\u00e8\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0002\u0010\u00ea\u0002R\u001b\u0010\u00ec\u0002\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0002\u0010\u00ed\u0002R\u001c\u0010\u00ef\u0002\u001a\u0005\u0018\u00010\u00ee\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0002\u0010\u00f0\u0002R\u001b\u0010\u00f1\u0002\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0002\u0010\u00f2\u0002R\u001b\u0010\u00f3\u0002\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0002\u0010\u00f2\u0002R\u001b\u0010\u00f4\u0002\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0002\u0010\u00f2\u0002R\u001c\u0010\u00f6\u0002\u001a\u0005\u0018\u00010\u00f5\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0002\u0010\u00f7\u0002R\u001b\u0010\u00f8\u0002\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f8\u0002\u0010\u00f2\u0002R\u001b\u0010\u00f9\u0002\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0002\u0010\u00f2\u0002R\u001b\u0010\u00fa\u0002\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0002\u0010\u00f2\u0002R\u0019\u0010\u00fb\u0002\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0002\u0010\u00cc\u0002R\u0019\u0010\u00fc\u0002\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0002\u0010\u00e1\u0002R\u0019\u0010\u00fd\u0002\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fd\u0002\u0010\u00cc\u0002R\u0016\u0010\u00ff\u0002\u001a\u00020<8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00fe\u0002\u0010>R\u0016\u0010\u0081\u0003\u001a\u00020<8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0003\u0010>R\u0016\u0010\u0083\u0003\u001a\u00020<8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0003\u0010>R\u0016\u0010\u0085\u0003\u001a\u00020<8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0084\u0003\u0010>R\u0017\u0010\u0087\u0003\u001a\u0002088BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0086\u0003\u0010\u00b3\u0001R!\u0010\u008c\u0003\u001a\u00030\u00c9\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\u001a\u0006\u0008\u0088\u0003\u0010\u0089\u0003*\u0006\u0008\u008a\u0003\u0010\u008b\u0003R \u0010\u008f\u0003\u001a\u0002088\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000f\u001a\u0006\u0008\u008d\u0003\u0010\u00b3\u0001\"\u0005\u0008\u008e\u0003\u0010;\u00a8\u0006\u0093\u0003"
    }
    d2 = {
        "Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;",
        "Landroid/view/ViewGroup;",
        "Lw55;",
        "Lnzf;",
        "Ll8b;",
        "Lbod;",
        "Lkz3;",
        "Lone/me/messages/list/ui/view/delegates/b;",
        "Ltzh;",
        "Laak;",
        "Laak$a;",
        "Lone/me/messages/list/ui/view/delegates/b$a;",
        "Lone/me/messages/list/ui/view/delegates/b$b;",
        "Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$a;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "Lone/me/messages/list/ui/view/a$j;",
        "Lpkk;",
        "onAttachActionEvent",
        "Liyf;",
        "reactionsDelegate",
        "Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;",
        "messageLinkDelegate",
        "Lcod;",
        "outsideViewDelegate",
        "Lone/me/messages/list/ui/view/delegates/VideoDelegate;",
        "videoDelegate",
        "Liz3;",
        "commentsEntryDelegate",
        "Lo9k;",
        "transcriptionDelegate",
        "Ldzh;",
        "shareMessageDelegate",
        "<init>",
        "(Landroid/content/Context;Ldt7;Liyf;Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;Lcod;Lone/me/messages/list/ui/view/delegates/VideoDelegate;Liz3;Lo9k;Ldzh;)V",
        "(Landroid/content/Context;Ldt7;)V",
        "onLayoutCollapsedTranscription",
        "()V",
        "onLayoutExpandedTranscription",
        "Lp5l;",
        "model",
        "bindTranscriptionState",
        "(Lp5l;)V",
        "updateUi",
        "Lone/me/messages/list/ui/view/file/a;",
        "state",
        "updateDownloadState",
        "(Lone/me/messages/list/ui/view/file/a;)V",
        "attachModel",
        "Lg9l;",
        "updateVideoState",
        "(Lp5l;Lg9l;)V",
        "forcePrepareIfNotCalled",
        "updateAudioState",
        "(Lg9l;)V",
        "",
        "isExpandedPhase",
        "applyExpandedPhase",
        "(Z)V",
        "",
        "getOrientationBasedWidth",
        "()I",
        "withAnimation",
        "Lkotlin/Function0;",
        "doOnEnd",
        "attachVideoPlayState",
        "(Lp5l;Lg9l;ZLbt7;)V",
        "Landroid/view/View;",
        "view",
        "calculateBorder",
        "(Landroid/view/View;)V",
        "Ltv4;",
        "scope",
        "setLoadingStateJob",
        "(Lp5l;Ltv4;)V",
        "setVideoStateJob",
        "fromWidth",
        "toWidth",
        "changeWidthAnimating",
        "(IILbt7;)V",
        "",
        "progress",
        "showDownloadingState",
        "(F)V",
        "sendOnClickEvent",
        "sendPauseEvent",
        "sendPlayEvent",
        "needPauseAfterSeek",
        "sendSeekEvent",
        "(FZ)V",
        "sendVideoEndedEvent",
        "sendTranscriptionExpandChange",
        "adjustVideoWidthForCurrentState",
        "shouldExpand",
        "(Lp5l;)Z",
        "Lxpd;",
        "fromTo",
        "Landroid/animation/ValueAnimator;",
        "createElementsFadeAnimation",
        "(Lxpd;)Landroid/animation/ValueAnimator;",
        "createElementsMoveAnimation",
        "createSizeChangeAnimation",
        "()Landroid/animation/ValueAnimator;",
        "createExpandAnimation",
        "isExpanded",
        "updateDurationAppearance",
        "updateDateAppearance",
        "updateReactionAppearance",
        "updateLink",
        "updateMediaControlPreview",
        "updateLoadingStatusDrawables",
        "calculateExpandedHeight",
        "calculateCollapsedHeight",
        "calculateExpandedBubbleWidth",
        "calculateExpandedTotalWidth",
        "calculateCollapsedWidth",
        "getCollapsedPreviewTop",
        "getExpandedPreviewTop",
        "calculateAudioViewWidth",
        "calculateVideoViewWidth",
        "Lqfl;",
        "viewStatus",
        "setDateViewStatus",
        "(Lqfl;)V",
        "",
        "displayTime",
        "withEditStatus",
        "setDateTime",
        "(Ljava/lang/CharSequence;Z)V",
        "countView",
        "setCountView",
        "(Ljava/lang/CharSequence;)V",
        "isChannelMode",
        "setIsChannelMode",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "ev",
        "onInterceptTouchEvent",
        "isIncoming",
        "bindVideoMessage",
        "(Lp5l;Z)V",
        "updateVideoMessage",
        "animateTranscriptionExpand",
        "Lccd;",
        "newTheme",
        "onCommonColorsChanged",
        "(Lccd;)V",
        "Lccd$c$a;",
        "bubbleColors",
        "onChatBubbleColorsChanged",
        "(Lccd$c$a;)V",
        "onRecycled",
        "onSeek",
        "onProgressPaused",
        "onProgressResumed",
        "onLongPressed",
        "onDetachedFromWindow",
        "modifyTopCorners",
        "Lone/me/sdk/media/player/view/VideoView$d$a;",
        "getVideoShape",
        "(Z)Lone/me/sdk/media/player/view/VideoView$d$a;",
        "()Z",
        "onStartTemporaryDetach",
        "getPreviewView",
        "()Landroid/view/View;",
        "addView",
        "Lhxf;",
        "listener",
        "setOnClickListener",
        "(Ldt7;)V",
        "Ll9b;",
        "reactionData",
        "bindReactions",
        "(Ll9b;Z)V",
        "removeReactions",
        "isInside",
        "onReactionsThemeChanged",
        "(Lccd$c$a;Z)V",
        "setIsIncoming",
        "isEnabled",
        "setStackFromEnd",
        "Lixf;",
        "chipObserver",
        "setChipObserver",
        "(Lixf;)V",
        "maxReactionsCount",
        "setMaxReactionsCount",
        "(I)V",
        "Lb8b;",
        "messageLink",
        "setLink",
        "(Lb8b;)V",
        "removeLink",
        "onLinkColorsChanged",
        "Lkotlin/Function2;",
        "",
        "callback",
        "setReplyClickListener",
        "(Lrt7;)V",
        "Lb8b$a;",
        "setForwardClickListener",
        "isFloating",
        "setForceIfFloating",
        "count",
        "bindCommentsEntry",
        "removeCommentsEntry",
        "setOnCommentsEntryClickListener",
        "(Lbt7;)V",
        "onCommentsEntryThemeChanged",
        "setCommentCompactShareProgress",
        "Lone/me/sdk/media/player/view/VideoView$b;",
        "videoListener",
        "Ln60;",
        "msgId",
        "showAsReady",
        "prepare",
        "(Lone/me/sdk/media/player/view/VideoView$b;Ln60;JZZ)V",
        "animate",
        "show",
        "hide",
        "isVideoViewVisible",
        "hasVideoSurface",
        "setVideoClickListener",
        "setVideoLongClickListener",
        "isGif",
        "bindShareButton",
        "removeShareButton",
        "setOnShareButtonClickListener",
        "contentHeight",
        "getSwipeReplyCircleCenterY",
        "(I)F",
        "setShareButtonSwipeProgress",
        "Lv9k$b;",
        "transcriptionState",
        "applyTranscriptionState",
        "(Lv9k$b;)V",
        "setIsExpanded",
        "Landroid/graphics/Point;",
        "getPosition",
        "()Landroid/graphics/Point;",
        "Ldt7;",
        "Liyf;",
        "Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;",
        "Lcod;",
        "Lone/me/messages/list/ui/view/delegates/VideoDelegate;",
        "Liz3;",
        "Lo9k;",
        "Ldzh;",
        "",
        "tag",
        "Ljava/lang/String;",
        "Landroid/view/animation/PathInterpolator;",
        "expandInterpolator$delegate",
        "Lqd9;",
        "getExpandInterpolator",
        "()Landroid/view/animation/PathInterpolator;",
        "getExpandInterpolator$annotations",
        "expandInterpolator",
        "fadeInterpolator$delegate",
        "getFadeInterpolator",
        "getFadeInterpolator$annotations",
        "fadeInterpolator",
        "Landroid/graphics/drawable/ShapeDrawable;",
        "borderDrawable",
        "Landroid/graphics/drawable/ShapeDrawable;",
        "Li9l;",
        "touchHelper",
        "Li9l;",
        "Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;",
        "previewDraweeView",
        "Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;",
        "Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;",
        "durationView",
        "Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;",
        "Lone/me/sdk/uikit/common/audiowave/AudioWaveView;",
        "audioWaveView$delegate",
        "getAudioWaveView",
        "()Lone/me/sdk/uikit/common/audiowave/AudioWaveView;",
        "audioWaveView",
        "Lone/me/messages/list/ui/view/transcription/TranscriptionView;",
        "transcriptionView$delegate",
        "getTranscriptionView",
        "()Lone/me/messages/list/ui/view/transcription/TranscriptionView;",
        "transcriptionView",
        "Lone/me/messages/list/ui/view/delegates/DateStatusView;",
        "date",
        "Lone/me/messages/list/ui/view/delegates/DateStatusView;",
        "Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;",
        "needDownloadDrawable$delegate",
        "getNeedDownloadDrawable",
        "()Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;",
        "needDownloadDrawable",
        "Landroid/graphics/Rect;",
        "muteDrawableRect",
        "Landroid/graphics/Rect;",
        "muteDrawable",
        "Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;",
        "progressDownloadDrawable$delegate",
        "getProgressDownloadDrawable",
        "progressDownloadDrawable",
        "Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;",
        "mediaControlDrawable$delegate",
        "getMediaControlDrawable",
        "()Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;",
        "mediaControlDrawable",
        "Lru/ok/tamtam/drawable/MessageBackgroundDrawable;",
        "transcriptionBackground$delegate",
        "getTranscriptionBackground",
        "()Lru/ok/tamtam/drawable/MessageBackgroundDrawable;",
        "transcriptionBackground",
        "Lqd9;",
        "Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;",
        "durationSliderLazy",
        "statusBottomMargin",
        "I",
        "transcriptionButtonClickArea$delegate",
        "getTranscriptionButtonClickArea",
        "()Landroid/graphics/Rect;",
        "transcriptionButtonClickArea",
        "Landroid/graphics/Path;",
        "backgroundPath$delegate",
        "getBackgroundPath",
        "()Landroid/graphics/Path;",
        "backgroundPath",
        "Landroid/graphics/RectF;",
        "backgroundRect$delegate",
        "getBackgroundRect",
        "()Landroid/graphics/RectF;",
        "backgroundRect",
        "<set-?>",
        "model$delegate",
        "Lh0g;",
        "getModel",
        "()Lp5l;",
        "setModel",
        "Z",
        "isInExpandedPhase",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/content/ComponentCallbacks;",
        "orientationListener",
        "Landroid/content/ComponentCallbacks;",
        "Lx29;",
        "loadingStateJob",
        "Lx29;",
        "videoMessageStateJob",
        "expandingAnimator",
        "Landroid/animation/ValueAnimator;",
        "Landroid/animation/AnimatorSet;",
        "transcriptionAnimation",
        "Landroid/animation/AnimatorSet;",
        "previewSize",
        "Ljava/lang/Integer;",
        "previewLeft",
        "previewTop",
        "Landroid/text/Layout;",
        "currentTranscriptionLayout",
        "Landroid/text/Layout;",
        "transcriptionLayoutWidth",
        "transcriptionLayoutHeight",
        "transcriptionBubbleWidth",
        "lastParentWidth",
        "isTouchInsideTranscriptionButton",
        "videoMsgWidth",
        "getIconColor",
        "iconColor",
        "getIconBackgroundColor",
        "iconBackgroundColor",
        "getBorderColor",
        "borderColor",
        "getColorBubbleOutside",
        "colorBubbleOutside",
        "getCanDrawMuteIcon",
        "canDrawMuteIcon",
        "getDurationSlider",
        "()Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;",
        "getDurationSlider$delegate",
        "(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Ljava/lang/Object;",
        "durationSlider",
        "getDependOnOutsideView",
        "setDependOnOutsideView",
        "dependOnOutsideView",
        "Companion",
        "DrawableWithBackground",
        "a",
        "message-list_release"
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
.field static final synthetic $$delegatedProperties:[Lx99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lx99;"
        }
    .end annotation
.end field

.field private static final AUDIO_WAVE_HEIGHT:I = 0x18

.field private static final BACKGROUND_CORNER_RADIUS:F = 16.0f

.field private static final CHANGE_WIDTH_ANIM_DURATION_MS:J = 0xfaL

.field public static final Companion:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$a;

.field private static final ELEMENTS_FADE_ANIM_DURATION:J = 0xc8L

.field private static final ELEMENTS_MOVE_ANIM_DURATION:J = 0x64L

.field public static final INITIAL_WIDTH:I = 0xe4

.field private static final INIT_TOP_PADDING:I = 0x4

.field private static final LOADING_BACKGROUND_DRAWABLE_SIZE:I = 0x34

.field private static final MUTE_ICON_BOTTOM_MARGIN:I = 0xc

.field private static final PREVIEW_VIEW_EXPANDED_SIZE:I = 0x2c

.field private static final TRANSCRIPTION_BUTTON_HEIGHT:I = 0x1c

.field private static final TRANSCRIPTION_BUTTON_WIDTH:I = 0x24

.field private static final TRANSCRIPTION_EXPAND_ANIM_DURATION:J = 0x190L

.field private static final TRANSCRIPTION_MOVE_TRANSLATION:I = 0x10

.field private static final TRANSCRIPTION_PADDING_TOP:I = 0x8


# instance fields
.field private final audioWaveView$delegate:Lqd9;

.field private final backgroundPath$delegate:Lqd9;

.field private final backgroundRect$delegate:Lqd9;

.field private final borderDrawable:Landroid/graphics/drawable/ShapeDrawable;

.field private final commentsEntryDelegate:Liz3;

.field private currentTranscriptionLayout:Landroid/text/Layout;

.field private final date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

.field private final durationSliderLazy:Lqd9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd9;"
        }
    .end annotation
.end field

.field private final durationView:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

.field private final expandInterpolator$delegate:Lqd9;

.field private expandingAnimator:Landroid/animation/ValueAnimator;

.field private final fadeInterpolator$delegate:Lqd9;

.field private isInExpandedPhase:Z

.field private isIncoming:Z

.field private isTouchInsideTranscriptionButton:Z

.field private lastParentWidth:I

.field private listener:Landroid/view/View$OnAttachStateChangeListener;

.field private loadingStateJob:Lx29;

.field private final mediaControlDrawable$delegate:Lqd9;

.field private final messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

.field private final model$delegate:Lh0g;

.field private final muteDrawable:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;

.field private final muteDrawableRect:Landroid/graphics/Rect;

.field private final needDownloadDrawable$delegate:Lqd9;

.field private final onAttachActionEvent:Ldt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldt7;"
        }
    .end annotation
.end field

.field private orientationListener:Landroid/content/ComponentCallbacks;

.field private final outsideViewDelegate:Lcod;

.field private final previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

.field private previewLeft:Ljava/lang/Integer;

.field private previewSize:Ljava/lang/Integer;

.field private previewTop:Ljava/lang/Integer;

.field private final progressDownloadDrawable$delegate:Lqd9;

.field private final reactionsDelegate:Liyf;

.field private final shareMessageDelegate:Ldzh;

.field private final statusBottomMargin:I

.field private final tag:Ljava/lang/String;

.field private final touchHelper:Li9l;

.field private transcriptionAnimation:Landroid/animation/AnimatorSet;

.field private final transcriptionBackground$delegate:Lqd9;

.field private transcriptionBubbleWidth:Ljava/lang/Integer;

.field private final transcriptionButtonClickArea$delegate:Lqd9;

.field private final transcriptionDelegate:Lo9k;

.field private transcriptionLayoutHeight:Ljava/lang/Integer;

.field private transcriptionLayoutWidth:Ljava/lang/Integer;

.field private final transcriptionView$delegate:Lqd9;

.field private final videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

.field private videoMessageStateJob:Lx29;

.field private videoMsgWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    const-string v2, "model"

    const-string v3, "getModel()Lone/me/messages/list/loader/model/VideoMessageAttach;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->$$delegatedProperties:[Lx99;

    new-instance v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->Companion:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldt7;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldt7;",
            ")V"
        }
    .end annotation

    .line 102
    new-instance v3, Liyf;

    invoke-direct {v3}, Liyf;-><init>()V

    .line 103
    new-instance v4, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-direct {v4}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;-><init>()V

    .line 104
    new-instance v5, Lcod;

    invoke-direct {v5}, Lcod;-><init>()V

    .line 105
    new-instance v6, Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-direct {v6}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;-><init>()V

    .line 106
    new-instance v7, Liz3;

    sget-object v0, Ljz3;->CompactInline:Ljz3;

    invoke-direct {v7, v0}, Liz3;-><init>(Ljz3;)V

    .line 107
    new-instance v8, Lo9k;

    invoke-direct {v8}, Lo9k;-><init>()V

    .line 108
    new-instance v9, Ldzh;

    invoke-direct {v9}, Ldzh;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 109
    invoke-direct/range {v0 .. v9}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;-><init>(Landroid/content/Context;Ldt7;Liyf;Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;Lcod;Lone/me/messages/list/ui/view/delegates/VideoDelegate;Liz3;Lo9k;Ldzh;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ldt7;Liyf;Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;Lcod;Lone/me/messages/list/ui/view/delegates/VideoDelegate;Liz3;Lo9k;Ldzh;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldt7;",
            "Liyf;",
            "Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;",
            "Lcod;",
            "Lone/me/messages/list/ui/view/delegates/VideoDelegate;",
            "Liz3;",
            "Lo9k;",
            "Ldzh;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    move-object/from16 v8, p2

    .line 2
    iput-object v8, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->onAttachActionEvent:Ldt7;

    .line 3
    iput-object v2, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Liyf;

    .line 4
    iput-object v3, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    move-object/from16 v8, p5

    .line 5
    iput-object v8, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->outsideViewDelegate:Lcod;

    .line 6
    iput-object v4, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    .line 7
    iput-object v5, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->commentsEntryDelegate:Liz3;

    .line 8
    iput-object v6, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    .line 9
    iput-object v7, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->shareMessageDelegate:Ldzh;

    .line 10
    const-class v8, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    .line 11
    iput-object v8, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->tag:Ljava/lang/String;

    .line 12
    new-instance v8, Lz6l;

    invoke-direct {v8}, Lz6l;-><init>()V

    .line 13
    sget-object v9, Lge9;->NONE:Lge9;

    invoke-static {v9, v8}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v8

    .line 14
    iput-object v8, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->expandInterpolator$delegate:Lqd9;

    .line 15
    new-instance v8, Lk6l;

    invoke-direct {v8}, Lk6l;-><init>()V

    .line 16
    invoke-static {v9, v8}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v8

    .line 17
    iput-object v8, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->fadeInterpolator$delegate:Lqd9;

    .line 18
    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v10, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v10}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v8, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 19
    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    invoke-direct {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getBorderColor()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    .line 22
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v11, v12

    .line 23
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 25
    iput-object v8, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->borderDrawable:Landroid/graphics/drawable/ShapeDrawable;

    .line 26
    new-instance v8, Li9l;

    invoke-direct {v8}, Li9l;-><init>()V

    iput-object v8, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->touchHelper:Li9l;

    .line 27
    new-instance v10, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-direct {v10, v1}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v10}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lx26;

    move-result-object v8

    check-cast v8, Luw7;

    invoke-static {}, Lgog;->a()Lgog;

    move-result-object v11

    invoke-virtual {v8, v11}, Luw7;->G(Lgog;)V

    .line 29
    new-instance v13, Ll6l;

    invoke-direct {v13, v0}, Ll6l;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v10 .. v15}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 30
    new-instance v8, Lm6l;

    invoke-direct {v8, v0}, Lm6l;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 31
    iput-object v10, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    .line 32
    new-instance v8, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    invoke-direct {v8, v1}, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x1

    .line 33
    invoke-virtual {v8, v11}, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;->setBackgroundEnabled(Z)V

    const/4 v12, 0x0

    .line 34
    invoke-virtual {v8, v12}, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;->setDrawableEnabled(Z)V

    .line 35
    invoke-virtual {v8, v12}, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;->setCapsuleInside(Z)V

    .line 36
    iput-object v8, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->durationView:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    .line 37
    new-instance v13, Ln6l;

    invoke-direct {v13, v1, v0}, Ln6l;-><init>(Landroid/content/Context;Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V

    .line 38
    invoke-static {v9, v13}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v13

    .line 39
    iput-object v13, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->audioWaveView$delegate:Lqd9;

    .line 40
    new-instance v13, Lo6l;

    invoke-direct {v13, v1}, Lo6l;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-static {v9, v13}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v13

    .line 42
    iput-object v13, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionView$delegate:Lqd9;

    .line 43
    new-instance v13, Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-direct {v13, v1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v13, v11}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setBackgroundEnabled$message_list_release(Z)V

    .line 45
    invoke-direct {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getColorBubbleOutside()I

    move-result v14

    invoke-virtual {v13, v14}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setBackgroundColor(I)V

    .line 46
    iput-object v13, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    .line 47
    new-instance v14, Lp6l;

    invoke-direct {v14, v0}, Lp6l;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V

    .line 48
    invoke-static {v9, v14}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v14

    .line 49
    iput-object v14, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->needDownloadDrawable$delegate:Lqd9;

    .line 50
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    iput-object v14, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->muteDrawableRect:Landroid/graphics/Rect;

    .line 51
    new-instance v14, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;

    invoke-direct {v14}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;-><init>()V

    const/16 v15, 0x18

    int-to-float v15, v15

    .line 52
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v12

    invoke-static {v15}, Lp4a;->d(F)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 53
    invoke-direct {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getIconBackgroundColor()I

    move-result v15

    invoke-virtual {v14, v12, v15}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;->setBackgroundDrawable(Ljava/lang/Integer;I)V

    .line 54
    sget v12, Lmrg;->K7:I

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v12}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const/16 v15, 0x10

    int-to-float v15, v15

    .line 56
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v11

    invoke-static {v15}, Lp4a;->d(F)I

    move-result v11

    .line 57
    invoke-direct {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getIconColor()I

    move-result v15

    .line 58
    invoke-virtual {v14, v12, v11, v15}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;->setIconDrawable(Landroid/graphics/drawable/Drawable;II)V

    .line 59
    iput-object v14, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->muteDrawable:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;

    .line 60
    new-instance v11, Lq6l;

    invoke-direct {v11, v0}, Lq6l;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V

    .line 61
    invoke-static {v9, v11}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v11

    .line 62
    iput-object v11, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->progressDownloadDrawable$delegate:Lqd9;

    .line 63
    new-instance v11, Lr6l;

    invoke-direct {v11, v1}, Lr6l;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-static {v9, v11}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v11

    .line 65
    iput-object v11, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->mediaControlDrawable$delegate:Lqd9;

    .line 66
    new-instance v11, Lt6l;

    invoke-direct {v11, v0}, Lt6l;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V

    .line 67
    invoke-static {v9, v11}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v11

    .line 68
    iput-object v11, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionBackground$delegate:Lqd9;

    .line 69
    new-instance v11, La7l;

    invoke-direct {v11, v1, v0}, La7l;-><init>(Landroid/content/Context;Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V

    .line 70
    invoke-static {v9, v11}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v1

    .line 71
    iput-object v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->durationSliderLazy:Lqd9;

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 72
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v11

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    .line 73
    iput v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->statusBottomMargin:I

    .line 74
    new-instance v1, Lb7l;

    invoke-direct {v1}, Lb7l;-><init>()V

    .line 75
    invoke-static {v9, v1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v1

    .line 76
    iput-object v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionButtonClickArea$delegate:Lqd9;

    .line 77
    new-instance v1, Li6l;

    invoke-direct {v1}, Li6l;-><init>()V

    .line 78
    invoke-static {v9, v1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v1

    .line 79
    iput-object v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->backgroundPath$delegate:Lqd9;

    .line 80
    new-instance v1, Lj6l;

    invoke-direct {v1}, Lj6l;-><init>()V

    .line 81
    invoke-static {v9, v1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v1

    .line 82
    iput-object v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->backgroundRect$delegate:Lqd9;

    .line 83
    sget-object v1, Lgo5;->a:Lgo5;

    .line 84
    new-instance v1, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$i;

    const/4 v9, 0x0

    invoke-direct {v1, v9, v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$i;-><init>(Ljava/lang/Object;Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V

    .line 85
    iput-object v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->model$delegate:Lh0g;

    .line 86
    invoke-virtual {v2, v0}, Lkr0;->n(Landroid/view/ViewGroup;)V

    .line 87
    invoke-virtual {v3, v0}, Lkr0;->n(Landroid/view/ViewGroup;)V

    .line 88
    invoke-virtual {v4, v0}, Lkr0;->n(Landroid/view/ViewGroup;)V

    .line 89
    invoke-virtual {v5, v0}, Lkr0;->n(Landroid/view/ViewGroup;)V

    .line 90
    invoke-virtual {v6, v0}, Lkr0;->n(Landroid/view/ViewGroup;)V

    .line 91
    invoke-virtual {v7, v0}, Lkr0;->n(Landroid/view/ViewGroup;)V

    .line 92
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 97
    sget-object v2, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v2, 0x0

    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/16 v1, 0xe4

    int-to-float v1, v1

    .line 100
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    .line 101
    iput v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoMsgWidth:I

    return-void
.end method

.method public static final synthetic access$adjustVideoWidthForCurrentState(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V
    .locals 0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->adjustVideoWidthForCurrentState()V

    return-void
.end method

.method public static final synthetic access$applyExpandedPhase(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->applyExpandedPhase(Z)V

    return-void
.end method

.method public static final synthetic access$getAudioWaveView(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lone/me/sdk/uikit/common/audiowave/AudioWaveView;
    .locals 0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getAudioWaveView()Lone/me/sdk/uikit/common/audiowave/AudioWaveView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBackgroundPath(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Landroid/graphics/Path;
    .locals 0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getBackgroundPath()Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBackgroundRect(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getBackgroundRect()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDate$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lone/me/messages/list/ui/view/delegates/DateStatusView;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    return-object p0
.end method

.method public static final synthetic access$getDurationSlider(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;
    .locals 0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getDurationSlider()Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDurationSliderLazy$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lqd9;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->durationSliderLazy:Lqd9;

    return-object p0
.end method

.method public static final synthetic access$getDurationView$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->durationView:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    return-object p0
.end method

.method public static final synthetic access$getExpandingAnimator$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->expandingAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic access$getMessageLinkDelegate$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    return-object p0
.end method

.method public static final synthetic access$getModel(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lp5l;
    .locals 0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getModel()Lp5l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOrientationListener$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Landroid/content/ComponentCallbacks;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->orientationListener:Landroid/content/ComponentCallbacks;

    return-object p0
.end method

.method public static final synthetic access$getPreviewDraweeView$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    return-object p0
.end method

.method public static final synthetic access$getReactionsDelegate$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Liyf;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Liyf;

    return-object p0
.end method

.method public static final synthetic access$getTranscriptionAnimation$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static final synthetic access$getTranscriptionBackground(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lru/ok/tamtam/drawable/MessageBackgroundDrawable;
    .locals 0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getTranscriptionBackground()Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTranscriptionBubbleWidth$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionBubbleWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$getTranscriptionDelegate$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lo9k;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    return-object p0
.end method

.method public static final synthetic access$getTranscriptionLayoutHeight$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionLayoutHeight:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$getTranscriptionView(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lone/me/messages/list/ui/view/transcription/TranscriptionView;
    .locals 0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getTranscriptionView()Lone/me/messages/list/ui/view/transcription/TranscriptionView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVideoDelegate$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lone/me/messages/list/ui/view/delegates/VideoDelegate;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    return-object p0
.end method

.method public static final synthetic access$getVideoMsgWidth$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)I
    .locals 0

    iget p0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoMsgWidth:I

    return p0
.end method

.method public static final synthetic access$isInExpandedPhase$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->isInExpandedPhase:Z

    return p0
.end method

.method public static final synthetic access$sendSeekEvent(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;FZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->sendSeekEvent(FZ)V

    return-void
.end method

.method public static final synthetic access$sendTranscriptionExpandChange(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V
    .locals 0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->sendTranscriptionExpandChange()V

    return-void
.end method

.method public static final synthetic access$sendVideoEndedEvent(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V
    .locals 0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->sendVideoEndedEvent()V

    return-void
.end method

.method public static final synthetic access$setExpandingAnimator$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->expandingAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$setLoadingStateJob(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Lp5l;Ltv4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->setLoadingStateJob(Lp5l;Ltv4;)V

    return-void
.end method

.method public static final synthetic access$setOrientationListener$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Landroid/content/ComponentCallbacks;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->orientationListener:Landroid/content/ComponentCallbacks;

    return-void
.end method

.method public static final synthetic access$setPreviewLeft$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewLeft:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$setPreviewSize$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewSize:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$setPreviewTop$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewTop:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$setTranscriptionBubbleWidth$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionBubbleWidth:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$setTranscriptionLayoutHeight$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionLayoutHeight:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$setTranscriptionLayoutWidth$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionLayoutWidth:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$setVideoMsgWidth$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;I)V
    .locals 0

    iput p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoMsgWidth:I

    return-void
.end method

.method public static final synthetic access$setVideoStateJob(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Lp5l;Ltv4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->setVideoStateJob(Lp5l;Ltv4;)V

    return-void
.end method

.method public static final synthetic access$shouldExpand(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Lp5l;)Z
    .locals 0

    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->shouldExpand(Lp5l;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateAudioState(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Lg9l;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->updateAudioState(Lg9l;)V

    return-void
.end method

.method public static final synthetic access$updateDownloadState(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Lone/me/messages/list/ui/view/file/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->updateDownloadState(Lone/me/messages/list/ui/view/file/a;)V

    return-void
.end method

.method public static final synthetic access$updateUi(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V
    .locals 0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->updateUi()V

    return-void
.end method

.method public static final synthetic access$updateVideoState(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Lp5l;Lg9l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->updateVideoState(Lp5l;Lg9l;)V

    return-void
.end method

.method public static final synthetic access$updateVideoState$collapse(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Lp5l;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->updateVideoState$collapse(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Lp5l;Z)V

    return-void
.end method

.method private final adjustVideoWidthForCurrentState()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lone/me/messages/list/ui/view/MessageBubbleContainer;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/messages/list/ui/view/MessageBubbleContainer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getModel(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lp5l;

    move-result-object v1

    invoke-static {p0, v1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$shouldExpand(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Lp5l;)Z

    move-result v1

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/MessageBubbleContainer;->getMaxAvailableWidth$message_list_release()I

    move-result v0

    if-eqz v1, :cond_2

    invoke-static {p0}, Lnx5;->b(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0xe4

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    :goto_1
    invoke-static {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getVideoMsgWidth$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)I

    move-result v2

    if-ne v0, v2, :cond_3

    :goto_2
    return-void

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {p0}, Lnx5;->b(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getVideoDelegate$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->show(Z)V

    :cond_4
    invoke-static {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getVideoMsgWidth$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)I

    move-result v1

    invoke-static {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getExpandingAnimator$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Landroid/animation/ValueAnimator;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$changeWidthAnimating$2$1;

    invoke-direct {v1, p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$changeWidthAnimating$2$1;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$adjustVideoWidthForCurrentState$lambda$0$$inlined$changeWidthAnimating$default$1;

    invoke-direct {v1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$adjustVideoWidthForCurrentState$lambda$0$$inlined$changeWidthAnimating$default$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {p0, v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$setExpandingAnimator$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Landroid/animation/ValueAnimator;)V

    return-void

    :cond_6
    new-instance v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$adjustVideoWidthForCurrentState$$inlined$doOnLayout$1;

    invoke-direct {v0, p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$adjustVideoWidthForCurrentState$$inlined$doOnLayout$1;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final applyExpandedPhase(Z)V
    .locals 2

    iput-boolean p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->isInExpandedPhase:Z

    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->updateDateAppearance(Z)V

    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->updateDurationAppearance(Z)V

    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->updateReactionAppearance(Z)V

    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->updateLink(Z)V

    iget-boolean v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->isInExpandedPhase:Z

    invoke-direct {p0, v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->updateMediaControlPreview(Z)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getTranscriptionView()Lone/me/messages/list/ui/view/transcription/TranscriptionView;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->updateLoadingStatusDrawables(Z)V

    return-void
.end method

.method private final attachVideoPlayState(Lp5l;Lg9l;ZLbt7;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5l;",
            "Lg9l;",
            "Z",
            "Lbt7;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lg9l;->h()J

    move-result-wide v0

    invoke-virtual {p1}, Lp5l;->i()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getOrientationBasedWidth()I

    move-result v0

    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-virtual {p2}, Lg9l;->h()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->prepare(Lone/me/sdk/media/player/view/VideoView$b;Ln60;JZZ)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_2

    iget p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoMsgWidth:I

    invoke-static {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getExpandingAnimator$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Landroid/animation/ValueAnimator;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/PathInterpolator;

    const p3, 0x3e4ccccd    # 0.2f

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2, p3, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$changeWidthAnimating$2$1;

    invoke-direct {p2, p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$changeWidthAnimating$2$1;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 p2, 0xfa

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$changeWidthAnimating$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {p2, p4}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$changeWidthAnimating$lambda$0$$inlined$doOnEnd$1;-><init>(Lbt7;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$setExpandingAnimator$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Landroid/animation/ValueAnimator;)V

    return-void

    :cond_2
    invoke-interface {p4}, Lbt7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic attachVideoPlayState$default(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Lp5l;Lg9l;ZLbt7;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    new-instance p4, Lx6l;

    invoke-direct {p4}, Lx6l;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->attachVideoPlayState(Lp5l;Lg9l;ZLbt7;)V

    return-void
.end method

.method private static final attachVideoPlayState$lambda$0()Lpkk;
    .locals 1

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method private static final audioWaveView_delegate$lambda$0(Landroid/content/Context;Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lone/me/sdk/uikit/common/audiowave/AudioWaveView;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$c;

    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$c;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->setListener(Lone/me/sdk/uikit/common/audiowave/AudioWaveView$b;)V

    return-object v0
.end method

.method private static final backgroundPath_delegate$lambda$0()Landroid/graphics/Path;
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0
.end method

.method private static final backgroundRect_delegate$lambda$0()Landroid/graphics/RectF;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0
.end method

.method private final bindTranscriptionState(Lp5l;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lp5l;->r()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual {v1}, Lo9k;->s()V

    iget-object v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual/range {p1 .. p1}, Lp5l;->a()Lv9k$b;

    move-result-object v2

    sget-object v3, Lv9k$b;->EXPANDED:Lv9k$b;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Lo9k;->t(Z)V

    iget-object v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual {v1}, Lo9k;->isExpanded()Z

    move-result v1

    iput-boolean v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->isInExpandedPhase:Z

    if-eqz v1, :cond_2

    invoke-direct {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getTranscriptionView()Lone/me/messages/list/ui/view/transcription/TranscriptionView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lael;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-direct {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getAudioWaveView()Lone/me/sdk/uikit/common/audiowave/AudioWaveView;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v2}, Lael;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_2
    iget-boolean v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->isInExpandedPhase:Z

    invoke-direct {v0, v1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->updateDateAppearance(Z)V

    iget-boolean v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->isInExpandedPhase:Z

    invoke-direct {v0, v1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->updateDurationAppearance(Z)V

    iget-boolean v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->isInExpandedPhase:Z

    invoke-direct {v0, v1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->updateReactionAppearance(Z)V

    iget-boolean v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->isInExpandedPhase:Z

    invoke-direct {v0, v1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->updateLink(Z)V

    iget-boolean v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->isInExpandedPhase:Z

    invoke-direct {v0, v1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->updateMediaControlPreview(Z)V

    invoke-direct {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getAudioWaveView()Lone/me/sdk/uikit/common/audiowave/AudioWaveView;

    move-result-object v1

    iget-boolean v2, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->isInExpandedPhase:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getTranscriptionView()Lone/me/messages/list/ui/view/transcription/TranscriptionView;

    move-result-object v1

    iget-boolean v2, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->isInExpandedPhase:Z

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getTranscriptionView()Lone/me/messages/list/ui/view/transcription/TranscriptionView;

    move-result-object v1

    iget-boolean v2, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->isInExpandedPhase:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_5

    move v2, v5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->durationSliderLazy:Lqd9;

    invoke-interface {v1}, Lqd9;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    invoke-static {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$isInExpandedPhase$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    move v4, v3

    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-direct {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getAudioWaveView()Lone/me/sdk/uikit/common/audiowave/AudioWaveView;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lp5l;->k()Lh0l;

    move-result-object v2

    invoke-virtual {v2}, Lh0l;->d()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lp5l;->k()Lh0l;

    move-result-object v3

    invoke-virtual {v3}, Lh0l;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb66;->y(J)J

    move-result-wide v3

    iget-boolean v6, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->isIncoming:Z

    invoke-virtual {v1, v2, v3, v4, v6}, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->setData([BJZ)V

    invoke-direct {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getTranscriptionBackground()Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    move-result-object v7

    iget-boolean v8, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->isIncoming:Z

    sget-object v9, Lg11;->MIDDLE:Lg11;

    const/16 v16, 0xfc

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;->update$default(Lru/ok/tamtam/drawable/MessageBackgroundDrawable;ZLg11;ZZZILandroid/graphics/drawable/Drawable;ZILjava/lang/Object;)Z

    iget-boolean v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->isInExpandedPhase:Z

    if-eqz v1, :cond_8

    const/16 v1, 0x2c

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_8
    invoke-direct {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->calculateVideoViewWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    iput-object v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewSize:Ljava/lang/Integer;

    iget-boolean v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->isInExpandedPhase:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-virtual {v1}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->hide()V

    :cond_9
    iget-object v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->durationView:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual {v1}, Lkr0;->h()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    iget-object v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v1}, Lkr0;->h()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    iget-object v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v1}, Lkr0;->h()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_c
    iget-boolean v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->isInExpandedPhase:Z

    invoke-direct {v0, v1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->updateLoadingStatusDrawables(Z)V

    return-void
.end method

.method public static synthetic c()Landroid/view/animation/PathInterpolator;
    .locals 1

    invoke-static {}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->fadeInterpolator_delegate$lambda$0()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    return-object v0
.end method

.method private final calculateAudioViewWidth()I
    .locals 4

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->calculateExpandedBubbleWidth()I

    move-result v0

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

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual {v1}, Lkr0;->e()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x2c

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v1, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method private final calculateBorder(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->borderDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {v2, v0, v1, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private final calculateCollapsedHeight()I
    .locals 6

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->calculateVideoViewWidth()I

    move-result v0

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v2}, Lkr0;->j()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v2}, Lkr0;->d()I

    move-result v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    mul-int/2addr v1, v4

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    iget-boolean v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->isInExpandedPhase:Z

    if-eqz v1, :cond_0

    int-to-float v1, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-boolean v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->isInExpandedPhase:Z

    if-eqz v2, :cond_1

    int-to-float v2, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    mul-int/2addr v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    iget-object v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->durationView:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v1}, Lkr0;->j()Z

    move-result v1

    if-eqz v1, :cond_2

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

    iget-object v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v2}, Lkr0;->d()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v2, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method private final calculateCollapsedWidth()I
    .locals 4

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->calculateVideoViewWidth()I

    move-result v0

    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v1}, Lkr0;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v1}, Lkr0;->e()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v3}, Lkr0;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v2}, Lkr0;->e()I

    move-result v2

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final calculateExpandedBubbleWidth()I
    .locals 6

    sget-object v0, Lfa0;->a:Lfa0;

    iget v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->lastParentWidth:I

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getModel()Lp5l;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lp5l;->k()Lh0l;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lh0l;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb66;->y(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lfa0;->a(IJ)I

    move-result v0

    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->currentTranscriptionLayout:Landroid/text/Layout;

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v4, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-object v4, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v4}, Lkr0;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v2}, Lkr0;->e()I

    move-result v2

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final calculateExpandedHeight()I
    .locals 5

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v1}, Lkr0;->j()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v0}, Lkr0;->d()I

    move-result v0

    int-to-float v1, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    iget-boolean v4, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->isInExpandedPhase:Z

    if-nez v4, :cond_0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    sub-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-boolean v4, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->isInExpandedPhase:Z

    if-nez v4, :cond_1

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    neg-int v3, v3

    goto :goto_0

    :cond_1
    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    :goto_0
    add-int/2addr v1, v3

    add-int/2addr v0, v1

    const/16 v1, 0x2c

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->currentTranscriptionLayout:Landroid/text/Layout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v1}, Lkr0;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v1}, Lkr0;->d()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v1, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method private final calculateExpandedTotalWidth()I
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->commentsEntryDelegate:Liz3;

    invoke-virtual {v0}, Lkr0;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    iget-object v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->commentsEntryDelegate:Liz3;

    invoke-virtual {v2}, Lkr0;->e()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-virtual {v2}, Lkr0;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-virtual {v1}, Lkr0;->e()I

    move-result v1

    :cond_1
    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->calculateExpandedBubbleWidth()I

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method private final calculateVideoViewWidth()I
    .locals 2

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getModel()Lp5l;

    move-result-object v0

    invoke-direct {p0, v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->shouldExpand(Lp5l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getOrientationBasedWidth()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xe4

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    return v0
.end method

.method private final changeWidthAnimating(IILbt7;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lbt7;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getExpandingAnimator$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/PathInterpolator;

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    invoke-direct {p2, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$changeWidthAnimating$2$1;

    invoke-direct {p2, p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$changeWidthAnimating$2$1;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$changeWidthAnimating$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {p2, p3}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$changeWidthAnimating$lambda$0$$inlined$doOnEnd$1;-><init>(Lbt7;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$setExpandingAnimator$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic changeWidthAnimating$default(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;IILbt7;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$d;->w:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$d;

    :cond_0
    invoke-static {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getExpandingAnimator$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Landroid/animation/ValueAnimator;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/PathInterpolator;

    const p4, 0x3e4ccccd    # 0.2f

    const/high16 p5, 0x3f800000    # 1.0f

    const v0, 0x3ecccccd    # 0.4f

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p4, p5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$changeWidthAnimating$2$1;

    invoke-direct {p2, p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$changeWidthAnimating$2$1;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 p4, 0xfa

    invoke-virtual {p1, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$changeWidthAnimating$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {p2, p3}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$changeWidthAnimating$lambda$0$$inlined$doOnEnd$1;-><init>(Lbt7;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$setExpandingAnimator$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final createElementsFadeAnimation(Lxpd;)Landroid/animation/ValueAnimator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxpd;",
            ")",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    invoke-virtual {p1}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lxpd;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual {v0}, Lo9k;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getFadeInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Ly6l;

    invoke-direct {v0, p0}, Ly6l;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual {v0}, Lo9k;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createElementsFadeAnimation$lambda$0$$inlined$doOnStart$1;

    invoke-direct {v0, p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createElementsFadeAnimation$lambda$0$$inlined$doOnStart$1;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    new-instance v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createElementsFadeAnimation$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v0, p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createElementsFadeAnimation$lambda$0$$inlined$doOnEnd$1;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method private static final createElementsFadeAnimation$lambda$0$0(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->durationView:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual {v0}, Lkr0;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getTranscriptionView()Lone/me/messages/list/ui/view/transcription/TranscriptionView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v0}, Lkr0;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {p0}, Lkr0;->h()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method private final createElementsMoveAnimation(Lxpd;)Landroid/animation/ValueAnimator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxpd;",
            ")",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    invoke-virtual {p1}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lxpd;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getFadeInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual {v0}, Lo9k;->isExpanded()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0xc8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v0, Lu6l;

    invoke-direct {v0, p0}, Lu6l;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createElementsMoveAnimation$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v0, p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createElementsMoveAnimation$lambda$0$$inlined$doOnEnd$1;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method private static final createElementsMoveAnimation$lambda$0$0(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Ldl;->c(IIF)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 v2, 0x1

    int-to-float v2, v2

    mul-float/2addr p1, v2

    sub-float/2addr v2, p1

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->durationView:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual {p1}, Lkr0;->h()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {p1}, Lkr0;->h()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {p0}, Lkr0;->h()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method private final createExpandAnimation(Lxpd;)Landroid/animation/ValueAnimator;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxpd;",
            ")",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->calculateCollapsedWidth()I

    move-result v0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->calculateVideoViewWidth()I

    move-result v8

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v3, v0, v1

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getCollapsedPreviewTop()I

    move-result v6

    add-int v4, v6, v8

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->calculateExpandedHeight()I

    move-result v5

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->calculateExpandedBubbleWidth()I

    move-result v9

    invoke-virtual {p1}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lxpd;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v7, 0x0

    aput v0, v1, v7

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getExpandInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lv6l;

    move-object v10, p0

    invoke-direct/range {v1 .. v10}, Lv6l;-><init>(FFIIIIIILone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createExpandAnimation$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v0, p0, v3}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createExpandAnimation$lambda$0$$inlined$doOnEnd$1;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;F)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method private static final createExpandAnimation$lambda$0$0(FFIIIIIILone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p9}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Ljava/lang/Float;

    invoke-virtual {p9}, Ljava/lang/Float;->floatValue()F

    move-result p9

    invoke-static {p0, p1, p9}, Ldl;->a(FFF)F

    move-result p0

    invoke-static {p2, p3, p9}, Ldl;->c(IIF)I

    move-result p1

    invoke-static {p4, p5, p9}, Ldl;->c(IIF)I

    move-result p2

    invoke-static {p6, p7, p9}, Ldl;->c(IIF)I

    move-result p3

    invoke-direct {p8}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getBackgroundPath()Landroid/graphics/Path;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    invoke-direct {p8}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getBackgroundRect()Landroid/graphics/RectF;

    move-result-object p5

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p1, p1

    const/4 p6, 0x0

    invoke-virtual {p5, p6, p2, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p8}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getBackgroundRect()Landroid/graphics/RectF;

    move-result-object p1

    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p4, p1, p0, p0, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method private final createSizeChangeAnimation()Landroid/animation/ValueAnimator;
    .locals 15

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->calculateCollapsedWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual {v3}, Lo9k;->isExpanded()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->calculateExpandedTotalWidth()I

    move-result v0

    :cond_0
    iget-object v3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionBubbleWidth:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    iget-object v3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual {v3}, Lo9k;->isExpanded()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->calculateExpandedBubbleWidth()I

    move-result v3

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    iget-object v3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual {v3}, Lo9k;->isExpanded()Z

    move-result v3

    const/16 v6, 0x2c

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->calculateVideoViewWidth()I

    move-result v3

    :goto_2
    move v12, v3

    goto :goto_3

    :cond_3
    int-to-float v3, v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    goto :goto_2

    :goto_3
    iget-object v3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual {v3}, Lo9k;->isExpanded()Z

    move-result v3

    if-eqz v3, :cond_4

    int-to-float v3, v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    :goto_4
    move v13, v3

    goto :goto_5

    :cond_4
    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->calculateVideoViewWidth()I

    move-result v3

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v6, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual {v6}, Lo9k;->isExpanded()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->calculateExpandedHeight()I

    move-result v6

    goto :goto_6

    :cond_5
    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->calculateCollapsedHeight()I

    move-result v6

    :goto_6
    iget-object v7, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual {v7}, Lo9k;->isExpanded()Z

    move-result v7

    const/16 v8, 0xa

    const/4 v9, 0x0

    if-eqz v7, :cond_6

    move v7, v9

    goto :goto_7

    :cond_6
    int-to-float v7, v8

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v10

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    :goto_7
    iget-object v10, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual {v10}, Lo9k;->isExpanded()Z

    move-result v10

    if-eqz v10, :cond_7

    int-to-float v8, v8

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lp4a;->d(F)I

    move-result v9

    :cond_7
    iget-object v8, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual {v8}, Lo9k;->isExpanded()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getCollapsedPreviewTop()I

    move-result v8

    :goto_8
    move v10, v8

    goto :goto_9

    :cond_8
    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getExpandedPreviewTop()I

    move-result v8

    goto :goto_8

    :goto_9
    iget-object v8, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual {v8}, Lo9k;->isExpanded()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getExpandedPreviewTop()I

    move-result v8

    :goto_a
    move v11, v8

    goto :goto_b

    :cond_9
    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getCollapsedPreviewTop()I

    move-result v8

    goto :goto_a

    :goto_b
    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    move v8, v0

    const-wide/16 v0, 0x190

    invoke-virtual {v14, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getExpandInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lw6l;

    move v1, v6

    move v6, v4

    move v4, v1

    move v1, v2

    move v2, v8

    move v8, v7

    move-object v7, p0

    invoke-direct/range {v0 .. v13}, Lw6l;-><init>(IIIIIILone/me/messages/list/ui/view/videomsg/VideoMessageLayout;IIIIII)V

    move v3, v4

    move v4, v6

    move v5, v13

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnStart$1;

    invoke-direct {v0, p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnStart$1;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V

    invoke-virtual {v14, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;IIII)V

    invoke-virtual {v14, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v14

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final createSizeChangeAnimation$lambda$0$0(IIIIIILone/me/messages/list/ui/view/videomsg/VideoMessageLayout;IIIIIILandroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p13}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-static {p0, p1, v0}, Ldl;->c(IIF)I

    move-result p0

    invoke-virtual {p13}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {p2, p3, p1}, Ldl;->c(IIF)I

    move-result p1

    invoke-virtual {p13}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    invoke-static {p4, p5, p2}, Ldl;->c(IIF)I

    move-result p2

    invoke-direct {p6}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getAudioWaveView()Lone/me/sdk/uikit/common/audiowave/AudioWaveView;

    move-result-object p3

    iget-boolean p4, p6, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->isInExpandedPhase:Z

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move p4, p5

    goto :goto_0

    :cond_0
    const/16 p4, 0x8

    :goto_0
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p6, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionLayoutWidth:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p6, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionLayoutHeight:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p6, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionBubbleWidth:Ljava/lang/Integer;

    invoke-virtual {p13}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-static {p7, p8, p0}, Ldl;->c(IIF)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p6, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewLeft:Ljava/lang/Integer;

    invoke-virtual {p13}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-static {p9, p10, p0}, Ldl;->c(IIF)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p6, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewTop:Ljava/lang/Integer;

    invoke-virtual {p13}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-static {p11, p12, p0}, Ldl;->c(IIF)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p6, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewSize:Ljava/lang/Integer;

    invoke-direct {p6}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getTranscriptionBackground()Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    move-result-object p0

    invoke-virtual {p0, p5, p5, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p6}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static synthetic d(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->progressDownloadDrawable_delegate$lambda$0(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;

    move-result-object p0

    return-object p0
.end method

.method private static final durationSliderLazy$lambda$0(Landroid/content/Context;Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;
    .locals 1

    new-instance v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    invoke-direct {v0, p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->setListener(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$a;)V

    new-instance p0, Lh6l;

    invoke-direct {p0, v0}, Lh6l;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v0
.end method

.method private static final durationSliderLazy$lambda$0$0$0(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroid/content/Context;Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lone/me/sdk/uikit/common/audiowave/AudioWaveView;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->audioWaveView_delegate$lambda$0(Landroid/content/Context;Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lone/me/sdk/uikit/common/audiowave/AudioWaveView;

    move-result-object p0

    return-object p0
.end method

.method private static final expandInterpolator_delegate$lambda$0()Landroid/view/animation/PathInterpolator;
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0
.end method

.method public static synthetic f()Lpkk;
    .locals 1

    invoke-static {}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->attachVideoPlayState$lambda$0()Lpkk;

    move-result-object v0

    return-object v0
.end method

.method private static final fadeInterpolator_delegate$lambda$0()Landroid/view/animation/PathInterpolator;
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0
.end method

.method private final forcePrepareIfNotCalled(Lp5l;Lg9l;)V
    .locals 1

    new-instance v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$e;

    invoke-direct {v0, p0, p0, p1, p2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$e;-><init>(Landroid/view/View;Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Lp5l;Lg9l;)V

    invoke-static {p0, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    return-void
.end method

.method public static synthetic g()Landroid/view/animation/PathInterpolator;
    .locals 1

    invoke-static {}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->expandInterpolator_delegate$lambda$0()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    return-object v0
.end method

.method private final getAudioWaveView()Lone/me/sdk/uikit/common/audiowave/AudioWaveView;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->audioWaveView$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;

    return-object v0
.end method

.method private final getBackgroundPath()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->backgroundPath$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method

.method private final getBackgroundRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->backgroundRect$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method private final getBorderColor()I
    .locals 1

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->f()Lccd$c;

    move-result-object v0

    invoke-virtual {v0}, Lccd$c;->b()Lccd$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lccd$c$a;->a()Lccd$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lccd$c$a$a;->e()I

    move-result v0

    return v0
.end method

.method private final getCanDrawMuteIcon()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/16 v1, 0xe4

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getCollapsedPreviewTop()I
    .locals 4

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    iget-object v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v2}, Lkr0;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v2}, Lkr0;->d()I

    move-result v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    iget-boolean v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->isInExpandedPhase:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method private final getColorBubbleOutside()I
    .locals 1

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->t()Lccd$e;

    move-result-object v0

    invoke-virtual {v0}, Lccd$e;->c()I

    move-result v0

    return v0
.end method

.method private final getDurationSlider()Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->durationSliderLazy:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    return-object v0
.end method

.method private static getDurationSlider$delegate(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->durationSliderLazy:Lqd9;

    return-object p0
.end method

.method private final getExpandInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->expandInterpolator$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method private static synthetic getExpandInterpolator$annotations()V
    .locals 0

    return-void
.end method

.method private final getExpandedPreviewTop()I
    .locals 3

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v1}, Lkr0;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    iget-object v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v2}, Lkr0;->d()I

    move-result v2

    add-int/2addr v1, v2

    iget-boolean v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->isInExpandedPhase:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method private final getFadeInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->fadeInterpolator$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method private static synthetic getFadeInterpolator$annotations()V
    .locals 0

    return-void
.end method

.method private final getIconBackgroundColor()I
    .locals 1

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->h()Lccd$d;

    move-result-object v0

    invoke-virtual {v0}, Lccd$d;->e()I

    move-result v0

    return v0
.end method

.method private final getIconColor()I
    .locals 1

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getIcon()Lccd$p;

    move-result-object v0

    invoke-virtual {v0}, Lccd$p;->h()I

    move-result v0

    return v0
.end method

.method private final getMediaControlDrawable()Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->mediaControlDrawable$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;

    return-object v0
.end method

.method private final getModel()Lp5l;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->model$delegate:Lh0g;

    sget-object v1, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5l;

    return-object v0
.end method

.method private final getNeedDownloadDrawable()Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->needDownloadDrawable$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;

    return-object v0
.end method

.method private final getOrientationBasedWidth()I
    .locals 2

    invoke-static {p0}, Lnx5;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe4

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lone/me/messages/list/ui/view/MessageBubbleContainer;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/messages/list/ui/view/MessageBubbleContainer;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/MessageBubbleContainer;->getMaxAvailableWidth$message_list_release()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final getProgressDownloadDrawable()Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->progressDownloadDrawable$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;

    return-object v0
.end method

.method private final getTranscriptionBackground()Lru/ok/tamtam/drawable/MessageBackgroundDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionBackground$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    return-object v0
.end method

.method private final getTranscriptionButtonClickArea()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionButtonClickArea$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method private final getTranscriptionView()Lone/me/messages/list/ui/view/transcription/TranscriptionView;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionView$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/transcription/TranscriptionView;

    return-object v0
.end method

.method public static synthetic h()Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionButtonClickArea_delegate$lambda$0()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Landroid/content/Context;)Lone/me/messages/list/ui/view/transcription/TranscriptionView;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionView_delegate$lambda$0(Landroid/content/Context;)Lone/me/messages/list/ui/view/transcription/TranscriptionView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroid/content/Context;)Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->mediaControlDrawable_delegate$lambda$0(Landroid/content/Context;)Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lru/ok/tamtam/drawable/MessageBackgroundDrawable;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionBackground_delegate$lambda$0(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroid/content/Context;Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->durationSliderLazy$lambda$0(Landroid/content/Context;Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->createElementsMoveAnimation$lambda$0$0(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final mediaControlDrawable_delegate$lambda$0(Landroid/content/Context;)Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;-><init>(Landroid/content/Context;IIILxd5;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->setPlay(Z)V

    return-object v0
.end method

.method public static synthetic n()Landroid/graphics/RectF;
    .locals 1

    invoke-static {}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->backgroundRect_delegate$lambda$0()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method private static final needDownloadDrawable_delegate$lambda$0(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;
    .locals 4

    new-instance v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;

    invoke-direct {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;-><init>()V

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;->setBackgroundDrawable(Ljava/lang/Integer;I)V

    sget v1, Lmrg;->n2:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

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

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getIconColor()I

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;->setIconDrawable(Landroid/graphics/drawable/Drawable;II)V

    return-object v0
.end method

.method public static synthetic o(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->durationSliderLazy$lambda$0$0$0(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final onLayoutCollapsedTranscription()V
    .locals 14

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    iget-object v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v2}, Lkr0;->j()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    add-int/2addr v1, v2

    iget-boolean v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->isIncoming:Z

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v4, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v4}, Lkr0;->e()I

    move-result v4

    sub-int/2addr v2, v4

    :goto_0
    iget-object v4, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v4, v2, v1}, Lkr0;->k(II)V

    iget-object v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v2}, Lkr0;->d()I

    move-result v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    :cond_1
    move v6, v1

    iget-object v7, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewLeft:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v8, v0

    goto :goto_1

    :cond_2
    move v8, v3

    :goto_1
    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewTop:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v9, v0

    goto :goto_2

    :cond_3
    move v9, v6

    :goto_2
    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual {v0}, Lkr0;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual {v2}, Lkr0;->e()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1, v6}, Lkr0;->k(II)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual {v0}, Lkr0;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getTranscriptionButtonClickArea()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getCanDrawMuteIcon()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->muteDrawable:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->muteDrawable:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->muteDrawable:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v4, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->muteDrawable:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v5, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->muteDrawableRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v0, v1, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_5
    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->durationSliderLazy:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-virtual {v0}, Lkr0;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-virtual {v0, v3, v6}, Lkr0;->k(II)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-virtual {v0}, Lkr0;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->touchHelper:Li9l;

    invoke-virtual {v1, v0}, Li9l;->a(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->touchHelper:Li9l;

    invoke-virtual {v0}, Li9l;->b()V

    :cond_8
    :goto_3
    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-direct {p0, v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->calculateBorder(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v0}, Lkr0;->j()Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v2}, Lkr0;->d()I

    move-result v2

    sub-int/2addr v0, v2

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v2, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_4
    iget-object v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v4, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int v6, v2, v4

    iget-object v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v0, v2

    iget v4, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->statusBottomMargin:I

    sub-int v7, v2, v4

    iget-object v5, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    iget-object v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->durationView:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v0, v2

    iget v4, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->statusBottomMargin:I

    sub-int v7, v2, v4

    iget-object v5, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->durationView:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    const/4 v6, 0x0

    invoke-static/range {v5 .. v11}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    iget-object v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v2}, Lkr0;->j()Z

    move-result v2

    if-eqz v2, :cond_b

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v2}, Liyf;->s()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v4}, Lkr0;->e()I

    move-result v4

    sub-int/2addr v3, v4

    :cond_a
    invoke-virtual {v2, v3, v1}, Lkr0;->k(II)V

    :cond_b
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

    iget-object v3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-virtual {v3}, Lkr0;->j()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->shareMessageDelegate:Ldzh;

    iget-object v4, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-static {v4}, Lypg;->b(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-virtual {v5}, Lkr0;->d()I

    move-result v5

    sub-int v5, v0, v5

    iget v6, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->statusBottomMargin:I

    sub-int/2addr v5, v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Lkr0;->k(II)V

    iget-object v3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-virtual {v3}, Lkr0;->d()I

    move-result v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    :cond_c
    iget-object v3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->commentsEntryDelegate:Liz3;

    invoke-virtual {v3}, Lkr0;->j()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->commentsEntryDelegate:Liz3;

    invoke-virtual {v3}, Lkr0;->d()I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->statusBottomMargin:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->commentsEntryDelegate:Liz3;

    iget-object v4, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-static {v4}, Lypg;->b(Landroid/view/View;)I

    move-result v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    add-int/2addr v4, v1

    sub-int/2addr v0, v2

    invoke-virtual {v3, v4, v0}, Lkr0;->k(II)V

    :cond_d
    return-void
.end method

.method private final onLayoutExpandedTranscription()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionBubbleWidth:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->calculateExpandedBubbleWidth()I

    move-result v1

    :goto_0
    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    iget-object v3, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v3}, Lkr0;->j()Z

    move-result v3

    const/16 v4, 0x8

    const/16 v5, 0xa

    if-eqz v3, :cond_1

    int-to-float v2, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    iget-object v6, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    int-to-float v7, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    invoke-virtual {v6, v7, v3}, Lkr0;->k(II)V

    iget-object v6, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v6}, Lkr0;->d()I

    move-result v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    add-int/2addr v6, v2

    add-int v2, v3, v6

    :cond_1
    move v8, v2

    iget-object v9, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    iget-object v2, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewLeft:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    move v10, v2

    goto :goto_2

    :cond_2
    int-to-float v2, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    goto :goto_1

    :goto_2
    iget-object v2, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewTop:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v11, v2

    goto :goto_3

    :cond_3
    move v11, v8

    :goto_3
    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    iget-object v2, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->borderDrawable:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->touchHelper:Li9l;

    iget-object v6, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-virtual {v2, v6}, Li9l;->a(Landroid/view/View;)V

    iget-object v2, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual {v2}, Lkr0;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual {v2}, Lkr0;->e()I

    move-result v6

    sub-int v6, v1, v6

    int-to-float v7, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v2, v6, v8}, Lkr0;->k(II)V

    iget-object v2, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual {v2}, Lkr0;->h()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-direct {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getTranscriptionButtonClickArea()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v6, v7, v9, v10, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    int-to-float v2, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    const/4 v13, 0x2

    int-to-float v14, v13

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v14

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int v7, v5, v6

    invoke-direct {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getAudioWaveView()Lone/me/sdk/uikit/common/audiowave/AudioWaveView;

    move-result-object v6

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    invoke-direct {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getTranscriptionView()Lone/me/messages/list/ui/view/transcription/TranscriptionView;

    move-result-object v15

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v16

    iget-object v5, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v6

    invoke-static {v14}, Lp4a;->d(F)I

    move-result v6

    add-int v17, v5, v6

    const/16 v20, 0xc

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    invoke-direct {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getTranscriptionView()Lone/me/messages/list/ui/view/transcription/TranscriptionView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    iget-object v6, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-virtual {v6}, Lkr0;->j()Z

    move-result v6

    const/4 v7, 0x6

    if-eqz v6, :cond_5

    iget-object v3, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v8, v7

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lp4a;->d(F)I

    move-result v9

    sub-int/2addr v6, v9

    iget-object v9, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-virtual {v9}, Lkr0;->d()I

    move-result v9

    sub-int/2addr v6, v9

    invoke-virtual {v3, v1, v6}, Lkr0;->k(II)V

    iget-object v3, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-virtual {v3}, Lkr0;->d()I

    move-result v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Lp4a;->d(F)I

    move-result v6

    mul-int/2addr v6, v13

    add-int/2addr v3, v6

    :cond_5
    iget-object v6, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->commentsEntryDelegate:Liz3;

    invoke-virtual {v6}, Lkr0;->j()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->commentsEntryDelegate:Liz3;

    int-to-float v7, v7

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    add-int/2addr v7, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v8, v3

    iget-object v3, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->commentsEntryDelegate:Liz3;

    invoke-virtual {v3}, Lkr0;->d()I

    move-result v3

    sub-int/2addr v8, v3

    invoke-virtual {v6, v7, v8}, Lkr0;->k(II)V

    :cond_6
    iget-object v3, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v3}, Lkr0;->j()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->commentsEntryDelegate:Liz3;

    invoke-virtual {v3}, Lkr0;->j()Z

    move-result v3

    if-nez v3, :cond_7

    int-to-float v3, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    add-int/2addr v5, v3

    :cond_7
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    iget-object v6, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v6, v3, v5}, Lkr0;->k(II)V

    iget-object v3, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v3}, Lkr0;->d()I

    move-result v3

    add-int/2addr v5, v3

    :cond_8
    move v8, v5

    iget-object v6, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    sub-int v7, v1, v2

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    iget-object v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v2, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    add-int v4, v1, v2

    iget-object v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v2, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->durationView:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v5, v1, v2

    iget-object v3, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->durationView:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(IIIIIILone/me/messages/list/ui/view/videomsg/VideoMessageLayout;IIIIIILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p13}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->createSizeChangeAnimation$lambda$0$0(IIIIIILone/me/messages/list/ui/view/videomsg/VideoMessageLayout;IIIIIILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final previewDraweeView$lambda$0$0(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->sendOnClickEvent()V

    return-void
.end method

.method private static final previewDraweeView$lambda$0$1(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0
.end method

.method private static final progressDownloadDrawable_delegate$lambda$0(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;
    .locals 4

    new-instance v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;

    invoke-direct {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;-><init>()V

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;->setBackgroundDrawable(Ljava/lang/Integer;I)V

    new-instance v1, Lone/me/dialogs/share/media/ui/AttachProgressDrawable;

    invoke-direct {v1}, Lone/me/dialogs/share/media/ui/AttachProgressDrawable;-><init>()V

    sget v2, Lmrg;->R1:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/dialogs/share/media/ui/AttachProgressDrawable;->setCenterDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getIconColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lone/me/dialogs/share/media/ui/AttachProgressDrawable;->setProgressColor(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lone/me/dialogs/share/media/ui/AttachProgressDrawable;->setDrawMaxLevel(Z)V

    const/16 v2, 0x2c

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getIconColor()I

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;->setIconDrawable(Landroid/graphics/drawable/Drawable;II)V

    return-object v0
.end method

.method public static synthetic q(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView$lambda$0$0(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(FFIIIIIILone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->createExpandAnimation$lambda$0$0(FFIIIIIILone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic s(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->needDownloadDrawable_delegate$lambda$0(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;

    move-result-object p0

    return-object p0
.end method

.method private final sendOnClickEvent()V
    .locals 5

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getModel()Lp5l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->onAttachActionEvent:Ldt7;

    new-instance v2, Lone/me/messages/list/ui/view/a$j$d;

    invoke-virtual {v0}, Lp5l;->i()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0}, Lone/me/messages/list/ui/view/a$j$d;-><init>(JLp5l;)V

    invoke-interface {v1, v2}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final sendPauseEvent()V
    .locals 5

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getModel()Lp5l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->onAttachActionEvent:Ldt7;

    new-instance v2, Lone/me/messages/list/ui/view/a$j$a;

    invoke-virtual {v0}, Lp5l;->i()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0}, Lone/me/messages/list/ui/view/a$j$a;-><init>(JLp5l;)V

    invoke-interface {v1, v2}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final sendPlayEvent()V
    .locals 5

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getModel()Lp5l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->onAttachActionEvent:Ldt7;

    new-instance v2, Lone/me/messages/list/ui/view/a$j$b;

    invoke-virtual {v0}, Lp5l;->i()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0}, Lone/me/messages/list/ui/view/a$j$b;-><init>(JLp5l;)V

    invoke-interface {v1, v2}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final sendSeekEvent(FZ)V
    .locals 7

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getModel()Lp5l;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v6, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->onAttachActionEvent:Ldt7;

    new-instance v0, Lone/me/messages/list/ui/view/a$j$c;

    invoke-virtual {v3}, Lp5l;->i()J

    move-result-wide v1

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lone/me/messages/list/ui/view/a$j$c;-><init>(JLp5l;FZ)V

    invoke-interface {v6, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final sendTranscriptionExpandChange()V
    .locals 6

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getModel()Lp5l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->onAttachActionEvent:Ldt7;

    new-instance v2, Lone/me/messages/list/ui/view/a$j$g;

    invoke-virtual {v0}, Lp5l;->i()J

    move-result-wide v3

    iget-object v5, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual {v5}, Lo9k;->isExpanded()Z

    move-result v5

    invoke-direct {v2, v3, v4, v0, v5}, Lone/me/messages/list/ui/view/a$j$g;-><init>(JLp5l;Z)V

    invoke-interface {v1, v2}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final sendVideoEndedEvent()V
    .locals 5

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getModel()Lp5l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->onAttachActionEvent:Ldt7;

    new-instance v2, Lone/me/messages/list/ui/view/a$j$f;

    invoke-virtual {v0}, Lp5l;->i()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0}, Lone/me/messages/list/ui/view/a$j$f;-><init>(JLp5l;)V

    invoke-interface {v1, v2}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final setLoadingStateJob(Lp5l;Ltv4;)V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->loadingStateJob:Lx29;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lp5l;->g()Lani;

    move-result-object p1

    new-instance v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$g;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->loadingStateJob:Lx29;

    return-void
.end method

.method private final setModel(Lp5l;)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->model$delegate:Lh0g;

    sget-object v1, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method private final setVideoStateJob(Lp5l;Ltv4;)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoMessageStateJob:Lx29;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lp5l;->l()Lk0i;

    move-result-object v0

    new-instance v1, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$h;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Lp5l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoMessageStateJob:Lx29;

    return-void
.end method

.method private final shouldExpand(Lp5l;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lp5l;->e()Lg9l;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1}, Lg9l;->h()J

    move-result-wide v2

    invoke-virtual {p1}, Lp5l;->i()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {v1}, Lg9l;->j()Lg9l$a;

    move-result-object p1

    sget-object v1, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private final showDownloadingState(F)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_1
    instance-of v0, v2, Lone/me/dialogs/share/media/ui/AttachProgressDrawable;

    if-nez v0, :cond_2

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getProgressDownloadDrawable()Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    const/16 v0, 0x2710

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_3
    return-void
.end method

.method public static synthetic t(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->createElementsFadeAnimation$lambda$0$0(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final transcriptionBackground_delegate$lambda$0(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lru/ok/tamtam/drawable/MessageBackgroundDrawable;
    .locals 2

    sget-object v0, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;->Companion:Lru/ok/tamtam/drawable/MessageBackgroundDrawable$a;

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p0

    invoke-virtual {v0, p0}, Lru/ok/tamtam/drawable/MessageBackgroundDrawable$a;->a(Lccd;)Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    move-result-object p0

    return-object p0
.end method

.method private static final transcriptionButtonClickArea_delegate$lambda$0()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method private static final transcriptionView_delegate$lambda$0(Landroid/content/Context;)Lone/me/messages/list/ui/view/transcription/TranscriptionView;
    .locals 4

    new-instance v0, Lone/me/messages/list/ui/view/transcription/TranscriptionView;

    invoke-direct {v0, p0}, Lone/me/messages/list/ui/view/transcription/TranscriptionView;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x8

    int-to-float p0, p0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lp4a;->d(F)I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object v0
.end method

.method public static synthetic u(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView$lambda$0$1(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final updateAudioState(Lg9l;)V
    .locals 4

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getModel()Lp5l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp5l;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lg9l;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getAudioWaveView()Lone/me/sdk/uikit/common/audiowave/AudioWaveView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->reset()V

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual {p1}, Lo9k;->isExpanded()Z

    move-result p1

    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->updateMediaControlPreview(Z)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getMediaControlDrawable()Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;

    move-result-object p1

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->setPlay(Z)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lg9l;->j()Lg9l$a;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    sget-object v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_2
    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 p1, 0x4

    if-eq v0, p1, :cond_6

    const/4 p1, 0x5

    if-eq v0, p1, :cond_5

    const/4 p1, 0x6

    if-eq v0, p1, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getAudioWaveView()Lone/me/sdk/uikit/common/audiowave/AudioWaveView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->reset()V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getMediaControlDrawable()Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;

    move-result-object p1

    invoke-virtual {p1, v3}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->setPlay(Z)V

    return-void

    :cond_6
    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getMediaControlDrawable()Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;

    move-result-object p1

    invoke-virtual {p1, v3}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->setPlay(Z)V

    return-void

    :cond_7
    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getMediaControlDrawable()Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->setPause(Z)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->durationSliderLazy:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    invoke-virtual {p1}, Lg9l;->i()F

    move-result v1

    invoke-virtual {v0, v1, v2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->updateProgress(FZ)V

    :cond_8
    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getAudioWaveView()Lone/me/sdk/uikit/common/audiowave/AudioWaveView;

    move-result-object v0

    invoke-virtual {p1}, Lg9l;->i()F

    move-result p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1, v3, v2}, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->setPlayedDuration(FZZ)V

    return-void

    :cond_9
    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getMediaControlDrawable()Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;

    move-result-object p1

    invoke-virtual {p1, v3}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->setPause(Z)V

    return-void
.end method

.method private final updateDateAppearance(Z)V
    .locals 4

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->f()Lccd$c;

    move-result-object v1

    iget-boolean v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->isIncoming:Z

    invoke-static {v1, v2}, Lfu6;->a(Lccd$c;Z)Lccd$c$a;

    move-result-object v1

    iget-object v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setBackgroundEnabled$message_list_release(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lccd$c$a;->e()Lccd$c$a$e;

    move-result-object v3

    invoke-virtual {v3}, Lccd$c$a$e;->p()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v3

    invoke-interface {v3}, Lccd;->getText()Lccd$a0;

    move-result-object v3

    invoke-virtual {v3}, Lccd$a0;->h()I

    move-result v3

    :goto_0
    invoke-virtual {v2, v3}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setTextColor$message_list_release(I)V

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lccd$c$a;->e()Lccd$c$a$e;

    move-result-object p1

    invoke-virtual {p1}, Lccd$c$a$e;->p()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object p1

    invoke-virtual {p1}, Lccd$a0;->h()I

    move-result p1

    :goto_1
    invoke-virtual {v2, p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setDateViewStatusColor(I)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final updateDownloadState(Lone/me/messages/list/ui/view/file/a;)V
    .locals 4

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getModel()Lp5l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp5l;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lone/me/messages/list/ui/view/file/a;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lone/me/messages/list/ui/view/file/a$a;

    if-eqz v0, :cond_3

    check-cast p1, Lone/me/messages/list/ui/view/file/a$a;

    invoke-virtual {p1}, Lone/me/messages/list/ui/view/file/a$a;->d()F

    move-result p1

    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->showDownloadingState(F)V

    return-void

    :cond_3
    instance-of v0, p1, Lone/me/messages/list/ui/view/file/a$e;

    if-eqz v0, :cond_4

    check-cast p1, Lone/me/messages/list/ui/view/file/a$e;

    invoke-virtual {p1}, Lone/me/messages/list/ui/view/file/a$e;->d()F

    move-result p1

    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->showDownloadingState(F)V

    return-void

    :cond_4
    instance-of v0, p1, Lone/me/messages/list/ui/view/file/a$b;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getNeedDownloadDrawable()Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    instance-of v0, p1, Lone/me/messages/list/ui/view/file/a$d;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual {v0}, Lo9k;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getMediaControlDrawable()Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;

    move-result-object v1

    :cond_6
    invoke-virtual {p1, v1}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_7
    instance-of p1, p1, Lone/me/messages/list/ui/view/file/a$c;

    if-eqz p1, :cond_8

    return-void

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_2
    return-void
.end method

.method private final updateDurationAppearance(Z)V
    .locals 4

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->f()Lccd$c;

    move-result-object v1

    iget-boolean v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->isIncoming:Z

    invoke-static {v1, v2}, Lfu6;->a(Lccd$c;Z)Lccd$c$a;

    move-result-object v1

    iget-object v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->durationView:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;->setBackgroundEnabled(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lccd$c$a;->e()Lccd$c$a$e;

    move-result-object p1

    invoke-virtual {p1}, Lccd$c$a$e;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object p1

    invoke-virtual {p1}, Lccd$a0;->h()I

    move-result p1

    :goto_0
    invoke-virtual {v2, p1}, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;->setTextColor(I)V

    return-void
.end method

.method private final updateLink(Z)V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->w(Z)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->f()Lccd$c;

    move-result-object v0

    iget-boolean v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->isIncoming:Z

    invoke-static {v0, v1}, Lfu6;->a(Lccd$c;Z)Lccd$c$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->onLinkColorsChanged(Lccd$c$a;)V

    return-void
.end method

.method private final updateLoadingStatusDrawables(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0x2c

    :goto_0
    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x34

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getNeedDownloadDrawable()Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;->setBackgroundDrawableSize(I)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getProgressDownloadDrawable()Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;->setBackgroundDrawableSize(I)V

    if-eqz p1, :cond_1

    sget-object p1, Lip3;->j:Lip3$a;

    invoke-virtual {p1, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->getBackground()Lccd$b;

    move-result-object p1

    invoke-virtual {p1}, Lccd$b;->b()I

    move-result p1

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getIconBackgroundColor()I

    move-result p1

    :goto_2
    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getNeedDownloadDrawable()Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;->setBackgroundColor(I)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getProgressDownloadDrawable()Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;->setBackgroundColor(I)V

    return-void
.end method

.method private final updateMediaControlPreview(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getMediaControlDrawable()Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final updateReactionAppearance(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Liyf;

    if-nez p1, :cond_0

    iget-boolean v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->isIncoming:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Liyf;->setStackFromEnd(Z)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Liyf;

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->f()Lccd$c;

    move-result-object v1

    iget-boolean v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->isIncoming:Z

    invoke-static {v1, v2}, Lfu6;->a(Lccd$c;Z)Lccd$c$a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Liyf;->onReactionsThemeChanged(Lccd$c$a;Z)V

    return-void
.end method

.method private final updateUi()V
    .locals 25

    move-object/from16 v0, p0

    invoke-direct {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getModel()Lp5l;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lp5l;->k()Lh0l;

    move-result-object v2

    iget-object v3, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-virtual {v2}, Lh0l;->n()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lh0l;->p()I

    move-result v8

    invoke-virtual {v2}, Lh0l;->g()I

    move-result v9

    invoke-virtual {v2}, Lh0l;->k()I

    move-result v11

    invoke-virtual {v2}, Lh0l;->j()Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v2}, Lh0l;->m()Lvfg;

    move-result-object v14

    new-instance v4, Lbi8;

    const/16 v23, 0x7e00

    const/16 v24, 0x0

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    invoke-direct/range {v4 .. v24}, Lbi8;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lvfg;Lhwg;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJILxd5;)V

    invoke-virtual {v3, v4}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->setImageAttach(Lbi8;)V

    invoke-virtual {v1}, Lp5l;->j()Lv9k$a;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lv9k$a;->a()Landroid/text/Layout;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iput-object v3, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->currentTranscriptionLayout:Landroid/text/Layout;

    iget-object v3, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual {v3}, Lkr0;->h()Landroid/view/View;

    move-result-object v3

    instance-of v5, v3, Lone/me/messages/list/ui/view/transcription/TranscriptionButton;

    if-eqz v5, :cond_2

    move-object v4, v3

    check-cast v4, Lone/me/messages/list/ui/view/transcription/TranscriptionButton;

    :cond_2
    move-object v5, v4

    if-eqz v5, :cond_3

    iget-boolean v3, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->isIncoming:Z

    invoke-virtual {v5, v3}, Lone/me/messages/list/ui/view/transcription/TranscriptionButton;->setIncomingMessage(Z)V

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lone/me/messages/list/ui/view/transcription/TranscriptionButton;->setBackgroundEnabled(Z)V

    new-instance v8, Ls6l;

    invoke-direct {v8, v0, v1}, Ls6l;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Lp5l;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v5 .. v10}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    :cond_3
    iget-object v3, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->durationView:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    invoke-virtual {v2}, Lh0l;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lb66;->y(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lwuj;->F(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;->setContent(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lp5l;->g()Lani;

    move-result-object v2

    invoke-interface {v2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/ui/view/file/a;

    invoke-direct {v0, v2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->updateDownloadState(Lone/me/messages/list/ui/view/file/a;)V

    invoke-direct {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getTranscriptionView()Lone/me/messages/list/ui/view/transcription/TranscriptionView;

    move-result-object v2

    invoke-virtual {v1}, Lp5l;->j()Lv9k$a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lone/me/messages/list/ui/view/transcription/TranscriptionView;->setState(Lv9k$a;)V

    iget-boolean v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->isIncoming:Z

    invoke-virtual {v2, v1}, Lone/me/messages/list/ui/view/transcription/TranscriptionView;->setIncomingMessage(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final updateUi$lambda$0$0(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Lp5l;Landroid/view/View;)V
    .locals 2

    iget-object p2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionAnimation:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->onAttachActionEvent:Ldt7;

    new-instance p2, Lone/me/messages/list/ui/view/a$j$e;

    invoke-virtual {p1}, Lp5l;->i()J

    move-result-wide v0

    invoke-direct {p2, v0, v1, p1}, Lone/me/messages/list/ui/view/a$j$e;-><init>(JLp5l;)V

    invoke-interface {p0, p2}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final updateVideoState(Lp5l;Lg9l;)V
    .locals 7

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getModel()Lp5l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp5l;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lg9l;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget p2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoMsgWidth:I

    const/16 v0, 0xe4

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    if-eq p2, v0, :cond_2

    invoke-static {p0, p1, v2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->updateVideoState$collapse(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Lp5l;Z)V

    :cond_2
    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->durationSliderLazy:Lqd9;

    invoke-interface {p1}, Lqd9;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->reset()V

    :cond_3
    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getAudioWaveView()Lone/me/sdk/uikit/common/audiowave/AudioWaveView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->reset()V

    return-void

    :cond_4
    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-virtual {v0}, Lkr0;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lg9l;->j()Lg9l$a;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_7

    const/4 v0, -0x1

    goto :goto_3

    :cond_7
    sget-object v3, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_3
    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance p2, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$k;

    invoke-direct {p2, p0, p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$k;-><init>(Landroid/view/View;Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Lp5l;)V

    invoke-static {p0, p2}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    invoke-virtual {p0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getAudioWaveView()Lone/me/sdk/uikit/common/audiowave/AudioWaveView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->reset()V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getMediaControlDrawable()Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;

    move-result-object p1

    invoke-virtual {p1, v5}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->setPlay(Z)V

    return-void

    :pswitch_1
    new-instance v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$j;

    invoke-direct {v0, p0, p0, p1, p2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$j;-><init>(Landroid/view/View;Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Lp5l;Lg9l;)V

    invoke-static {p0, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    invoke-virtual {p0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getDurationSlider()Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    move-result-object p1

    invoke-static {p0, p1, v1, v4, v1}, Lael;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getDurationSlider()Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getDurationSlider()Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->pause()V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getDurationSlider()Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    move-result-object p1

    invoke-virtual {p2}, Lg9l;->i()F

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->setProgressForced(F)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getAudioWaveView()Lone/me/sdk/uikit/common/audiowave/AudioWaveView;

    move-result-object p1

    invoke-virtual {p2}, Lg9l;->i()F

    move-result p2

    div-float/2addr p2, v3

    invoke-virtual {p1, p2, v5, v2}, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->setPlayedDuration(FZZ)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getMediaControlDrawable()Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;

    move-result-object p1

    invoke-virtual {p1, v5}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->setPlay(Z)V

    return-void

    :pswitch_2
    invoke-direct {p0, p1, p2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->forcePrepareIfNotCalled(Lp5l;Lg9l;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getDurationSlider()Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    move-result-object p1

    invoke-static {p0, p1, v1, v4, v1}, Lael;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getDurationSlider()Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getDurationSlider()Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    move-result-object p1

    invoke-virtual {p2}, Lg9l;->i()F

    move-result v0

    invoke-static {p1, v0, v2, v4, v1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->updateProgress$default(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;FZILjava/lang/Object;)V

    invoke-virtual {p2}, Lg9l;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lwuj;->F(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->durationView:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;->setContent(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getAudioWaveView()Lone/me/sdk/uikit/common/audiowave/AudioWaveView;

    move-result-object p1

    invoke-virtual {p2}, Lg9l;->i()F

    move-result p2

    div-float/2addr p2, v3

    invoke-virtual {p1, p2, v5, v2}, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->setPlayedDuration(FZZ)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getMediaControlDrawable()Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;

    move-result-object p1

    invoke-virtual {p1, v5}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->setPause(Z)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-virtual {p1, v1}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getMediaControlDrawable()Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;

    move-result-object p1

    invoke-virtual {p1, v5}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->setPause(Z)V

    iget p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoMsgWidth:I

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getOrientationBasedWidth()I

    move-result p2

    invoke-static {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getExpandingAnimator$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/PathInterpolator;

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    invoke-direct {p2, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$changeWidthAnimating$2$1;

    invoke-direct {p2, p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$changeWidthAnimating$2$1;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$updateVideoState$$inlined$changeWidthAnimating$1;

    invoke-direct {p2, p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$updateVideoState$$inlined$changeWidthAnimating$1;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$setExpandingAnimator$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-virtual {p2}, Lg9l;->h()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->prepare(Lone/me/sdk/media/player/view/VideoView$b;Ln60;JZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final updateVideoState$collapse(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Lp5l;Z)V
    .locals 4

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->durationSliderLazy:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->reset()V

    :cond_0
    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->durationView:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    invoke-virtual {p1}, Lp5l;->k()Lh0l;

    move-result-object p1

    invoke-virtual {p1}, Lh0l;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb66;->y(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lwuj;->F(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;->setContent(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-virtual {p1}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->hide()V

    const/16 p1, 0xe4

    if-eqz p2, :cond_2

    iget p2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoMsgWidth:I

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    invoke-static {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getExpandingAnimator$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    filled-new-array {p2, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/PathInterpolator;

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    invoke-direct {p2, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$changeWidthAnimating$2$1;

    invoke-direct {p2, p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$changeWidthAnimating$2$1;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$updateVideoState$collapse$$inlined$changeWidthAnimating$1;

    invoke-direct {p2, p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$updateVideoState$collapse$$inlined$changeWidthAnimating$1;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$setExpandingAnimator$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Landroid/animation/ValueAnimator;)V

    return-void

    :cond_2
    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    iput p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoMsgWidth:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static synthetic v()Landroid/graphics/Path;
    .locals 1

    invoke-static {}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->backgroundPath_delegate$lambda$0()Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Lp5l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->updateUi$lambda$0$0(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Lp5l;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addView()V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual {v0}, Lo9k;->s()V

    return-void
.end method

.method public animateTranscriptionExpand()V
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->currentTranscriptionLayout:Landroid/text/Layout;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getTranscriptionView()Lone/me/messages/list/ui/view/transcription/TranscriptionView;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p0, v2, v3, v4, v3}, Lael;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getAudioWaveView()Lone/me/sdk/uikit/common/audiowave/AudioWaveView;

    move-result-object v2

    invoke-static {p0, v2, v3, v4, v3}, Lael;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionAnimation:Landroid/animation/AnimatorSet;

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-ne v2, v6, :cond_1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->tag:Ljava/lang/String;

    const-string v1, "animateExpandView: expandingTranscriptionAnimation isRunning"

    invoke-static {v0, v1, v3, v5, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual {v2}, Lo9k;->isExpanded()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lxpd;

    invoke-direct {v2, v1, v0}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lxpd;

    invoke-direct {v2, v0, v1}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-direct {p0, v2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->createElementsMoveAnimation(Lxpd;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-direct {p0, v2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->createElementsFadeAnimation(Lxpd;)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-direct {p0, v2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->createExpandAnimation(Lxpd;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->createSizeChangeAnimation()Landroid/animation/ValueAnimator;

    move-result-object v7

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v8, 0x0

    aput-object v1, v5, v8

    aput-object v3, v5, v6

    aput-object v2, v5, v4

    const/4 v1, 0x3

    aput-object v7, v5, v1

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$animateTranscriptionExpand$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v1, p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$animateTranscriptionExpand$lambda$0$$inlined$doOnEnd$1;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public applyTranscriptionState(Lv9k$b;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual {v0, p1}, Lo9k;->applyTranscriptionState(Lv9k$b;)V

    return-void
.end method

.method public bindCommentsEntry(I)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->commentsEntryDelegate:Liz3;

    invoke-virtual {v0, p1}, Liz3;->bindCommentsEntry(I)V

    return-void
.end method

.method public bindReactions(Ll9b;Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v0, p1, p2}, Liyf;->bindReactions(Ll9b;Z)V

    return-void
.end method

.method public bindShareButton()V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-virtual {v0}, Ldzh;->bindShareButton()V

    return-void
.end method

.method public final bindVideoMessage(Lp5l;Z)V
    .locals 4

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->expandingAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput-boolean p2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->isIncoming:Z

    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->bindTranscriptionState(Lp5l;)V

    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->setModel(Lp5l;)V

    invoke-virtual {p1}, Lp5l;->e()Lg9l;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lg9l;->h()J

    move-result-wide v0

    invoke-virtual {p1}, Lp5l;->i()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->expandingAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/16 p2, 0xe4

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    iput p2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoMsgWidth:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    new-instance p2, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$bindVideoMessage$1;

    invoke-direct {p2, p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$bindVideoMessage$1;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Lp5l;)V

    iput-object p2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->listener:Landroid/view/View$OnAttachStateChangeListener;

    iget-object p2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual {p2}, Lkr0;->h()Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Lone/me/messages/list/ui/view/transcription/TranscriptionButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p2, Lone/me/messages/list/ui/view/transcription/TranscriptionButton;

    goto :goto_1

    :cond_3
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_4

    sget-object v0, Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;->Companion:Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a$a;

    invoke-virtual {p1}, Lp5l;->a()Lv9k$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a$a;->a(Lv9k$b;)Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p2, p1, v0, v2, v1}, Lone/me/messages/list/ui/view/transcription/TranscriptionButton;->applyState$default(Lone/me/messages/list/ui/view/transcription/TranscriptionButton;Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;ZILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->listener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz p1, :cond_6

    invoke-interface {p1, p0}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->adjustVideoWidthForCurrentState()V

    :cond_6
    :goto_2
    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->listener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getBackgroundPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getTranscriptionBackground()Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->borderDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getCanDrawMuteIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->muteDrawable:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;

    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->muteDrawableRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->muteDrawable:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->outsideViewDelegate:Lcod;

    invoke-virtual {v0}, Lcod;->a()Z

    move-result v0

    return v0
.end method

.method public getPosition()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual {v0}, Lo9k;->getPosition()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    return-object v0
.end method

.method public getSwipeReplyCircleCenterY(I)F
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-virtual {v0, p1}, Ldzh;->getSwipeReplyCircleCenterY(I)F

    move-result p1

    return p1
.end method

.method public getVideoShape(Z)Lone/me/sdk/media/player/view/VideoView$d$a;
    .locals 0

    .line 2
    sget-object p1, Lone/me/sdk/media/player/view/VideoView$d$a;->a:Lone/me/sdk/media/player/view/VideoView$d$a;

    return-object p1
.end method

.method public bridge synthetic getVideoShape(Z)Lone/me/sdk/media/player/view/VideoView$d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getVideoShape(Z)Lone/me/sdk/media/player/view/VideoView$d$a;

    move-result-object p1

    return-object p1
.end method

.method public hasVideoSurface()Z
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->hasVideoSurface()Z

    move-result v0

    return v0
.end method

.method public hide()V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->hide()V

    return-void
.end method

.method public isExpanded()Z
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual {v0}, Lo9k;->isExpanded()Z

    move-result v0

    return v0
.end method

.method public isGif()Z
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-interface {v0}, Lone/me/messages/list/ui/view/delegates/b;->isGif()Z

    move-result v0

    return v0
.end method

.method public isVideoViewVisible()Z
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->isVideoViewVisible()Z

    move-result v0

    return v0
.end method

.method public final onChatBubbleColorsChanged(Lccd$c$a;)V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual {v0}, Lo9k;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {p1}, Lccd$c$a;->e()Lccd$c$a$e;

    move-result-object v1

    invoke-virtual {v1}, Lccd$c$a$e;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setTextColor$message_list_release(I)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {p1}, Lccd$c$a;->e()Lccd$c$a$e;

    move-result-object v1

    invoke-virtual {v1}, Lccd$c$a$e;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setDateViewStatusColor(I)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->durationView:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    invoke-virtual {p1}, Lccd$c$a;->e()Lccd$c$a$e;

    move-result-object p1

    invoke-virtual {p1}, Lccd$c$a$e;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public onCommentsEntryThemeChanged(Lccd$c$a;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->commentsEntryDelegate:Liz3;

    invoke-virtual {v0, p1}, Liz3;->onCommentsEntryThemeChanged(Lccd$c$a;)V

    return-void
.end method

.method public final onCommonColorsChanged(Lccd;)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->h()I

    move-result v1

    invoke-interface {p1}, Lccd;->h()Lccd$d;

    move-result-object v2

    invoke-virtual {v2}, Lccd$d;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;->onChatThemeChanged(II)V

    :cond_1
    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->muteDrawable:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->h()I

    move-result v1

    invoke-interface {p1}, Lccd;->h()Lccd$d;

    move-result-object v2

    invoke-virtual {v2}, Lccd$d;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;->onChatThemeChanged(II)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual {v0}, Lo9k;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getBackground()Lccd$b;

    move-result-object v0

    invoke-virtual {v0}, Lccd$b;->b()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getIconBackgroundColor()I

    move-result v0

    :goto_1
    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getNeedDownloadDrawable()Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;->setBackgroundColor(I)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getProgressDownloadDrawable()Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;->setBackgroundColor(I)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->borderDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getBorderColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->borderDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->durationView:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual {v0}, Lo9k;->isExpanded()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setTextColor$message_list_release(I)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setDateViewStatusColor(I)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->durationView:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;->setTextColor(I)V

    :cond_3
    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-interface {p1}, Lccd;->t()Lccd$e;

    move-result-object v1

    invoke-virtual {v1}, Lccd$e;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setBackgroundColor(I)V

    iget-boolean v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->isIncoming:Z

    invoke-interface {p1}, Lccd;->f()Lccd$c;

    move-result-object p1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lccd$c;->a()Lccd$c$a;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lccd$c;->b()Lccd$c$a;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->onCommentsEntryThemeChanged(Lccd$c$a;)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getTranscriptionBackground()Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    move-result-object p1

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->f()Lccd$c;

    move-result-object v1

    invoke-virtual {v1}, Lccd$c;->a()Lccd$c$a;

    move-result-object v1

    invoke-virtual {v1}, Lccd$c$a;->a()Lccd$c$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lccd$c$a$a;->f()Lccd$c$a$a$b;

    move-result-object v1

    invoke-virtual {v1}, Lccd$c$a$a$b;->a()[I

    move-result-object v1

    invoke-virtual {p1, v1}, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;->setIncomingBackgroundColor([I)V

    invoke-virtual {v0, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->f()Lccd$c;

    move-result-object v1

    invoke-virtual {v1}, Lccd$c;->b()Lccd$c$a;

    move-result-object v1

    invoke-virtual {v1}, Lccd$c$a;->a()Lccd$c$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lccd$c$a$a;->f()Lccd$c$a$a$b;

    move-result-object v1

    invoke-virtual {v1}, Lccd$c$a$a$b;->a()[I

    move-result-object v1

    invoke-virtual {p1, v1}, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;->setOutgoingBackgroundColor([I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getMediaControlDrawable()Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;

    move-result-object p1

    invoke-virtual {v0, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->h()I

    move-result v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->setColor(I)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getMediaControlDrawable()Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;

    move-result-object p1

    invoke-virtual {v0, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getBackground()Lccd$b;

    move-result-object v0

    invoke-virtual {v0}, Lccd$b;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->setBackgroundColor(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->touchHelper:Li9l;

    invoke-virtual {v0, p1}, Li9l;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    iget-boolean p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->isInExpandedPhase:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->onLayoutCollapsedTranscription()V

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->onLayoutExpandedTranscription()V

    return-void
.end method

.method public onLinkColorsChanged(Lccd$c$a;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->onLinkColorsChanged(Lccd$c$a;)V

    return-void
.end method

.method public onLongPressed()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iput v3, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->lastParentWidth:I

    iget-object v3, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionLayoutWidth:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v6, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionAnimation:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v6

    if-ne v6, v4, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0xa

    const/4 v8, 0x2

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getDependOnOutsideView()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    goto :goto_1

    :cond_2
    iget-object v9, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual {v9}, Lo9k;->isExpanded()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-direct {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->calculateExpandedTotalWidth()I

    move-result v9

    goto :goto_1

    :cond_3
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    int-to-float v10, v7

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lp4a;->d(F)I

    move-result v10

    mul-int/2addr v10, v8

    sub-int/2addr v9, v10

    :goto_1
    invoke-virtual {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getDependOnOutsideView()Z

    move-result v10

    if-nez v10, :cond_5

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v10, v9

    :goto_3
    iget-object v11, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual {v11}, Lo9k;->isExpanded()Z

    move-result v11

    const/4 v12, 0x4

    if-eqz v11, :cond_6

    const/16 v11, 0xc

    int-to-float v11, v11

    :goto_4
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lp4a;->d(F)I

    move-result v11

    goto :goto_5

    :cond_6
    int-to-float v11, v12

    goto :goto_4

    :goto_5
    iget-object v13, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v13}, Lkr0;->j()Z

    move-result v13

    const/high16 v14, -0x80000000

    if-eqz v13, :cond_8

    iget-object v13, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-static {v9, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v13, v15, v2}, Lkr0;->l(II)V

    iget-object v13, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v13}, Lkr0;->e()I

    move-result v13

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-object v13, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual {v13}, Lo9k;->isExpanded()Z

    move-result v13

    if-eqz v13, :cond_7

    int-to-float v13, v12

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v15

    invoke-static {v13}, Lp4a;->d(F)I

    move-result v13

    goto :goto_6

    :cond_7
    int-to-float v13, v12

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v15

    invoke-static {v13}, Lp4a;->d(F)I

    move-result v13

    mul-int/2addr v13, v8

    :goto_6
    iget-object v15, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v15}, Lkr0;->d()I

    move-result v15

    add-int/2addr v15, v13

    add-int/2addr v11, v15

    :cond_8
    iget-object v13, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v13, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v13, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->durationView:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    invoke-virtual {v13, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-virtual {v1}, Lkr0;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-static {v9, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v1, v13, v2}, Lkr0;->l(II)V

    :cond_9
    iget-object v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->commentsEntryDelegate:Liz3;

    invoke-virtual {v1}, Lkr0;->j()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->commentsEntryDelegate:Liz3;

    invoke-static {v9, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v1, v13, v2}, Lkr0;->l(II)V

    :cond_a
    iget-object v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual {v1}, Lo9k;->isExpanded()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v12, v8

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lp4a;->d(F)I

    move-result v12

    add-int/2addr v1, v12

    :goto_7
    add-int/2addr v11, v1

    goto :goto_8

    :cond_b
    iget-object v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v13, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->durationView:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v11, v1

    iget-object v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->isChannelMode$message_list_release()Z

    move-result v1

    if-eqz v1, :cond_c

    int-to-float v1, v12

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v12

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    mul-int/2addr v1, v8

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    goto :goto_7

    :goto_8
    iget v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoMsgWidth:I

    iget-object v12, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual {v12}, Lo9k;->isExpanded()Z

    move-result v12

    if-nez v12, :cond_d

    if-eqz v6, :cond_e

    :cond_d
    iget-object v6, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewSize:Ljava/lang/Integer;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_9

    :cond_e
    move v6, v1

    :goto_9
    iget-object v12, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v6, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-static {v6, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v12, v15, v6}, Landroid/view/View;->measure(II)V

    iget-object v6, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v11, v6

    iget-object v6, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget-object v12, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    iget-object v15, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->durationView:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v12, v15

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v10, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->durationSliderLazy:Lqd9;

    invoke-interface {v10}, Lqd9;->c()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v10}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v10, v12, v15}, Landroid/view/View;->measure(II)V

    :cond_f
    iget-object v10, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-virtual {v10}, Lkr0;->j()Z

    move-result v10

    const/16 v12, 0x8

    if-eqz v10, :cond_10

    iget-object v10, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual {v10}, Lo9k;->isExpanded()Z

    move-result v10

    if-nez v10, :cond_10

    int-to-float v10, v12

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v15

    invoke-static {v10}, Lp4a;->d(F)I

    move-result v10

    iget-object v15, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-virtual {v15}, Lkr0;->e()I

    move-result v15

    add-int/2addr v10, v15

    goto :goto_a

    :cond_10
    const/4 v10, 0x0

    :goto_a
    iget-object v15, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->commentsEntryDelegate:Liz3;

    invoke-virtual {v15}, Lkr0;->j()Z

    move-result v15

    if-eqz v15, :cond_11

    iget-object v15, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual {v15}, Lo9k;->isExpanded()Z

    move-result v15

    if-nez v15, :cond_11

    int-to-float v15, v12

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v5

    invoke-static {v15}, Lp4a;->d(F)I

    move-result v5

    iget-object v15, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->commentsEntryDelegate:Liz3;

    invoke-virtual {v15}, Lkr0;->e()I

    move-result v15

    add-int/2addr v5, v15

    goto :goto_b

    :cond_11
    const/4 v5, 0x0

    :goto_b
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v10, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v5

    iget-object v15, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    iget-object v4, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->durationView:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v15, v4

    add-int/2addr v15, v5

    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual {v5}, Lo9k;->isExpanded()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->commentsEntryDelegate:Liz3;

    invoke-virtual {v5}, Lkr0;->j()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-direct {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->calculateExpandedTotalWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_12
    iget-object v5, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual {v5}, Lkr0;->j()Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    const/16 v6, 0x24

    int-to-float v6, v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v10

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    invoke-static {v6, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/16 v10, 0x1c

    int-to-float v10, v10

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v15

    invoke-static {v10}, Lp4a;->d(F)I

    move-result v10

    invoke-static {v10, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v5, v6, v10}, Lkr0;->l(II)V

    :cond_13
    iget-object v5, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual {v5}, Lkr0;->j()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-direct {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getAudioWaveView()Lone/me/sdk/uikit/common/audiowave/AudioWaveView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_14

    invoke-direct {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getAudioWaveView()Lone/me/sdk/uikit/common/audiowave/AudioWaveView;

    move-result-object v5

    invoke-direct {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->calculateAudioViewWidth()I

    move-result v6

    invoke-static {v6, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/16 v10, 0x18

    int-to-float v10, v10

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v15

    invoke-static {v10}, Lp4a;->d(F)I

    move-result v10

    invoke-static {v10, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v5, v6, v10}, Landroid/view/View;->measure(II)V

    :cond_14
    iget-object v5, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual {v5}, Lkr0;->j()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-direct {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getTranscriptionView()Lone/me/messages/list/ui/view/transcription/TranscriptionView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_16

    iget-object v5, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->currentTranscriptionLayout:Landroid/text/Layout;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v5

    int-to-float v6, v12

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v10

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_c

    :cond_15
    const/4 v5, 0x0

    :goto_c
    invoke-direct {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getTranscriptionView()Lone/me/messages/list/ui/view/transcription/TranscriptionView;

    move-result-object v6

    int-to-float v10, v7

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v10

    invoke-static {v15}, Lp4a;->d(F)I

    move-result v15

    mul-int/2addr v15, v8

    sub-int v15, v9, v15

    invoke-static {v15, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v6, v15, v5}, Landroid/view/View;->measure(II)V

    invoke-direct {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getTranscriptionView()Lone/me/messages/list/ui/view/transcription/TranscriptionView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v6

    invoke-static {v10}, Lp4a;->d(F)I

    move-result v6

    mul-int/2addr v6, v8

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-direct {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getTranscriptionView()Lone/me/messages/list/ui/view/transcription/TranscriptionView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v6, v8

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v11, v5

    :cond_16
    iget-object v5, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-virtual {v5}, Lkr0;->j()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v5, v6, v1}, Lkr0;->l(II)V

    :cond_17
    iget-object v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v1}, Lkr0;->j()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Liyf;

    invoke-static {v9, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v1, v5, v2}, Lkr0;->l(II)V

    iget-object v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v1}, Lkr0;->e()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v1}, Lkr0;->d()I

    move-result v1

    int-to-float v2, v12

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v11, v1

    iget-object v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual {v1}, Lo9k;->isExpanded()Z

    move-result v1

    if-nez v1, :cond_18

    int-to-float v1, v7

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    add-int/2addr v11, v1

    :cond_18
    iget-object v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionLayoutHeight:Ljava/lang/Integer;

    iget-object v2, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionAnimation:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_19

    if-eqz v3, :cond_19

    if-eqz v1, :cond_19

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_19
    iget-object v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionAnimation:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual {v1}, Lo9k;->isExpanded()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    invoke-direct {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->calculateExpandedBubbleWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionBubbleWidth:Ljava/lang/Integer;

    invoke-direct {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getTranscriptionBackground()Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5, v1, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getBackgroundPath()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    invoke-direct {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getBackgroundRect()Landroid/graphics/RectF;

    move-result-object v5

    int-to-float v1, v1

    int-to-float v6, v11

    invoke-virtual {v5, v2, v2, v1, v6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getBackgroundRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v2, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v1, v2, v6, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_d

    :cond_1b
    const/4 v1, 0x0

    iput-object v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionBubbleWidth:Ljava/lang/Integer;

    invoke-direct {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getBackgroundPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-direct {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getBackgroundRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getTranscriptionBackground()Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_d
    invoke-virtual {v0, v4, v11}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onProgressPaused()V
    .locals 0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->sendPauseEvent()V

    return-void
.end method

.method public onProgressResumed()V
    .locals 1

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getDurationSlider()Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->isDragging$message_list_release()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->sendPlayEvent()V

    return-void
.end method

.method public onReactionsThemeChanged(Lccd$c$a;Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v0, p1, p2}, Liyf;->onReactionsThemeChanged(Lccd$c$a;Z)V

    return-void
.end method

.method public final onRecycled()V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->listener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->loadingStateJob:Lx29;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->loadingStateJob:Lx29;

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoMessageStateJob:Lx29;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoMessageStateJob:Lx29;

    return-void
.end method

.method public onSeek(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->sendSeekEvent(FZ)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 6

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->hide()V

    iget v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoMsgWidth:I

    const/16 v1, 0xe4

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-static {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getExpandingAnimator$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Landroid/animation/ValueAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$changeWidthAnimating$2$1;

    invoke-direct {v1, p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$changeWidthAnimating$2$1;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$onStartTemporaryDetach$$inlined$changeWidthAnimating$default$1;

    invoke-direct {v1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$onStartTemporaryDetach$$inlined$changeWidthAnimating$default$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {p0, v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$setExpandingAnimator$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Landroid/animation/ValueAnimator;)V

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getTranscriptionButtonClickArea()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->isTouchInsideTranscriptionButton:Z

    :goto_0
    return v2

    :cond_1
    iget-boolean p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->isTouchInsideTranscriptionButton:Z

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual {p1}, Lkr0;->h()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_2
    iput-boolean v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->isTouchInsideTranscriptionButton:Z

    return v1

    :cond_3
    iput-boolean v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->isTouchInsideTranscriptionButton:Z

    return v0
.end method

.method public prepare(Lone/me/sdk/media/player/view/VideoView$b;Ln60;JZZ)V
    .locals 7

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->prepare(Lone/me/sdk/media/player/view/VideoView$b;Ln60;JZZ)V

    return-void
.end method

.method public removeCommentsEntry()V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->commentsEntryDelegate:Liz3;

    invoke-virtual {v0}, Liz3;->removeCommentsEntry()V

    return-void
.end method

.method public removeLink()V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->removeLink()V

    return-void
.end method

.method public removeReactions(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v0, p1}, Liyf;->removeReactions(Z)V

    return-void
.end method

.method public removeShareButton()V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-virtual {v0}, Ldzh;->removeShareButton()V

    return-void
.end method

.method public setChipObserver(Lixf;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v0, p1}, Liyf;->setChipObserver(Lixf;)V

    return-void
.end method

.method public setCommentCompactShareProgress(F)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->commentsEntryDelegate:Liz3;

    invoke-virtual {v0, p1}, Liz3;->setCommentCompactShareProgress(F)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateTime(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v0, p1, p2}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setTime$message_list_release(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setDateViewStatus(Lqfl;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setStatus$message_list_release(Lqfl;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->outsideViewDelegate:Lcod;

    invoke-virtual {v0, p1}, Lcod;->setDependOnOutsideView(Z)V

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->w(Z)V

    return-void
.end method

.method public setForwardClickListener(Lrt7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrt7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->setForwardClickListener(Lrt7;)V

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsExpanded(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->transcriptionDelegate:Lo9k;

    invoke-virtual {v0, p1}, Lo9k;->t(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v0, p1}, Liyf;->setIsIncoming(Z)V

    return-void
.end method

.method public setLink(Lb8b;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->setLink(Lb8b;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v0, p1}, Liyf;->setMaxReactionsCount(I)V

    return-void
.end method

.method public setOnClickListener(Ldt7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldt7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v0, p1}, Liyf;->setOnClickListener(Ldt7;)V

    return-void
.end method

.method public setOnCommentsEntryClickListener(Lbt7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->commentsEntryDelegate:Liz3;

    invoke-virtual {v0, p1}, Liz3;->setOnCommentsEntryClickListener(Lbt7;)V

    return-void
.end method

.method public setOnShareButtonClickListener(Lbt7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-virtual {v0, p1}, Ldzh;->setOnShareButtonClickListener(Lbt7;)V

    return-void
.end method

.method public setReplyClickListener(Lrt7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrt7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->setReplyClickListener(Lrt7;)V

    return-void
.end method

.method public setShareButtonSwipeProgress(F)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-virtual {v0, p1}, Ldzh;->setShareButtonSwipeProgress(F)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v0, p1}, Liyf;->setStackFromEnd(Z)V

    return-void
.end method

.method public setVideoClickListener(Lrt7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrt7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->setVideoClickListener(Lrt7;)V

    return-void
.end method

.method public setVideoLongClickListener(Lrt7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrt7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->setVideoLongClickListener(Lrt7;)V

    return-void
.end method

.method public show(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->show(Z)V

    return-void
.end method

.method public final updateVideoMessage(Lp5l;)V
    .locals 4

    invoke-virtual {p1}, Lp5l;->e()Lg9l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg9l;->h()J

    move-result-wide v0

    invoke-virtual {p1}, Lp5l;->i()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->expandingAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/16 v0, 0xe4

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    iput v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoMsgWidth:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->setModel(Lp5l;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->adjustVideoWidthForCurrentState()V

    :cond_2
    return-void
.end method
