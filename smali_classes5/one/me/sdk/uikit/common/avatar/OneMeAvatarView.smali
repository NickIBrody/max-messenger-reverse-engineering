.class public final Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lovj;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a;,
        Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;,
        Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$c;,
        Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$d;,
        Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r*\u0002\u00e8\u0001\u0018\u0000 \u00f3\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0008\u00f4\u0001\u00f5\u0001\u00f6\u0001\u00f7\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJA\u0010\r\u001a4\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b \u000c*\u000f\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\n\u00a8\u0006\u00010\n\u00a8\u0006\u0001H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0018\u001a\u00020\u0016*\u00020\u00142\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u000f\u0010\u001e\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u000f\u0010\u001f\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u000f\u0010 \u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u000f\u0010!\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u001f\u0010%\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010$\u001a\u00020\"\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010)\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008,\u0010-J9\u00103\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.2\n\u0008\u0002\u00101\u001a\u0004\u0018\u0001002\u0008\u0008\u0002\u00102\u001a\u00020+\u00a2\u0006\u0004\u00083\u00104J\r\u00105\u001a\u00020\u0016\u00a2\u0006\u0004\u00085\u0010\u001bJ-\u00103\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u00107\u001a\u0004\u0018\u0001062\u0008\u0008\u0002\u00102\u001a\u00020+\u00a2\u0006\u0004\u00083\u00108J\u0017\u00109\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u00089\u0010:J\u001d\u0010=\u001a\u00020\u00162\u000e\u0010<\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010;\u00a2\u0006\u0004\u0008=\u0010>J[\u0010E\u001a\u00020\u00162\u0008\u00107\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010?\u001a\u00020\'2\u0008\u0008\u0002\u0010A\u001a\u00020@2\u0016\u0008\u0002\u0010C\u001a\u0010\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\"\u0018\u00010B2\u0016\u0008\u0002\u0010D\u001a\u0010\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\"\u0018\u00010B\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010H\u001a\u00020\u00162\u0008\u00107\u001a\u0004\u0018\u00010G\u00a2\u0006\u0004\u0008H\u0010IJ!\u0010L\u001a\u00020\u00162\u0008\u0010J\u001a\u0004\u0018\u0001062\u0008\u0008\u0002\u0010K\u001a\u00020+\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010P\u001a\u00020\u00162\u0008\u0010O\u001a\u0004\u0018\u00010N\u00a2\u0006\u0004\u0008P\u0010QJ\u001d\u0010S\u001a\u00020\u00162\u000e\u0010R\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015\u00a2\u0006\u0004\u0008S\u0010TJ\u001d\u0010U\u001a\u00020\u00162\u000e\u0010R\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015\u00a2\u0006\u0004\u0008U\u0010TJ\u0015\u0010W\u001a\u00020\u00162\u0006\u0010V\u001a\u00020+\u00a2\u0006\u0004\u0008W\u0010XJ\u0015\u0010Y\u001a\u00020\u00162\u0006\u0010V\u001a\u00020+\u00a2\u0006\u0004\u0008Y\u0010XJ\u0015\u0010Z\u001a\u00020\u00162\u0006\u0010V\u001a\u00020+\u00a2\u0006\u0004\u0008Z\u0010XJ\u0015\u0010[\u001a\u00020\u00162\u0006\u0010V\u001a\u00020+\u00a2\u0006\u0004\u0008[\u0010XJ\u000f\u0010\\\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\\\u0010\u001bJ\u000f\u0010]\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008]\u0010\u001bJ\u000f\u0010^\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008^\u0010-J\u0015\u0010_\u001a\u00020\u00162\u0006\u0010V\u001a\u00020+\u00a2\u0006\u0004\u0008_\u0010XJ\u0015\u0010a\u001a\u00020\u00162\u0006\u0010`\u001a\u00020\"\u00a2\u0006\u0004\u0008a\u0010bJ\u001d\u0010c\u001a\u00020\u00162\u000e\u0010R\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015\u00a2\u0006\u0004\u0008c\u0010TJ\u0015\u0010d\u001a\u00020\u00162\u0006\u0010V\u001a\u00020+\u00a2\u0006\u0004\u0008d\u0010XJ\u001d\u0010g\u001a\u00020\u00162\u0006\u0010e\u001a\u00020\"2\u0006\u0010f\u001a\u00020\"\u00a2\u0006\u0004\u0008g\u0010&J\u0015\u0010i\u001a\u00020\u00162\u0006\u0010h\u001a\u00020\"\u00a2\u0006\u0004\u0008i\u0010bJ\u000f\u0010j\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008j\u0010\u001bJ\u0017\u0010l\u001a\u00020+2\u0006\u0010k\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008l\u0010mJ\u0017\u0010o\u001a\u00020\u00162\u0006\u0010n\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008o\u0010pJ\'\u0010t\u001a\u00020\u00162\u0006\u0010k\u001a\u00020\u00142\u0006\u0010r\u001a\u00020q2\u0006\u0010s\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008t\u0010uJ\u001f\u0010v\u001a\u00020\u00162\u0006\u0010k\u001a\u00020\u00142\u0006\u0010r\u001a\u00020qH\u0016\u00a2\u0006\u0004\u0008v\u0010wJ\u0019\u0010v\u001a\u00020\u00162\u0008\u0010k\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008v\u0010pJ\u001f\u0010z\u001a\u00020\u00162\u0006\u0010x\u001a\u00020\"2\u0006\u0010y\u001a\u00020\"H\u0014\u00a2\u0006\u0004\u0008z\u0010&J\u0017\u0010}\u001a\u00020\u00162\u0006\u0010|\u001a\u00020{H\u0014\u00a2\u0006\u0004\u0008}\u0010~J\u001b\u0010\u0081\u0001\u001a\u00020+2\u0007\u0010\u0080\u0001\u001a\u00020\u007fH\u0016\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u0011\u0010\u0083\u0001\u001a\u00020\u0016H\u0016\u00a2\u0006\u0005\u0008\u0083\u0001\u0010\u001bJ\u0011\u0010\u0084\u0001\u001a\u00020\u0016H\u0016\u00a2\u0006\u0005\u0008\u0084\u0001\u0010\u001bJ\u0011\u0010\u0085\u0001\u001a\u00020\u0016H\u0014\u00a2\u0006\u0005\u0008\u0085\u0001\u0010\u001bJ\u001b\u0010\u0087\u0001\u001a\u00020\u00162\u0007\u0010\u0086\u0001\u001a\u00020@H\u0016\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0017\u0010\u0089\u0001\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001f\u0010\u008d\u0001\u001a\n\u0012\u0005\u0012\u00030\u008c\u00010\u008b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0017\u0010?\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008?\u0010\u008f\u0001R\u001a\u0010\u0091\u0001\u001a\u00030\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0019\u0010\u0093\u0001\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0019\u0010\u0095\u0001\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0094\u0001R\u0019\u0010\u0096\u0001\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0094\u0001R\u0019\u0010\u0097\u0001\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0094\u0001R1\u0010\u009d\u0001\u001a\u00020+2\u0007\u0010\u0098\u0001\u001a\u00020+8B@BX\u0082\u008e\u0002\u00a2\u0006\u0016\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0005\u0008\u009b\u0001\u0010-\"\u0005\u0008\u009c\u0001\u0010XR!\u0010\u00a3\u0001\u001a\u00030\u009e\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R!\u0010\u00a8\u0001\u001a\u00030\u00a4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a5\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R!\u0010\u00ad\u0001\u001a\u00030\u00a9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00aa\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R!\u0010\u00b0\u0001\u001a\u00030\u00a9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ae\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00ac\u0001R!\u0010\u00b3\u0001\u001a\u00030\u00a9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b1\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00ac\u0001R\u0019\u0010\u00b4\u0001\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u0094\u0001R!\u0010\u00b9\u0001\u001a\u00030\u00b5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b6\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R!\u0010\u00be\u0001\u001a\u00030\u00ba\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bb\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R!\u0010\u00c3\u0001\u001a\u00030\u00bf\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c0\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u0019\u0010\u00c4\u0001\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u0094\u0001R!\u0010\u00c7\u0001\u001a\u00030\u00b5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c5\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u00b8\u0001R \u0010\u00cb\u0001\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c8\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R!\u0010\u00ce\u0001\u001a\u00030\u00bf\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cc\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00c2\u0001R!\u0010\u00d3\u0001\u001a\u00030\u00cf\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d0\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u001e\u0010\u00d5\u0001\u001a\t\u0012\u0004\u0012\u00020\u00140\u00d4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R!\u0010\u00d7\u0001\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R!\u0010\u00d9\u0001\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00d8\u0001R\u0019\u0010\u00da\u0001\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u0094\u0001R!\u0010\u00db\u0001\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00d8\u0001R\u0019\u0010\u00dc\u0001\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u0094\u0001R\u001c\u0010\u00de\u0001\u001a\u0005\u0018\u00010\u00dd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\u001b\u0010\u00e0\u0001\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R\u0019\u0010\u00e2\u0001\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u0094\u0001R&\u0010\u00e6\u0001\u001a\u0011\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00e5\u00010\u00e4\u00010\u00e3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\u0018\u0010\u00e9\u0001\u001a\u00030\u00e8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R\u001a\u0010\u00ec\u0001\u001a\u00030\u00eb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R!\u0010\u00ee\u0001\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R\u0017\u0010\u00f2\u0001\u001a\u00020\"8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001\u00a8\u0006\u00f8\u0001"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;",
        "Landroid/view/View;",
        "Lovj;",
        "Landroid/graphics/drawable/Animatable;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lm0;",
        "",
        "kotlin.jvm.PlatformType",
        "createDraweeController",
        "()Lm0;",
        "",
        "url",
        "Lcom/facebook/imagepipeline/request/a;",
        "imageRequest",
        "(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/a;",
        "Landroid/graphics/drawable/Drawable;",
        "Lkotlin/Function0;",
        "Lpkk;",
        "action",
        "requestLayoutOrInvalidateIfNeeded",
        "(Landroid/graphics/drawable/Drawable;Lbt7;)V",
        "applyCloseBadgeDrawableBounds",
        "()V",
        "applyOnlineBadgeDrawable",
        "applyAddBadgeDrawable",
        "applyCallBadgeVisible",
        "applyLiveStreamBadgeVisible",
        "applyNewStoriesDrawable",
        "applyStoriesStrokeVisible",
        "",
        "width",
        "height",
        "setExpectedSize",
        "(II)V",
        "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;",
        "shape",
        "setAvatarShape",
        "(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;)V",
        "",
        "hasAvatarUrl",
        "()Z",
        "",
        "sourceId",
        "",
        "abbreviation",
        "hasPlaceholderGradient",
        "setAvatar",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;Z)V",
        "resetAvatar",
        "Lvi0;",
        "placeholderIcon",
        "(Ljava/lang/String;Lvi0;Z)V",
        "setAvatarUrl",
        "(Ljava/lang/String;)V",
        "",
        "urls",
        "setAvatarUrls",
        "(Ljava/util/List;)V",
        "avatarShape",
        "Lccd;",
        "theme",
        "Lkotlin/Function1;",
        "tintColor",
        "bgColor",
        "setPlaceholder",
        "(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;Lccd;Ldt7;Ldt7;)V",
        "Lone/me/sdk/uikit/common/avatar/AvatarPlaceholderDrawable;",
        "setCustomPlaceholder",
        "(Lone/me/sdk/uikit/common/avatar/AvatarPlaceholderDrawable;)V",
        "model",
        "hasGradient",
        "setAbbreviationPlaceholder",
        "(Lvi0;Z)V",
        "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a;",
        "overlay",
        "setOverlay",
        "(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a;)V",
        "listener",
        "setCloseBadgeClickListener",
        "(Lbt7;)V",
        "setNewStoriesClickListener",
        "visible",
        "setCloseBadgeVisibility",
        "(Z)V",
        "setOnlineBadgeVisibility",
        "setAddBadgeVisibility",
        "setCallBadgeVisibility",
        "start",
        "stop",
        "isRunning",
        "setLiveStreamBadgeVisibility",
        "fadeDuration",
        "setFadeDuration",
        "(I)V",
        "setOnImageLoadedListener",
        "setNewStoriesVisibility",
        "total",
        "unfilledCount",
        "setStoriesState",
        "newAlpha",
        "setStoriesStrokeAlpha",
        "onAttachedToWindow",
        "who",
        "verifyDrawable",
        "(Landroid/graphics/drawable/Drawable;)Z",
        "drawable",
        "invalidateDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Ljava/lang/Runnable;",
        "what",
        "when",
        "scheduleDrawable",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V",
        "unscheduleDrawable",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onStartTemporaryDetach",
        "onFinishTemporaryDetach",
        "onDetachedFromWindow",
        "newTheme",
        "onThemeChanged",
        "(Lccd;)V",
        "tag",
        "Ljava/lang/String;",
        "Ly26;",
        "Luw7;",
        "avatarHolder",
        "Ly26;",
        "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;",
        "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$d;",
        "currentPlaceholderType",
        "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$d;",
        "closeBadgeVisible",
        "Z",
        "onlineBadgeVisible",
        "addBadgeVisible",
        "newStoriesIconVisible",
        "<set-?>",
        "storiesVisible$delegate",
        "Lh0g;",
        "getStoriesVisible",
        "setStoriesVisible",
        "storiesVisible",
        "Lone/me/sdk/uikit/common/avatar/SegmentedCircleDrawable;",
        "storiesStroke$delegate",
        "Lqd9;",
        "getStoriesStroke",
        "()Lone/me/sdk/uikit/common/avatar/SegmentedCircleDrawable;",
        "storiesStroke",
        "Lone/me/sdk/uikit/common/drawable/DrawableWithGradientBackground;",
        "newStoriesDrawable$delegate",
        "getNewStoriesDrawable",
        "()Lone/me/sdk/uikit/common/drawable/DrawableWithGradientBackground;",
        "newStoriesDrawable",
        "Lone/me/sdk/richvector/EnhancedVectorDrawable;",
        "addBadgeDrawable$delegate",
        "getAddBadgeDrawable",
        "()Lone/me/sdk/richvector/EnhancedVectorDrawable;",
        "addBadgeDrawable",
        "onlineBadgeDrawable$delegate",
        "getOnlineBadgeDrawable",
        "onlineBadgeDrawable",
        "closeBadgeDrawable$delegate",
        "getCloseBadgeDrawable",
        "closeBadgeDrawable",
        "liveStreamBadgeVisible",
        "Landroid/graphics/drawable/GradientDrawable;",
        "liveStreamBackgroundDrawable$delegate",
        "getLiveStreamBackgroundDrawable",
        "()Landroid/graphics/drawable/GradientDrawable;",
        "liveStreamBackgroundDrawable",
        "Lone/me/sdk/uikit/common/livestream/LiveStreamWavesDrawable;",
        "liveStreamWavesDrawable$delegate",
        "getLiveStreamWavesDrawable",
        "()Lone/me/sdk/uikit/common/livestream/LiveStreamWavesDrawable;",
        "liveStreamWavesDrawable",
        "Landroid/graphics/drawable/LayerDrawable;",
        "liveStreamBadgeDrawable$delegate",
        "getLiveStreamBadgeDrawable",
        "()Landroid/graphics/drawable/LayerDrawable;",
        "liveStreamBadgeDrawable",
        "callBadgeVisible",
        "callBadgeBackgroundDrawable$delegate",
        "getCallBadgeBackgroundDrawable",
        "callBadgeBackgroundDrawable",
        "callIconDrawable$delegate",
        "getCallIconDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "callIconDrawable",
        "callBadgeDrawable$delegate",
        "getCallBadgeDrawable",
        "callBadgeDrawable",
        "Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;",
        "callPlaceholderLink$delegate",
        "getCallPlaceholderLink",
        "()Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;",
        "callPlaceholderLink",
        "Lm1c;",
        "boundsApplied",
        "Lm1c;",
        "imageLoadedListener",
        "Lbt7;",
        "closeBadgeClickListener",
        "closeBadgeTouchStarted",
        "newStoriesClickListener",
        "newStoriesTouchStarted",
        "Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable;",
        "abbreviationPlaceholderDrawable",
        "Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable;",
        "avatarPlaceholderDrawable",
        "Lone/me/sdk/uikit/common/avatar/AvatarPlaceholderDrawable;",
        "isActualImageLoaded",
        "Lphg;",
        "Lmt3;",
        "Ljt3;",
        "retainingSupplier",
        "Lphg;",
        "one/me/sdk/uikit/common/avatar/OneMeAvatarView$f",
        "imageInfoListener",
        "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$f;",
        "Ljv8;",
        "expectedSize",
        "J",
        "oldUrls",
        "Ljava/util/List;",
        "getViewSize",
        "()I",
        "viewSize",
        "Companion",
        "c",
        "d",
        "b",
        "a",
        "common_release"
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

