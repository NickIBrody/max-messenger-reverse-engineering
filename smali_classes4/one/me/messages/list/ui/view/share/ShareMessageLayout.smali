.class public final Lone/me/messages/list/ui/view/share/ShareMessageLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lw55;
.implements Lldh;
.implements Lxsj;
.implements Lp88;
.implements Lnzf;
.implements Ll8b;
.implements Lbod;
.implements Lgdh;
.implements Lkz3;
.implements Ltzh;
.implements Lwh9;
.implements Llai;
.implements Lfz5;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/messages/list/ui/view/share/ShareMessageLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0001\u0018\u0000 \u0086\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r2\u00020\u000e:\u0002\u0087\u0002Ba\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001d\u0012\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!\u00a2\u0006\u0004\u0008$\u0010%B3\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!\u0012\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001d\u00a2\u0006\u0004\u0008$\u0010&J%\u0010*\u001a\u00020)2\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\'H\u0002\u00a2\u0006\u0004\u0008*\u0010+J^\u00104\u001a\u00020\u001f\"\u0008\u0008\u0000\u0010-*\u00020,\"\u000e\u0008\u0001\u0010.*\u0008\u0012\u0004\u0012\u00028\u00000!\"\u0008\u0008\u0002\u00100*\u00020/*\u00028\u00012\u0008\u00101\u001a\u0004\u0018\u00018\u00022\u001a\u0008\u0004\u00103\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\u001f02H\u0082\u0008\u00a2\u0006\u0004\u00084\u00105J\u001f\u00109\u001a\u00020\u001f2\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u000206H\u0014\u00a2\u0006\u0004\u00089\u0010:J7\u0010A\u001a\u00020\u001f2\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u0002062\u0006\u0010>\u001a\u0002062\u0006\u0010?\u001a\u0002062\u0006\u0010@\u001a\u000206H\u0014\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010E\u001a\u00020\u001f2\u0006\u0010D\u001a\u00020CH\u0014\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010G\u001a\u00020\u001f2\u0006\u0010D\u001a\u00020CH\u0014\u00a2\u0006\u0004\u0008G\u0010FJ\u000f\u0010H\u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010K\u001a\u00020\u001f2\u0006\u0010J\u001a\u000206H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0019\u0010O\u001a\u00020\u001f2\u0008\u0010N\u001a\u0004\u0018\u00010MH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010S\u001a\u00020\u001f2\u0006\u0010R\u001a\u00020QH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u001f\u0010X\u001a\u00020\u001f2\u0006\u0010V\u001a\u00020U2\u0006\u0010W\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u0019\u0010[\u001a\u00020\u001f2\u0008\u0010Z\u001a\u0004\u0018\u00010UH\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u0017\u0010^\u001a\u00020\u001f2\u0006\u0010]\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008^\u0010_J\u0017\u0010b\u001a\u00020\u001f2\u0006\u0010a\u001a\u00020`H\u0016\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010e\u001a\u00020\u001f2\u0006\u0010N\u001a\u00020dH\u0016\u00a2\u0006\u0004\u0008e\u0010fJ\u0017\u0010i\u001a\u00020\u001f2\u0006\u0010h\u001a\u00020gH\u0016\u00a2\u0006\u0004\u0008i\u0010jJ\u0015\u0010l\u001a\u00020\u001f2\u0006\u0010k\u001a\u00020`\u00a2\u0006\u0004\u0008l\u0010cJ\u0015\u0010o\u001a\u00020\u001f2\u0006\u0010n\u001a\u00020m\u00a2\u0006\u0004\u0008o\u0010pJ\u001d\u0010t\u001a\u00020\u001f2\u0006\u0010r\u001a\u00020q2\u0006\u0010s\u001a\u00020;\u00a2\u0006\u0004\u0008t\u0010uJM\u0010|\u001a\u00020\u001f2\u000e\u0010x\u001a\n\u0012\u0004\u0012\u00020w\u0018\u00010v2,\u0010{\u001a(\u0012\u0004\u0012\u00020w\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020w0v\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020y0v\u0018\u000102j\u0004\u0018\u0001`zH\u0016\u00a2\u0006\u0004\u0008|\u0010}J\'\u0010\u0080\u0001\u001a\u00020\u001f2\u0012\u0010\u007f\u001a\u000e\u0012\u0004\u0012\u00020~\u0012\u0004\u0012\u00020\u001f0\u001dH\u0096\u0001\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J&\u0010\u0085\u0001\u001a\u00020\u001f2\u0008\u0010\u0083\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u0084\u0001\u001a\u00020;H\u0096\u0001\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u001b\u0010\u0087\u0001\u001a\u00020\u001f2\u0007\u0010\u0084\u0001\u001a\u00020;H\u0096\u0001\u00a2\u0006\u0005\u0008\u0087\u0001\u0010_J$\u0010\u0089\u0001\u001a\u00020\u001f2\u0006\u0010a\u001a\u00020`2\u0007\u0010\u0088\u0001\u001a\u00020;H\u0096\u0001\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u001b\u0010\u008c\u0001\u001a\u00020\u001f2\u0007\u0010\u008b\u0001\u001a\u00020;H\u0096\u0001\u00a2\u0006\u0005\u0008\u008c\u0001\u0010_J\u001b\u0010\u008e\u0001\u001a\u00020\u001f2\u0007\u0010\u008d\u0001\u001a\u00020;H\u0096\u0001\u00a2\u0006\u0005\u0008\u008e\u0001\u0010_J\u001d\u0010\u0091\u0001\u001a\u00020\u001f2\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u0001H\u0096\u0001\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\u001b\u0010\u0094\u0001\u001a\u00020\u001f2\u0007\u0010\u0093\u0001\u001a\u000206H\u0096\u0001\u00a2\u0006\u0005\u0008\u0094\u0001\u0010LJ\u001d\u0010\u0097\u0001\u001a\u00020\u001f2\u0008\u0010\u0096\u0001\u001a\u00030\u0095\u0001H\u0096\u0001\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\u0012\u0010\u0099\u0001\u001a\u00020\u001fH\u0096\u0001\u00a2\u0006\u0005\u0008\u0099\u0001\u0010IJ\u001a\u0010\u009a\u0001\u001a\u00020\u001f2\u0006\u0010a\u001a\u00020`H\u0096\u0001\u00a2\u0006\u0005\u0008\u009a\u0001\u0010cJ0\u0010\u009d\u0001\u001a\u00020\u001f2\u001b\u0010\u009c\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u009b\u0001\u0012\u0005\u0012\u00030\u009b\u0001\u0012\u0004\u0012\u00020\u001f02H\u0096\u0001\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J0\u0010\u00a0\u0001\u001a\u00020\u001f2\u001b\u0010\u009c\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u009f\u0001\u0012\u0005\u0012\u00030\u009b\u0001\u0012\u0004\u0012\u00020\u001f02H\u0096\u0001\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u009e\u0001J\u001b\u0010\u00a2\u0001\u001a\u00020\u001f2\u0007\u0010\u00a1\u0001\u001a\u00020;H\u0096\u0001\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010_J\u001c\u0010\u00a3\u0001\u001a\u00020\u001f2\u0008\u0008\u0001\u0010J\u001a\u000206H\u0096\u0001\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010LJ\u001c\u0010\u00a4\u0001\u001a\u00020\u001f2\u0008\u0010N\u001a\u0004\u0018\u00010MH\u0096\u0001\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010PJ\u0013\u0010\u00a5\u0001\u001a\u000206H\u0096\u0001\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J\u001b\u0010\u00a8\u0001\u001a\u00020\u001f2\u0007\u0010\u00a7\u0001\u001a\u000206H\u0096\u0001\u00a2\u0006\u0005\u0008\u00a8\u0001\u0010LJ\u0012\u0010\u00a9\u0001\u001a\u00020\u001fH\u0096\u0001\u00a2\u0006\u0005\u0008\u00a9\u0001\u0010IJ#\u0010\u00aa\u0001\u001a\u00020\u001f2\u000e\u0010\u007f\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\'H\u0096\u0001\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J\u001a\u0010\u00ac\u0001\u001a\u00020\u001f2\u0006\u0010a\u001a\u00020`H\u0096\u0001\u00a2\u0006\u0005\u0008\u00ac\u0001\u0010cJ\u001d\u0010\u00af\u0001\u001a\u00020\u001f2\u0008\u0010\u00ae\u0001\u001a\u00030\u00ad\u0001H\u0096\u0001\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001J\u0012\u0010\u00b1\u0001\u001a\u00020\u001fH\u0096\u0001\u00a2\u0006\u0005\u0008\u00b1\u0001\u0010IJ\u0012\u0010\u00b2\u0001\u001a\u00020\u001fH\u0096\u0001\u00a2\u0006\u0005\u0008\u00b2\u0001\u0010IJ#\u0010\u00b3\u0001\u001a\u00020\u001f2\u000e\u0010\u007f\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\'H\u0096\u0001\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u00ab\u0001J\u001d\u0010\u00b5\u0001\u001a\u00030\u00ad\u00012\u0007\u0010\u00b4\u0001\u001a\u000206H\u0096\u0001\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001J\u001d\u0010\u00b7\u0001\u001a\u00020\u001f2\u0008\u0010\u00ae\u0001\u001a\u00030\u00ad\u0001H\u0096\u0001\u00a2\u0006\u0006\u0008\u00b7\u0001\u0010\u00b0\u0001R\u0015\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0012\u0010\u00b8\u0001R\u0015\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0014\u0010\u00b9\u0001R\u0015\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0016\u0010\u00ba\u0001R\u0015\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0018\u0010\u00bb\u0001R\u0015\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001a\u0010\u00bc\u0001R\u0015\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001c\u0010\u00bd\u0001R!\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008 \u0010\u00be\u0001R\u001f\u0010#\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u0017\u0010k\u001a\u00020`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008k\u0010\u00c3\u0001R\u0018\u0010\u00c5\u0001\u001a\u00030\u00c4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u0018\u0010\u00c8\u0001\u001a\u00030\u00c7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u0019\u0010\u00ca\u0001\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R!\u0010\u00d0\u0001\u001a\u00030\u00cc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cd\u0001\u0010\u00c0\u0001\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R!\u0010\u00d5\u0001\u001a\u00030\u00d1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d2\u0001\u0010\u00c0\u0001\u001a\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u0018\u0010\u00d7\u0001\u001a\u00030\u00d6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R,\u0010\u00da\u0001\u001a\u0005\u0018\u00010\u00d9\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001\u001a\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001\"\u0006\u0008\u00de\u0001\u0010\u00df\u0001R1\u0010\u00e0\u0001\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\'8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001\u001a\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001\"\u0006\u0008\u00e4\u0001\u0010\u00ab\u0001RA\u0010\u00e5\u0001\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\'2\u000e\u00101\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\'8\u0016@VX\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e5\u0001\u0010\u00e1\u0001\u001a\u0006\u0008\u00e6\u0001\u0010\u00e3\u0001\"\u0006\u0008\u00e7\u0001\u0010\u00ab\u0001R\u0018\u0010\u00e9\u0001\u001a\u00030\u00e8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R\u001e\u0010\u00ec\u0001\u001a\t\u0012\u0005\u0012\u00030\u00eb\u00010!8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00c0\u0001R\u001e\u0010\u00ed\u0001\u001a\t\u0012\u0005\u0012\u00030\u00eb\u00010!8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00c0\u0001R\u001e\u0010\u00ee\u0001\u001a\t\u0012\u0005\u0012\u00030\u00eb\u00010!8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00c0\u0001R\u001e\u0010\u00f0\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ef\u00010!8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0001\u0010\u00c0\u0001R\u001e\u0010\u00f2\u0001\u001a\t\u0012\u0005\u0012\u00030\u00f1\u00010!8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00c0\u0001R\u001e\u0010\u00f4\u0001\u001a\t\u0012\u0005\u0012\u00030\u00f3\u00010!8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00c0\u0001R\u0018\u0010\u00f6\u0001\u001a\u00030\u00f5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R\u0017\u0010\u00f9\u0001\u001a\u0002068BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f8\u0001\u0010\u00a6\u0001R\u0017\u0010\u00fb\u0001\u001a\u0002068BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00fa\u0001\u0010\u00a6\u0001R\u0017\u0010\u00fd\u0001\u001a\u0002068BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00fc\u0001\u0010\u00a6\u0001R\u0017\u0010\u00ff\u0001\u001a\u0002068BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00fe\u0001\u0010\u00a6\u0001R\u0017\u0010\u0081\u0002\u001a\u0002068BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0002\u0010\u00a6\u0001R \u0010\u0085\u0002\u001a\u00020;8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000f\u001a\u0006\u0008\u0082\u0002\u0010\u0083\u0002\"\u0005\u0008\u0084\u0002\u0010_\u00a8\u0006\u0088\u0002"
    }
    d2 = {
        "Lone/me/messages/list/ui/view/share/ShareMessageLayout;",
        "Landroid/view/ViewGroup;",
        "Lw55;",
        "Lldh;",
        "Lxsj;",
        "Lp88;",
        "Lnzf;",
        "Ll8b;",
        "Lbod;",
        "Lgdh;",
        "Lkz3;",
        "Ltzh;",
        "Lwh9;",
        "Llai;",
        "Lfz5;",
        "Landroid/content/Context;",
        "context",
        "Liyf;",
        "reactionsDelegate",
        "Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;",
        "messageLinkDelegate",
        "Lcod;",
        "outsideViewDependantDelegate",
        "Lfdh;",
        "senderAliasDelegate",
        "Liz3;",
        "commentsEntryDelegate",
        "Ldzh;",
        "shareMessageDelegate",
        "Lkotlin/Function1;",
        "Lone/me/messages/list/ui/view/a;",
        "Lpkk;",
        "onAttachActionEvent",
        "Lqd9;",
        "La27;",
        "featurePrefs",
        "<init>",
        "(Landroid/content/Context;Liyf;Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;Lcod;Lfdh;Liz3;Ldzh;Ldt7;Lqd9;)V",
        "(Landroid/content/Context;Lqd9;Ldt7;)V",
        "Lkotlin/Function0;",
        "onClick",
        "Landroid/view/View$OnTouchListener;",
        "TouchListener",
        "(Landroid/content/Context;Lbt7;)Landroid/view/View$OnTouchListener;",
        "Landroid/view/View;",
        "VIEW",
        "LAZYVIEW",
        "",
        "VALUE",
        "value",
        "Lkotlin/Function2;",
        "func",
        "setupLazyView",
        "(Lqd9;Ljava/lang/Object;Lrt7;)V",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "dispatchDraw",
        "drawableStateChanged",
        "()V",
        "color",
        "setSenderNameColor",
        "(I)V",
        "Landroid/text/Layout;",
        "layout",
        "setSenderName",
        "(Landroid/text/Layout;)V",
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
        "(Z)V",
        "Lccd$c$a;",
        "bubbleColors",
        "setTextMessageColors",
        "(Lccd$c$a;)V",
        "Loab;",
        "setTextMessageLayout",
        "(Loab;)V",
        "Lru/ok/tamtam/android/link/LinkTransformationMethod$b;",
        "linkListener",
        "setTextMessageLinkClickListener",
        "(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;)V",
        "colors",
        "onChatBubbleColorsChanged",
        "Lccd;",
        "newTheme",
        "onCommonColorsChanged",
        "(Lccd;)V",
        "Lpxh;",
        "shareAttachModel",
        "incomingMsg",
        "updateShareInfo",
        "(Lpxh;Z)V",
        "",
        "",
        "highlights",
        "Lb6h$a;",
        "Lone/me/messages/list/ui/delegate/ProcessHighlightedText;",
        "process",
        "updateHighlightedText",
        "(Ljava/util/List;Lrt7;)V",
        "Lhxf;",
        "listener",
        "setOnClickListener",
        "(Ldt7;)V",
        "Ll9b;",
        "reactionData",
        "withAnimation",
        "bindReactions",
        "(Ll9b;Z)V",
        "removeReactions",
        "isInside",
        "onReactionsThemeChanged",
        "(Lccd$c$a;Z)V",
        "isIncoming",
        "setIsIncoming",
        "isEnabled",
        "setStackFromEnd",
        "Lixf;",
        "chipObserver",
        "setChipObserver",
        "(Lixf;)V",
        "maxReactionsCount",
        "setMaxReactionsCount",
        "Lb8b;",
        "messageLink",
        "setLink",
        "(Lb8b;)V",
        "removeLink",
        "onLinkColorsChanged",
        "",
        "callback",
        "setReplyClickListener",
        "(Lrt7;)V",
        "Lb8b$a;",
        "setForwardClickListener",
        "isFloating",
        "setForceIfFloating",
        "setAliasColor",
        "setAlias",
        "getAliasWidthWithPaddings",
        "()I",
        "count",
        "bindCommentsEntry",
        "removeCommentsEntry",
        "setOnCommentsEntryClickListener",
        "(Lbt7;)V",
        "onCommentsEntryThemeChanged",
        "",
        "progress",
        "setCommentCompactShareProgress",
        "(F)V",
        "bindShareButton",
        "removeShareButton",
        "setOnShareButtonClickListener",
        "contentHeight",
        "getSwipeReplyCircleCenterY",
        "(I)F",
        "setShareButtonSwipeProgress",
        "Liyf;",
        "Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;",
        "Lcod;",
        "Lfdh;",
        "Liz3;",
        "Ldzh;",
        "Ldt7;",
        "featurePrefs$delegate",
        "Lqd9;",
        "getFeaturePrefs",
        "()La27;",
        "Lccd$c$a;",
        "Landroid/graphics/Paint;",
        "internalBubbleBgPaint",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Rect;",
        "internalBubbleRect",
        "Landroid/graphics/Rect;",
        "isBigPreview",
        "Z",
        "Landroid/graphics/drawable/RippleDrawable;",
        "rippleDrawable$delegate",
        "getRippleDrawable",
        "()Landroid/graphics/drawable/RippleDrawable;",
        "rippleDrawable",
        "Landroid/graphics/drawable/ShapeDrawable;",
        "borderDrawable$delegate",
        "getBorderDrawable",
        "()Landroid/graphics/drawable/ShapeDrawable;",
        "borderDrawable",
        "Lone/me/messages/list/ui/view/delegates/a;",
        "senderNameViewStub",
        "Lone/me/messages/list/ui/view/delegates/a;",
        "Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;",
        "onLinkLongClickListener",
        "Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;",
        "getOnLinkLongClickListener",
        "()Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;",
        "setOnLinkLongClickListener",
        "(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;)V",
        "onSingleClick",
        "Lbt7;",
        "getOnSingleClick",
        "()Lbt7;",
        "setOnSingleClick",
        "onDoubleTap",
        "getOnDoubleTap",
        "setOnDoubleTap",
        "Lone/me/messages/list/ui/view/MessageTextView;",
        "urlTextView",
        "Lone/me/messages/list/ui/view/MessageTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "hostTextView",
        "titleTextView",
        "descriptionTextView",
        "Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;",
        "previewDraweeView",
        "Landroid/widget/ImageView;",
        "playIconView",
        "Landroid/widget/TextView;",
        "liveStreamBadgeView",
        "Lone/me/messages/list/ui/view/delegates/DateStatusView;",
        "date",
        "Lone/me/messages/list/ui/view/delegates/DateStatusView;",
        "getTitleColor",
        "titleColor",
        "getAdditionalTextColor",
        "additionalTextColor",
        "getInternalBubbleBackgroundColor",
        "internalBubbleBackgroundColor",
        "getInternalBubbleBackgroundBorderColor",
        "internalBubbleBackgroundBorderColor",
        "getInternalBubbleBackgroundContentColor",
        "internalBubbleBackgroundContentColor",
        "getDependOnOutsideView",
        "()Z",
        "setDependOnOutsideView",
        "dependOnOutsideView",
        "Companion",
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
.field private static final Companion:Lone/me/messages/list/ui/view/share/ShareMessageLayout$a;

.field private static final FIXED_HEIGHT_BIG_PREVIEW:I = 0x80

.field private static final FIXED_SIZE_SMALL_PREVIEW:I = 0x20

.field private static final INTERNAL_BUBBLE_CORNERS:F = 12.0f

.field private static final LIVE_BADGE_ICON_PADDING:I = 0x4

.field private static final LIVE_BADGE_PADDING_HORIZONTAL:I = 0x6

.field private static final LIVE_BADGE_PADDING_VERTICAL:I = 0x2

.field private static final PLAY_BUTTON_SIZE:I = 0x34

.field private static final PLAY_ICON_SIZE:I = 0x18

.field private static final SMALL_PREVIEW_CORNERS:F = 4.0f


# instance fields
.field private final borderDrawable$delegate:Lqd9;

.field private colors:Lccd$c$a;

.field private final commentsEntryDelegate:Liz3;

.field private final date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

.field private final descriptionTextView:Lqd9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd9;"
        }
    .end annotation
