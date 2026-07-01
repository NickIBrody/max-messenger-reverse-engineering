.class public final Lone/me/mediaeditor/MediaEditScreen;
.super Lone/me/chatmedia/viewer/BaseMediaViewerScreen;
.source "SourceFile"

# interfaces
.implements Lf1h;
.implements Lcq4;
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Lone/me/chatscreen/mediabar/c$a;
.implements Ldy4;
.implements Li2e;
.implements Lone/me/chatmedia/viewer/d$b;
.implements Lcom/bluelinelabs/conductor/e$e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/mediaeditor/MediaEditScreen$b;,
        Lone/me/mediaeditor/MediaEditScreen$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chatmedia/viewer/BaseMediaViewerScreen<",
        "Lru/ok/messages/gallery/LocalMediaItem;",
        ">;",
        "Lf1h;",
        "Lcq4;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lone/me/chatscreen/mediabar/c$a;",
        "Ldy4;",
        "Li2e;",
        "Lone/me/chatmedia/viewer/d$b;",
        "Lcom/bluelinelabs/conductor/e$e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0002\u0090\u0002\u0008\u0001\u0018\u0000 \u00a5\u00022\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n:\u0002\u00a6\u0002B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eBE\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u000e\u0010\u0018\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0017\u00a2\u0006\u0004\u0008\r\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0013\u0010 \u001a\u00020\u001c*\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0013\u0010\"\u001a\u00020\u001c*\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\"\u0010!J\u0013\u0010#\u001a\u00020\u001c*\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008#\u0010!J\u0013\u0010$\u001a\u00020\u001c*\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008$\u0010!J\u0013\u0010%\u001a\u00020\u001c*\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008%\u0010!J\u001d\u0010)\u001a\u00020\u001c2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u00080\u0010/J\u0017\u00102\u001a\u00020\u001c2\u0006\u00101\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00082\u00103J\u001f\u00106\u001a\u00020\u001c2\u0006\u00104\u001a\u00020\u00112\u0006\u00105\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u00088\u0010/J\u0017\u0010;\u001a\u00020\u001c2\u0006\u0010:\u001a\u000209H\u0014\u00a2\u0006\u0004\u0008;\u0010<J)\u0010A\u001a\u0002092\u0006\u0010>\u001a\u00020=2\u0006\u0010?\u001a\u00020\u001f2\u0008\u0010@\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010C\u001a\u00020\u001c2\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008C\u0010<J\u001f\u0010H\u001a\u00020\u001c2\u0006\u0010E\u001a\u00020D2\u0006\u0010G\u001a\u00020FH\u0014\u00a2\u0006\u0004\u0008H\u0010IJ;\u0010O\u001a\u00020\u001c2\u0008\u0010K\u001a\u0004\u0018\u00010J2\u0008\u0010L\u001a\u0004\u0018\u00010J2\u0006\u0010M\u001a\u00020\u00112\u0006\u0010?\u001a\u00020\u001f2\u0006\u0010N\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ;\u0010Q\u001a\u00020\u001c2\u0008\u0010K\u001a\u0004\u0018\u00010J2\u0008\u0010L\u001a\u0004\u0018\u00010J2\u0006\u0010M\u001a\u00020\u00112\u0006\u0010?\u001a\u00020\u001f2\u0006\u0010N\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008Q\u0010PJ\u0017\u0010R\u001a\u00020\u001c2\u0006\u0010:\u001a\u000209H\u0014\u00a2\u0006\u0004\u0008R\u0010<J\u000f\u0010S\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008S\u0010/J\u000f\u0010T\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008T\u0010/J\u000f\u0010U\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008U\u0010/J\u0017\u0010W\u001a\u00020\u001c2\u0006\u0010V\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010[\u001a\u00020\u001c2\u0006\u0010Z\u001a\u00020YH\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u000f\u0010]\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008]\u0010/J!\u0010a\u001a\u00020\u001c2\u0006\u0010_\u001a\u00020^2\u0008\u0010`\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008a\u0010bJ!\u0010c\u001a\u00020\u001c2\u0006\u0010_\u001a\u00020^2\u0008\u0010`\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008c\u0010bJ\u0017\u0010f\u001a\u00020\u001c2\u0006\u0010e\u001a\u00020dH\u0016\u00a2\u0006\u0004\u0008f\u0010gJ\u000f\u0010h\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008h\u0010/J\u0017\u0010j\u001a\u00020\u001c2\u0006\u0010i\u001a\u00020YH\u0016\u00a2\u0006\u0004\u0008j\u0010\\J\u0017\u0010k\u001a\u00020\u001c2\u0006\u0010i\u001a\u00020YH\u0016\u00a2\u0006\u0004\u0008k\u0010\\J\u000f\u0010l\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008l\u0010/J\u000f\u0010m\u001a\u00020^H\u0014\u00a2\u0006\u0004\u0008m\u0010nJ\u0017\u0010q\u001a\u00020\u001c2\u0006\u0010p\u001a\u00020oH\u0016\u00a2\u0006\u0004\u0008q\u0010rJ\u000f\u0010s\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008s\u0010/J\u000f\u0010t\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008t\u0010/J\u000f\u0010u\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008u\u0010/J\u000f\u0010v\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008v\u0010/J!\u0010{\u001a\u00020\u001c2\u0006\u0010x\u001a\u00020w2\u0008\u0010z\u001a\u0004\u0018\u00010yH\u0016\u00a2\u0006\u0004\u0008{\u0010|J\u000f\u0010}\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008}\u0010/J\u000f\u0010~\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008~\u0010/J\u000f\u0010\u007f\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u007f\u0010/J\u001c\u0010\u0082\u0001\u001a\u00020\u001c2\u0008\u0010\u0081\u0001\u001a\u00030\u0080\u0001H\u0016\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u0015\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0084\u0001H\u0016\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u0011\u0010\u0087\u0001\u001a\u00020\u001cH\u0016\u00a2\u0006\u0005\u0008\u0087\u0001\u0010/J\u0011\u0010\u0088\u0001\u001a\u00020\u001cH\u0016\u00a2\u0006\u0005\u0008\u0088\u0001\u0010/J.\u0010\u008d\u0001\u001a\u00020\u001c2\u0008\u0010\u008a\u0001\u001a\u00030\u0089\u00012\u0010\u0010\u008c\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u008b\u0001H\u0016\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J(\u0010\u0093\u0001\u001a\u00020\u001c2\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u00012\n\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0091\u0001H\u0016\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0018\u0010\u0098\u0001\u001a\u00030\u0095\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\"\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u00158BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R \u0010\u00a1\u0001\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001f\u0010\u0012\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R!\u0010\u0014\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a5\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\"\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a8\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00a7\u0001R\u0017\u0010\u00ad\u0001\u001a\u00030\u00ab\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008f\u0010\u00ac\u0001R!\u0010\u00b3\u0001\u001a\u00030\u00ae\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0017\u0010\u00b6\u0001\u001a\u00030\u00b4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008T\u0010\u00b5\u0001R!\u0010\u00bb\u0001\u001a\u00030\u00b7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b8\u0001\u0010\u00b0\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R!\u0010\u00c1\u0001\u001a\u00030\u00bc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R!\u0010\u00c6\u0001\u001a\u00030\u00c2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c3\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R!\u0010\u00cb\u0001\u001a\u00030\u00c7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c8\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R!\u0010\u00d0\u0001\u001a\u00030\u00cc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cd\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R!\u0010\u00d3\u0001\u001a\u00030\u00c7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d1\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00d2\u0001\u0010\u00ca\u0001R!\u0010\u00d6\u0001\u001a\u00030\u00c7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d4\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u00ca\u0001R!\u0010\u00db\u0001\u001a\u00030\u00d7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d8\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R \u0010\u00dd\u0001\u001a\u00030\u00cc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008a\u0010\u00be\u0001\u001a\u0006\u0008\u00dc\u0001\u0010\u00cf\u0001R!\u0010\u00e0\u0001\u001a\u00030\u00cc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00de\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u00cf\u0001R \u0010\u00e4\u0001\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e1\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R!\u0010\u00e9\u0001\u001a\u00030\u00e5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e6\u0001\u0010\u00b0\u0001\u001a\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R!\u0010\u00ec\u0001\u001a\u00030\u00d7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ea\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00eb\u0001\u0010\u00da\u0001R!\u0010\u00f1\u0001\u001a\u00030\u00ed\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ee\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R \u0010\u00f4\u0001\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f2\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00f3\u0001\u0010\u00e3\u0001R \u0010\u00f7\u0001\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f5\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00f6\u0001\u0010\u00e3\u0001R \u0010\u00fd\u0001\u001a\u00030\u00f8\u00018\u0014X\u0094\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001\u001a\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R \u0010\u0083\u0002\u001a\u00030\u00fe\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ff\u0001\u0010\u0080\u0002\u001a\u0006\u0008\u0081\u0002\u0010\u0082\u0002R\u001c\u0010\u0087\u0002\u001a\u0005\u0018\u00010\u0084\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0002\u0010\u0086\u0002R\u001c\u0010\u008b\u0002\u001a\u0005\u0018\u00010\u0088\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0002\u0010\u008a\u0002R\u001c\u0010\u008f\u0002\u001a\u0005\u0018\u00010\u008c\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0002\u0010\u008e\u0002R\u0018\u0010\u0093\u0002\u001a\u00030\u0090\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0002\u0010\u0092\u0002R\u0016\u0010\u0095\u0002\u001a\u00020^8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0094\u0002\u0010nR\u0016\u0010\u0097\u0002\u001a\u00020^8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0096\u0002\u0010nR\u001a\u0010\u009b\u0002\u001a\u0005\u0018\u00010\u0098\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0002\u0010\u009a\u0002R\u0018\u0010\u009f\u0002\u001a\u00030\u009c\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0002\u0010\u009e\u0002R\u0017\u0010\u00a2\u0002\u001a\u00020^8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002R\u0017\u0010\u00a4\u0002\u001a\u00020^8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a3\u0002\u0010\u00a1\u0002\u00a8\u0006\u00a7\u0002"
    }
    d2 = {
        "Lone/me/mediaeditor/MediaEditScreen;",
        "Lone/me/chatmedia/viewer/BaseMediaViewerScreen;",
        "Lru/ok/messages/gallery/LocalMediaItem;",
        "Lf1h;",
        "Lcq4;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lone/me/chatscreen/mediabar/c$a;",
        "Ldy4;",
        "Li2e;",
        "Lone/me/chatmedia/viewer/d$b;",
        "Lcom/bluelinelabs/conductor/e$e;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "initialId",
        "",
        "isMultiSelect",
        "isMessageEdit",
        "chatId",
        "Lone/me/sdk/arch/store/ScopeId;",
        "mediaBarScopeId",
        "Lru/ok/tamtam/chats/MessageLocalId;",
        "messageLocalId",
        "(JZZLjava/lang/Long;Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Long;)V",
        "Lone/me/mediaeditor/c;",
        "event",
        "Lpkk;",
        "x6",
        "(Lone/me/mediaeditor/c;)V",
        "Landroid/view/ViewGroup;",
        "D6",
        "(Landroid/view/ViewGroup;)V",
        "M5",
        "S5",
        "G6",
        "L5",
        "",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;",
        "qualityButtons",
        "B6",
        "(Ljava/util/List;)V",
        "Lone/me/mediaeditor/b;",
        "u6",
        "(Lone/me/mediaeditor/b;)V",
        "I6",
        "()V",
        "C6",
        "visible",
        "T5",
        "(Z)V",
        "forVideo",
        "isVisible",
        "H6",
        "(ZZ)V",
        "z6",
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
        "Lcom/bluelinelabs/conductor/e;",
        "changeHandler",
        "Lpr4;",
        "changeType",
        "onChangeEnded",
        "(Lcom/bluelinelabs/conductor/e;Lpr4;)V",
        "Lcom/bluelinelabs/conductor/d;",
        "to",
        "from",
        "isPush",
        "handler",
        "onChangeCompleted",
        "(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/d;ZLandroid/view/ViewGroup;Lcom/bluelinelabs/conductor/e;)V",
        "onChangeStarted",
        "onDetach",
        "onDestroy",
        "U",
        "n2",
        "position",
        "G2",
        "(J)V",
        "",
        "speed",
        "m1",
        "(F)V",
        "a3",
        "",
        "id",
        "payload",
        "z0",
        "(ILandroid/os/Bundle;)V",
        "I",
        "Landroid/view/Window;",
        "window",
        "S",
        "(Landroid/view/Window;)V",
        "o4",
        "progress",
        "n4",
        "k4",
        "P4",
        "A4",
        "()I",
        "Lone/me/chatmedia/viewer/d$a;",
        "state",
        "B2",
        "(Lone/me/chatmedia/viewer/d$a;)V",
        "L4",
        "X4",
        "M4",
        "Q4",
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
        "Lru/ok/tamtam/android/messages/input/media/LocalMedia;",
        "t3",
        "()Lru/ok/tamtam/android/messages/input/media/LocalMedia;",
        "i",
        "b3",
        "Lw1e;",
        "photoCropResult",
        "Lkotlin/Function0;",
        "onChangesApplied",
        "B1",
        "(Lw1e;Lbt7;)V",
        "Landroid/net/Uri;",
        "uri",
        "Lone/me/photoeditor/state/EditorState;",
        "editorState",
        "v3",
        "(Landroid/net/Uri;Lone/me/photoeditor/state/EditorState;)V",
        "",
        "M",
        "Ljava/lang/String;",
        "tag",
        "N",
        "Llx;",
        "t6",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "viewModelScopeId",
        "O",
        "a6",
        "()J",
        "initialMediaId",
        "P",
        "y6",
        "()Z",
        "Q",
        "Y5",
        "()Ljava/lang/Long;",
        "R",
        "d6",
        "messageId",
        "Lpga;",
        "Lpga;",
        "mediaEditorComponent",
        "Lone/me/sdk/prefs/PmsProperties;",
        "T",
        "Lqd9;",
        "h6",
        "()Lone/me/sdk/prefs/PmsProperties;",
        "pmsProperties",
        "Lfc6;",
        "Lfc6;",
        "editorStateHolder",
        "Lone/me/mediaeditor/d;",
        "V",
        "s6",
        "()Lone/me/mediaeditor/d;",
        "viewModel",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "W",
        "La0g;",
        "j6",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "Lone/me/sdk/gallery/view/NumericCheckButton;",
        "X",
        "Z5",
        "()Lone/me/sdk/gallery/view/NumericCheckButton;",
        "counter",
        "Landroid/widget/ImageView;",
        "Y",
        "q6",
        "()Landroid/widget/ImageView;",
        "videoMuteAction",
        "Landroid/widget/TextView;",
        "Z",
        "r6",
        "()Landroid/widget/TextView;",
        "videoQualityAction",
        "h0",
        "f6",
        "photoCropAction",
        "v0",
        "g6",
        "photoDrawAction",
        "Lfp3;",
        "y0",
        "i6",
        "()Lfp3;",
        "selectedMediaRouter",
        "o6",
        "trimStartTimeline",
        "A0",
        "k6",
        "trimEndTimeline",
        "B0",
        "p6",
        "()Landroid/view/ViewGroup;",
        "trimTimeline",
        "Lone/me/sdk/permissions/b;",
        "C0",
        "e6",
        "()Lone/me/sdk/permissions/b;",
        "permissions",
        "D0",
        "m6",
        "trimSliderRouter",
        "Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;",
        "E0",
        "l6",
        "()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;",
        "trimSliderContainer",
        "F0",
        "U5",
        "actions",
        "G0",
        "X5",
        "bottomContainer",
        "Lwla;",
        "H0",
        "Lwla;",
        "b6",
        "()Lwla;",
        "mediaAdapter",
        "Lone/me/sdk/insets/b;",
        "I0",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Landroidx/core/view/d;",
        "J0",
        "Landroidx/core/view/d;",
        "windowInsetsControllerCompat",
        "Landroid/animation/Animator;",
        "K0",
        "Landroid/animation/Animator;",
        "panelsAnimator",
        "Lone/me/chatscreen/mediabar/c;",
        "L0",
        "Lone/me/chatscreen/mediabar/c;",
        "selectedMediaBottomUi",
        "one/me/mediaeditor/MediaEditScreen$x",
        "M0",
        "Lone/me/mediaeditor/MediaEditScreen$x;",
        "trimSliderListener",
        "V5",
        "backgroundColor",
        "W5",
        "bottomBarColor",
        "Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;",
        "n6",
        "()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;",
        "trimSliderWidget",
        "Lccd;",
        "c6",
        "()Lccd;",
        "mediaEditScreenTheme",
        "X0",
        "()Ljava/lang/Integer;",
        "customStatusBarColor",
        "S0",
        "customNavigationBarColor",
        "N0",
        "b",
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
.field public static final N0:Lone/me/mediaeditor/MediaEditScreen$b;

.field public static final synthetic O0:[Lx99;


# instance fields
.field public final A0:La0g;

.field public final B0:La0g;

.field public final C0:Lqd9;

.field public final D0:La0g;

.field public final E0:La0g;

.field public final F0:La0g;

.field public final G0:La0g;

.field public final H0:Lwla;

.field public final I0:Lone/me/sdk/insets/b;

.field public J0:Landroidx/core/view/d;

.field public K0:Landroid/animation/Animator;

.field public L0:Lone/me/chatscreen/mediabar/c;

.field public final M:Ljava/lang/String;

.field public final M0:Lone/me/mediaeditor/MediaEditScreen$x;

.field public final N:Llx;

.field public final O:Llx;

.field public final P:Llx;

.field public final Q:Llx;

.field public final R:Llx;

.field public final S:Lpga;

.field public final T:Lqd9;

.field public final U:Lfc6;

.field public final V:Lqd9;

.field public final W:La0g;

.field public final X:La0g;

.field public final Y:La0g;

.field public final Z:La0g;

.field public final h0:La0g;

.field public final v0:La0g;

.field public final y0:La0g;

.field public final z0:La0g;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Ldcf;

    const-class v1, Lone/me/mediaeditor/MediaEditScreen;

    const-string v2, "viewModelScopeId"

    const-string v3, "getViewModelScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "initialMediaId"

    const-string v5, "getInitialMediaId()J"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "isMultiSelect"

    const-string v6, "isMultiSelect()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "chatId"

    const-string v7, "getChatId()Ljava/lang/Long;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v5

    new-instance v6, Ldcf;

    const-string v7, "messageId"

    const-string v8, "getMessageId()Ljava/lang/Long;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v6

    new-instance v7, Ldcf;

    const-string v8, "toolbar"

    const-string v9, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v7, v1, v8, v9, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v7

    new-instance v8, Ldcf;

    const-string v9, "counter"

    const-string v10, "getCounter()Lone/me/sdk/gallery/view/NumericCheckButton;"

    invoke-direct {v8, v1, v9, v10, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v8

    new-instance v9, Ldcf;

    const-string v10, "videoMuteAction"

    const-string v11, "getVideoMuteAction()Landroid/widget/ImageView;"

    invoke-direct {v9, v1, v10, v11, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v9

    new-instance v10, Ldcf;

    const-string v11, "videoQualityAction"

    const-string v12, "getVideoQualityAction()Landroid/widget/TextView;"

    invoke-direct {v10, v1, v11, v12, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v10

    new-instance v11, Ldcf;

    const-string v12, "photoCropAction"

    const-string v13, "getPhotoCropAction()Landroid/widget/ImageView;"

    invoke-direct {v11, v1, v12, v13, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v11

    new-instance v12, Ldcf;

    const-string v13, "photoDrawAction"

    const-string v14, "getPhotoDrawAction()Landroid/widget/ImageView;"

    invoke-direct {v12, v1, v13, v14, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v12

    new-instance v13, Ldcf;

    const-string v14, "selectedMediaRouter"

    const-string v15, "getSelectedMediaRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v1, v14, v15, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v13

    new-instance v14, Ldcf;

    const-string v15, "trimStartTimeline"

    move-object/from16 v16, v0

    const-string v0, "getTrimStartTimeline()Landroid/widget/TextView;"

    invoke-direct {v14, v1, v15, v0, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v14, Ldcf;

    const-string v15, "trimEndTimeline"

    move-object/from16 v17, v0

    const-string v0, "getTrimEndTimeline()Landroid/widget/TextView;"

    invoke-direct {v14, v1, v15, v0, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v14, Ldcf;

    const-string v15, "trimTimeline"

    move-object/from16 v18, v0

    const-string v0, "getTrimTimeline()Landroid/view/ViewGroup;"

    invoke-direct {v14, v1, v15, v0, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v14, Ldcf;

    const-string v15, "trimSliderRouter"

    move-object/from16 v19, v0

    const-string v0, "getTrimSliderRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v14, v1, v15, v0, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v14, Ldcf;

    const-string v15, "trimSliderContainer"

    move-object/from16 v20, v0

    const-string v0, "getTrimSliderContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v14, v1, v15, v0, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v14, Ldcf;

    const-string v15, "actions"

    move-object/from16 v21, v0

    const-string v0, "getActions()Landroid/view/ViewGroup;"

    invoke-direct {v14, v1, v15, v0, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v14, Ldcf;

    const-string v15, "bottomContainer"

    move-object/from16 v22, v0

    const-string v0, "getBottomContainer()Landroid/view/ViewGroup;"

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

    sput-object v1, Lone/me/mediaeditor/MediaEditScreen;->O0:[Lx99;

    new-instance v0, Lone/me/mediaeditor/MediaEditScreen$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/mediaeditor/MediaEditScreen$b;-><init>(Lxd5;)V

    sput-object v0, Lone/me/mediaeditor/MediaEditScreen;->N0:Lone/me/mediaeditor/MediaEditScreen$b;

    return-void
.end method

.method public constructor <init>(JZZLjava/lang/Long;Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Long;)V
    .locals 7

    .line 47
    const-string v0, "is_message_edit"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {v0, p4}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v1

    .line 48
    const-string p4, "scope_id"

    invoke-static {p4, p6}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v2

    .line 49
    const-string p4, "chat_id"

    invoke-static {p4, p5}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v3

    .line 50
    const-string p4, "initial_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p4, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v4

    .line 51
    const-string p1, "multi_select"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v5

    .line 52
    const-string p1, "message_id"

    invoke-static {p1, p7}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Lxpd;

    move-result-object p1

    .line 53
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lone/me/mediaeditor/MediaEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    const-class p1, Lone/me/mediaeditor/MediaEditScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->M:Ljava/lang/String;

    .line 4
    new-instance v0, Llx;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "scope_id"

    const-class v2, Lone/me/sdk/arch/store/ScopeId;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 5
    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->N:Llx;

    .line 6
    new-instance v1, Llx;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "initial_id"

    const-class v3, Ljava/lang/Long;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 7
    iput-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->O:Llx;

    .line 8
    new-instance v2, Llx;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "multi_select"

    const-class v4, Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 9
    iput-object v2, p0, Lone/me/mediaeditor/MediaEditScreen;->P:Llx;

    .line 10
    new-instance v3, Llx;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "chat_id"

    const-class v5, Ljava/lang/Long;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 11
    iput-object v3, p0, Lone/me/mediaeditor/MediaEditScreen;->Q:Llx;

    .line 12
    new-instance v4, Llx;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "message_id"

    const-class v6, Ljava/lang/Long;

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 13
    iput-object v4, p0, Lone/me/mediaeditor/MediaEditScreen;->R:Llx;

    .line 14
    new-instance p1, Lpga;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lpga;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->S:Lpga;

    .line 15
    invoke-virtual {p1}, Lpga;->g()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->T:Lqd9;

    .line 16
    invoke-virtual {p1}, Lpga;->d()Lfc6;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->U:Lfc6;

    .line 17
    new-instance v0, Lvfa;

    invoke-direct {v0, p0}, Lvfa;-><init>(Lone/me/mediaeditor/MediaEditScreen;)V

    .line 18
    new-instance v2, Lone/me/mediaeditor/MediaEditScreen$v;

    invoke-direct {v2, v0}, Lone/me/mediaeditor/MediaEditScreen$v;-><init>(Lbt7;)V

    const-class v0, Lone/me/mediaeditor/d;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->V:Lqd9;

    .line 20
    sget v0, Ln0d;->B:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->W:La0g;

    .line 21
    sget v0, Ln0d;->w:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->X:La0g;

    .line 22
    sget v0, Ln0d;->H:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->Y:La0g;

    .line 23
    sget v0, Ln0d;->G:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->Z:La0g;

    .line 24
    sget v0, Ln0d;->r:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->h0:La0g;

    .line 25
    sget v0, Ln0d;->s:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->v0:La0g;

    .line 26
    sget v0, Ln0d;->x:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->y0:La0g;

    .line 27
    sget v0, Ln0d;->D:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->z0:La0g;

    .line 28
    sget v0, Ln0d;->C:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->A0:La0g;

    .line 29
    sget v0, Ln0d;->E:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->B0:La0g;

    .line 30
    sget-object v0, Lyyd;->a:Lyyd;

    invoke-virtual {v0}, Lyyd;->a()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->C0:Lqd9;

    .line 31
    sget v0, Ln0d;->I:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)La0g;

    move-result-object v2

    iput-object v2, p0, Lone/me/mediaeditor/MediaEditScreen;->D0:La0g;

    .line 32
    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->E0:La0g;

    .line 33
    sget v0, Ln0d;->e:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->F0:La0g;

    .line 34
    sget v0, Ln0d;->g:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->G0:La0g;

    .line 35
    new-instance v0, Lwla;

    .line 36
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lpga;->getExecutors()Lmyc;

    move-result-object p1

    invoke-virtual {p1}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 38
    invoke-direct {v0, p0, v2, p1}, Lwla;-><init>(Lone/me/sdk/arch/Widget;Lone/me/sdk/arch/store/ScopeId;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x3

    .line 39
    invoke-virtual {v0, p1}, Lone/me/sdk/conductor/CustomRouterAdapter;->s0(I)V

    .line 40
    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->H0:Lwla;

    .line 41
    sget-object p1, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {p1}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->I0:Lone/me/sdk/insets/b;

    .line 42
    new-instance p1, Lone/me/mediaeditor/MediaEditScreen$x;

    invoke-direct {p1, p0}, Lone/me/mediaeditor/MediaEditScreen$x;-><init>(Lone/me/mediaeditor/MediaEditScreen;)V

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->M0:Lone/me/mediaeditor/MediaEditScreen$x;

    .line 43
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->s6()Lone/me/mediaeditor/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediaeditor/d;->Q1()Lani;

    move-result-object p1

    .line 44
    new-instance v0, Lone/me/mediaeditor/MediaEditScreen$u;

    invoke-direct {v0, p1}, Lone/me/mediaeditor/MediaEditScreen$u;-><init>(Ljc7;)V

    .line 45
    new-instance p1, Lone/me/mediaeditor/MediaEditScreen$a;

    invoke-direct {p1, p0, v1}, Lone/me/mediaeditor/MediaEditScreen$a;-><init>(Lone/me/mediaeditor/MediaEditScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static final synthetic A5(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->o6()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final A6(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Long;Lone/me/mediaeditor/MediaEditScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 3

    new-instance v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;JZ)V

    invoke-virtual {p2}, Lone/me/mediaeditor/MediaEditScreen;->c6()Lccd;

    move-result-object p0

    invoke-virtual {v0, p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->n5(Lccd;)V

    return-object v0
.end method

.method public static final synthetic B5(Lone/me/mediaeditor/MediaEditScreen;)Landroid/view/ViewGroup;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->p6()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C5(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/ImageView;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->q6()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D5(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->r6()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private final D6(Landroid/view/ViewGroup;)V
    .locals 13

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget v1, Ln0d;->B:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v1

    invoke-virtual {v1}, Lddd;->h()Lccd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setCustomTheme(Lccd;)V

    new-instance v1, Lwdd;

    new-instance v2, Lxfa;

    invoke-direct {v2, p0}, Lxfa;-><init>(Lone/me/mediaeditor/MediaEditScreen;)V

    invoke-direct {v1, v2}, Lwdd;-><init>(Ldt7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    new-instance v3, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;

    sget v4, Lmrg;->K2:I

    new-instance v10, Lyfa;

    invoke-direct {v10, p0}, Lyfa;-><init>(Lone/me/mediaeditor/MediaEditScreen;)V

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v12}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;-><init>(ILandroid/graphics/drawable/Drawable;IFILone/me/sdk/uikit/common/TextSource;Ldt7;ILxd5;)V

    new-instance v1, Lone/me/sdk/uikit/common/toolbar/b;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v3

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lone/me/sdk/uikit/common/toolbar/b;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;ILxd5;)V

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Laed;)V

    invoke-direct {p0}, Lone/me/mediaeditor/MediaEditScreen;->V5()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic E5(Lone/me/mediaeditor/MediaEditScreen;)Lone/me/mediaeditor/d;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->s6()Lone/me/mediaeditor/d;

    move-result-object p0

    return-object p0
.end method

.method public static final E6(Lone/me/mediaeditor/MediaEditScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->s6()Lone/me/mediaeditor/d;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->X1()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic F5(Lone/me/mediaeditor/MediaEditScreen;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->K4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    return-object p0
.end method

.method public static final F6(Lone/me/mediaeditor/MediaEditScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->s6()Lone/me/mediaeditor/d;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->Y1()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic G5(Lone/me/mediaeditor/MediaEditScreen;Lone/me/mediaeditor/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/MediaEditScreen;->u6(Lone/me/mediaeditor/b;)V

    return-void
.end method

.method public static final synthetic H5(Lone/me/mediaeditor/MediaEditScreen;Lone/me/mediaeditor/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/MediaEditScreen;->x6(Lone/me/mediaeditor/c;)V

    return-void
.end method

.method public static final synthetic I5(Lone/me/mediaeditor/MediaEditScreen;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->O4()Z

    move-result p0

    return p0
.end method

.method public static final synthetic J5(Lone/me/mediaeditor/MediaEditScreen;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->C6()V

    return-void
.end method

.method public static final J6(Lone/me/mediaeditor/MediaEditScreen;)Lone/me/mediaeditor/d;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->S:Lpga;

    invoke-virtual {v0}, Lpga;->e()Lnga;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->a6()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d6()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lnga;->a(JLjava/lang/Long;)Lone/me/mediaeditor/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K5(Lone/me/mediaeditor/MediaEditScreen;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/MediaEditScreen;->H6(ZZ)V

    return-void
.end method

.method public static final N5(Landroid/widget/ImageView;Lone/me/mediaeditor/MediaEditScreen;Landroid/view/View;)V
    .locals 0

    sget-object p2, Lg58$a;->CLOCK_TICK:Lg58$a;

    invoke-static {p0, p2}, Lh58;->a(Landroid/view/View;Lg58;)Z

    invoke-virtual {p1}, Lone/me/mediaeditor/MediaEditScreen;->s6()Lone/me/mediaeditor/d;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->f2()V

    return-void
.end method

.method public static final O5(Landroid/widget/ImageView;Lone/me/mediaeditor/MediaEditScreen;Landroid/view/View;)V
    .locals 0

    sget-object p2, Lg58$a;->CLOCK_TICK:Lg58$a;

    invoke-static {p0, p2}, Lh58;->a(Landroid/view/View;Lg58;)Z

    invoke-virtual {p1}, Lone/me/mediaeditor/MediaEditScreen;->s6()Lone/me/mediaeditor/d;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->h2()V

    return-void
.end method

.method public static final P5(Lone/me/mediaeditor/MediaEditScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->s6()Lone/me/mediaeditor/d;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->t2()V

    return-void
.end method

.method public static final Q5(Lone/me/mediaeditor/MediaEditScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->s6()Lone/me/mediaeditor/d;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->j2()V

    return-void
.end method

.method public static final R5(Lone/me/mediaeditor/MediaEditScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->s6()Lone/me/mediaeditor/d;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->Y2()V

    return-void
.end method

.method private final V5()I
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

    invoke-interface {v0}, Lccd;->getBackground()Lccd$b;

    move-result-object v0

    invoke-virtual {v0}, Lccd$b;->f()I

    move-result v0

    return v0
.end method

.method private final Y5()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->Q:Llx;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->O0:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public static synthetic b5(Lone/me/mediaeditor/MediaEditScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediaeditor/MediaEditScreen;->F6(Lone/me/mediaeditor/MediaEditScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c5(Lone/me/mediaeditor/MediaEditScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediaeditor/MediaEditScreen;->Q5(Lone/me/mediaeditor/MediaEditScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d5(Landroid/widget/ImageView;Lone/me/mediaeditor/MediaEditScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/mediaeditor/MediaEditScreen;->N5(Landroid/widget/ImageView;Lone/me/mediaeditor/MediaEditScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e5()Lcom/bluelinelabs/conductor/d;
    .locals 1

    invoke-static {}, Lone/me/mediaeditor/MediaEditScreen;->v6()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    return-object v0
.end method

.method private final e6()Lone/me/sdk/permissions/b;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->C0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    return-object v0
.end method

.method public static synthetic f5(Lone/me/mediaeditor/MediaEditScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediaeditor/MediaEditScreen;->P5(Lone/me/mediaeditor/MediaEditScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g5(Landroid/widget/ImageView;Lone/me/mediaeditor/MediaEditScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/mediaeditor/MediaEditScreen;->O5(Landroid/widget/ImageView;Lone/me/mediaeditor/MediaEditScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h5(Lone/me/mediaeditor/MediaEditScreen;)Lone/me/mediaeditor/d;
    .locals 0

    invoke-static {p0}, Lone/me/mediaeditor/MediaEditScreen;->J6(Lone/me/mediaeditor/MediaEditScreen;)Lone/me/mediaeditor/d;

    move-result-object p0

    return-object p0
.end method

.method private final h6()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->T:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method public static synthetic i5(Ldt7;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediaeditor/MediaEditScreen;->w6(Ldt7;Ljava/lang/Object;)V

    return-void
.end method

.method private final i6()Lfp3;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->y0:La0g;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->O0:[Lx99;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp3;

    return-object v0
.end method

.method public static synthetic j5(Lone/me/mediaeditor/MediaEditScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediaeditor/MediaEditScreen;->E6(Lone/me/mediaeditor/MediaEditScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method private final j6()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->W:La0g;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->O0:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method public static synthetic k5(Lone/me/mediaeditor/MediaEditScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediaeditor/MediaEditScreen;->R5(Lone/me/mediaeditor/MediaEditScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l5(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Long;Lone/me/mediaeditor/MediaEditScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/mediaeditor/MediaEditScreen;->A6(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Long;Lone/me/mediaeditor/MediaEditScreen;)Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m5(Lone/me/mediaeditor/MediaEditScreen;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/MediaEditScreen;->T5(Z)V

    return-void
.end method

.method public static final synthetic n5(Lone/me/mediaeditor/MediaEditScreen;)Landroid/view/ViewGroup;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->U5()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o5(Lone/me/mediaeditor/MediaEditScreen;)Landroid/view/ViewGroup;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->X5()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p5(Lone/me/mediaeditor/MediaEditScreen;)Lone/me/chatmedia/viewer/d;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D4()Lone/me/chatmedia/viewer/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q5(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/ImageView;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->f6()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r5(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/ImageView;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->g6()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s5(Lone/me/mediaeditor/MediaEditScreen;)Lx29;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->G4()Lx29;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t5(Lone/me/mediaeditor/MediaEditScreen;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->H4()Z

    move-result p0

    return p0
.end method

.method private final t6()Lone/me/sdk/arch/store/ScopeId;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->N:Llx;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->O0:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public static final synthetic u5(Lone/me/mediaeditor/MediaEditScreen;)Lone/me/chatscreen/mediabar/c;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/MediaEditScreen;->L0:Lone/me/chatscreen/mediabar/c;

    return-object p0
.end method

.method public static final synthetic v5(Lone/me/mediaeditor/MediaEditScreen;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/MediaEditScreen;->M:Ljava/lang/String;

    return-object p0
.end method

.method public static final v6()Lcom/bluelinelabs/conductor/d;
    .locals 6

    new-instance v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Lr4l;JILxd5;)V

    return-object v0
.end method

.method public static final synthetic w5(Lone/me/mediaeditor/MediaEditScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-direct {p0}, Lone/me/mediaeditor/MediaEditScreen;->j6()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static final w6(Ldt7;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic x5(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->k6()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y5(Lone/me/mediaeditor/MediaEditScreen;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->l6()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z5(Lone/me/mediaeditor/MediaEditScreen;)Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->n6()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A1()V
    .locals 0

    return-void
.end method

.method public A4()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B1(Lw1e;Lbt7;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->s6()Lone/me/mediaeditor/d;

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

    invoke-virtual/range {v0 .. v5}, Lone/me/mediaeditor/d;->g2(Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/Rect;Lcz4;Lbt7;)V

    return-void
.end method

.method public B2(Lone/me/chatmedia/viewer/d$a;)V
    .locals 1

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen$c;->$EnumSwitchMapping$4:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D4()Lone/me/chatmedia/viewer/d;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lone/me/chatmedia/viewer/d$a;->LOADING:Lone/me/chatmedia/viewer/d$a;

    invoke-virtual {p1, v0}, Lone/me/chatmedia/viewer/d;->u(Lone/me/chatmedia/viewer/d$a;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->J1()Lone/me/sdk/media/player/f;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/media/player/f;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->J1()Lone/me/sdk/media/player/f;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/media/player/f;->pause()V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->s6()Lone/me/mediaeditor/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediaeditor/d;->W2()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->J1()Lone/me/sdk/media/player/f;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/media/player/f;->play()V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->s6()Lone/me/mediaeditor/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediaeditor/d;->Z1()V

    return-void
.end method

.method public final B6(Ljava/util/List;)V
    .locals 4

    sget v0, Lqrg;->ap:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v1

    invoke-virtual {v1}, Lip3;->p()Lddd;

    move-result-object v1

    invoke-virtual {v1}, Lddd;->h()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->l(Ljava/lang/String;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {v1}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lqog;

    if-eqz v1, :cond_2

    check-cast v0, Lqog;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
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
.end method

.method public bridge synthetic C4()Lvo0;
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->b6()Lwla;

    move-result-object v0

    return-object v0
.end method

.method public final C6()V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->J1()Lone/me/sdk/media/player/f;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lval;->b(Lone/me/sdk/media/player/f;JILjava/lang/Object;)Ljc7;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/mediaeditor/MediaEditScreen$w;

    invoke-direct {v1, v4, v4, p0}, Lone/me/mediaeditor/MediaEditScreen$w;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->T4(Lx29;)V

    return-void
.end method

.method public G2(J)V
    .locals 7

    iget-object v2, p0, Lone/me/mediaeditor/MediaEditScreen;->M:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onProgressChange: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final G6(Landroid/view/ViewGroup;)V
    .locals 6

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Ln0d;->E:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->W5()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

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

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Ln0d;->D:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800013

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lip3;->j:Lip3$a;

    invoke-virtual {v2, v1}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v4

    invoke-virtual {v4}, Lddd;->h()Lccd;

    move-result-object v4

    invoke-interface {v4}, Lccd;->getText()Lccd$a0;

    move-result-object v4

    invoke-virtual {v4}, Lccd$a0;->f()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v4, Loik;->a:Loik;

    invoke-virtual {v4}, Loik;->e()Lstj;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Ln0d;->C:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800015

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v2

    invoke-virtual {v2}, Lddd;->h()Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getText()Lccd$a0;

    move-result-object v2

    invoke-virtual {v2}, Lccd$a0;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Loik;->e()Lstj;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final H6(ZZ)V
    .locals 4

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->K0:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

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

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D4()Lone/me/chatmedia/viewer/d;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, Lone/me/chatmedia/viewer/d;->f(F)Landroid/animation/Animator;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Lone/me/mediaeditor/MediaEditScreen$updatePanelsVisibility$lambda$1$$inlined$doOnStart$1;

    invoke-direct {v0, p1, p0, p2}, Lone/me/mediaeditor/MediaEditScreen$updatePanelsVisibility$lambda$1$$inlined$doOnStart$1;-><init>(ZLone/me/mediaeditor/MediaEditScreen;F)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lone/me/mediaeditor/MediaEditScreen$updatePanelsVisibility$lambda$1$$inlined$doOnEnd$1;

    invoke-direct {v0, p2, p1, p0}, Lone/me/mediaeditor/MediaEditScreen$updatePanelsVisibility$lambda$1$$inlined$doOnEnd$1;-><init>(FZLone/me/mediaeditor/MediaEditScreen;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->K0:Landroid/animation/Animator;

    return-void
.end method

.method public I(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->s6()Lone/me/mediaeditor/d;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1, v0}, Lone/me/mediaeditor/d;->y2(Lone/me/mediaeditor/d;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final I6()V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->J1()Lone/me/sdk/media/player/f;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->F4()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->getVolume()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->s6()Lone/me/mediaeditor/d;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/mediaeditor/d;->U1()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/mediaeditor/d$g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lone/me/mediaeditor/d$g;->d()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {v0, v2}, Lone/me/sdk/media/player/f;->setVolume(F)V

    :cond_1
    return-void
.end method

.method public L4()V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->s6()Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/mediaeditor/d;->s1()Lani;

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
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->s6()Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/mediaeditor/d;->Z1()V

    :cond_1
    return-void
.end method

.method public final L5(Landroid/view/ViewGroup;)V
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v1, Ln0d;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->W5()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Lone/me/mediaeditor/MediaEditScreen;->G6(Landroid/view/ViewGroup;)V

    new-instance v1, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Ln0d;->I:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lone/me/mediaeditor/MediaEditScreen;->M5(Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public M4()V
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->s6()Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/mediaeditor/d;->Z1()V

    return-void
.end method

.method public final M5(Landroid/view/ViewGroup;)V
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Ln0d;->q:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v7, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v5, Ln0d;->r:I

    invoke-virtual {v7, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x1c

    int-to-float v13, v8

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v13

    invoke-static {v8}, Lp4a;->d(F)I

    move-result v8

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v13

    invoke-static {v9}, Lp4a;->d(F)I

    move-result v9

    invoke-direct {v5, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v8, 0xa

    int-to-float v14, v8

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lp4a;->d(F)I

    move-result v8

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v14

    invoke-static {v9}, Lp4a;->d(F)I

    move-result v9

    const/16 v10, 0x12

    int-to-float v10, v10

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lp4a;->d(F)I

    move-result v10

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v14

    invoke-static {v11}, Lp4a;->d(F)I

    move-result v11

    invoke-virtual {v5, v8, v9, v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x8

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v15, Lip3;->j:Lip3$a;

    invoke-virtual {v15, v7}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v8

    invoke-interface {v8}, Lccd;->u()Lccd$v;

    move-result-object v8

    invoke-virtual {v8}, Lccd$v;->c()Lccd$v$c;

    move-result-object v8

    invoke-virtual {v8}, Lccd$v$c;->b()Lccd$v$c$b;

    move-result-object v8

    invoke-virtual {v8}, Lccd$v$c$b;->c()I

    move-result v8

    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v10, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v10}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v9, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual {v15, v7}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v11

    invoke-virtual {v11}, Lddd;->h()Lccd;

    move-result-object v11

    invoke-interface {v11}, Lccd;->getIcon()Lccd$p;

    move-result-object v11

    invoke-virtual {v11}, Lccd$p;->h()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v10, Lpkk;->a:Lpkk;

    const/4 v10, 0x0

    invoke-static {v8, v10, v9}, Lhjg;->c(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v8, Lmrg;->P1:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v15, v7}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v8

    invoke-virtual {v8}, Lddd;->h()Lccd;

    move-result-object v8

    invoke-interface {v8}, Lccd;->getIcon()Lccd$p;

    move-result-object v8

    invoke-virtual {v8}, Lccd$p;->h()I

    move-result v8

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    move-object v8, v10

    new-instance v10, Laga;

    invoke-direct {v10, v7, v0}, Laga;-><init>(Landroid/widget/ImageView;Lone/me/mediaeditor/MediaEditScreen;)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v16, v8

    const-wide/16 v8, 0x0

    move-object/from16 v3, v16

    invoke-static/range {v7 .. v12}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v8, Ln0d;->s:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v13

    invoke-static {v9}, Lp4a;->d(F)I

    move-result v9

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v13

    invoke-static {v10}, Lp4a;->d(F)I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v14

    invoke-static {v9}, Lp4a;->d(F)I

    move-result v9

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v14

    invoke-static {v10}, Lp4a;->d(F)I

    move-result v10

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v14

    invoke-static {v11}, Lp4a;->d(F)I

    move-result v11

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v14

    invoke-static {v12}, Lp4a;->d(F)I

    move-result v12

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15, v7}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v8

    invoke-interface {v8}, Lccd;->u()Lccd$v;

    move-result-object v8

    invoke-virtual {v8}, Lccd$v;->c()Lccd$v$c;

    move-result-object v8

    invoke-virtual {v8}, Lccd$v$c;->b()Lccd$v$c$b;

    move-result-object v8

    invoke-virtual {v8}, Lccd$v$c$b;->c()I

    move-result v8

    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v10, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v10}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v9, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual {v15, v7}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v11

    invoke-virtual {v11}, Lddd;->h()Lccd;

    move-result-object v11

    invoke-interface {v11}, Lccd;->getIcon()Lccd$p;

    move-result-object v11

    invoke-virtual {v11}, Lccd$p;->h()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v8, v3, v9}, Lhjg;->c(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v8, Lmrg;->w5:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v15, v7}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v8

    invoke-virtual {v8}, Lddd;->h()Lccd;

    move-result-object v8

    invoke-interface {v8}, Lccd;->getIcon()Lccd$p;

    move-result-object v8

    invoke-virtual {v8}, Lccd$p;->h()I

    move-result v8

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v8, Lbga;

    invoke-direct {v8, v7, v0}, Lbga;-><init>(Landroid/widget/ImageView;Lone/me/mediaeditor/MediaEditScreen;)V

    const/16 v21, 0x1

    const/16 v22, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v17, v7

    move-object/from16 v20, v8

    invoke-static/range {v17 .. v22}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v8, Ln0d;->G:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v13

    invoke-static {v9}, Lp4a;->d(F)I

    move-result v9

    invoke-direct {v8, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v14

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v14

    invoke-static {v9}, Lp4a;->d(F)I

    move-result v9

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v14

    invoke-static {v10}, Lp4a;->d(F)I

    move-result v10

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v14

    invoke-static {v11}, Lp4a;->d(F)I

    move-result v11

    invoke-virtual {v8, v4, v9, v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    sget v4, Lqrg;->Io:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v7}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v4

    invoke-interface {v4}, Lccd;->u()Lccd$v;

    move-result-object v4

    invoke-virtual {v4}, Lccd$v;->c()Lccd$v$c;

    move-result-object v4

    invoke-virtual {v4}, Lccd$v$c;->b()Lccd$v$c$b;

    move-result-object v4

    invoke-virtual {v4}, Lccd$v$c$b;->c()I

    move-result v4

    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v9, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v9}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v8, v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {v15, v7}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v10

    invoke-virtual {v10}, Lddd;->h()Lccd;

    move-result-object v10

    invoke-interface {v10}, Lccd;->getIcon()Lccd$p;

    move-result-object v10

    invoke-virtual {v10}, Lccd$p;->h()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v4, v3, v8}, Lhjg;->c(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v4, Lm0d;->a:I

    invoke-virtual {v15, v7}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v8

    invoke-virtual {v8}, Lddd;->h()Lccd;

    move-result-object v8

    invoke-interface {v8}, Lccd;->getIcon()Lccd$p;

    move-result-object v8

    invoke-virtual {v8}, Lccd$p;->h()I

    move-result v8

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v4}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v8}, Lpp4;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    sget-object v4, Loik;->a:Loik;

    invoke-virtual {v4}, Loik;->B()Lstj;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v15, v7}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v8

    invoke-virtual {v8}, Lddd;->h()Lccd;

    move-result-object v8

    invoke-interface {v8}, Lccd;->getIcon()Lccd$p;

    move-result-object v8

    invoke-virtual {v8}, Lccd$p;->h()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    const/4 v9, 0x6

    int-to-float v9, v9

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lp4a;->d(F)I

    move-result v10

    add-int/2addr v8, v10

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    const/4 v11, 0x5

    int-to-float v11, v11

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lp4a;->d(F)I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v12

    invoke-static {v9}, Lp4a;->d(F)I

    move-result v9

    add-int/2addr v11, v9

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    const/4 v12, 0x7

    int-to-float v12, v12

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v3

    invoke-static {v12}, Lp4a;->d(F)I

    move-result v3

    add-int/2addr v9, v3

    invoke-virtual {v7, v8, v10, v11, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v3, Lcga;

    invoke-direct {v3, v0}, Lcga;-><init>(Lone/me/mediaeditor/MediaEditScreen;)V

    move-object/from16 v20, v3

    move-object/from16 v17, v7

    invoke-static/range {v17 .. v22}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v7, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v3, Ln0d;->H:I

    invoke-virtual {v7, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v13

    invoke-static {v8}, Lp4a;->d(F)I

    move-result v8

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v13

    invoke-static {v9}, Lp4a;->d(F)I

    move-result v9

    invoke-direct {v3, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lp4a;->d(F)I

    move-result v8

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v14

    invoke-static {v9}, Lp4a;->d(F)I

    move-result v9

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v14

    invoke-static {v10}, Lp4a;->d(F)I

    move-result v10

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v14

    invoke-static {v11}, Lp4a;->d(F)I

    move-result v11

    invoke-virtual {v3, v8, v9, v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15, v7}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v3

    invoke-interface {v3}, Lccd;->u()Lccd$v;

    move-result-object v3

    invoke-virtual {v3}, Lccd$v;->c()Lccd$v$c;

    move-result-object v3

    invoke-virtual {v3}, Lccd$v$c;->b()Lccd$v$c$b;

    move-result-object v3

    invoke-virtual {v3}, Lccd$v$c$b;->c()I

    move-result v3

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v8, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v8}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v5, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v15, v7}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v9

    invoke-virtual {v9}, Lddd;->h()Lccd;

    move-result-object v9

    invoke-interface {v9}, Lccd;->getIcon()Lccd$p;

    move-result-object v9

    invoke-virtual {v9}, Lccd$p;->h()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x0

    invoke-static {v3, v8, v5}, Lhjg;->c(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v3, Lmrg;->I7:I

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v15, v7}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v3

    invoke-virtual {v3}, Lddd;->h()Lccd;

    move-result-object v3

    invoke-interface {v3}, Lccd;->getIcon()Lccd$p;

    move-result-object v3

    invoke-virtual {v3}, Lccd$p;->h()I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v10, Ldga;

    invoke-direct {v10, v0}, Ldga;-><init>(Lone/me/mediaeditor/MediaEditScreen;)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v7 .. v12}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v17, Lone/me/sdk/gallery/view/NumericCheckButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v18

    const/16 v21, 0x6

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v17 .. v22}, Lone/me/sdk/gallery/view/NumericCheckButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    move-object/from16 v2, v17

    sget v3, Ln0d;->w:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v13

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v7

    invoke-static {v13}, Lp4a;->d(F)I

    move-result v7

    invoke-direct {v3, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v5, 0x800015

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v14

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lp4a;->d(F)I

    move-result v8

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v9

    invoke-static {v14}, Lp4a;->d(F)I

    move-result v9

    invoke-virtual {v3, v5, v7, v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v15, v2}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v3

    invoke-virtual {v3}, Lddd;->h()Lccd;

    move-result-object v3

    invoke-interface {v3}, Lccd;->getIcon()Lccd$p;

    move-result-object v3

    invoke-virtual {v3}, Lccd$p;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Loik;->B()Lstj;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    new-instance v3, Lega;

    invoke-direct {v3, v0}, Lega;-><init>(Lone/me/mediaeditor/MediaEditScreen;)V

    const/16 v21, 0x1

    const-wide/16 v18, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v17 .. v22}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public P4()V
    .locals 0

    return-void
.end method

.method public Q4()V
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->s6()Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/mediaeditor/d;->A2()V

    return-void
.end method

.method public S(Landroid/view/Window;)V
    .locals 0

    invoke-super {p0, p1}, Lf1h;->S(Landroid/view/Window;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/MediaEditScreen;->T5(Z)V

    return-void
.end method

.method public S0()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->W5()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public S1(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->s6()Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/mediaeditor/d;->i2(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V

    return-void
.end method

.method public final S5(Landroid/view/ViewGroup;)V
    .locals 4

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Ln0d;->x:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final T5(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->J0:Landroidx/core/view/d;

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/core/view/c$n;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/d;->f(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->J0:Landroidx/core/view/d;

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

.method public U()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lone/me/mediaeditor/MediaEditScreen;->H6(ZZ)V

    return-void
.end method

.method public final U5()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->F0:La0g;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->O0:[Lx99;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final W5()I
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

    invoke-interface {v0}, Lccd;->p()Lccd$c0;

    move-result-object v0

    invoke-virtual {v0}, Lccd$c0;->d()I

    move-result v0

    return v0
.end method

.method public X0()Ljava/lang/Integer;
    .locals 1

    invoke-direct {p0}, Lone/me/mediaeditor/MediaEditScreen;->V5()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public X4()V
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->s6()Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/mediaeditor/d;->W2()V

    return-void
.end method

.method public final X5()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->G0:La0g;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->O0:[Lx99;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final Z5()Lone/me/sdk/gallery/view/NumericCheckButton;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->X:La0g;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->O0:[Lx99;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/gallery/view/NumericCheckButton;

    return-object v0
.end method

.method public a3()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lone/me/mediaeditor/MediaEditScreen;->H6(ZZ)V

    return-void
.end method

.method public final a6()J
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->O:Llx;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->O0:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public b3()V
    .locals 7

    iget-object v2, p0, Lone/me/mediaeditor/MediaEditScreen;->M:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "MediaEditScreen: onDelayedSendConfirmed"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->z6()V

    return-void
.end method

.method public b6()Lwla;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->H0:Lwla;

    return-object v0
.end method

.method public final c6()Lccd;
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

.method public final d6()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->R:Llx;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->O0:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final f6()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->h0:La0g;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->O0:[Lx99;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final g6()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->v0:La0g;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->O0:[Lx99;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->I0:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public h3()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->z6()V

    return-void
.end method

.method public k4(F)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->k4(F)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/MediaEditScreen;->T5(Z)V

    invoke-direct {p0}, Lone/me/mediaeditor/MediaEditScreen;->j6()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->X5()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k6()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->A0:La0g;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->O0:[Lx99;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final l6()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->E0:La0g;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->O0:[Lx99;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    return-object v0
.end method

.method public m1(F)V
    .locals 0

    return-void
.end method

.method public final m6()Lfp3;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->D0:La0g;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->O0:[Lx99;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp3;

    return-object v0
.end method

.method public n2()V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->s6()Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->J1()Lone/me/sdk/media/player/f;

    move-result-object v1

    invoke-interface {v1}, Lone/me/sdk/media/player/f;->isPlaying()Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/mediaeditor/d;->Z2(Z)V

    return-void
.end method

.method public n4(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method

.method public final n6()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;
    .locals 2

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->m6()Lfp3;

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

.method public o4()V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lone/me/mediaeditor/MediaEditScreen;->p5(Lone/me/mediaeditor/MediaEditScreen;)Lone/me/chatmedia/viewer/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/d;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lone/me/mediaeditor/MediaEditScreen;->p5(Lone/me/mediaeditor/MediaEditScreen;)Lone/me/chatmedia/viewer/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/chatmedia/viewer/d;->v(Z)V

    :cond_0
    invoke-static {p0}, Lone/me/mediaeditor/MediaEditScreen;->w5(Lone/me/mediaeditor/MediaEditScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lone/me/mediaeditor/MediaEditScreen;->o5(Lone/me/mediaeditor/MediaEditScreen;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lone/me/mediaeditor/MediaEditScreen;->E5(Lone/me/mediaeditor/MediaEditScreen;)Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/mediaeditor/d;->g1()V

    :cond_1
    return-void
.end method

.method public final o6()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->z0:La0g;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->O0:[Lx99;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/conductor/h;->c(Lcom/bluelinelabs/conductor/e$e;)V

    return-void
.end method

.method public onChangeCompleted(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/d;ZLandroid/view/ViewGroup;Lcom/bluelinelabs/conductor/e;)V
    .locals 0

    invoke-static {p2, p0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1, p0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->U:Lfc6;

    invoke-virtual {p1}, Lfc6;->a()V

    :cond_0
    return-void
.end method

.method public onChangeEnded(Lcom/bluelinelabs/conductor/e;Lpr4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Lcom/bluelinelabs/conductor/e;Lpr4;)V

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen$c;->$EnumSwitchMapping$3:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lone/me/mediaeditor/MediaEditScreen;->T5(Z)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lone/me/mediaeditor/MediaEditScreen;->T5(Z)V

    return-void
.end method

.method public onChangeStarted(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/d;ZLandroid/view/ViewGroup;Lcom/bluelinelabs/conductor/e;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Ln0d;->i:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lone/me/mediaeditor/MediaEditScreen;->V5()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p2}, Lone/me/mediaeditor/MediaEditScreen;->D6(Landroid/view/ViewGroup;)V

    new-instance v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v2, Lzuc;->n:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->b6()Lwla;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-static {v1}, Lbfl;->a(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v1, Ln0d;->g:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x50

    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Lone/me/mediaeditor/MediaEditScreen;->L5(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p2}, Lone/me/mediaeditor/MediaEditScreen;->S5(Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-static {p3, p2}, Llxl;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/d;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroidx/core/view/d;->e(I)V

    iput-object p2, p0, Lone/me/mediaeditor/MediaEditScreen;->J0:Landroidx/core/view/d;

    :cond_0
    new-instance p2, Lone/me/chatmedia/viewer/d;

    invoke-direct {p2, p1, p0}, Lone/me/chatmedia/viewer/d;-><init>(Landroid/view/ViewGroup;Lone/me/chatmedia/viewer/d$b;)V

    invoke-virtual {p0, p2}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->R4(Lone/me/chatmedia/viewer/d;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->onDestroy()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/mediaeditor/MediaEditScreen;->T5(Z)V

    return-void
.end method

.method public onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->K0:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/conductor/h;->f0(Lcom/bluelinelabs/conductor/e$e;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v2, p0, Lone/me/mediaeditor/MediaEditScreen;->M:Ljava/lang/String;

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

    const-string v3, "Media editor pager state save limit=3"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lone/me/mediaeditor/MediaEditScreen;->t6()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    invoke-direct {p0}, Lone/me/mediaeditor/MediaEditScreen;->Y5()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lone/me/mediaeditor/MediaEditScreen;->i6()Lfp3;

    move-result-object v2

    invoke-virtual {v2}, Lfp3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-direct {p0}, Lone/me/mediaeditor/MediaEditScreen;->i6()Lfp3;

    move-result-object v2

    new-instance v3, Lzfa;

    invoke-direct {v3, p1, v0, p0}, Lzfa;-><init>(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Long;Lone/me/mediaeditor/MediaEditScreen;)V

    const-string p1, "selected_media_widget"

    invoke-virtual {v2, p1, v3}, Lfp3;->e(Ljava/lang/String;Lbt7;)V

    :cond_2
    invoke-direct {p0}, Lone/me/mediaeditor/MediaEditScreen;->i6()Lfp3;

    move-result-object p1

    invoke-virtual {p1}, Lfp3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    instance-of v0, p1, Lone/me/chatscreen/mediabar/c;

    if-eqz v0, :cond_3

    check-cast p1, Lone/me/chatscreen/mediabar/c;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->L0:Lone/me/chatscreen/mediabar/c;

    instance-of v0, p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz v0, :cond_4

    check-cast p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->c6()Lccd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->n5(Lccd;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o5(Z)V

    :cond_5
    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->L0:Lone/me/chatscreen/mediabar/c;

    if-eqz p1, :cond_6

    invoke-interface {p1, p0}, Lone/me/chatscreen/mediabar/c;->T0(Lone/me/chatscreen/mediabar/c$a;)V

    :cond_6
    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->L0:Lone/me/chatscreen/mediabar/c;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lone/me/chatscreen/mediabar/c;->Z2()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, Lone/me/mediaeditor/MediaEditScreen;->F5(Lone/me/mediaeditor/MediaEditScreen;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance v0, Lone/me/mediaeditor/MediaEditScreen$onViewCreated$$inlined$doOnLayout$1;

    invoke-direct {v0, p0}, Lone/me/mediaeditor/MediaEditScreen$onViewCreated$$inlined$doOnLayout$1;-><init>(Lone/me/mediaeditor/MediaEditScreen;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->s6()Lone/me/mediaeditor/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediaeditor/d;->getNavEvents()Lrm6;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v2, Lone/me/mediaeditor/MediaEditScreen$i;

    invoke-direct {v2, v1, v1, p0}, Lone/me/mediaeditor/MediaEditScreen$i;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    invoke-static {p1, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {p1, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->K4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v2, Lone/me/mediaeditor/MediaEditScreen$t;

    invoke-direct {v2, p0}, Lone/me/mediaeditor/MediaEditScreen$t;-><init>(Lone/me/mediaeditor/MediaEditScreen;)V

    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$i;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->s6()Lone/me/mediaeditor/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediaeditor/d;->getEvents()Lrm6;

    move-result-object p1

    sget-object v2, Landroidx/lifecycle/h$b;->CREATED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v3

    invoke-interface {v3}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {p1, v3, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v2, Lone/me/mediaeditor/MediaEditScreen$j;

    invoke-direct {v2, v1, v1, p0}, Lone/me/mediaeditor/MediaEditScreen$j;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    invoke-static {p1, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {p1, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->s6()Lone/me/mediaeditor/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediaeditor/d;->F2()V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->s6()Lone/me/mediaeditor/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediaeditor/d;->I1()Lk0i;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v2, Lone/me/mediaeditor/MediaEditScreen$k;

    invoke-direct {v2, v1, v1, p0}, Lone/me/mediaeditor/MediaEditScreen$k;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    invoke-static {p1, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {p1, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->s6()Lone/me/mediaeditor/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediaeditor/d;->s1()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v2, Lone/me/mediaeditor/MediaEditScreen$l;

    invoke-direct {v2, v1, v1, p0}, Lone/me/mediaeditor/MediaEditScreen$l;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    invoke-static {p1, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {p1, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->s6()Lone/me/mediaeditor/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediaeditor/d;->w1()Lani;

    move-result-object p1

    invoke-static {p1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v2, Lone/me/mediaeditor/MediaEditScreen$m;

    invoke-direct {v2, v1, v1, p0}, Lone/me/mediaeditor/MediaEditScreen$m;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    invoke-static {p1, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {p1, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->s6()Lone/me/mediaeditor/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediaeditor/d;->H1()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v2, Lone/me/mediaeditor/MediaEditScreen$n;

    invoke-direct {v2, v1, v1, p0}, Lone/me/mediaeditor/MediaEditScreen$n;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    invoke-static {p1, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {p1, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->s6()Lone/me/mediaeditor/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediaeditor/d;->U1()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v2, Lone/me/mediaeditor/MediaEditScreen$o;

    invoke-direct {v2, v1, v1, p0}, Lone/me/mediaeditor/MediaEditScreen$o;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    invoke-static {p1, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {p1, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->s6()Lone/me/mediaeditor/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediaeditor/d;->F2()V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->s6()Lone/me/mediaeditor/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediaeditor/d;->I1()Lk0i;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v2, Lone/me/mediaeditor/MediaEditScreen$p;

    invoke-direct {v2, v1, v1, p0}, Lone/me/mediaeditor/MediaEditScreen$p;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    invoke-static {p1, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {p1, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->s6()Lone/me/mediaeditor/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediaeditor/d;->W1()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v2, Lone/me/mediaeditor/MediaEditScreen$q;

    invoke-direct {v2, v1, v1, p0}, Lone/me/mediaeditor/MediaEditScreen$q;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    invoke-static {p1, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {p1, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->J1()Lone/me/sdk/media/player/f;

    move-result-object p1

    sget-object v2, Lb66;->x:Lb66$a;

    const/16 v2, 0x10

    sget-object v3, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v2, v3}, Lg66;->C(ILn66;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lval;->a(Lone/me/sdk/media/player/f;J)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v2, Lone/me/mediaeditor/MediaEditScreen$e;

    invoke-direct {v2, v1, v1, p0}, Lone/me/mediaeditor/MediaEditScreen$e;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    invoke-static {p1, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {p1, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->y6()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->s6()Lone/me/mediaeditor/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediaeditor/d;->t1()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->Z5()Lone/me/sdk/gallery/view/NumericCheckButton;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v3

    invoke-interface {v3}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {p1, v3, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v3, Lone/me/mediaeditor/MediaEditScreen$f;

    invoke-direct {v3, v1, v1, v2}, Lone/me/mediaeditor/MediaEditScreen$f;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/sdk/gallery/view/NumericCheckButton;)V

    invoke-static {p1, v3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {p1, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    :cond_a
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->s6()Lone/me/mediaeditor/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediaeditor/d;->T1()Lani;

    move-result-object p1

    invoke-static {p1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v2, Lone/me/mediaeditor/MediaEditScreen$g;

    invoke-direct {v2, v1, v1, p0}, Lone/me/mediaeditor/MediaEditScreen$g;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    invoke-static {p1, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {p1, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    sget-object p1, Lnb9;->a:Lnb9;

    invoke-virtual {p1}, Lnb9;->g()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/mediaeditor/MediaEditScreen$h;

    invoke-direct {v0, v1, v1, p0}, Lone/me/mediaeditor/MediaEditScreen$h;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final p6()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->B0:La0g;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->O0:[Lx99;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final q6()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->Y:La0g;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->O0:[Lx99;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final r6()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->Z:La0g;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->O0:[Lx99;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public s1(Lt93;Lqv2;)V
    .locals 1

    sget-object v0, Lnb9;->a:Lnb9;

    invoke-virtual {v0}, Lnb9;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->L0:Lone/me/chatscreen/mediabar/c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lone/me/chatscreen/mediabar/c;->l()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lt93;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lone/me/mediaeditor/MediaEditScreen;->h6()Lone/me/sdk/prefs/PmsProperties;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/prefs/PmsProperties;->confirmSend()Lone/me/sdk/prefs/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lqv2;->b1()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p2, Lqv2;->x:Lzz2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lzz2;->h()Lzz2$g;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lzz2$g;->o:Z

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->s6()Lone/me/mediaeditor/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lone/me/mediaeditor/d;->V2(Lqv2;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->z6()V

    :cond_2
    return-void
.end method

.method public final s6()Lone/me/mediaeditor/d;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->V:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/mediaeditor/d;

    return-object v0
.end method

.method public t3()Lru/ok/tamtam/android/messages/input/media/LocalMedia;
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->s6()Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/mediaeditor/d;->v1()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    return-object v0
.end method

.method public u1()V
    .locals 7

    iget-object v2, p0, Lone/me/mediaeditor/MediaEditScreen;->M:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "MediaEditScreen: onFinishEditMessage"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    new-instance v1, Lsx;

    invoke-direct {v1}, Lsx;-><init>()V

    invoke-virtual {v1, v0}, Lsx;->addLast(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lsx;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/h;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldv3;->s(Ljava/util/List;)I

    move-result v2

    :goto_1
    const/4 v3, -0x1

    if-ge v3, v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v3

    instance-of v4, v3, Lufa;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/d;->getChildRouters()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljv3;->X(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bluelinelabs/conductor/h;

    invoke-virtual {v1, v4}, Lsx;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_3
    check-cast v3, Lufa;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lufa;->E2()V

    :cond_6
    return-void
.end method

.method public final u6(Lone/me/mediaeditor/b;)V
    .locals 11

    instance-of v0, p1, Lone/me/mediaeditor/b$e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->G4()Lx29;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    check-cast p1, Lone/me/mediaeditor/b$e;

    invoke-virtual {p1}, Lone/me/mediaeditor/b$e;->a()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    invoke-virtual {v0}, Lw1;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->I6()V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->C6()V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->s6()Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/mediaeditor/d;->Z1()V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->m6()Lfp3;

    move-result-object v0

    new-instance v1, Lfga;

    invoke-direct {v1}, Lfga;-><init>()V

    const-string v2, "video_trim_slider_widget"

    invoke-virtual {v0, v2, v1}, Lfp3;->e(Ljava/lang/String;Lbt7;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->n6()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->M0:Lone/me/mediaeditor/MediaEditScreen$x;

    invoke-virtual {v0, v1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->e4(Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$b;)V

    :cond_1
    invoke-virtual {p1}, Lone/me/mediaeditor/b$e;->a()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->getOrCreateUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->n6()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {p1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->i4(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->s6()Lone/me/mediaeditor/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediaeditor/d;->g1()V

    return-void

    :cond_3
    instance-of v0, p1, Lone/me/mediaeditor/b$f;

    if-eqz v0, :cond_5

    iget-object v5, p0, Lone/me/mediaeditor/MediaEditScreen;->M:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_2

    :cond_4
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_15

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v6, "Media editor, page disappear"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_5
    instance-of v0, p1, Lone/me/mediaeditor/b$a;

    if-eqz v0, :cond_7

    check-cast p1, Lone/me/mediaeditor/b$a;

    invoke-virtual {p1}, Lone/me/mediaeditor/b$a;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1}, Lone/me/mediaeditor/b$a;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v1, Lmrg;->m9:I

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    :cond_6
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    return-void

    :cond_7
    instance-of v0, p1, Lone/me/mediaeditor/b$k;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->I4()Lone/me/sdk/snackbar/c$a;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lone/me/sdk/snackbar/c$a;->hide()V

    :cond_8
    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lone/me/mediaeditor/b$k;

    invoke-virtual {p1}, Lone/me/mediaeditor/b$k;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/mediaeditor/b$k;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->g(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/mediaeditor/b$k;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-virtual {p1}, Lone/me/mediaeditor/b$k;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    :cond_9
    invoke-interface {v0}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->V4(Lone/me/sdk/snackbar/c$a;)V

    return-void

    :cond_a
    instance-of v0, p1, Lone/me/mediaeditor/b$j;

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->I4()Lone/me/sdk/snackbar/c$a;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lone/me/sdk/snackbar/c$a;->hide()V

    :cond_b
    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    check-cast p1, Lone/me/mediaeditor/b$j;

    invoke-virtual {p1}, Lone/me/mediaeditor/b$j;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0, v2, v2, v4, v2}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    sget-object v4, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v4

    invoke-virtual {v4}, Lip3;->p()Lddd;

    move-result-object v4

    invoke-virtual {v4}, Lddd;->h()Lccd;

    move-result-object v4

    invoke-interface {v4}, Lccd;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->l(Ljava/lang/String;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/mediaeditor/b$j;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-virtual {v0, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/mediaeditor/b$j;->a()Ljava/util/List;

    move-result-object p1

    new-instance v4, Lone/me/mediaeditor/MediaEditScreen$d;

    invoke-direct {v4, v0}, Lone/me/mediaeditor/MediaEditScreen$d;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lwfa;

    invoke-direct {v5, v4}, Lwfa;-><init>(Ldt7;)V

    invoke-interface {p1, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_0

    :cond_c
    instance-of v4, v0, Lqog;

    if-eqz v4, :cond_d

    check-cast v0, Lqog;

    goto :goto_1

    :cond_d
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_e

    invoke-interface {v0}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    :cond_e
    if-eqz v2, :cond_15

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

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

    return-void

    :cond_f
    instance-of v0, p1, Lone/me/mediaeditor/b$b;

    if-eqz v0, :cond_12

    check-cast p1, Lone/me/mediaeditor/b$b;

    invoke-virtual {p1}, Lone/me/mediaeditor/b$b;->b()Lone/me/chatmedia/viewer/d$a;

    move-result-object v0

    sget-object v1, Lone/me/chatmedia/viewer/d$a;->REFRESH:Lone/me/chatmedia/viewer/d$a;

    if-ne v0, v1, :cond_11

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D4()Lone/me/chatmedia/viewer/d;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/d;->j()Lone/me/chatmedia/viewer/d$a;

    move-result-object v2

    :cond_10
    invoke-virtual {p1}, Lone/me/mediaeditor/b$b;->b()Lone/me/chatmedia/viewer/d$a;

    move-result-object v0

    if-eq v2, v0, :cond_11

    invoke-virtual {p1}, Lone/me/mediaeditor/b$b;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->W4(Z)V

    :cond_11
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->s6()Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/mediaeditor/d;->s1()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvr4;->PLAY_HIDDEN:Lvr4;

    if-eq v0, v1, :cond_15

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D4()Lone/me/chatmedia/viewer/d;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lone/me/mediaeditor/b$b;->b()Lone/me/chatmedia/viewer/d$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/chatmedia/viewer/d;->u(Lone/me/chatmedia/viewer/d$a;)V

    return-void

    :cond_12
    instance-of v0, p1, Lone/me/mediaeditor/b$c;

    if-eqz v0, :cond_13

    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->L0:Lone/me/chatscreen/mediabar/c;

    if-eqz p1, :cond_15

    invoke-interface {p1}, Lone/me/chatscreen/mediabar/c;->i()V

    return-void

    :cond_13
    instance-of v0, p1, Lone/me/mediaeditor/b$g;

    if-eqz v0, :cond_16

    iget-object v6, p0, Lone/me/mediaeditor/MediaEditScreen;->M:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_14

    goto :goto_2

    :cond_14
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_15

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v7, "media editor: handle event refresh photo"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_15
    :goto_2
    return-void

    :cond_16
    sget-object v0, Lone/me/mediaeditor/b$h;->a:Lone/me/mediaeditor/b$h;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-direct {p0}, Lone/me/mediaeditor/MediaEditScreen;->e6()Lone/me/sdk/permissions/b;

    move-result-object p1

    invoke-static {p0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/permissions/b;->n0(Ljyd;)V

    return-void

    :cond_17
    instance-of v0, p1, Lone/me/mediaeditor/b$i;

    if-eqz v0, :cond_18

    check-cast p1, Lone/me/mediaeditor/b$i;

    invoke-virtual {p1}, Lone/me/mediaeditor/b$i;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/MediaEditScreen;->B6(Ljava/util/List;)V

    return-void

    :cond_18
    instance-of v0, p1, Lone/me/mediaeditor/b$d;

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->K4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    check-cast p1, Lone/me/mediaeditor/b$d;

    invoke-virtual {p1}, Lone/me/mediaeditor/b$d;->a()I

    move-result p1

    invoke-virtual {v0, p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void

    :cond_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public v3(Landroid/net/Uri;Lone/me/photoeditor/state/EditorState;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->s6()Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lone/me/mediaeditor/d;->l2(Landroid/net/Uri;Lone/me/photoeditor/state/EditorState;)V

    return-void
.end method

.method public final x6(Lone/me/mediaeditor/c;)V
    .locals 4

    instance-of v0, p1, Lone/me/mediaeditor/c$b;

    if-eqz v0, :cond_0

    sget-object v0, Ltfa;->b:Ltfa;

    check-cast p1, Lone/me/mediaeditor/c$b;

    invoke-virtual {p1}, Lone/me/mediaeditor/c$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/mediaeditor/c$b;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ltfa;->i(Ljava/lang/String;J)V

    return-void

    :cond_0
    instance-of v0, p1, Lone/me/mediaeditor/c$a;

    if-eqz v0, :cond_1

    sget-object v0, Ltfa;->b:Ltfa;

    check-cast p1, Lone/me/mediaeditor/c$a;

    invoke-virtual {p1}, Lone/me/mediaeditor/c$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/mediaeditor/c$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ltfa;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final y6()Z
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->P:Llx;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->O0:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public z0(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->s6()Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lone/me/mediaeditor/d;->x2(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final z6()V
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

    instance-of v4, v3, Lufa;

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
    check-cast v3, Lufa;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lufa;->i()V

    :cond_4
    sget-object v0, Ltfa;->b:Ltfa;

    invoke-virtual {v0}, Ltfa;->j()V

    return-void
.end method