.field private static final ADD_BADGE_SIZE:I = 0x1c

.field private static final CALL_BADGE_SIZE:I = 0x18

.field public static final Companion:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$c;

.field public static final DEFAULT_FADE_DURATION:I = 0x32

.field private static final LIVE_STREAM_BADGE_SIZE:I = 0x18

.field private static final STORIES_PADDING:F = 5.0f

.field private static final STROKE_WIDTH:I = 0x3


# instance fields
.field private abbreviationPlaceholderDrawable:Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable;

.field private final addBadgeDrawable$delegate:Lqd9;

.field private addBadgeVisible:Z

.field private final avatarHolder:Ly26;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly26;"
        }
    .end annotation
.end field

.field private avatarPlaceholderDrawable:Lone/me/sdk/uikit/common/avatar/AvatarPlaceholderDrawable;

.field private avatarShape:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;

.field private final boundsApplied:Lm1c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1c;"
        }
    .end annotation
.end field

.field private final callBadgeBackgroundDrawable$delegate:Lqd9;

.field private final callBadgeDrawable$delegate:Lqd9;

.field private callBadgeVisible:Z

.field private final callIconDrawable$delegate:Lqd9;

.field private final callPlaceholderLink$delegate:Lqd9;

.field private closeBadgeClickListener:Lbt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt7;"
        }
    .end annotation