.end field

.field private final featurePrefs$delegate:Lqd9;

.field private final hostTextView:Lqd9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd9;"
        }
    .end annotation
.end field

.field private final internalBubbleBgPaint:Landroid/graphics/Paint;

.field private final internalBubbleRect:Landroid/graphics/Rect;

.field private isBigPreview:Z

.field private final liveStreamBadgeView:Lqd9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd9;"
        }
    .end annotation
.end field

.field private final messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

.field private final onAttachActionEvent:Ldt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldt7;"
        }
    .end annotation
.end field

.field private onDoubleTap:Lbt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt7;"
        }
    .end annotation
.end field

.field private onLinkLongClickListener:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;

.field private onSingleClick:Lbt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt7;"
        }
    .end annotation
.end field

.field private final outsideViewDependantDelegate:Lcod;

.field private final playIconView:Lqd9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd9;"
        }
    .end annotation
.end field

.field private final previewDraweeView:Lqd9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd9;"
        }
    .end annotation
.end field

.field private final reactionsDelegate:Liyf;

.field private final rippleDrawable$delegate:Lqd9;

.field private final senderAliasDelegate:Lfdh;

.field private final senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

.field private final shareMessageDelegate:Ldzh;

.field private final titleTextView:Lqd9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd9;"
        }
    .end annotation