.end field

.field private final closeBadgeDrawable$delegate:Lqd9;

.field private closeBadgeTouchStarted:Z

.field private closeBadgeVisible:Z

.field private currentPlaceholderType:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$d;

.field private expectedSize:J

.field private final imageInfoListener:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$f;

.field private imageLoadedListener:Lbt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt7;"
        }
    .end annotation
.end field

.field private isActualImageLoaded:Z

.field private final liveStreamBackgroundDrawable$delegate:Lqd9;

.field private final liveStreamBadgeDrawable$delegate:Lqd9;

.field private liveStreamBadgeVisible:Z

.field private final liveStreamWavesDrawable$delegate:Lqd9;

.field private newStoriesClickListener:Lbt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt7;"
        }
    .end annotation
.end field

.field private final newStoriesDrawable$delegate:Lqd9;

.field private newStoriesIconVisible:Z

.field private newStoriesTouchStarted:Z

.field private oldUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final onlineBadgeDrawable$delegate:Lqd9;

.field private onlineBadgeVisible:Z

.field private final retainingSupplier:Lphg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lphg;"
        }
    .end annotation
.end field

.field private final storiesStroke$delegate:Lqd9;

.field private final storiesVisible$delegate:Lh0g;

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    const-string v2, "storiesVisible"

    const-string v3, "getStoriesVisible()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->$$delegatedProperties:[Lx99;

    new-instance v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$c;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->Companion:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    const-class p2, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 4
    iput-object p2, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->tag:Ljava/lang/String;

    .line 5
    new-instance p2, Lvw7;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0}, Lvw7;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p2}, Lvw7;->a()Luw7;

    move-result-object p2

    .line 6
    invoke-static {p2, p1}, Ly26;->d(Lx26;Landroid/content/Context;)Ly26;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ly26;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    :cond_0
    invoke-virtual {p2}, Ly26;->g()Lx26;

    move-result-object v0

    check-cast v0, Luw7;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Luw7;->y(I)V

    .line 9
    iput-object p2, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->avatarHolder:Ly26;

    .line 10
    sget-object v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;->a:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;

    iput-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->avatarShape:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;

    .line 11
    sget-object v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$d;->NONE:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$d;

    iput-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->currentPlaceholderType:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$d;

    .line 12
    sget-object v0, Lgo5;->a:Lgo5;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    new-instance v1, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$t;

    invoke-direct {v1, v0, p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$t;-><init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)V

    .line 14
    iput-object v1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->storiesVisible$delegate:Lh0g;

    .line 15
    new-instance v0, Lfrc;

    invoke-direct {v0, p0}, Lfrc;-><init>(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)V

    .line 16
    sget-object v1, Lge9;->NONE:Lge9;

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->storiesStroke$delegate:Lqd9;

    .line 18
    new-instance v0, Lirc;

    invoke-direct {v0, p0}, Lirc;-><init>(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)V

    .line 19
    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->newStoriesDrawable$delegate:Lqd9;

    .line 21
    new-instance v0, Ljrc;

    invoke-direct {v0, p1, p0}, Ljrc;-><init>(Landroid/content/Context;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)V

    .line 22
    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->addBadgeDrawable$delegate:Lqd9;

    .line 24
    new-instance v0, Lkrc;

    invoke-direct {v0, p1, p0}, Lkrc;-><init>(Landroid/content/Context;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)V

    .line 25
    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->onlineBadgeDrawable$delegate:Lqd9;

    .line 27
    new-instance v0, Llrc;

    invoke-direct {v0, p1, p0}, Llrc;-><init>(Landroid/content/Context;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)V

    .line 28
    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->closeBadgeDrawable$delegate:Lqd9;

    .line 30
    new-instance v0, Lwqc;

    invoke-direct {v0, p0}, Lwqc;-><init>(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)V

    .line 31
    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->liveStreamBackgroundDrawable$delegate:Lqd9;

    .line 33
    new-instance v0, Lxqc;

    invoke-direct {v0, p1, p0}, Lxqc;-><init>(Landroid/content/Context;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)V

    .line 34
    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->liveStreamWavesDrawable$delegate:Lqd9;

    .line 36
    new-instance v0, Lyqc;

    invoke-direct {v0, p0}, Lyqc;-><init>(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)V

    .line 37
    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->liveStreamBadgeDrawable$delegate:Lqd9;

    .line 39
    new-instance v0, Lzqc;

    invoke-direct {v0, p0}, Lzqc;-><init>(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)V

    .line 40
    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->callBadgeBackgroundDrawable$delegate:Lqd9;

    .line 42
    new-instance v0, Larc;

    invoke-direct {v0, p0}, Larc;-><init>(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)V

    .line 43
    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->callIconDrawable$delegate:Lqd9;

    .line 45
    new-instance v0, Lgrc;

    invoke-direct {v0, p0}, Lgrc;-><init>(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)V

    .line 46
    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->callBadgeDrawable$delegate:Lqd9;

    .line 48
    new-instance v0, Lhrc;

    invoke-direct {v0, p0, p1}, Lhrc;-><init>(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Landroid/content/Context;)V

    .line 49
    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->callPlaceholderLink$delegate:Lqd9;

    .line 51
    new-instance p1, Lm1c;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lm1c;-><init>(I)V

    iput-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->boundsApplied:Lm1c;

    .line 52
    new-instance p1, Lphg;

    invoke-direct {p1}, Lphg;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->retainingSupplier:Lphg;

    .line 53
    new-instance p1, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$f;

    invoke-direct {p1, p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$f;-><init>(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)V

    iput-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->imageInfoListener:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$f;

    const/4 p1, 0x0

    .line 54
    invoke-static {p1, p1}, Ljv8;->b(II)J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->expectedSize:J

    .line 55
    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->createDraweeController()Lm0;

    move-result-object p1

    invoke-virtual {p2, p1}, Ly26;->q(Lv26;)V

    .line 56
    invoke-virtual {p2}, Ly26;->g()Lx26;

    move-result-object p1

    check-cast p1, Luw7;

    iget-object p2, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->avatarShape:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getStoriesVisible()Z

    move-result v0

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;->a(Z)Lgog;

    move-result-object p2

    invoke-virtual {p1, p2}, Luw7;->G(Lgog;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 57
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Landroid/content/Context;)Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->callPlaceholderLink_delegate$lambda$0(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Landroid/content/Context;)Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$applyAddBadgeDrawable(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->applyAddBadgeDrawable()V

    return-void
.end method

.method public static final synthetic access$applyCallBadgeVisible(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->applyCallBadgeVisible()V

    return-void
.end method

.method public static final synthetic access$applyCloseBadgeDrawableBounds(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->applyCloseBadgeDrawableBounds()V

    return-void
.end method

.method public static final synthetic access$applyLiveStreamBadgeVisible(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->applyLiveStreamBadgeVisible()V

    return-void
.end method

.method public static final synthetic access$applyNewStoriesDrawable(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->applyNewStoriesDrawable()V

    return-void
.end method

.method public static final synthetic access$applyOnlineBadgeDrawable(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->applyOnlineBadgeDrawable()V

    return-void
.end method

.method public static final synthetic access$applyStoriesStrokeVisible(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->applyStoriesStrokeVisible()V

    return-void
.end method

.method public static final synthetic access$getAbbreviationPlaceholderDrawable$p(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->abbreviationPlaceholderDrawable:Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable;

    return-object p0
.end method

.method public static final synthetic access$getAvatarHolder$p(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)Ly26;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->avatarHolder:Ly26;

    return-object p0
.end method

.method public static final synthetic access$getImageLoadedListener$p(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)Lbt7;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->imageLoadedListener:Lbt7;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$invalidateDrawable$s2666181(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic access$scheduleDrawable$s2666181(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final synthetic access$setActualImageLoaded$p(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->isActualImageLoaded:Z

    return-void
.end method

.method public static final synthetic access$unscheduleDrawable$s2666181(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic access$unscheduleDrawable$s2666181(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final addBadgeDrawable_delegate$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 4

    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Ljkf;->ic_add_photo_28:I

    invoke-direct {v0, p0, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, p0}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v2

    invoke-virtual {v2}, Lip3;->s()Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->h()Lccd$d;

    move-result-object v2

    invoke-virtual {v2}, Lccd$d;->h()I

    move-result v2

    const-string v3, "background"

    invoke-static {v0, v3, v2}, Lek6;->b(Ldzk;Ljava/lang/String;I)V

    invoke-virtual {v1, p0}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p0

    invoke-virtual {p0}, Lip3;->s()Lccd;

    move-result-object p0

    invoke-interface {p0}, Lccd;->getIcon()Lccd$p;

    move-result-object p0

    invoke-virtual {p0}, Lccd$p;->h()I

    move-result p0

    const-string v1, "photo"

    invoke-static {v0, v1, p0}, Lek6;->b(Ldzk;Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method private final applyAddBadgeDrawable()V
    .locals 5

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v1

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    sub-int v3, v0, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {v1, v3, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->boundsApplied:Lm1c;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm1c;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method private final applyCallBadgeVisible()V
    .locals 5

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

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

    sub-int v3, v0, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {v1, v3, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->boundsApplied:Lm1c;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm1c;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method private final applyCloseBadgeDrawableBounds()V
    .locals 5

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x48

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    if-lt v0, v1, :cond_1

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x36

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    if-lt v0, v1, :cond_2

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    goto :goto_0

    :cond_2
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

    if-lt v0, v1, :cond_3

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    :goto_0
    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v2

    sub-int v3, v0, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->boundsApplied:Lm1c;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm1c;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method private final applyLiveStreamBadgeVisible()V
    .locals 3

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    sub-int v1, v0, v1

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getLiveStreamBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->boundsApplied:Lm1c;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getLiveStreamBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm1c;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method private final applyNewStoriesDrawable()V
    .locals 3

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x48

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x36

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    if-lt v0, v1, :cond_2

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    goto :goto_0

    :cond_2
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

    if-lt v0, v1, :cond_3

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    goto :goto_0

    :cond_3
    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    :goto_0
    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getNewStoriesDrawable()Lone/me/sdk/uikit/common/drawable/DrawableWithGradientBackground;

    move-result-object v2

    sub-int v1, v0, v1

    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->boundsApplied:Lm1c;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getNewStoriesDrawable()Lone/me/sdk/uikit/common/drawable/DrawableWithGradientBackground;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm1c;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method private final applyOnlineBadgeDrawable()V
    .locals 7

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x48

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    if-lt v0, v1, :cond_1

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x36

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    if-lt v0, v1, :cond_2

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    goto :goto_0

    :cond_2
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

    if-lt v0, v1, :cond_3

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    :goto_0
    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v2

    sub-int v1, v0, v1

    const/4 v3, 0x3

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    add-int/2addr v1, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    add-int/2addr v5, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v2, v4, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->boundsApplied:Lm1c;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm1c;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method private final applyStoriesStrokeVisible()V
    .locals 3

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getStoriesStroke()Lone/me/sdk/uikit/common/avatar/SegmentedCircleDrawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->boundsApplied:Lm1c;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getStoriesStroke()Lone/me/sdk/uikit/common/avatar/SegmentedCircleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm1c;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b(Lccd;Lccd;)I
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setPlaceholder$lambda$0(Lccd;Lccd;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lccd;Lccd;)I
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setPlaceholder$lambda$1(Lccd;Lccd;)I

    move-result p0

    return p0
.end method

.method private static final callBadgeBackgroundDrawable_delegate$lambda$0(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

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

    sget-object v2, Lip3;->j:Lip3$a;

    invoke-virtual {v2, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v3

    invoke-interface {v3}, Lccd;->getBackground()Lccd$b;

    move-result-object v3

    invoke-virtual {v3}, Lccd$b;->f()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v2, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p0

    invoke-interface {p0}, Lccd;->getIcon()Lccd$p;

    move-result-object p0

    invoke-virtual {p0}, Lccd$p;->m()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method private static final callBadgeDrawable_delegate$lambda$0(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getCallBadgeBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getCallIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    sub-int v6, v2, v4

    div-int/2addr v6, v3

    invoke-virtual {v0, v5, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-virtual {v0, v1, v4, v4}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    move v3, v6

    move v4, v6

    move v5, v6

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method private static final callIconDrawable_delegate$lambda$0(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v0, Lmrg;->C0:I

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->h()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, v1}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static final callPlaceholderLink_delegate$lambda$0(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Landroid/content/Context;)Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;

    sget v1, Lmrg;->C0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;->a:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;

    new-instance v4, Lbrc;

    invoke-direct {v4}, Lbrc;-><init>()V

    new-instance v5, Lcrc;

    invoke-direct {v5}, Lcrc;-><init>()V

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;Landroid/content/Context;Ldt7;Ldt7;)V

    return-object v0
.end method

.method private static final callPlaceholderLink_delegate$lambda$0$0(Lccd;)I
    .locals 0

    invoke-interface {p0}, Lccd;->getIcon()Lccd$p;

    move-result-object p0

    invoke-virtual {p0}, Lccd$p;->h()I

    move-result p0

    return p0
.end method

.method private static final callPlaceholderLink_delegate$lambda$0$1(Lccd;)I
    .locals 0

    invoke-interface {p0}, Lccd;->h()Lccd$d;

    move-result-object p0

    invoke-virtual {p0}, Lccd$d;->b()I

    move-result p0

    return p0
.end method

.method private static final closeBadgeDrawable_delegate$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 4

    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lbkf;->ic_delete_filled_apart_24:I

    invoke-direct {v0, p0, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, p0}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v2

    invoke-virtual {v2}, Lip3;->s()Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getIcon()Lccd$p;

    move-result-object v2

    invoke-virtual {v2}, Lccd$p;->h()I

    move-result v2

    const-string v3, "cross"

    invoke-static {v0, v3, v2}, Lek6;->b(Ldzk;Ljava/lang/String;I)V

    invoke-virtual {v1, p0}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p0

    invoke-virtual {p0}, Lip3;->s()Lccd;

    move-result-object p0

    invoke-interface {p0}, Lccd;->getIcon()Lccd$p;

    move-result-object p0

    invoke-virtual {p0}, Lccd$p;->l()I

    move-result p0

    const-string v1, "circle_background"

    invoke-static {v0, v1, p0}, Lek6;->b(Ldzk;Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method private final createDraweeController()Lm0;
    .locals 2

    invoke-static {}, Ltr7;->e()Lhae;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->retainingSupplier:Lphg;

    invoke-virtual {v0, v1}, Ln0;->C(Labj;)Ln0;

    move-result-object v0

    check-cast v0, Lhae;

    iget-object v1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->imageInfoListener:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$f;

    invoke-virtual {v0, v1}, Ln0;->B(Lrr4;)Ln0;

    move-result-object v0

    check-cast v0, Lhae;

    iget-object v1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->avatarHolder:Ly26;

    invoke-virtual {v1}, Ly26;->f()Lv26;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln0;->F(Lv26;)Ln0;

    move-result-object v0

    check-cast v0, Lhae;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln0;->G(Z)Ln0;

    move-result-object v0

    check-cast v0, Lhae;

    invoke-virtual {v0}, Ln0;->c()Lm0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->callBadgeDrawable_delegate$lambda$0(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->closeBadgeDrawable_delegate$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)Lone/me/sdk/uikit/common/livestream/LiveStreamWavesDrawable;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->liveStreamWavesDrawable_delegate$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)Lone/me/sdk/uikit/common/livestream/LiveStreamWavesDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/content/Context;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->addBadgeDrawable_delegate$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p0

    return-object p0
.end method

.method private final getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->addBadgeDrawable$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object v0
.end method

.method private final getCallBadgeBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->callBadgeBackgroundDrawable$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method private final getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->callBadgeDrawable$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private final getCallIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->callIconDrawable$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getCallPlaceholderLink()Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->callPlaceholderLink$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;

    return-object v0
.end method

.method private final getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->closeBadgeDrawable$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object v0
.end method

.method private final getLiveStreamBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->liveStreamBackgroundDrawable$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method private final getLiveStreamBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->liveStreamBadgeDrawable$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private final getLiveStreamWavesDrawable()Lone/me/sdk/uikit/common/livestream/LiveStreamWavesDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->liveStreamWavesDrawable$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/livestream/LiveStreamWavesDrawable;

    return-object v0
.end method

.method private final getNewStoriesDrawable()Lone/me/sdk/uikit/common/drawable/DrawableWithGradientBackground;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->newStoriesDrawable$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/drawable/DrawableWithGradientBackground;

    return-object v0
.end method

.method private final getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->onlineBadgeDrawable$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object v0
.end method

.method private final getStoriesStroke()Lone/me/sdk/uikit/common/avatar/SegmentedCircleDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->storiesStroke$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/avatar/SegmentedCircleDrawable;

    return-object v0
.end method

.method private final getStoriesVisible()Z
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->storiesVisible$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getViewSize()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static synthetic h(Landroid/content/Context;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->onlineBadgeDrawable_delegate$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)Lone/me/sdk/uikit/common/drawable/DrawableWithGradientBackground;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->newStoriesDrawable_delegate$lambda$0(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)Lone/me/sdk/uikit/common/drawable/DrawableWithGradientBackground;

    move-result-object p0

    return-object p0
.end method

.method private final imageRequest(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/a;
    .locals 5

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->avatarShape:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;

    sget-object v1, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;->a:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lone/me/sdk/uikit/common/avatar/a;->a:Lone/me/sdk/uikit/common/avatar/a;

    if-nez v0, :cond_1

    sget-object v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$b;->a:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$b;

    :cond_1
    iget-wide v2, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->expectedSize:J

    invoke-static {v2, v3}, Ljv8;->f(J)I

    move-result v2

    iget-wide v3, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->expectedSize:J

    invoke-static {v3, v4}, Ljv8;->g(J)I

    move-result v3

    invoke-virtual {v1, p1, v0, v2, v3}, Lone/me/sdk/uikit/common/avatar/a;->d(Ljava/lang/String;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;II)Lcom/facebook/imagepipeline/request/a;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic j(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->callBadgeBackgroundDrawable_delegate$lambda$0(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)Lone/me/sdk/uikit/common/avatar/SegmentedCircleDrawable;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->storiesStroke_delegate$lambda$0(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)Lone/me/sdk/uikit/common/avatar/SegmentedCircleDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)V
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setLiveStreamBadgeVisibility$lambda$0(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)V

    return-void
.end method

.method private static final liveStreamBackgroundDrawable_delegate$lambda$0(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

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

    sget-object v2, Lip3;->j:Lip3$a;

    invoke-virtual {v2, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v3

    invoke-interface {v3}, Lccd;->getBackground()Lccd$b;

    move-result-object v3

    invoke-virtual {v3}, Lccd$b;->f()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v2, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v1, 0x1c

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

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method private static final liveStreamBadgeDrawable_delegate$lambda$0(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getLiveStreamBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getLiveStreamWavesDrawable()Lone/me/sdk/uikit/common/livestream/LiveStreamWavesDrawable;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    sub-int v6, v2, v4

    div-int/2addr v6, v3

    invoke-virtual {v0, v5, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-virtual {v0, v1, v4, v4}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    move v3, v6

    move v4, v6

    move v5, v6

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method private static final liveStreamWavesDrawable_delegate$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)Lone/me/sdk/uikit/common/livestream/LiveStreamWavesDrawable;
    .locals 1

    new-instance v0, Lone/me/sdk/uikit/common/livestream/LiveStreamWavesDrawable;

    invoke-direct {v0, p0}, Lone/me/sdk/uikit/common/livestream/LiveStreamWavesDrawable;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method public static synthetic m(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->liveStreamBackgroundDrawable_delegate$lambda$0(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->liveStreamBadgeDrawable_delegate$lambda$0(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0
.end method

.method private static final newStoriesDrawable_delegate$lambda$0(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)Lone/me/sdk/uikit/common/drawable/DrawableWithGradientBackground;
    .locals 5

    new-instance v0, Lone/me/sdk/uikit/common/drawable/DrawableWithGradientBackground;

    invoke-direct {v0}, Lone/me/sdk/uikit/common/drawable/DrawableWithGradientBackground;-><init>()V

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getBackground()Lccd$b;

    move-result-object v2

    invoke-virtual {v2}, Lccd$b;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/drawable/DrawableWithGradientBackground;->setBackgroundDrawable(I)V

    const v2, -0xd25101

    const v3, -0x56c001

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v2, v3, v4}, Lone/me/sdk/uikit/common/drawable/DrawableWithGradientBackground;->setGradientBackground([IILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    sget v2, Lmrg;->e6:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->g()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lone/me/sdk/uikit/common/drawable/DrawableWithGradientBackground;->setIconDrawable(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method public static synthetic o(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->callIconDrawable_delegate$lambda$0(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static final onlineBadgeDrawable_delegate$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 4

    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lbkf;->ic_online_24:I

    invoke-direct {v0, p0, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, p0}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v2

    invoke-virtual {v2}, Lip3;->s()Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getIcon()Lccd$p;

    move-result-object v2

    invoke-virtual {v2}, Lccd$p;->e()I

    move-result v2

    const-string v3, "online"

    invoke-static {v0, v3, v2}, Lek6;->b(Ldzk;Ljava/lang/String;I)V

    invoke-virtual {v1, p0}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p0

    invoke-virtual {p0}, Lip3;->s()Lccd;

    move-result-object p0

    invoke-interface {p0}, Lccd;->getBackground()Lccd$b;

    move-result-object p0

    invoke-virtual {p0}, Lccd$b;->f()I

    move-result p0

    invoke-static {v0, v3, p0}, Lek6;->c(Ldzk;Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method public static synthetic p(Lccd;)I
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->callPlaceholderLink_delegate$lambda$0$0(Lccd;)I

    move-result p0

    return p0
.end method

.method public static synthetic q(Lccd;)I
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->callPlaceholderLink_delegate$lambda$0$1(Lccd;)I

    move-result p0

    return p0
.end method

.method private final requestLayoutOrInvalidateIfNeeded(Landroid/graphics/drawable/Drawable;Lbt7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lbt7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->boundsApplied:Lm1c;

    invoke-virtual {v0, p1}, Lywg;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lbt7;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static synthetic setAbbreviationPlaceholder$default(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Lvi0;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setAbbreviationPlaceholder(Lvi0;Z)V

    return-void
.end method

.method public static synthetic setAvatar$default(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setAvatar(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public static synthetic setAvatar$default(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Ljava/lang/String;Lvi0;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setAvatar(Ljava/lang/String;Lvi0;Z)V

    return-void
.end method

.method public static synthetic setExpectedSize$default(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move p2, p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setExpectedSize(II)V

    return-void
.end method

.method private static final setLiveStreamBadgeVisibility$lambda$0(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->start()V

    return-void
.end method

.method public static synthetic setPlaceholder$default(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;Lccd;Ldt7;Ldt7;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    iget-object p2, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->avatarShape:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    sget-object p2, Lip3;->j:Lip3$a;

    invoke-virtual {p2, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    new-instance p4, Lvqc;

    invoke-direct {p4, v3}, Lvqc;-><init>(Lccd;)V

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    new-instance p5, Ldrc;

    invoke-direct {p5, v3}, Ldrc;-><init>(Lccd;)V

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setPlaceholder(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;Lccd;Ldt7;Ldt7;)V

    return-void
.end method

.method private static final setPlaceholder$lambda$0(Lccd;Lccd;)I
    .locals 0

    invoke-interface {p0}, Lccd;->getIcon()Lccd$p;

    move-result-object p0

    invoke-virtual {p0}, Lccd$p;->b()I

    move-result p0

    return p0
.end method

.method private static final setPlaceholder$lambda$1(Lccd;Lccd;)I
    .locals 0

    invoke-interface {p0}, Lccd;->getBackground()Lccd$b;

    move-result-object p0

    invoke-virtual {p0}, Lccd$b;->i()I

    move-result p0

    return p0
.end method

.method private final setStoriesVisible(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->storiesVisible$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method private static final storiesStroke_delegate$lambda$0(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)Lone/me/sdk/uikit/common/avatar/SegmentedCircleDrawable;
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/avatar/SegmentedCircleDrawable;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lone/me/sdk/uikit/common/avatar/SegmentedCircleDrawable;-><init>(FFILxd5;)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method


# virtual methods
.method public final hasAvatarUrl()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->isActualImageLoaded:Z

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->access$invalidateDrawable$s2666181(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$g;

    invoke-direct {v1, p0, p1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$g;-><init>(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$h;

    invoke-direct {v0, p0, p1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$h;-><init>(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->liveStreamBadgeVisible:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getLiveStreamWavesDrawable()Lone/me/sdk/uikit/common/livestream/LiveStreamWavesDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->avatarHolder:Ly26;

    invoke-virtual {v0}, Ly26;->l()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->avatarHolder:Ly26;

    invoke-virtual {v0}, Ly26;->m()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->access$getAvatarHolder$p(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)Ly26;

    move-result-object v0

    invoke-virtual {v0}, Ly26;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$i;

    invoke-direct {v1, p0, p1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$i;-><init>(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Landroid/graphics/Canvas;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$j;

    invoke-direct {v0, p0, p1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$j;-><init>(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getStoriesVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getStoriesStroke()Lone/me/sdk/uikit/common/avatar/SegmentedCircleDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/avatar/SegmentedCircleDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-boolean v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->newStoriesIconVisible:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getNewStoriesDrawable()Lone/me/sdk/uikit/common/drawable/DrawableWithGradientBackground;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget-boolean v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->closeBadgeVisible:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iget-boolean v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->onlineBadgeVisible:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    iget-boolean v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->addBadgeVisible:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    iget-boolean v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->callBadgeVisible:Z

    const/16 v1, 0x18

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getViewSize()I

    move-result v2

    int-to-float v3, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getViewSize()I

    move-result v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    sub-int/2addr v4, v3

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getViewSize()I

    move-result v3

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getViewSize()I

    move-result v5

    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    iget-boolean v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->liveStreamBadgeVisible:Z

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getViewSize()I

    move-result v0

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getLiveStreamBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getViewSize()I

    move-result v2

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getViewSize()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getLiveStreamBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->avatarHolder:Ly26;

    invoke-virtual {v0}, Ly26;->l()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getViewSize()I

    move-result p1

    iget-object p2, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->avatarHolder:Ly26;

    invoke-virtual {p2}, Ly26;->h()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-boolean p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->closeBadgeVisible:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->applyCloseBadgeDrawableBounds()V

    :cond_1
    iget-boolean p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->onlineBadgeVisible:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->applyOnlineBadgeDrawable()V

    :cond_2
    iget-boolean p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->addBadgeVisible:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->applyAddBadgeDrawable()V

    :cond_3
    iget-boolean p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->callBadgeVisible:Z

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->applyCallBadgeVisible()V

    :cond_4
    iget-boolean p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->liveStreamBadgeVisible:Z

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->applyLiveStreamBadgeVisible()V

    :cond_5
    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getStoriesVisible()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->applyStoriesStrokeVisible()V

    :cond_6
    iget-boolean p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->newStoriesIconVisible:Z

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->applyNewStoriesDrawable()V

    :cond_7
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->avatarHolder:Ly26;

    invoke-virtual {v0}, Ly26;->m()V

    return-void
.end method

.method public onThemeChanged(Lccd;)V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-interface {p1}, Lccd;->h()Lccd$d;

    move-result-object v1

    invoke-virtual {v1}, Lccd$d;->h()I

    move-result v1

    const-string v2, "background"

    invoke-static {v0, v2, v1}, Lek6;->b(Ldzk;Ljava/lang/String;I)V

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->h()I

    move-result v1

    const-string v2, "photo"

    invoke-static {v0, v2, v1}, Lek6;->b(Ldzk;Ljava/lang/String;I)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->e()I

    move-result v1

    const-string v2, "online"

    invoke-static {v0, v2, v1}, Lek6;->b(Ldzk;Ljava/lang/String;I)V

    invoke-interface {p1}, Lccd;->getBackground()Lccd$b;

    move-result-object v1

    invoke-virtual {v1}, Lccd$b;->f()I

    move-result v1

    invoke-static {v0, v2, v1}, Lek6;->c(Ldzk;Ljava/lang/String;I)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->h()I

    move-result v1

    const-string v2, "cross"

    invoke-static {v0, v2, v1}, Lek6;->b(Ldzk;Ljava/lang/String;I)V

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->l()I

    move-result v1

    const-string v2, "circle_background"

    invoke-static {v0, v2, v1}, Lek6;->b(Ldzk;Ljava/lang/String;I)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getCallIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getCallBadgeBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/4 v1, 0x2

    int-to-float v2, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    sget-object v4, Lip3;->j:Lip3$a;

    invoke-virtual {v4, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v5

    invoke-interface {v5}, Lccd;->getBackground()Lccd$b;

    move-result-object v5

    invoke-virtual {v5}, Lccd$b;->f()I

    move-result v5

    invoke-virtual {v0, v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v4, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v3

    invoke-interface {v3}, Lccd;->getIcon()Lccd$p;

    move-result-object v3

    invoke-virtual {v3}, Lccd$p;->m()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getLiveStreamWavesDrawable()Lone/me/sdk/uikit/common/livestream/LiveStreamWavesDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/livestream/LiveStreamWavesDrawable;->onThemeChanged(Lccd;)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getLiveStreamBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {v4, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v3

    invoke-interface {v3}, Lccd;->getBackground()Lccd$b;

    move-result-object v3

    invoke-virtual {v3}, Lccd$b;->f()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v4, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->x()Lccd$r;

    move-result-object v2

    invoke-virtual {v2}, Lccd$r;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getNewStoriesDrawable()Lone/me/sdk/uikit/common/drawable/DrawableWithGradientBackground;

    move-result-object v0

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object v2

    invoke-virtual {v2}, Lccd$p;->g()I

    move-result v2

    invoke-interface {p1}, Lccd;->getBackground()Lccd$b;

    move-result-object v3

    invoke-virtual {v3}, Lccd$b;->f()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lone/me/sdk/uikit/common/drawable/DrawableWithGradientBackground;->onThemeChanged(II)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->currentPlaceholderType:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$d;

    sget-object v2, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->abbreviationPlaceholderDrawable:Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable;->onThemeChanged(Lccd;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->avatarPlaceholderDrawable:Lone/me/sdk/uikit/common/avatar/AvatarPlaceholderDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/avatar/AvatarPlaceholderDrawable;->onThemeChanged(Lccd;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->closeBadgeVisible:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->closeBadgeClickListener:Lbt7;

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->newStoriesIconVisible:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->newStoriesClickListener:Lbt7;

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-nez v0, :cond_2

    if-nez v3, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v2, :cond_4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->closeBadgeTouchStarted:Z

    iput-boolean v1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->newStoriesTouchStarted:Z

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget-boolean v3, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->closeBadgeTouchStarted:Z

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->closeBadgeClickListener:Lbt7;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_5
    iget-boolean v3, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->newStoriesTouchStarted:Z

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getNewStoriesDrawable()Lone/me/sdk/uikit/common/drawable/DrawableWithGradientBackground;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->newStoriesClickListener:Lbt7;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_6
    iput-boolean v1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->closeBadgeTouchStarted:Z

    iput-boolean v1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->newStoriesTouchStarted:Z

    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v2, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->closeBadgeTouchStarted:Z

    return v2

    :cond_8
    if-eqz v3, :cond_9

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getNewStoriesDrawable()Lone/me/sdk/uikit/common/drawable/DrawableWithGradientBackground;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v2, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->newStoriesTouchStarted:Z

    return v2

    :cond_9
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final resetAvatar()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->oldUrls:Ljava/util/List;

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->avatarHolder:Ly26;

    invoke-virtual {v0}, Ly26;->p()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->access$scheduleDrawable$s2666181(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$k;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$k;-><init>(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    new-instance v2, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$l;

    move-wide v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$l;-><init>(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    move-object p1, v2

    move-object v2, v3

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setAbbreviationPlaceholder(Lvi0;Z)V
    .locals 5

    if-eqz p1, :cond_1

    sget-object v0, Lvi0;->c:Lvi0$a;

    invoke-virtual {v0}, Lvi0$a;->b()Lvi0;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p1}, Lvi0;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lvi0;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->avatarShape:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;

    sget-object v3, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v3

    invoke-virtual {v3}, Lip3;->s()Lccd;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable;-><init>(Landroid/content/Context;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;Lvi0;Lccd;)V

    invoke-virtual {v0, p2}, Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable;->setGradientEnabled$common_release(Z)V

    iput-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->abbreviationPlaceholderDrawable:Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable;

    iget-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->avatarHolder:Ly26;

    invoke-virtual {p1}, Ly26;->g()Lx26;

    move-result-object p1

    check-cast p1, Luw7;

    invoke-virtual {p1, v0}, Luw7;->D(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->avatarHolder:Ly26;

    invoke-virtual {p1}, Ly26;->g()Lx26;

    move-result-object p1

    check-cast p1, Luw7;

    invoke-virtual {p1, v0}, Luw7;->z(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$d;->ABBREVIATION:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$d;

    iput-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->currentPlaceholderType:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$d;

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->currentPlaceholderType:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$d;

    sget-object p2, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$d;->ABBREVIATION:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$d;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->avatarHolder:Ly26;

    invoke-virtual {p1}, Ly26;->g()Lx26;

    move-result-object p1

    check-cast p1, Luw7;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Luw7;->D(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->abbreviationPlaceholderDrawable:Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable;

    sget-object p1, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$d;->NONE:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$d;

    iput-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->currentPlaceholderType:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$d;

    :cond_2
    return-void
.end method

.method public final setAddBadgeVisibility(Z)V
    .locals 3

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->addBadgeVisible:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->addBadgeVisible:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->onlineBadgeVisible:Z

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p1

    new-instance v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$m;

    invoke-direct {v0, p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$m;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->requestLayoutOrInvalidateIfNeeded(Landroid/graphics/drawable/Drawable;Lbt7;)V

    :cond_2
    return-void
.end method

.method public final setAvatar(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lwi0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lvi0;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2, p4}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setAvatar(Ljava/lang/String;Lvi0;Z)V

    return-void
.end method

.method public final setAvatar(Ljava/lang/String;Lvi0;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setAvatarUrl(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setAbbreviationPlaceholder(Lvi0;Z)V

    return-void
.end method

.method public final setAvatarShape(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->avatarShape:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->avatarShape:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;

    iget-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->avatarHolder:Ly26;

    invoke-virtual {p1}, Ly26;->g()Lx26;

    move-result-object p1

    check-cast p1, Luw7;

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->avatarShape:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getStoriesVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;->a(Z)Lgog;

    move-result-object v0

    invoke-virtual {p1, v0}, Luw7;->G(Lgog;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAvatarUrl(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->oldUrls:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->oldUrls:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmv3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->oldUrls:Ljava/util/List;

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->imageRequest(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    iput-object v1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->oldUrls:Ljava/util/List;

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {}, Ltr7;->a()Lek8;

    move-result-object v1

    sget-object v2, Lcom/facebook/imagepipeline/request/a$c;->FULL_FETCH:Lcom/facebook/imagepipeline/request/a$c;

    invoke-virtual {v1, v0, p1, v2}, Lek8;->t(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;)Labj;

    move-result-object p1

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->retainingSupplier:Lphg;

    invoke-virtual {v0, p1}, Lphg;->b(Labj;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->avatarHolder:Ly26;

    invoke-virtual {p1}, Ly26;->f()Lv26;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->avatarHolder:Ly26;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->createDraweeController()Lm0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly26;->q(Lv26;)V

    :cond_4
    :goto_3
    return-void

    :cond_5
    iget-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->avatarHolder:Ly26;

    invoke-virtual {p1, v1}, Ly26;->q(Lv26;)V

    return-void
.end method

.method public final setAvatarUrls(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->oldUrls:Ljava/util/List;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->imageRequest(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/a;

    move-result-object v3

    invoke-static {}, Ltr7;->a()Lek8;

    move-result-object v4

    sget-object v5, Lcom/facebook/imagepipeline/request/a$c;->FULL_FETCH:Lcom/facebook/imagepipeline/request/a$c;

    invoke-virtual {v4, v3, v2, v5}, Lek8;->t(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;)Labj;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsp8;->d(Ljava/util/List;Z)Lsp8;

    move-result-object v0

    iput-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->oldUrls:Ljava/util/List;

    iget-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->retainingSupplier:Lphg;

    invoke-virtual {p1, v0}, Lphg;->b(Labj;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->avatarHolder:Ly26;

    invoke-virtual {p1}, Ly26;->f()Lv26;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->avatarHolder:Ly26;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->createDraweeController()Lm0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly26;->q(Lv26;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    iget-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->avatarHolder:Ly26;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ly26;->q(Lv26;)V

    iput-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->oldUrls:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->isActualImageLoaded:Z

    return-void
.end method

.method public final setCallBadgeVisibility(Z)V
    .locals 3

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->callBadgeVisible:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->callBadgeVisible:Z

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->onlineBadgeVisible:Z

    iput-boolean v2, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->addBadgeVisible:Z

    iput-boolean v2, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->liveStreamBadgeVisible:Z

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    new-instance v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$n;

    invoke-direct {v0, p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$n;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->requestLayoutOrInvalidateIfNeeded(Landroid/graphics/drawable/Drawable;Lbt7;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final setCloseBadgeClickListener(Lbt7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->closeBadgeClickListener:Lbt7;

    return-void
.end method

.method public final setCloseBadgeVisibility(Z)V
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->closeBadgeVisible:Z

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->closeBadgeVisible:Z

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p1

    new-instance v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$o;

    invoke-direct {v0, p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$o;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->requestLayoutOrInvalidateIfNeeded(Landroid/graphics/drawable/Drawable;Lbt7;)V

    :cond_0
    return-void
.end method

.method public final setCustomPlaceholder(Lone/me/sdk/uikit/common/avatar/AvatarPlaceholderDrawable;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->currentPlaceholderType:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$d;

    sget-object v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$d;->ICON:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$d;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->avatarHolder:Ly26;

    invoke-virtual {p1}, Ly26;->g()Lx26;

    move-result-object p1

    check-cast p1, Luw7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luw7;->D(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->avatarPlaceholderDrawable:Lone/me/sdk/uikit/common/avatar/AvatarPlaceholderDrawable;

    sget-object p1, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$d;->NONE:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$d;

    iput-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->currentPlaceholderType:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$d;

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->avatarPlaceholderDrawable:Lone/me/sdk/uikit/common/avatar/AvatarPlaceholderDrawable;

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->avatarHolder:Ly26;

    invoke-virtual {v0}, Ly26;->g()Lx26;

    move-result-object v0

    check-cast v0, Luw7;

    invoke-virtual {v0, p1}, Luw7;->D(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$d;->ICON:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$d;

    iput-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->currentPlaceholderType:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$d;

    return-void
.end method

.method public final setExpectedSize(II)V
    .locals 0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    invoke-static {p1, p2}, Ljv8;->b(II)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1, p1}, Ljv8;->b(II)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->expectedSize:J

    return-void
.end method

.method public final setFadeDuration(I)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->avatarHolder:Ly26;

    invoke-virtual {v0}, Ly26;->g()Lx26;

    move-result-object v0

    check-cast v0, Luw7;

    invoke-virtual {v0}, Luw7;->o()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->avatarHolder:Ly26;

    invoke-virtual {v0}, Ly26;->g()Lx26;

    move-result-object v0

    check-cast v0, Luw7;

    invoke-virtual {v0, p1}, Luw7;->y(I)V

    return-void
.end method

.method public final setLiveStreamBadgeVisibility(Z)V
    .locals 3

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->liveStreamBadgeVisible:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->liveStreamBadgeVisible:Z

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->onlineBadgeVisible:Z

    iput-boolean v2, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->addBadgeVisible:Z

    iput-boolean v2, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->callBadgeVisible:Z

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getLiveStreamBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    new-instance v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$p;

    invoke-direct {v0, p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$p;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->requestLayoutOrInvalidateIfNeeded(Landroid/graphics/drawable/Drawable;Lbt7;)V

    new-instance p1, Lerc;

    invoke-direct {p1, p0}, Lerc;-><init>(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final setNewStoriesClickListener(Lbt7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->newStoriesClickListener:Lbt7;

    return-void
.end method

.method public final setNewStoriesVisibility(Z)V
    .locals 2

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->newStoriesIconVisible:Z

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->newStoriesIconVisible:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getNewStoriesDrawable()Lone/me/sdk/uikit/common/drawable/DrawableWithGradientBackground;

    move-result-object p1

    new-instance v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$q;

    invoke-direct {v0, p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$q;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->requestLayoutOrInvalidateIfNeeded(Landroid/graphics/drawable/Drawable;Lbt7;)V

    :cond_2
    return-void
.end method

.method public final setOnImageLoadedListener(Lbt7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->imageLoadedListener:Lbt7;

    return-void
.end method

.method public final setOnlineBadgeVisibility(Z)V
    .locals 3

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->onlineBadgeVisible:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->onlineBadgeVisible:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->addBadgeVisible:Z

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p1

    new-instance v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$r;

    invoke-direct {v0, p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$r;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->requestLayoutOrInvalidateIfNeeded(Landroid/graphics/drawable/Drawable;Lbt7;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final setOverlay(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a;)V
    .locals 9

    sget-object v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a$a;->a:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a$a;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->avatarHolder:Ly26;

    invoke-virtual {p1}, Ly26;->g()Lx26;

    move-result-object p1

    check-cast p1, Luw7;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getCallPlaceholderLink()Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Luw7;->B(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a$b;

    if-eqz v0, :cond_2

    check-cast p1, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a$b;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->avatarHolder:Ly26;

    invoke-virtual {v0}, Ly26;->g()Lx26;

    move-result-object v0

    check-cast v0, Luw7;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Luw7;->B(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance v1, Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->avatarShape:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;Landroid/content/Context;Ldt7;Ldt7;ILxd5;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->avatarHolder:Ly26;

    invoke-virtual {p1}, Ly26;->g()Lx26;

    move-result-object p1

    check-cast p1, Luw7;

    invoke-virtual {p1, v1}, Luw7;->B(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->avatarHolder:Ly26;

    invoke-virtual {p1}, Ly26;->g()Lx26;

    move-result-object p1

    check-cast p1, Luw7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luw7;->B(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final setPlaceholder(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;Lccd;Ldt7;Ldt7;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;",
            "Lccd;",
            "Ldt7;",
            "Ldt7;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setAvatarShape(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;)V

    if-eqz p1, :cond_0

    new-instance v0, Lone/me/sdk/uikit/common/avatar/AvatarPlaceholderDrawable;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/avatar/AvatarPlaceholderDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;Lccd;Ldt7;Ldt7;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setCustomPlaceholder(Lone/me/sdk/uikit/common/avatar/AvatarPlaceholderDrawable;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStoriesState(II)V
    .locals 2

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getStoriesStroke()Lone/me/sdk/uikit/common/avatar/SegmentedCircleDrawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lone/me/sdk/uikit/common/avatar/SegmentedCircleDrawable;->setState(II)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getStoriesVisible()Z

    move-result p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setStoriesVisible(Z)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->avatarHolder:Ly26;

    invoke-virtual {p1}, Ly26;->g()Lx26;

    move-result-object p1

    check-cast p1, Luw7;

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->avatarShape:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getStoriesVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;->a(Z)Lgog;

    move-result-object v0

    invoke-virtual {p1, v0}, Luw7;->G(Lgog;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->abbreviationPlaceholderDrawable:Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getStoriesVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable;->setPadding(F)V

    :cond_2
    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getStoriesVisible()Z

    move-result p1

    if-eq p2, p1, :cond_3

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getStoriesStroke()Lone/me/sdk/uikit/common/avatar/SegmentedCircleDrawable;

    move-result-object p1

    new-instance p2, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$s;

    invoke-direct {p2, p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$s;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->requestLayoutOrInvalidateIfNeeded(Landroid/graphics/drawable/Drawable;Lbt7;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStoriesStrokeAlpha(I)V
    .locals 1

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getStoriesVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getStoriesStroke()Lone/me/sdk/uikit/common/avatar/SegmentedCircleDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/avatar/SegmentedCircleDrawable;->setAlpha(I)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->liveStreamBadgeVisible:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getLiveStreamWavesDrawable()Lone/me/sdk/uikit/common/livestream/LiveStreamWavesDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/livestream/LiveStreamWavesDrawable;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->liveStreamBadgeVisible:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getLiveStreamWavesDrawable()Lone/me/sdk/uikit/common/livestream/LiveStreamWavesDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/livestream/LiveStreamWavesDrawable;->stop()V

    :cond_0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->access$unscheduleDrawable$s2666181(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$w;

    invoke-direct {v1, p0, p1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$w;-><init>(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$x;

    invoke-direct {v0, p0, p1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$x;-><init>(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->access$unscheduleDrawable$s2666181(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$u;

    invoke-direct {v1, p0, p1, p2}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$u;-><init>(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$v;

    invoke-direct {v0, p0, p1, p2}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$v;-><init>(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->avatarHolder:Ly26;

    invoke-virtual {v0}, Ly26;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-boolean v3, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->closeBadgeVisible:Z

    if-eqz v3, :cond_4

    if-nez v0, :cond_3

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :cond_4
    :goto_2
    iget-boolean v3, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->onlineBadgeVisible:Z

    if-eqz v3, :cond_7

    if-nez v0, :cond_6

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    if-ne v0, p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v2

    :cond_7
    :goto_4
    iget-boolean v3, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->addBadgeVisible:Z

    if-eqz v3, :cond_a

    if-nez v0, :cond_9

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    if-ne v0, p1, :cond_8

    goto :goto_5

    :cond_8
    move v0, v1

    goto :goto_6

    :cond_9
    :goto_5
    move v0, v2

    :cond_a
    :goto_6
    iget-boolean v3, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->callBadgeVisible:Z

    if-eqz v3, :cond_d

    if-nez v0, :cond_c

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    if-ne v0, p1, :cond_b

    goto :goto_7

    :cond_b
    move v0, v1

    goto :goto_8

    :cond_c
    :goto_7
    move v0, v2

    :cond_d
    :goto_8
    iget-boolean v3, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->liveStreamBadgeVisible:Z

    if-eqz v3, :cond_10

    if-nez v0, :cond_f

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getLiveStreamWavesDrawable()Lone/me/sdk/uikit/common/livestream/LiveStreamWavesDrawable;

    move-result-object v0

    if-eq v0, p1, :cond_f

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getLiveStreamBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    if-eq v0, p1, :cond_f

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getLiveStreamBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    if-ne v0, p1, :cond_e

    goto :goto_9

    :cond_e
    move v0, v1

    goto :goto_a

    :cond_f
    :goto_9
    move v0, v2

    :cond_10
    :goto_a
    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getStoriesVisible()Z

    move-result v3

    if-eqz v3, :cond_13

    if-nez v0, :cond_12

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getStoriesStroke()Lone/me/sdk/uikit/common/avatar/SegmentedCircleDrawable;

    move-result-object v0

    if-ne v0, p1, :cond_11

    goto :goto_b

    :cond_11
    move v0, v1

    goto :goto_c

    :cond_12
    :goto_b
    move v0, v2

    :cond_13
    :goto_c
    iget-boolean v3, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->newStoriesIconVisible:Z

    if-eqz v3, :cond_16

    if-nez v0, :cond_15

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->getNewStoriesDrawable()Lone/me/sdk/uikit/common/drawable/DrawableWithGradientBackground;

    move-result-object v0

    if-ne v0, p1, :cond_14

    goto :goto_d

    :cond_14
    move v0, v1

    goto :goto_e

    :cond_15
    :goto_d
    move v0, v2

    :cond_16
    :goto_e
    if-nez v0, :cond_18

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_f

    :cond_17
    return v1

    :cond_18
    :goto_f
    return v2
.end method