.end field

.field private final urlTextView:Lone/me/messages/list/ui/view/MessageTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/messages/list/ui/view/share/ShareMessageLayout$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->Companion:Lone/me/messages/list/ui/view/share/ShareMessageLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liyf;Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;Lcod;Lfdh;Liz3;Ldzh;Ldt7;Lqd9;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Liyf;",
            "Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;",
            "Lcod;",
            "Lfdh;",
            "Liz3;",
            "Ldzh;",
            "Ldt7;",
            "Lqd9;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object v6, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->reactionsDelegate:Liyf;

    .line 3
    iput-object v7, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    move-object/from16 v0, p4

    .line 4
    iput-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->outsideViewDependantDelegate:Lcod;

    .line 5
    iput-object v8, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->senderAliasDelegate:Lfdh;

    .line 6
    iput-object v9, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->commentsEntryDelegate:Liz3;

    .line 7
    iput-object v10, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->shareMessageDelegate:Ldzh;

    move-object/from16 v0, p8

    .line 8
    iput-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->onAttachActionEvent:Ldt7;

    move-object/from16 v0, p9

    .line 9
    iput-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->featurePrefs$delegate:Lqd9;

    .line 10
    sget-object v11, Lip3;->j:Lip3$a;

    invoke-virtual {v11, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->f()Lccd$c;

    move-result-object v0

    invoke-virtual {v0}, Lccd$c;->a()Lccd$c$a;

    move-result-object v0

    iput-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->colors:Lccd$c$a;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    const/4 v12, 0x1

    invoke-direct {v0, v12}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    invoke-direct {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getInternalBubbleBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iput-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->internalBubbleBgPaint:Landroid/graphics/Paint;

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->internalBubbleRect:Landroid/graphics/Rect;

    .line 15
    new-instance v0, Llzh;

    invoke-direct {v0, p0}, Llzh;-><init>(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)V

    .line 16
    sget-object v13, Lge9;->NONE:Lge9;

    invoke-static {v13, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->rippleDrawable$delegate:Lqd9;

    .line 18
    new-instance v0, Lnzh;

    invoke-direct {v0, p0}, Lnzh;-><init>(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)V

    .line 19
    invoke-static {v13, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->borderDrawable$delegate:Lqd9;

    .line 21
    new-instance v0, Lone/me/messages/list/ui/view/delegates/a;

    invoke-direct {v0, p0}, Lone/me/messages/list/ui/view/delegates/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    .line 22
    new-instance v0, Lone/me/messages/list/ui/view/MessageTextView;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/messages/list/ui/view/MessageTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    .line 23
    sget v2, Lc1d;->i0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 24
    new-instance v2, Lone/me/messages/list/ui/view/share/ShareMessageLayout$b;

    invoke-direct {v2, p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout$b;-><init>(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)V

    invoke-virtual {v0, v2}, Lone/me/messages/list/ui/view/MessageTextView;->setLinkLongClickListener(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;)V

    .line 25
    new-instance v2, Lozh;

    invoke-direct {v2, p0}, Lozh;-><init>(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)V

    invoke-virtual {v0, v2}, Lone/me/messages/list/ui/view/MessageTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 26
    new-instance v2, Lpzh;

    invoke-direct {v2, p0}, Lpzh;-><init>(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)V

    invoke-virtual {v0, v2}, Lone/me/messages/list/ui/view/MessageTextView;->setSingleClickAction(Ljava/lang/Runnable;)V

    .line 27
    new-instance v2, Lqzh;

    invoke-direct {v2, p0}, Lqzh;-><init>(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)V

    invoke-virtual {v0, v2}, Lone/me/messages/list/ui/view/MessageTextView;->setOnDoubleClickListener(Ldt7;)V

    .line 28
    iput-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->urlTextView:Lone/me/messages/list/ui/view/MessageTextView;

    .line 29
    new-instance v2, Lrzh;

    invoke-direct {v2, p1, p0}, Lrzh;-><init>(Landroid/content/Context;Lone/me/messages/list/ui/view/share/ShareMessageLayout;)V

    .line 30
    invoke-static {v13, v2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v2

    .line 31
    iput-object v2, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->hostTextView:Lqd9;

    .line 32
    new-instance v2, Lfzh;

    invoke-direct {v2, p1, p0}, Lfzh;-><init>(Landroid/content/Context;Lone/me/messages/list/ui/view/share/ShareMessageLayout;)V

    .line 33
    invoke-static {v13, v2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v2

    .line 34
    iput-object v2, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->titleTextView:Lqd9;

    .line 35
    new-instance v2, Lgzh;

    invoke-direct {v2, p1, p0}, Lgzh;-><init>(Landroid/content/Context;Lone/me/messages/list/ui/view/share/ShareMessageLayout;)V

    .line 36
    invoke-static {v13, v2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v2

    .line 37
    iput-object v2, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->descriptionTextView:Lqd9;

    .line 38
    new-instance v2, Lhzh;

    invoke-direct {v2, p1, p0}, Lhzh;-><init>(Landroid/content/Context;Lone/me/messages/list/ui/view/share/ShareMessageLayout;)V

    .line 39
    invoke-static {v13, v2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v2

    .line 40
    iput-object v2, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->previewDraweeView:Lqd9;

    .line 41
    new-instance v2, Lizh;

    invoke-direct {v2, p1, p0}, Lizh;-><init>(Landroid/content/Context;Lone/me/messages/list/ui/view/share/ShareMessageLayout;)V

    .line 42
    invoke-static {v13, v2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v2

    .line 43
    iput-object v2, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->playIconView:Lqd9;

    .line 44
    new-instance v2, Lmzh;

    invoke-direct {v2, p1, p0}, Lmzh;-><init>(Landroid/content/Context;Lone/me/messages/list/ui/view/share/ShareMessageLayout;)V

    .line 45
    invoke-static {v13, v2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v2

    .line 46
    iput-object v2, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->liveStreamBadgeView:Lqd9;

    .line 47
    new-instance v2, Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-direct {v2, p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v2, v1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setBackgroundEnabled$message_list_release(Z)V

    .line 49
    iput-object v2, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    .line 50
    invoke-virtual {v6, p0}, Lkr0;->n(Landroid/view/ViewGroup;)V

    .line 51
    invoke-virtual {v7, p0}, Lkr0;->n(Landroid/view/ViewGroup;)V

    .line 52
    invoke-virtual {v8, p0}, Lkr0;->n(Landroid/view/ViewGroup;)V

    .line 53
    invoke-virtual {v9, p0}, Lkr0;->n(Landroid/view/ViewGroup;)V

    .line 54
    invoke-virtual {v10, p0}, Lkr0;->n(Landroid/view/ViewGroup;)V

    .line 55
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 58
    invoke-virtual {p0, v12}, Landroid/view/View;->setClickable(Z)V

    .line 59
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 60
    sget-object v0, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;->Companion:Lru/ok/tamtam/drawable/MessageBackgroundDrawable$a;

    invoke-virtual {v11, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/tamtam/drawable/MessageBackgroundDrawable$a;->a(Lccd;)Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqd9;Ldt7;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqd9;",
            "Ldt7;",
            ")V"
        }
    .end annotation

    .line 62
    new-instance v2, Liyf;

    invoke-direct {v2}, Liyf;-><init>()V

    .line 63
    new-instance v3, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-direct {v3}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;-><init>()V

    .line 64
    new-instance v4, Lcod;

    invoke-direct {v4}, Lcod;-><init>()V

    .line 65
    new-instance v5, Lfdh;

    invoke-direct {v5}, Lfdh;-><init>()V

    .line 66
    new-instance v6, Liz3;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v6, v0, v1, v0}, Liz3;-><init>(Ljz3;ILxd5;)V

    .line 67
    new-instance v7, Ldzh;

    invoke-direct {v7}, Ldzh;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v9, p2

    move-object v8, p3

    .line 68
    invoke-direct/range {v0 .. v9}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;-><init>(Landroid/content/Context;Liyf;Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;Lcod;Lfdh;Liz3;Ldzh;Ldt7;Lqd9;)V

    return-void
.end method

.method private final TouchListener(Landroid/content/Context;Lbt7;)Landroid/view/View$OnTouchListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbt7;",
            ")",
            "Landroid/view/View$OnTouchListener;"
        }
    .end annotation

    new-instance v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout$TouchListener$listener$1;

    invoke-direct {v0, p0, p2}, Lone/me/messages/list/ui/view/share/ShareMessageLayout$TouchListener$listener$1;-><init>(Lone/me/messages/list/ui/view/share/ShareMessageLayout;Lbt7;)V

    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p1, Ljzh;

    invoke-direct {p1, p2}, Ljzh;-><init>(Landroid/view/GestureDetector;)V

    return-object p1
.end method

.method private static final TouchListener$lambda$1(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final _set_onDoubleTap_$lambda$0(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getOnSingleClick()Lbt7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public static final synthetic access$getAdditionalTextColor(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)I
    .locals 0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getAdditionalTextColor()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getBorderDrawable(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInternalBubbleRect$p(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->internalBubbleRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic access$getRippleDrawable(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Landroid/graphics/drawable/RippleDrawable;
    .locals 0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTitleColor(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)I
    .locals 0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getTitleColor()I

    move-result p0

    return p0
.end method

.method private static final borderDrawable_delegate$lambda$0(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getInternalBubbleBackgroundBorderColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v1
.end method

.method public static synthetic c(Lone/me/messages/list/ui/view/share/ShareMessageLayout;Lone/me/messages/list/ui/view/MessageTextView;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->urlTextView$lambda$1$2(Lone/me/messages/list/ui/view/share/ShareMessageLayout;Lone/me/messages/list/ui/view/MessageTextView;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)V
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->urlTextView$lambda$1$1(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)V

    return-void
.end method

.method private static final descriptionTextView$lambda$0(Landroid/content/Context;Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    sget-object p0, Loik;->a:Loik;

    invoke-virtual {p0}, Loik;->h()Lstj;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    invoke-direct {p1}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getAdditionalTextColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;->setEmojiCompatEnabled(Z)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static synthetic e(Lone/me/messages/list/ui/view/share/ShareMessageLayout;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->urlTextView$lambda$1$0(Lone/me/messages/list/ui/view/share/ShareMessageLayout;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Landroid/content/Context;Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->hostTextView$lambda$0(Landroid/content/Context;Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/content/Context;Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->liveStreamBadgeView$lambda$0(Landroid/content/Context;Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private final getAdditionalTextColor()I
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->colors:Lccd$c$a;

    invoke-virtual {v0}, Lccd$c$a;->e()Lccd$c$a$e;

    move-result-object v0

    invoke-virtual {v0}, Lccd$c$a$e;->e()I

    move-result v0

    return v0
.end method

.method private final getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->borderDrawable$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method private final getFeaturePrefs()La27;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->featurePrefs$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method private final getInternalBubbleBackgroundBorderColor()I
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->colors:Lccd$c$a;

    invoke-virtual {v0}, Lccd$c$a;->d()Lccd$c$a$d;

    move-result-object v0

    invoke-virtual {v0}, Lccd$c$a$d;->c()I

    move-result v0

    return v0
.end method

.method private final getInternalBubbleBackgroundColor()I
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->colors:Lccd$c$a;

    invoke-virtual {v0}, Lccd$c$a;->a()Lccd$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lccd$c$a$a;->n()I

    move-result v0

    return v0
.end method

.method private final getInternalBubbleBackgroundContentColor()I
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->colors:Lccd$c$a;

    invoke-virtual {v0}, Lccd$c$a;->c()Lccd$c$a$c;

    move-result-object v0

    invoke-virtual {v0}, Lccd$c$a$c;->b()Lccd$c$a$c$b;

    move-result-object v0

    invoke-virtual {v0}, Lccd$c$a$c$b;->a()I

    move-result v0

    return v0
.end method

.method private final getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->rippleDrawable$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    return-object v0
.end method

.method private final getTitleColor()I
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->colors:Lccd$c$a;

    invoke-virtual {v0}, Lccd$c$a;->e()Lccd$c$a$e;

    move-result-object v0

    invoke-virtual {v0}, Lccd$c$a$e;->d()I

    move-result v0

    return v0
.end method

.method public static synthetic h(Landroid/content/Context;Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->titleTextView$lambda$0(Landroid/content/Context;Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    return-object p0
.end method

.method private static final hostTextView$lambda$0(Landroid/content/Context;Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    sget-object p0, Loik;->a:Loik;

    invoke-virtual {p0}, Loik;->l()Lstj;

    move-result-object v1

    invoke-virtual {v1}, Lstj;->n()Lstj;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    invoke-direct {p1}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getAdditionalTextColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;->setEmojiCompatEnabled(Z)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static synthetic i(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->TouchListener$lambda$1(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Landroid/content/Context;Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Landroid/widget/ImageView;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->playIconView$lambda$0(Landroid/content/Context;Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lone/me/messages/list/ui/view/share/ShareMessageLayout;Lpxh;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->updateShareInfo$lambda$1(Lone/me/messages/list/ui/view/share/ShareMessageLayout;Lpxh;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroid/content/Context;Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->descriptionTextView$lambda$0(Landroid/content/Context;Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    return-object p0
.end method

.method private static final liveStreamBadgeView$lambda$0(Landroid/content/Context;Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Landroid/widget/TextView;
    .locals 6

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x8

    new-array v1, p0, [F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p0, :cond_0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    sget-object v3, Lip3;->j:Lip3$a;

    invoke-virtual {v3, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v4

    invoke-interface {v4}, Lccd;->getBackground()Lccd$b;

    move-result-object v4

    invoke-virtual {v4}, Lccd$b;->c()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p0, 0x6

    int-to-float p0, p0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lp4a;->d(F)I

    move-result p0

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {v0, p0, v1, p0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object p0, Loik;->a:Loik;

    invoke-virtual {p0}, Loik;->u()Lstj;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    invoke-virtual {v3, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p0

    invoke-interface {p0}, Lccd;->getText()Lccd$a0;

    move-result-object p0

    invoke-virtual {p0}, Lccd$a0;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget p0, Le1d;->l1:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p0, Lmrg;->m4:I

    invoke-virtual {v3, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->h()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p0}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, v1}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {v0, p0}, Lhuj;->h(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x4

    int-to-float p0, p0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lp4a;->d(F)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static synthetic m(Landroid/content/Context;Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->previewDraweeView$lambda$0(Landroid/content/Context;Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->borderDrawable_delegate$lambda$0(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)V
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->_set_onDoubleTap_$lambda$0(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)V

    return-void
.end method

.method public static synthetic p(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Landroid/graphics/drawable/RippleDrawable;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->rippleDrawable_delegate$lambda$0(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0
.end method

.method private static final playIconView$lambda$0(Landroid/content/Context;Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Landroid/widget/ImageView;
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Lip3;->j:Lip3$a;

    invoke-virtual {v2, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v3

    invoke-interface {v3}, Lccd;->getBackground()Lccd$b;

    move-result-object v3

    invoke-virtual {v3}, Lccd$b;->e()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget p0, Lmrg;->S5:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 p0, 0xe

    int-to-float p0, p0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lp4a;->d(F)I

    move-result p0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p0

    invoke-interface {p0}, Lccd;->getIcon()Lccd$p;

    move-result-object p0

    invoke-virtual {p0}, Lccd$p;->h()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x34

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

    invoke-direct {p0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static final previewDraweeView$lambda$0(Landroid/content/Context;Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;
    .locals 2

    new-instance v0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-direct {v0, p0}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static final rippleDrawable_delegate$lambda$0(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Landroid/graphics/drawable/RippleDrawable;
    .locals 4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getInternalBubbleBackgroundContentColor()I

    move-result p0

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v0, 0x2

    invoke-static {p0, v1, v2, v0, v1}, Lhjg;->f(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0
.end method

.method private final setupLazyView(Lqd9;Ljava/lang/Object;Lrt7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VIEW:",
            "Landroid/view/View;",
            "LAZYVIEW::Lqd9;",
            "VA",
            "LUE:Ljava/lang/Object;",
            ">(T",
            "LAZYVIEW;",
            "TVA",
            "LUE;",
            "Lrt7;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {p3, p1, p2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-interface {p1}, Lqd9;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private static final titleTextView$lambda$0(Landroid/content/Context;Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    sget-object p0, Loik;->a:Loik;

    invoke-virtual {p0}, Loik;->i()Lstj;

    move-result-object v1

    invoke-virtual {v1}, Lstj;->n()Lstj;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    invoke-direct {p1}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getTitleColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;->setEmojiCompatEnabled(Z)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static final updateShareInfo$lambda$1(Lone/me/messages/list/ui/view/share/ShareMessageLayout;Lpxh;)Lpkk;
    .locals 3

    iget-object p0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->onAttachActionEvent:Ldt7;

    new-instance v0, Lone/me/messages/list/ui/view/a$f;

    invoke-virtual {p1}, Lpxh;->i()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lone/me/messages/list/ui/view/a$f;-><init>(JLn60;)V

    invoke-interface {p0, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private static final urlTextView$lambda$1$0(Lone/me/messages/list/ui/view/share/ShareMessageLayout;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0
.end method

.method private static final urlTextView$lambda$1$1(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getOnSingleClick()Lbt7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method private static final urlTextView$lambda$1$2(Lone/me/messages/list/ui/view/share/ShareMessageLayout;Lone/me/messages/list/ui/view/MessageTextView;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getOnDoubleTap()Lbt7;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getOnDoubleTap()Lbt7;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public bindCommentsEntry(I)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->commentsEntryDelegate:Liz3;

    invoke-virtual {v0, p1}, Liz3;->bindCommentsEntry(I)V

    return-void
.end method

.method public bindReactions(Ll9b;Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v0, p1, p2}, Liyf;->bindReactions(Ll9b;Z)V

    return-void
.end method

.method public bindShareButton()V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-virtual {v0}, Ldzh;->bindShareButton()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    iget-object v1, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->internalBubbleRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    iget-object v1, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->internalBubbleRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-direct {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->senderAliasDelegate:Lfdh;

    invoke-virtual {v0}, Lfdh;->s()I

    move-result v0

    return v0
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->outsideViewDependantDelegate:Lcod;

    invoke-virtual {v0}, Lcod;->a()Z

    move-result v0

    return v0
.end method

.method public getOnDoubleTap()Lbt7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbt7;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->onDoubleTap:Lbt7;

    return-object v0
.end method

.method public getOnLinkLongClickListener()Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->onLinkLongClickListener:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;

    return-object v0
.end method

.method public getOnSingleClick()Lbt7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbt7;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->onSingleClick:Lbt7;

    return-object v0
.end method

.method public getSwipeReplyCircleCenterY(I)F
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-virtual {v0, p1}, Ldzh;->getSwipeReplyCircleCenterY(I)F

    move-result p1

    return p1
.end method

.method public bridge synthetic handleExclusiveLinkClick()V
    .locals 0

    invoke-super {p0}, Lwh9;->handleExclusiveLinkClick()V

    return-void
.end method

.method public bridge synthetic hasExclusiveLink()Z
    .locals 1

    invoke-super {p0}, Lwh9;->hasExclusiveLink()Z

    move-result v0

    return v0
.end method

.method public final onChatBubbleColorsChanged(Lccd$c$a;)V
    .locals 2

    iput-object p1, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->colors:Lccd$c$a;

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->titleTextView:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->access$getTitleColor(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->hostTextView:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->access$getAdditionalTextColor(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->descriptionTextView:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->access$getAdditionalTextColor(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->internalBubbleBgPaint:Landroid/graphics/Paint;

    invoke-direct {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getInternalBubbleBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getInternalBubbleBackgroundContentColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getInternalBubbleBackgroundBorderColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {p1}, Lccd$c$a;->e()Lccd$c$a$e;

    move-result-object v1

    invoke-virtual {v1}, Lccd$c$a$e;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setTextColor$message_list_release(I)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {p1}, Lccd$c$a;->e()Lccd$c$a$e;

    move-result-object v1

    invoke-virtual {v1}, Lccd$c$a$e;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setDateViewStatusColor(I)V

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->onCommentsEntryThemeChanged(Lccd$c$a;)V

    return-void
.end method

.method public onCommentsEntryThemeChanged(Lccd$c$a;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->commentsEntryDelegate:Liz3;

    invoke-virtual {v0, p1}, Liz3;->onCommentsEntryThemeChanged(Lccd$c$a;)V

    return-void
.end method

.method public final onCommonColorsChanged(Lccd;)V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->playIconView:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p1}, Lccd;->getBackground()Lccd$b;

    move-result-object v1

    invoke-virtual {v1}, Lccd$b;->b()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->h()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->liveStreamBadgeView:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lccd;->getBackground()Lccd$b;

    move-result-object v1

    invoke-virtual {v1}, Lccd$b;->c()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object p1

    invoke-virtual {p1}, Lccd$a0;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->internalBubbleRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->internalBubbleRect:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->internalBubbleBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 23

    move-object/from16 v0, p0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v4

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v10

    invoke-static {v0}, Li3b;->b(Landroid/view/View;)Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    move-result-object v3

    invoke-virtual {v3}, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;->getAdditionalRightOffset()F

    move-result v3

    float-to-int v11, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    iget-object v5, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v5}, Lone/me/messages/list/ui/view/delegates/a;->d()Z

    move-result v5

    const/4 v12, 0x4

    if-eqz v5, :cond_0

    iget-object v5, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v5, v4, v3}, Lone/me/messages/list/ui/view/delegates/a;->e(II)V

    iget-object v5, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v5}, Lone/me/messages/list/ui/view/delegates/a;->b()I

    move-result v5

    add-int/2addr v5, v3

    int-to-float v6, v12

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iget-object v6, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->senderAliasDelegate:Lfdh;

    invoke-virtual {v6}, Lkr0;->j()Z

    move-result v6

    const/4 v13, 0x2

    if-eqz v6, :cond_1

    iget-object v6, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v6}, Lone/me/messages/list/ui/view/delegates/a;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v6}, Lone/me/messages/list/ui/view/delegates/a;->b()I

    move-result v6

    div-int/2addr v6, v13

    iget-object v7, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->senderAliasDelegate:Lfdh;

    invoke-virtual {v7}, Lkr0;->d()I

    move-result v7

    div-int/2addr v7, v13

    sub-int/2addr v6, v7

    add-int/2addr v6, v3

    iget-object v3, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->senderAliasDelegate:Lfdh;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v7, v4

    iget-object v8, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->senderAliasDelegate:Lfdh;

    invoke-virtual {v8}, Lkr0;->e()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v11

    invoke-virtual {v3, v7, v6}, Lkr0;->k(II)V

    :cond_1
    iget-object v3, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v3}, Lkr0;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v3, v4, v5}, Lkr0;->k(II)V

    iget-object v3, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v3}, Lkr0;->d()I

    move-result v3

    add-int/2addr v5, v3

    :cond_2
    iget-object v3, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->urlTextView:Lone/me/messages/list/ui/view/MessageTextView;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    iget-object v3, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->urlTextView:Lone/me/messages/list/ui/view/MessageTextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    add-int/2addr v3, v7

    add-int/2addr v5, v3

    add-int v15, v4, v10

    iget-object v3, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->previewDraweeView:Lqd9;

    invoke-static {v3}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    iget-boolean v3, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->isBigPreview:Z

    if-eqz v3, :cond_3

    move/from16 v18, v5

    goto :goto_1

    :cond_3
    add-int v7, v5, v10

    move/from16 v18, v7

    :goto_1
    if-eqz v3, :cond_4

    move/from16 v17, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v11

    sub-int/2addr v3, v4

    sub-int/2addr v3, v10

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v3, v7

    move/from16 v17, v3

    :goto_2
    const/16 v21, 0xc

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    move-object/from16 v3, v16

    iget-boolean v7, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->isBigPreview:Z

    const/high16 v8, 0x40800000    # 4.0f

    if-eqz v7, :cond_5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41400000    # 12.0f

    mul-float/2addr v7, v9

    goto :goto_3

    :cond_5
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    :goto_3
    iget-boolean v9, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->isBigPreview:Z

    if-eqz v9, :cond_6

    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    :goto_4
    invoke-virtual {v3, v7, v8}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->setRoundedCorners(FF)V

    iget-boolean v7, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->isBigPreview:Z

    if-eqz v7, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v10

    add-int/2addr v5, v3

    :cond_7
    iget-object v3, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->previewDraweeView:Lqd9;

    invoke-static {v3}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->previewDraweeView:Lqd9;

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    iget-object v7, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->playIconView:Lqd9;

    invoke-static {v7}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/2addr v8, v13

    add-int/2addr v7, v8

    iget-object v8, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->playIconView:Lqd9;

    invoke-static {v8}, Lone/me/sdk/uikit/common/ViewExtKt;->r(Lqd9;)I

    move-result v8

    div-int/2addr v8, v13

    sub-int v17, v7, v8

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v8

    div-int/2addr v8, v13

    add-int/2addr v7, v8

    iget-object v8, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->playIconView:Lqd9;

    invoke-static {v8}, Lone/me/sdk/uikit/common/ViewExtKt;->q(Lqd9;)I

    move-result v8

    div-int/2addr v8, v13

    sub-int v18, v7, v8

    const/16 v21, 0xc

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    :cond_8
    iget-object v7, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->liveStreamBadgeView:Lqd9;

    invoke-static {v7}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v2

    invoke-static {v8}, Lp4a;->d(F)I

    move-result v8

    add-int v17, v7, v8

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    add-int v18, v3, v2

    const/16 v21, 0xc

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    :cond_9
    iget-object v2, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->previewDraweeView:Lqd9;

    invoke-static {v2}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->isBigPreview:Z

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    move/from16 v16, v5

    goto :goto_7

    :cond_b
    :goto_6
    add-int/2addr v5, v10

    goto :goto_5

    :goto_7
    iget-object v2, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->hostTextView:Lqd9;

    invoke-static {v2}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v19, 0xc

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v16, v16, v2

    :cond_c
    iget-object v2, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->titleTextView:Lqd9;

    invoke-static {v2}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    int-to-float v2, v13

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    add-int v16, v16, v2

    const/16 v19, 0xc

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v16, v16, v2

    :cond_d
    iget-object v2, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->descriptionTextView:Lqd9;

    invoke-static {v2}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    int-to-float v2, v13

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    add-int v16, v16, v2

    const/16 v19, 0xc

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    :cond_e
    iget-object v2, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->commentsEntryDelegate:Liz3;

    invoke-virtual {v2}, Lkr0;->j()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    iget-object v2, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->commentsEntryDelegate:Liz3;

    invoke-virtual {v2}, Lkr0;->d()I

    move-result v2

    goto :goto_8

    :cond_f
    move v2, v3

    :goto_8
    iget-object v5, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v5}, Lkr0;->j()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v5}, Lkr0;->e()I

    move-result v5

    iget-object v7, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    mul-int/lit8 v7, v4, 0x2

    add-int/2addr v5, v7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-le v5, v7, :cond_10

    iget-object v1, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v12

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    mul-int/2addr v5, v13

    add-int/2addr v1, v5

    goto :goto_9

    :cond_10
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    :goto_9
    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v7, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v7}, Lkr0;->d()I

    move-result v7

    sub-int/2addr v5, v7

    sub-int/2addr v5, v1

    iget-object v1, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v1, v4, v5}, Lkr0;->k(II)V

    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v5, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v1, v5

    sub-int/2addr v1, v4

    sub-int v14, v1, v11

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v2, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v2, v12

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    sub-int v15, v1, v2

    iget-object v13, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    iget-object v1, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->commentsEntryDelegate:Liz3;

    invoke-virtual {v1}, Lkr0;->j()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->commentsEntryDelegate:Liz3;

    invoke-virtual {v2}, Lkr0;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->commentsEntryDelegate:Liz3;

    invoke-virtual {v2, v3, v1}, Lkr0;->k(II)V

    :cond_12
    iget-object v1, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-virtual {v1}, Lkr0;->j()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-virtual {v3}, Lkr0;->e()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-virtual {v4}, Lkr0;->d()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lkr0;->k(II)V

    :cond_13
    return-void
.end method

.method public onLinkColorsChanged(Lccd$c$a;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->onLinkColorsChanged(Lccd$c$a;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getDependOnOutsideView()Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

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

    sub-int/2addr v2, v4

    :goto_0
    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    iget-object v5, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->urlTextView:Lone/me/messages/list/ui/view/MessageTextView;

    invoke-virtual {v5}, Lone/me/messages/list/ui/view/MessageTextView;->selfMeasure()V

    iget-object v5, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->urlTextView:Lone/me/messages/list/ui/view/MessageTextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    mul-int/lit8 v6, v4, 0x2

    add-int/2addr v5, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int v7, v5, v6

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lp4a;->d(F)I

    move-result v9

    iget-object v10, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->senderAliasDelegate:Lfdh;

    invoke-virtual {v10}, Lkr0;->j()Z

    move-result v10

    const/high16 v11, -0x80000000

    if-eqz v10, :cond_1

    iget-object v10, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v10}, Lone/me/messages/list/ui/view/delegates/a;->d()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->senderAliasDelegate:Lfdh;

    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v10, v12, v1}, Lkr0;->l(II)V

    iget-object v10, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->senderAliasDelegate:Lfdh;

    invoke-virtual {v10}, Lkr0;->e()I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_1
    iget-object v10, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v10}, Lone/me/messages/list/ui/view/delegates/a;->d()Z

    move-result v10

    const/4 v12, 0x4

    if-eqz v10, :cond_2

    iget-object v10, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v10, v13, v1}, Lone/me/messages/list/ui/view/delegates/a;->f(II)V

    iget-object v10, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->senderAliasDelegate:Lfdh;

    invoke-virtual {v10}, Lfdh;->s()I

    move-result v10

    iget-object v13, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v13}, Lone/me/messages/list/ui/view/delegates/a;->c()I

    move-result v13

    add-int/2addr v13, v6

    add-int/2addr v13, v10

    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Lp4a;->d(F)I

    move-result v8

    iget-object v10, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v10}, Lone/me/messages/list/ui/view/delegates/a;->b()I

    move-result v10

    add-int/2addr v8, v10

    int-to-float v10, v12

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v13

    invoke-static {v10}, Lp4a;->d(F)I

    move-result v10

    add-int/2addr v8, v10

    goto :goto_1

    :cond_2
    move v8, v4

    :goto_1
    iget-object v10, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v10}, Lkr0;->j()Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v10, v13, v1}, Lkr0;->l(II)V

    iget-object v10, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v10}, Lkr0;->e()I

    move-result v10

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v3

    invoke-static {v13}, Lp4a;->d(F)I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v10, v13

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v10, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v10}, Lkr0;->d()I

    move-result v10

    add-int/2addr v8, v10

    :cond_3
    iget-object v10, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->urlTextView:Lone/me/messages/list/ui/view/MessageTextView;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    const/4 v13, 0x6

    int-to-float v13, v13

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Lp4a;->d(F)I

    move-result v13

    add-int/2addr v10, v13

    add-int/2addr v8, v10

    mul-int/lit8 v10, v9, 0x2

    sub-int v13, v7, v10

    iget-object v14, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->previewDraweeView:Lqd9;

    invoke-static {v14}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v15

    const/16 v16, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    const/16 v17, 0x1

    if-eqz v15, :cond_6

    invoke-interface {v14}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-virtual {v14}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->getImageAttach()Lbi8;

    move-result-object v15

    invoke-virtual {v15}, Lbi8;->o()I

    move-result v15

    mul-int/lit8 v15, v15, 0x2

    if-lt v15, v7, :cond_4

    move/from16 v15, v17

    goto :goto_2

    :cond_4
    move/from16 v15, v16

    :goto_2
    iput-boolean v15, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->isBigPreview:Z

    if-eqz v15, :cond_5

    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/16 v9, 0x80

    int-to-float v9, v9

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v15

    invoke-static {v9}, Lp4a;->d(F)I

    move-result v9

    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v14, v7, v9}, Landroid/view/View;->measure(II)V

    goto :goto_3

    :cond_5
    const/16 v7, 0x20

    int-to-float v7, v7

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v15

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v14, v15, v11}, Landroid/view/View;->measure(II)V

    add-int/2addr v7, v9

    sub-int/2addr v13, v7

    :goto_3
    move/from16 v16, v17

    :cond_6
    iget-object v7, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->hostTextView:Lqd9;

    invoke-static {v7}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 v9, -0x80000000

    invoke-static {v13, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v7, v11, v1}, Landroid/view/View;->measure(II)V

    move/from16 v16, v17

    goto :goto_4

    :cond_7
    const/high16 v9, -0x80000000

    :goto_4
    iget-object v7, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->titleTextView:Lqd9;

    invoke-static {v7}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v7}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v13, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v7, v11, v1}, Landroid/view/View;->measure(II)V

    move/from16 v16, v17

    :cond_8
    iget-object v7, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->descriptionTextView:Lqd9;

    invoke-static {v7}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v7}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v13, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v7, v11, v1}, Landroid/view/View;->measure(II)V

    move/from16 v16, v17

    :cond_9
    iget-object v7, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->playIconView:Lqd9;

    invoke-static {v7}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v9, 0x34

    int-to-float v9, v9

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v9

    invoke-static {v11}, Lp4a;->d(F)I

    move-result v11

    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v14

    invoke-static {v9}, Lp4a;->d(F)I

    move-result v9

    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v7, v11, v9}, Landroid/view/View;->measure(II)V

    move/from16 v16, v17

    :cond_a
    iget-object v7, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->liveStreamBadgeView:Lqd9;

    invoke-static {v7}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v7}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const/high16 v9, -0x80000000

    invoke-static {v13, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v7, v11, v1}, Landroid/view/View;->measure(II)V

    goto :goto_5

    :cond_b
    move/from16 v17, v16

    :goto_5
    if-eqz v17, :cond_d

    iget-object v7, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->hostTextView:Lqd9;

    invoke-static {v7}, Lone/me/sdk/uikit/common/ViewExtKt;->q(Lqd9;)I

    move-result v7

    add-int/2addr v7, v10

    iget-object v9, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->titleTextView:Lqd9;

    invoke-static {v9}, Lone/me/sdk/uikit/common/ViewExtKt;->q(Lqd9;)I

    move-result v9

    add-int/2addr v7, v9

    iget-object v9, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->descriptionTextView:Lqd9;

    invoke-static {v9}, Lone/me/sdk/uikit/common/ViewExtKt;->q(Lqd9;)I

    move-result v9

    add-int/2addr v7, v9

    iget-boolean v9, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->isBigPreview:Z

    if-eqz v9, :cond_c

    iget-object v9, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->previewDraweeView:Lqd9;

    invoke-static {v9}, Lone/me/sdk/uikit/common/ViewExtKt;->q(Lqd9;)I

    move-result v9

    add-int/2addr v7, v9

    goto :goto_6

    :cond_c
    iget-object v9, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->previewDraweeView:Lqd9;

    invoke-static {v9}, Lone/me/sdk/uikit/common/ViewExtKt;->q(Lqd9;)I

    move-result v9

    add-int/2addr v9, v10

    invoke-static {v7, v9}, Ljwf;->d(II)I

    move-result v7

    :goto_6
    iget-object v9, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->internalBubbleRect:Landroid/graphics/Rect;

    sub-int v10, v5, v4

    add-int/2addr v7, v8

    invoke-virtual {v9, v4, v8, v10, v7}, Landroid/graphics/Rect;->set(IIII)V

    move v8, v7

    :cond_d
    iget-object v4, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v4}, Lkr0;->j()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->reactionsDelegate:Liyf;

    const/high16 v9, -0x80000000

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v4, v7, v1}, Lkr0;->l(II)V

    iget-object v4, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v4}, Lkr0;->d()I

    move-result v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    add-int/2addr v4, v7

    add-int/2addr v8, v4

    iget-object v4, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v4}, Lkr0;->e()I

    move-result v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v4, v7

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_e
    iget-object v4, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    move/from16 v7, p1

    invoke-virtual {v4, v7, v1}, Landroid/view/View;->measure(II)V

    iget-object v4, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v4}, Lkr0;->j()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v4}, Lkr0;->e()I

    move-result v4

    goto :goto_7

    :cond_f
    if-eqz v17, :cond_10

    sub-int v4, v5, v6

    goto :goto_7

    :cond_10
    iget-object v4, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->urlTextView:Lone/me/messages/list/ui/view/MessageTextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :goto_7
    iget-object v9, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v4, v9

    add-int/2addr v4, v6

    if-le v4, v2, :cond_11

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    iget-object v4, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v8, v3

    goto :goto_8

    :cond_11
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v2

    add-int/2addr v8, v2

    :goto_8
    iget-object v2, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->commentsEntryDelegate:Liz3;

    invoke-virtual {v2}, Lkr0;->j()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->commentsEntryDelegate:Liz3;

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/high16 v9, -0x80000000

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lkr0;->l(II)V

    iget-object v2, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->commentsEntryDelegate:Liz3;

    invoke-virtual {v2}, Lkr0;->e()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v2, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->commentsEntryDelegate:Liz3;

    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lkr0;->l(II)V

    iget-object v2, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->commentsEntryDelegate:Liz3;

    invoke-virtual {v2}, Lkr0;->d()I

    move-result v2

    add-int/2addr v8, v2

    :cond_12
    iget-object v2, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-virtual {v2}, Lkr0;->j()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/high16 v9, -0x80000000

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lkr0;->l(II)V

    iget-object v1, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-virtual {v1}, Lkr0;->e()I

    move-result v1

    add-int/2addr v5, v1

    invoke-static {v0}, Li3b;->b(Landroid/view/View;)Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    move-result-object v2

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;->setAdditionalRightOffset(F)V

    goto :goto_9

    :cond_13
    invoke-static {v0}, Li3b;->b(Landroid/view/View;)Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;->setAdditionalRightOffset(F)V

    :goto_9
    invoke-virtual {v0, v5, v8}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onReactionsThemeChanged(Lccd$c$a;Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v0, p1, p2}, Liyf;->onReactionsThemeChanged(Lccd$c$a;Z)V

    return-void
.end method

.method public removeCommentsEntry()V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->commentsEntryDelegate:Liz3;

    invoke-virtual {v0}, Liz3;->removeCommentsEntry()V

    return-void
.end method

.method public removeLink()V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->removeLink()V

    return-void
.end method

.method public removeReactions(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v0, p1}, Liyf;->removeReactions(Z)V

    return-void
.end method

.method public removeShareButton()V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-virtual {v0}, Ldzh;->removeShareButton()V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->senderAliasDelegate:Lfdh;

    invoke-virtual {v0, p1}, Lfdh;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->senderAliasDelegate:Lfdh;

    invoke-virtual {v0, p1}, Lfdh;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lixf;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v0, p1}, Liyf;->setChipObserver(Lixf;)V

    return-void
.end method

.method public setCommentCompactShareProgress(F)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->commentsEntryDelegate:Liz3;

    invoke-virtual {v0, p1}, Liz3;->setCommentCompactShareProgress(F)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateTime(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v0, p1, p2}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setTime$message_list_release(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setDateViewStatus(Lqfl;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setStatus$message_list_release(Lqfl;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->outsideViewDependantDelegate:Lcod;

    invoke-virtual {v0, p1}, Lcod;->setDependOnOutsideView(Z)V

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

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

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->setForwardClickListener(Lrt7;)V

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v0, p1}, Liyf;->setIsIncoming(Z)V

    return-void
.end method

.method public setLink(Lb8b;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->setLink(Lb8b;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->reactionsDelegate:Liyf;

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

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->reactionsDelegate:Liyf;

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

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->commentsEntryDelegate:Liz3;

    invoke-virtual {v0, p1}, Liz3;->setOnCommentsEntryClickListener(Lbt7;)V

    return-void
.end method

.method public setOnDoubleTap(Lbt7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->onDoubleTap:Lbt7;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->urlTextView:Lone/me/messages/list/ui/view/MessageTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/messages/list/ui/view/MessageTextView;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->urlTextView:Lone/me/messages/list/ui/view/MessageTextView;

    new-instance v0, Lkzh;

    invoke-direct {v0, p0}, Lkzh;-><init>(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)V

    invoke-virtual {p1, v0}, Lone/me/messages/list/ui/view/MessageTextView;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOnLinkLongClickListener(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->onLinkLongClickListener:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;

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

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-virtual {v0, p1}, Ldzh;->setOnShareButtonClickListener(Lbt7;)V

    return-void
.end method

.method public setOnSingleClick(Lbt7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->onSingleClick:Lbt7;

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

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->setReplyClickListener(Lrt7;)V

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/a;->h(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/a;->i(I)V

    return-void
.end method

.method public setShareButtonSwipeProgress(F)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-virtual {v0, p1}, Ldzh;->setShareButtonSwipeProgress(F)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v0, p1}, Liyf;->setStackFromEnd(Z)V

    return-void
.end method

.method public setTextMessageColors(Lccd$c$a;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->urlTextView:Lone/me/messages/list/ui/view/MessageTextView;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/MessageTextView;->setTextColors(Lccd$c$a;)V

    return-void
.end method

.method public setTextMessageLayout(Loab;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->urlTextView:Lone/me/messages/list/ui/view/MessageTextView;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/MessageTextView;->setLayout(Loab;)V

    return-void
.end method

.method public setTextMessageLinkClickListener(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->urlTextView:Lone/me/messages/list/ui/view/MessageTextView;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/MessageTextView;->setLinkListener(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;)V

    return-void
.end method

.method public updateHighlightedText(Ljava/util/List;Lrt7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lrt7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->urlTextView:Lone/me/messages/list/ui/view/MessageTextView;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/MessageTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->urlTextView:Lone/me/messages/list/ui/view/MessageTextView;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lone/me/messages/list/ui/view/MessageTextView;->highlightOn(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->urlTextView:Lone/me/messages/list/ui/view/MessageTextView;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lone/me/messages/list/ui/view/MessageTextView;->highlightOff$default(Lone/me/messages/list/ui/view/MessageTextView;ZILjava/lang/Object;)V

    return-void
.end method

.method public final updateShareInfo(Lpxh;Z)V
    .locals 4

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->f()Lccd$c;

    move-result-object v0

    invoke-static {v0, p2}, Lfu6;->a(Lccd$c;Z)Lccd$c$a;

    move-result-object p2

    iput-object p2, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->colors:Lccd$c$a;

    iget-object p2, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->hostTextView:Lqd9;

    invoke-virtual {p1}, Lpxh;->j()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    move-object v3, p2

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->titleTextView:Lqd9;

    invoke-virtual {p1}, Lpxh;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    move-object v3, p2

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-object p2, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->descriptionTextView:Lqd9;

    invoke-virtual {p1}, Lpxh;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    move-object v3, p2

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    iget-object p2, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->previewDraweeView:Lqd9;

    invoke-virtual {p1}, Lpxh;->k()Lbi8;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    move-object v3, p2

    check-cast v3, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-virtual {v3, v0}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->setImageAttach(Lbi8;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-interface {p2}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lpxh;->f()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-direct {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getFeaturePrefs()La27;

    move-result-object p2

    invoke-interface {p2}, La27;->g0()Z

    move-result p2

    if-eqz p2, :cond_8

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_8

    iget-object p2, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->playIconView:Lqd9;

    invoke-interface {p2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->playIconView:Lqd9;

    invoke-static {p2}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->playIconView:Lqd9;

    invoke-interface {p2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_4
    invoke-virtual {p1}, Lpxh;->g()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->liveStreamBadgeView:Lqd9;

    invoke-interface {p2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    iget-object p2, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->liveStreamBadgeView:Lqd9;

    invoke-static {p2}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->liveStreamBadgeView:Lqd9;

    invoke-interface {p2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lezh;

    invoke-direct {v0, p0, p1}, Lezh;-><init>(Lone/me/messages/list/ui/view/share/ShareMessageLayout;Lpxh;)V

    invoke-direct {p0, p2, v0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->TouchListener(Landroid/content/Context;Lbt7;)Landroid/view/View$OnTouchListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
