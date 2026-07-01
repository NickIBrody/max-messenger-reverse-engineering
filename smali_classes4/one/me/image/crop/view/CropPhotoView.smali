.class public final Lone/me/image/crop/view/CropPhotoView;
.super Lone/me/sdk/zoom/ZoomableDraweeView;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/zoom/ZoomableDraweeView$c;
.implements Lone/me/sdk/zoom/CropZoomableController$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/image/crop/view/CropPhotoView$a;,
        Lone/me/image/crop/view/CropPhotoView$b;,
        Lone/me/image/crop/view/CropPhotoView$c;,
        Lone/me/image/crop/view/CropPhotoView$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0011\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u0080\u00022\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0019\u0081\u0002\u0018B\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0013J\u0017\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0013J\u0019\u0010#\u001a\u00020\u00112\u0008\u0008\u0002\u0010\"\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010)\u001a\u00020%2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\'\u0010,\u001a\u00020\u00112\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'2\u0006\u0010+\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0013J\'\u00104\u001a\u00020\u00112\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00086\u0010\u0013J\u000f\u00107\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00087\u0010\u0013J\u000f\u00108\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00088\u00109J\u001f\u0010>\u001a\u00020\u00112\u0006\u0010;\u001a\u00020:2\u0006\u0010=\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u001f\u0010@\u001a\u00020\u00112\u0006\u0010;\u001a\u00020:2\u0006\u0010=\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008@\u0010?J\u0019\u0010B\u001a\u00020\u00112\u0008\u0008\u0002\u0010A\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008B\u0010$J\u001f\u0010E\u001a\u00020\u00112\u0006\u0010C\u001a\u00020\u00082\u0006\u0010D\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u001f\u0010G\u001a\u00020\u00112\u0006\u0010C\u001a\u00020\u00082\u0006\u0010D\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008G\u0010FJ\u001f\u0010H\u001a\u00020\u00112\u0006\u0010C\u001a\u00020\u00082\u0006\u0010D\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008H\u0010FJ\u0017\u0010I\u001a\u00020\u00112\u0006\u0010+\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ)\u0010P\u001a\u00020\u00112\u0006\u0010+\u001a\u00020%2\u0006\u0010K\u001a\u00020\u001d2\u0008\u0008\u0002\u0010M\u001a\u00020LH\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010Q\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008Q\u0010\u0013J!\u0010T\u001a\u0004\u0018\u00010<2\u0006\u0010R\u001a\u00020\u001d2\u0006\u0010S\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\'\u0010X\u001a\u00020\u00112\u0006\u0010=\u001a\u00020<2\u0006\u0010V\u001a\u00020\u001d2\u0006\u0010W\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008X\u0010YJ\'\u0010\\\u001a\u00020\u00112\u0006\u0010[\u001a\u00020Z2\u0006\u0010V\u001a\u00020\u001d2\u0006\u0010W\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\\\u0010]J/\u0010_\u001a\u00020\u00112\u0006\u0010[\u001a\u00020Z2\u0006\u0010V\u001a\u00020\u001d2\u0006\u0010W\u001a\u00020\u001d2\u0006\u0010^\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008_\u0010`J/\u0010a\u001a\u00020\u00112\u0006\u0010[\u001a\u00020Z2\u0006\u0010V\u001a\u00020\u001d2\u0006\u0010W\u001a\u00020\u001d2\u0006\u0010^\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008a\u0010`J\u0017\u0010c\u001a\u00020\u00082\u0006\u0010b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008c\u0010dJ\u000f\u0010e\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008e\u0010\u0013J\'\u0010k\u001a\u00020\u001d2\u0006\u0010f\u001a\u00020L2\u0006\u0010g\u001a\u00020L2\u0006\u0010h\u001a\u00020LH\u0002\u00a2\u0006\u0004\u0008i\u0010jJ%\u0010p\u001a\u00020\u000e2\u0006\u0010h\u001a\u00020L2\u000c\u0010m\u001a\u0008\u0012\u0004\u0012\u00020L0lH\u0002\u00a2\u0006\u0004\u0008n\u0010oJ\u000f\u0010q\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008q\u00109J\u000f\u0010r\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008r\u0010\u0013J\u001f\u0010s\u001a\u00020\u00112\u0006\u0010[\u001a\u00020Z2\u0006\u0010^\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008s\u0010tJ#\u0010w\u001a\u00020\u001d*\u00020\u001d2\u0006\u0010u\u001a\u00020\u001d2\u0006\u0010v\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008w\u0010xJ\u000f\u0010y\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008y\u0010\u0013J\u000f\u0010z\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008z\u0010\u0013J\u000f\u0010{\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008{\u0010\u0013J\u000f\u0010|\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008|\u0010\u0013J\u0017\u0010~\u001a\u0004\u0018\u00010\'2\u0006\u0010}\u001a\u00020\u0008\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u001e\u0010\u0082\u0001\u001a\u00020\u00112\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0080\u0001H\u0007\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u0012\u0010\u0084\u0001\u001a\u00020%H\u0007\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0012\u0010\u0086\u0001\u001a\u00020%H\u0007\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0085\u0001J\u0012\u0010\u0087\u0001\u001a\u000201H\u0007\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u0013\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0005\u0008\u0089\u0001\u0010\u0017J\u001b\u0010\u008b\u0001\u001a\u00020\u00112\u0007\u0010\u008a\u0001\u001a\u00020\u0015H\u0007\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u001b\u0010\u008d\u0001\u001a\u00020\u00112\u0007\u0010\u008a\u0001\u001a\u00020\u0015H\u0007\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008c\u0001J\u001a\u0010\u008f\u0001\u001a\u00020\u00112\u0007\u0010\u008e\u0001\u001a\u00020\u001dH\u0007\u00a2\u0006\u0005\u0008\u008f\u0001\u0010 J\u0011\u0010\u0090\u0001\u001a\u00020\u000eH\u0007\u00a2\u0006\u0005\u0008\u0090\u0001\u00109J\u0011\u0010\u0091\u0001\u001a\u00020\u000eH\u0007\u00a2\u0006\u0005\u0008\u0091\u0001\u00109J\u001a\u0010\u0093\u0001\u001a\u00020\u00112\u0007\u0010\u0092\u0001\u001a\u00020\u001dH\u0007\u00a2\u0006\u0005\u0008\u0093\u0001\u0010 J#\u0010\u0096\u0001\u001a\u00020\u00112\u0007\u0010\u0094\u0001\u001a\u00020\u00082\u0007\u0010\u0095\u0001\u001a\u00020\u0008H\u0007\u00a2\u0006\u0005\u0008\u0096\u0001\u0010FJ\u0011\u0010\u0097\u0001\u001a\u00020\u0011H\u0007\u00a2\u0006\u0005\u0008\u0097\u0001\u0010\u0013J\u0011\u0010\u0098\u0001\u001a\u00020\u0011H\u0007\u00a2\u0006\u0005\u0008\u0098\u0001\u0010\u0013J6\u0010\u009d\u0001\u001a\u00020\u00112\u0007\u0010\u0099\u0001\u001a\u00020\u00082\u0007\u0010\u009a\u0001\u001a\u00020\u00082\u0007\u0010\u009b\u0001\u001a\u00020\u00082\u0007\u0010\u009c\u0001\u001a\u00020\u0008H\u0014\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J\u001e\u0010\u00a1\u0001\u001a\u00020\u00112\n\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u009f\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J\u000f\u0010\u00a3\u0001\u001a\u00020\u000e\u00a2\u0006\u0005\u0008\u00a3\u0001\u00109J\u001a\u0010\u00a4\u0001\u001a\u00020\u00112\u0006\u0010;\u001a\u00020:H\u0014\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J\u001e\u0010\u00a8\u0001\u001a\u00020\u00112\n\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a6\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\u001c\u0010\u00ac\u0001\u001a\u00020\u000e2\u0008\u0010\u00ab\u0001\u001a\u00030\u00aa\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001J\u0011\u0010\u00ae\u0001\u001a\u00020\u0011H\u0014\u00a2\u0006\u0005\u0008\u00ae\u0001\u0010\u0013J\u0011\u0010\u00af\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u00af\u0001\u0010\u0013J\u0011\u0010\u00b0\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u00b0\u0001\u0010\u0013R\u0017\u0010\u00b1\u0001\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0017\u0010\u00b3\u0001\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b2\u0001R\u0017\u0010\u00b4\u0001\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b2\u0001R\u0017\u0010\u00b5\u0001\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b2\u0001R\u0017\u0010\u00b6\u0001\u001a\u00020\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u0017\u0010\u00b8\u0001\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0018\u0010\u00bb\u0001\u001a\u00030\u00ba\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u0017\u0010\u00bd\u0001\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00b2\u0001R\u0015\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008(\u0010\u00be\u0001R\u0017\u0010\u00bf\u0001\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u0017\u0010\u00c1\u0001\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c0\u0001R\u0017\u0010\u00c2\u0001\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c0\u0001R\u0017\u0010\u00c3\u0001\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c0\u0001R\u0017\u0010\u00c4\u0001\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u0015\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008&\u0010\u00c0\u0001R\u0017\u0010}\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008}\u0010\u00b2\u0001R\u0019\u0010\u00c6\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00b2\u0001R\u001d\u0010\u00c7\u0001\u001a\u0008\u0012\u0004\u0012\u00020L0l8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u0017\u0010\u00c9\u0001\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00c5\u0001R\u0017\u0010\u00ca\u0001\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00c5\u0001R\u0017\u0010\u00cb\u0001\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00c5\u0001R\u001c\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u00cc\u0001R\u001c\u0010\u00ce\u0001\u001a\u0005\u0018\u00010\u00cd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u0018\u0010\u00d1\u0001\u001a\u00030\u00d0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u001e\u0010\u00d4\u0001\u001a\t\u0012\u0004\u0012\u00020<0\u00d3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u001f\u0010\u00d7\u0001\u001a\n\u0012\u0005\u0012\u00030\u00d6\u00010\u00d3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00d5\u0001R\u001b\u0010\u00d8\u0001\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u0017\u0010\u00da\u0001\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00b7\u0001R\u0018\u0010\u00db\u0001\u001a\u00030\u00ba\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00bc\u0001R\u0017\u0010\u00dc\u0001\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00b7\u0001R\u0017\u0010\u00dd\u0001\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00b7\u0001R\u0017\u0010\u00de\u0001\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00c0\u0001R\u0017\u0010\u00df\u0001\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00c0\u0001R\u0017\u0010\u00e0\u0001\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00b7\u0001R\u0018\u0010\u00e1\u0001\u001a\u00030\u00ba\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00bc\u0001R\u0018\u0010\u00e2\u0001\u001a\u00030\u00ba\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00bc\u0001R\u0018\u0010\u00e3\u0001\u001a\u00030\u00ba\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00bc\u0001R\u0017\u0010\u00e4\u0001\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00b7\u0001R\u0019\u0010\u00e5\u0001\u001a\u00020L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R\u001b\u0010\u00e7\u0001\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R\u0019\u0010\u00e9\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00b7\u0001R\u001c\u0010\u00ea\u0001\u001a\u0005\u0018\u00010\u00cd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00cf\u0001R5\u0010\u00f3\u0001\u001a\u00030\u00eb\u00012\u0008\u0010\u00ec\u0001\u001a\u00030\u00eb\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001\u001a\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001\"\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R\u0019\u0010\u00f4\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00b2\u0001R\u001b\u0010\u00f5\u0001\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0001\u0010\u00e8\u0001R\u0017\u0010\u00f6\u0001\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00b9\u0001R\u0019\u0010\u00f7\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001R*\u0010\u00f9\u0001\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00f9\u0001\u0010\u00e8\u0001\u001a\u0005\u0008\u00fa\u0001\u0010\u0017\"\u0006\u0008\u00fb\u0001\u0010\u008c\u0001R\u0018\u0010\u00ff\u0001\u001a\u00030\u00fc\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001\u00a8\u0006\u0082\u0002"
    }
    d2 = {
        "Lone/me/image/crop/view/CropPhotoView;",
        "Lone/me/sdk/zoom/ZoomableDraweeView;",
        "Lone/me/sdk/zoom/ZoomableDraweeView$c;",
        "Lone/me/sdk/zoom/CropZoomableController$b;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "width",
        "height",
        "",
        "sizeNotValid",
        "(II)Z",
        "Lpkk;",
        "hideCropOverlay",
        "()V",
        "fadeInCropOverlay",
        "Lone/me/image/crop/model/CropPhotoViewState;",
        "currentStateSnapshot",
        "()Lone/me/image/crop/model/CropPhotoViewState;",
        "a",
        "b",
        "visuallyEquals",
        "(Lone/me/image/crop/model/CropPhotoViewState;Lone/me/image/crop/model/CropPhotoViewState;)Z",
        "tryApplyPendingState",
        "",
        "targetAspect",
        "applyCropAspectRatio",
        "(F)V",
        "updateCropRect",
        "shouldInvalidate",
        "updateCropUi",
        "(Z)V",
        "Landroid/graphics/RectF;",
        "cropRect",
        "Landroid/graphics/Rect;",
        "limitRect",
        "normalizeCropRect",
        "(Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/graphics/RectF;",
        "out",
        "denormalizeCropRect",
        "(Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/RectF;)V",
        "rebuildImageClipPathIfNeeded",
        "Landroid/graphics/Path;",
        "outPath",
        "",
        "quad",
        "radius",
        "buildRoundedQuadPath",
        "(Landroid/graphics/Path;[FF)V",
        "resetCropToImageAspectForCurrentRotation",
        "updateGridFromCropRect",
        "isCropRectDefault",
        "()Z",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lcy4;",
        "handle",
        "drawMiddleHandle",
        "(Landroid/graphics/Canvas;Lcy4;)V",
        "drawCornerHandle",
        "forceToMin",
        "updateZoomBounds",
        "newWidth",
        "newHeight",
        "rebuildCropPath",
        "(II)V",
        "rebuildCropPathForRectangle",
        "rebuildCropRectPathForCircle",
        "computeMaxSameAspectCropInLimit",
        "(Landroid/graphics/RectF;)V",
        "aspectRatio",
        "Lob7;",
        "optionalCenterCoordinates",
        "setRectByAspectRatio-L6JJ3z0",
        "(Landroid/graphics/RectF;FJ)V",
        "setRectByAspectRatio",
        "rebuildClipPathFromCropRect",
        "x",
        "y",
        "findHandleAt",
        "(FF)Lcy4;",
        "dx",
        "dy",
        "moveHandle",
        "(Lcy4;FF)V",
        "Li48;",
        "handleType",
        "applyDeltaForHandle",
        "(Li48;FF)V",
        "bounds",
        "applyMaxAllowedSlidingDelta",
        "(Li48;FFLandroid/graphics/RectF;)V",
        "applyMaxAllowedDelta",
        "edgeIndex",
        "getEdgeEndIndex",
        "(I)I",
        "updateTmpQuadFromController",
        "edgeStart",
        "edgeEnd",
        "testPoint",
        "cross-b22R3LQ",
        "(JJJ)F",
        "cross",
        "",
        "quadPointsCCW",
        "isPointInsideQuad-so9K2fw",
        "(J[Lob7;)Z",
        "isPointInsideQuad",
        "isCropInsideImageQuad",
        "updateHandlesFromCropRect",
        "clampCropRectByBounds",
        "(Li48;Landroid/graphics/RectF;)V",
        "min",
        "max",
        "ensureCropBoundLimit",
        "(FFF)F",
        "animateNormalizeCropAndImage",
        "scheduleRecenter",
        "cancelRecenter",
        "completeRecenterIfNeeded",
        "originalImageWidth",
        "getCroppedBounds",
        "(I)Landroid/graphics/Rect;",
        "Lone/me/image/crop/view/CropPhotoView$b;",
        "cropViewListener",
        "setCropViewListener",
        "(Lone/me/image/crop/view/CropPhotoView$b;)V",
        "getDrawableCropRect",
        "()Landroid/graphics/RectF;",
        "getImageBounds",
        "getImageTransformValues",
        "()[F",
        "exportState",
        "state",
        "restoreState",
        "(Lone/me/image/crop/model/CropPhotoViewState;)V",
        "restoreStateImmediate",
        "angle",
        "setCropRotationAngle",
        "rotate90",
        "flipHorizontally",
        "newAngle",
        "changeImageAngle",
        "cropWidth",
        "cropHeight",
        "setCropAspectRatio",
        "restoreOriginalCropAspectRatio",
        "resetTransformations",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "Lij8;",
        "imageInfo",
        "onFinalImageSet",
        "(Lij8;)V",
        "isInDefaultState",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/Matrix;",
        "transform",
        "onTransformChanged",
        "(Landroid/graphics/Matrix;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onDetachedFromWindow",
        "onRelease",
        "onReset",
        "horizontalPadding",
        "I",
        "verticalPadding",
        "rectanglePaddingTop",
        "rectanglePaddingBottom",
        "cornerRadius",
        "F",
        "clipPath",
        "Landroid/graphics/Path;",
        "Landroid/graphics/Paint;",
        "backgroundPaint",
        "Landroid/graphics/Paint;",
        "backgroundPaintOriginalAlpha",
        "Landroid/graphics/Rect;",
        "tempRect",
        "Landroid/graphics/RectF;",
        "recenterStartRect",
        "recenterEndRect",
        "animationTarget",
        "tmpImageCenter",
        "[F",
        "originalImageHeight",
        "tmpQuad",
        "[Lob7;",
        "tmpQuadRaw",
        "tmpImageQuadRawForClip",
        "tmpQuadEdgeLengths",
        "Lone/me/image/crop/view/CropPhotoView$b;",
        "Landroid/animation/ValueAnimator;",
        "recenterAnimator",
        "Landroid/animation/ValueAnimator;",
        "Ljava/lang/Runnable;",
        "recenterRunnable",
        "Ljava/lang/Runnable;",
        "Ld1c;",
        "handles",
        "Ld1c;",
        "Ls28;",
        "grid",
        "selectedHandle",
        "Lcy4;",
        "handleTouchArea",
        "handlePaint",
        "handleCorner",
        "handleLength",
        "handleRect",
        "handleBounds",
        "handleThickness",
        "cornerHandlePaint",
        "borderPaint",
        "gridPaint",
        "minCropSize",
        "lastTouchCoordinates",
        "J",
        "pendingState",
        "Lone/me/image/crop/model/CropPhotoViewState;",
        "cropOverlayAlphaFactor",
        "overlayAnimator",
        "Lone/me/image/crop/view/CropPhotoView$c;",
        "<set-?>",
        "mode$delegate",
        "Lh0g;",
        "getMode",
        "()Lone/me/image/crop/view/CropPhotoView$c;",
        "setMode",
        "(Lone/me/image/crop/view/CropPhotoView$c;)V",
        "mode",
        "rotationQuarterTurns",
        "preGestureUndoState",
        "imageClipPath",
        "imageClipDirty",
        "Z",
        "onReleaseState",
        "getOnReleaseState",
        "setOnReleaseState",
        "Lone/me/sdk/zoom/a;",
        "getCropController",
        "()Lone/me/sdk/zoom/a;",
        "cropController",
        "Companion",
        "c",
        "photo-crop_release"
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

.field public static final ALPHA_OPAQUE:I = 0xff
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ANIMATION_DURATION:J = 0xfaL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CORNER_EPS:F = 0.001f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CORNER_HANDLE_SWEEP:F = 90.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CROP_OVERLAY_FADE_IN_DURATION:J = 0xc8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lone/me/image/crop/view/CropPhotoView$a;

.field public static final DEFAULT_CROP_RECT_EPS:F = 0.5f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FRACTION_SEARCH_REPETITIONS:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GRID_PAINT_ALPHA:I = 0x96
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INSIDE_EPS_PX:F = -0.5f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final POINT_INSIDE_QUAD_EPS:F = -0.5f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final QUAD_ARRAY_SIZE:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final QUAD_PAIR_ARRAY_SIZE:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final QUAD_SIDES_COUNT:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RECENTER_DELAY:J = 0x64L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SCALE_EPS:F = 0.001f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final animationTarget:Landroid/graphics/RectF;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final backgroundPaintOriginalAlpha:I

.field private final borderPaint:Landroid/graphics/Paint;

.field private final clipPath:Landroid/graphics/Path;

.field private final cornerHandlePaint:Landroid/graphics/Paint;

.field private final cornerRadius:F

.field private cropOverlayAlphaFactor:F

.field private final cropRect:Landroid/graphics/RectF;

.field private cropViewListener:Lone/me/image/crop/view/CropPhotoView$b;

.field private final grid:Ld1c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1c;"
        }
    .end annotation
.end field

.field private final gridPaint:Landroid/graphics/Paint;

.field private final handleBounds:Landroid/graphics/RectF;

.field private final handleCorner:F

.field private final handleLength:F

.field private final handlePaint:Landroid/graphics/Paint;

.field private final handleRect:Landroid/graphics/RectF;

.field private final handleThickness:F

.field private final handleTouchArea:F

.field private final handles:Ld1c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1c;"
        }
    .end annotation
.end field

.field private final horizontalPadding:I

.field private imageClipDirty:Z

.field private final imageClipPath:Landroid/graphics/Path;

.field private lastTouchCoordinates:J

.field private final limitRect:Landroid/graphics/Rect;

.field private final minCropSize:F

.field private final mode$delegate:Lh0g;

.field private onReleaseState:Lone/me/image/crop/model/CropPhotoViewState;

.field private originalImageHeight:I

.field private originalImageWidth:I

.field private overlayAnimator:Landroid/animation/ValueAnimator;

.field private pendingState:Lone/me/image/crop/model/CropPhotoViewState;

.field private preGestureUndoState:Lone/me/image/crop/model/CropPhotoViewState;

.field private recenterAnimator:Landroid/animation/ValueAnimator;

.field private final recenterEndRect:Landroid/graphics/RectF;

.field private final recenterRunnable:Ljava/lang/Runnable;

.field private final recenterStartRect:Landroid/graphics/RectF;

.field private final rectanglePaddingBottom:I

.field private final rectanglePaddingTop:I

.field private rotationQuarterTurns:I

.field private selectedHandle:Lcy4;

.field private final tempRect:Landroid/graphics/RectF;

.field private final tmpImageCenter:[F

.field private final tmpImageQuadRawForClip:[F

.field private final tmpQuad:[Lob7;

.field private final tmpQuadEdgeLengths:[F

.field private final tmpQuadRaw:[F

.field private final verticalPadding:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lone/me/image/crop/view/CropPhotoView;

    const-string v2, "mode"

    const-string v3, "getMode()Lone/me/image/crop/view/CropPhotoView$Mode;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/image/crop/view/CropPhotoView;->$$delegatedProperties:[Lx99;

    new-instance v0, Lone/me/image/crop/view/CropPhotoView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/image/crop/view/CropPhotoView$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/image/crop/view/CropPhotoView;->Companion:Lone/me/image/crop/view/CropPhotoView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/image/crop/view/CropPhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lone/me/image/crop/view/CropPhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lone/me/sdk/zoom/ZoomableDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x14

    int-to-float p2, p2

    .line 4
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    .line 5
    iput p2, p0, Lone/me/image/crop/view/CropPhotoView;->horizontalPadding:I

    const/16 p2, 0x90

    int-to-float p2, p2

    .line 6
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    .line 7
    iput p2, p0, Lone/me/image/crop/view/CropPhotoView;->verticalPadding:I

    const/16 p2, 0x120

    int-to-float p2, p2

    .line 8
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    .line 9
    iput p2, p0, Lone/me/image/crop/view/CropPhotoView;->rectanglePaddingTop:I

    const/16 p2, 0xdc

    int-to-float p2, p2

    .line 10
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    .line 11
    iput p2, p0, Lone/me/image/crop/view/CropPhotoView;->rectanglePaddingBottom:I

    .line 12
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41800000    # 16.0f

    mul-float/2addr p2, p3

    .line 13
    iput p2, p0, Lone/me/image/crop/view/CropPhotoView;->cornerRadius:F

    .line 14
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lone/me/image/crop/view/CropPhotoView;->clipPath:Landroid/graphics/Path;

    .line 15
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 16
    sget-object p3, Lip3;->j:Lip3$a;

    invoke-virtual {p3, p1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p3

    invoke-virtual {p3}, Lip3;->s()Lccd;

    move-result-object p3

    invoke-interface {p3}, Lccd;->getBackground()Lccd$b;

    move-result-object p3

    invoke-virtual {p3}, Lccd$b;->b()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x1

    .line 17
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iput-object p2, p0, Lone/me/image/crop/view/CropPhotoView;->backgroundPaint:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    iput p2, p0, Lone/me/image/crop/view/CropPhotoView;->backgroundPaintOriginalAlpha:I

    .line 20
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lone/me/image/crop/view/CropPhotoView;->limitRect:Landroid/graphics/Rect;

    .line 21
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lone/me/image/crop/view/CropPhotoView;->tempRect:Landroid/graphics/RectF;

    .line 22
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lone/me/image/crop/view/CropPhotoView;->recenterStartRect:Landroid/graphics/RectF;

    .line 23
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lone/me/image/crop/view/CropPhotoView;->recenterEndRect:Landroid/graphics/RectF;

    .line 24
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lone/me/image/crop/view/CropPhotoView;->animationTarget:Landroid/graphics/RectF;

    const/4 p2, 0x2

    .line 25
    new-array p2, p2, [F

    iput-object p2, p0, Lone/me/image/crop/view/CropPhotoView;->tmpImageCenter:[F

    .line 26
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    const/4 p2, 0x4

    .line 27
    new-array v0, p2, [Lob7;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, p2, :cond_0

    invoke-static {v3, v3}, Lob7;->b(FF)J

    move-result-wide v3

    invoke-static {v3, v4}, Lob7;->a(J)Lob7;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->tmpQuad:[Lob7;

    const/16 v0, 0x8

    .line 28
    new-array v2, v0, [F

    iput-object v2, p0, Lone/me/image/crop/view/CropPhotoView;->tmpQuadRaw:[F

    .line 29
    new-array v0, v0, [F

    iput-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->tmpImageQuadRawForClip:[F

    .line 30
    new-array p2, p2, [F

    iput-object p2, p0, Lone/me/image/crop/view/CropPhotoView;->tmpQuadEdgeLengths:[F

    .line 31
    new-instance p2, Lvy4;

    invoke-direct {p2, p0}, Lvy4;-><init>(Lone/me/image/crop/view/CropPhotoView;)V

    iput-object p2, p0, Lone/me/image/crop/view/CropPhotoView;->recenterRunnable:Ljava/lang/Runnable;

    .line 32
    new-instance p2, Ld1c;

    const/4 v0, 0x0

    invoke-direct {p2, v1, p3, v0}, Ld1c;-><init>(IILxd5;)V

    .line 33
    iput-object p2, p0, Lone/me/image/crop/view/CropPhotoView;->handles:Ld1c;

    .line 34
    new-instance p2, Ld1c;

    invoke-direct {p2, v1, p3, v0}, Ld1c;-><init>(IILxd5;)V

    .line 35
    iput-object p2, p0, Lone/me/image/crop/view/CropPhotoView;->grid:Ld1c;

    .line 36
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr p2, v0

    .line 37
    iput p2, p0, Lone/me/image/crop/view/CropPhotoView;->handleTouchArea:F

    .line 38
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 39
    sget v0, Lkrg;->B0:I

    invoke-static {p1, v0}, Lnp4;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    iput-object p2, p0, Lone/me/image/crop/view/CropPhotoView;->handlePaint:Landroid/graphics/Paint;

    .line 43
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr p2, v1

    .line 44
    iput p2, p0, Lone/me/image/crop/view/CropPhotoView;->handleCorner:F

    .line 45
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42080000    # 34.0f

    mul-float/2addr p2, v2

    .line 46
    iput p2, p0, Lone/me/image/crop/view/CropPhotoView;->handleLength:F

    .line 47
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lone/me/image/crop/view/CropPhotoView;->handleRect:Landroid/graphics/RectF;

    .line 48
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lone/me/image/crop/view/CropPhotoView;->handleBounds:Landroid/graphics/RectF;

    .line 49
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    .line 50
    iput p2, p0, Lone/me/image/crop/view/CropPhotoView;->handleThickness:F

    .line 51
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 52
    invoke-static {p1, v0}, Lnp4;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 56
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 57
    iput-object v1, p0, Lone/me/image/crop/view/CropPhotoView;->cornerHandlePaint:Landroid/graphics/Paint;

    .line 58
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 59
    invoke-static {p1, v0}, Lnp4;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 62
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 63
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr p2, v4

    .line 65
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    iput-object v1, p0, Lone/me/image/crop/view/CropPhotoView;->borderPaint:Landroid/graphics/Paint;

    .line 67
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 68
    invoke-static {p1, v0}, Lnp4;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    .line 72
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 p1, 0x96

    .line 73
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 74
    iput-object p2, p0, Lone/me/image/crop/view/CropPhotoView;->gridPaint:Landroid/graphics/Paint;

    .line 75
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42800000    # 64.0f

    mul-float/2addr p1, p2

    .line 76
    iput p1, p0, Lone/me/image/crop/view/CropPhotoView;->minCropSize:F

    .line 77
    invoke-static {v3, v3}, Lob7;->b(FF)J

    move-result-wide p1

    iput-wide p1, p0, Lone/me/image/crop/view/CropPhotoView;->lastTouchCoordinates:J

    .line 78
    iput v4, p0, Lone/me/image/crop/view/CropPhotoView;->cropOverlayAlphaFactor:F

    .line 79
    sget-object p1, Lgo5;->a:Lgo5;

    sget-object p1, Lone/me/image/crop/view/CropPhotoView$c;->CIRCLE:Lone/me/image/crop/view/CropPhotoView$c;

    .line 80
    new-instance p2, Lone/me/image/crop/view/CropPhotoView$e;

    invoke-direct {p2, p1, p0}, Lone/me/image/crop/view/CropPhotoView$e;-><init>(Ljava/lang/Object;Lone/me/image/crop/view/CropPhotoView;)V

    .line 81
    iput-object p2, p0, Lone/me/image/crop/view/CropPhotoView;->mode$delegate:Lh0g;

    .line 82
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lone/me/image/crop/view/CropPhotoView;->imageClipPath:Landroid/graphics/Path;

    .line 83
    iput-boolean p3, p0, Lone/me/image/crop/view/CropPhotoView;->imageClipDirty:Z

    .line 84
    invoke-virtual {p0, p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->setOnReleaseListener(Lone/me/sdk/zoom/ZoomableDraweeView$c;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 85
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lone/me/image/crop/view/CropPhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$rebuildCropPath(Lone/me/image/crop/view/CropPhotoView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/image/crop/view/CropPhotoView;->rebuildCropPath(II)V

    return-void
.end method

.method public static final synthetic access$setOverlayAnimator$p(Lone/me/image/crop/view/CropPhotoView;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lone/me/image/crop/view/CropPhotoView;->overlayAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$setRecenterAnimator$p(Lone/me/image/crop/view/CropPhotoView;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lone/me/image/crop/view/CropPhotoView;->recenterAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$updateCropRect(Lone/me/image/crop/view/CropPhotoView;)V
    .locals 0

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->updateCropRect()V

    return-void
.end method

.method private final animateNormalizeCropAndImage()V
    .locals 5

    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->recenterAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->recenterAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->getCropController()Lone/me/sdk/zoom/a;

    move-result-object v0

    iget-object v1, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lone/me/image/crop/view/CropPhotoView;->tmpImageCenter:[F

    invoke-interface {v0, v1, v2, v3}, Lone/me/sdk/zoom/a;->mapViewPointToImage(FF[F)V

    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->animationTarget:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lone/me/image/crop/view/CropPhotoView;->computeMaxSameAspectCropInLimit(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->animationTarget:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->recenterStartRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->recenterEndRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lone/me/image/crop/view/CropPhotoView;->animationTarget:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->recenterStartRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->recenterEndRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lone/me/image/crop/view/CropPhotoView;->recenterStartRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljwf;->c(FF)F

    move-result v0

    new-instance v2, Lu7g;

    invoke-direct {v2}, Lu7g;-><init>()V

    iput v1, v2, Lu7g;->w:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lry4;

    invoke-direct {v3, p0, v0, v2}, Lry4;-><init>(Lone/me/image/crop/view/CropPhotoView;FLu7g;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lone/me/image/crop/view/CropPhotoView$animateNormalizeCropAndImage$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v0, p0}, Lone/me/image/crop/view/CropPhotoView$animateNormalizeCropAndImage$lambda$0$$inlined$doOnEnd$1;-><init>(Lone/me/image/crop/view/CropPhotoView;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lone/me/image/crop/view/CropPhotoView$animateNormalizeCropAndImage$lambda$0$$inlined$doOnCancel$1;

    invoke-direct {v0, p0}, Lone/me/image/crop/view/CropPhotoView$animateNormalizeCropAndImage$lambda$0$$inlined$doOnCancel$1;-><init>(Lone/me/image/crop/view/CropPhotoView;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, p0, Lone/me/image/crop/view/CropPhotoView;->recenterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->recenterAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final animateNormalizeCropAndImage$lambda$0$0(Lone/me/image/crop/view/CropPhotoView;FLu7g;Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lone/me/image/crop/view/CropPhotoView;->recenterStartRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lone/me/image/crop/view/CropPhotoView;->recenterEndRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v2, p3}, Lvh;->a(FFF)F

    move-result v1

    iget-object v2, p0, Lone/me/image/crop/view/CropPhotoView;->recenterStartRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lone/me/image/crop/view/CropPhotoView;->recenterEndRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v3, p3}, Lvh;->a(FFF)F

    move-result v2

    iget-object v3, p0, Lone/me/image/crop/view/CropPhotoView;->recenterStartRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lone/me/image/crop/view/CropPhotoView;->recenterEndRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v4, p3}, Lvh;->a(FFF)F

    move-result v3

    iget-object v4, p0, Lone/me/image/crop/view/CropPhotoView;->recenterStartRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lone/me/image/crop/view/CropPhotoView;->recenterEndRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v5, p3}, Lvh;->a(FFF)F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->rebuildClipPathFromCropRect()V

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->updateHandlesFromCropRect()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->getCropController()Lone/me/sdk/zoom/a;

    move-result-object v0

    iget-object v1, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lone/me/sdk/zoom/a;->setCropRect(Landroid/graphics/RectF;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1, p3}, Lvh;->a(FFF)F

    move-result p1

    iget p3, p2, Lu7g;->w:F

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    div-float v2, p1, p3

    iput p1, p2, Lu7g;->w:F

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->getCropController()Lone/me/sdk/zoom/a;

    move-result-object v1

    iget-object p1, p0, Lone/me/image/crop/view/CropPhotoView;->tmpImageCenter:[F

    const/4 p2, 0x0

    aget v3, p1, p2

    const/4 p2, 0x1

    aget v4, p1, p2

    iget-object p1, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object p0, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-interface/range {v1 .. v6}, Lone/me/sdk/zoom/a;->applyIncrementalScaleKeepingAnchor(FFFFF)V

    return-void
.end method

.method private final applyCropAspectRatio(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lob7;->b(FF)J

    move-result-wide v0

    invoke-direct {p0, v2, p1, v0, v1}, Lone/me/image/crop/view/CropPhotoView;->setRectByAspectRatio-L6JJ3z0(Landroid/graphics/RectF;FJ)V

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->updateCropRect()V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lone/me/image/crop/view/CropPhotoView;->updateCropUi$default(Lone/me/image/crop/view/CropPhotoView;ZILjava/lang/Object;)V

    invoke-static {p0, p1, v0, v1}, Lone/me/image/crop/view/CropPhotoView;->updateZoomBounds$default(Lone/me/image/crop/view/CropPhotoView;ZILjava/lang/Object;)V

    iput-boolean v0, p0, Lone/me/image/crop/view/CropPhotoView;->imageClipDirty:Z

    return-void
.end method

.method private final applyDeltaForHandle(Li48;FF)V
    .locals 1

    sget-object v0, Lone/me/image/crop/view/CropPhotoView$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void

    :pswitch_1
    iget-object p1, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->top:F

    return-void

    :pswitch_2
    iget-object p1, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    iget p3, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr p3, p2

    iput p3, p1, Landroid/graphics/RectF;->right:F

    return-void

    :pswitch_3
    iget-object p1, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    iget p3, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr p3, p2

    iput p3, p1, Landroid/graphics/RectF;->left:F

    return-void

    :pswitch_4
    iget-object p1, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void

    :pswitch_5
    iget-object p1, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void

    :pswitch_6
    iget-object p1, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iget p2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->top:F

    return-void

    :pswitch_7
    iget-object p1, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget p2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->top:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final applyMaxAllowedDelta(Li48;FFLandroid/graphics/RectF;)V
    .locals 8

    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->tempRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v7}, Lone/me/image/crop/view/CropPhotoView;->applyMaxAllowedDelta$canApplyFraction(Lone/me/image/crop/view/CropPhotoView;Li48;FFLandroid/graphics/RectF;F)Z

    move-result p1

    move-object v1, v3

    move v2, v4

    move v3, v5

    move-object v4, v6

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/image/crop/view/CropPhotoView;->applyMaxAllowedDelta$canApplyFraction(Lone/me/image/crop/view/CropPhotoView;Li48;FFLandroid/graphics/RectF;F)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    iget-object p2, v0, Lone/me/image/crop/view/CropPhotoView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 p3, 0x0

    :goto_0
    const/4 p4, 0x6

    if-ge p3, p4, :cond_3

    add-float p4, p1, p2

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v5, p4

    invoke-static/range {v0 .. v5}, Lone/me/image/crop/view/CropPhotoView;->applyMaxAllowedDelta$canApplyFraction(Lone/me/image/crop/view/CropPhotoView;Li48;FFLandroid/graphics/RectF;F)Z

    move-result p4

    if-eqz p4, :cond_2

    move p1, v5

    goto :goto_1

    :cond_2
    move p2, v5

    :goto_1
    add-int/lit8 p3, p3, 0x1

    move-object v0, p0

    goto :goto_0

    :cond_3
    move v5, p1

    invoke-static/range {v0 .. v5}, Lone/me/image/crop/view/CropPhotoView;->applyMaxAllowedDelta$canApplyFraction(Lone/me/image/crop/view/CropPhotoView;Li48;FFLandroid/graphics/RectF;F)Z

    return-void
.end method

.method private static final applyMaxAllowedDelta$canApplyFraction(Lone/me/image/crop/view/CropPhotoView;Li48;FFLandroid/graphics/RectF;F)Z
    .locals 2

    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lone/me/image/crop/view/CropPhotoView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    mul-float/2addr p2, p5

    mul-float/2addr p3, p5

    invoke-direct {p0, p1, p2, p3}, Lone/me/image/crop/view/CropPhotoView;->applyDeltaForHandle(Li48;FF)V

    invoke-direct {p0, p1, p4}, Lone/me/image/crop/view/CropPhotoView;->clampCropRectByBounds(Li48;Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->isCropInsideImageQuad()Z

    move-result p0

    return p0
.end method

.method private final applyMaxAllowedSlidingDelta(Li48;FFLandroid/graphics/RectF;)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, v0, p4}, Lone/me/image/crop/view/CropPhotoView;->applyMaxAllowedDelta(Li48;FFLandroid/graphics/RectF;)V

    :goto_0
    cmpg-float p2, p3, v0

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, v0, p3, p4}, Lone/me/image/crop/view/CropPhotoView;->applyMaxAllowedDelta(Li48;FFLandroid/graphics/RectF;)V

    return-void
.end method

.method private final buildRoundedQuadPath(Landroid/graphics/Path;[FF)V
    .locals 14

    const/4 v0, 0x0

    aget v3, p2, v0

    const/4 v0, 0x1

    aget v4, p2, v0

    const/4 v0, 0x2

    aget v7, p2, v0

    const/4 v0, 0x3

    aget v8, p2, v0

    const/4 v0, 0x4

    aget v0, p2, v0

    const/4 v1, 0x5

    aget v10, p2, v1

    const/4 v1, 0x6

    aget v5, p2, v1

    const/4 v1, 0x7

    aget v12, p2, v1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    const/4 v9, 0x1

    move v1, v5

    move v5, v3

    move v3, v1

    move-object v2, p1

    move/from16 v1, p3

    move v6, v4

    move v4, v12

    invoke-static/range {v1 .. v9}, Lone/me/image/crop/view/CropPhotoView;->buildRoundedQuadPath$addCorner(FLandroid/graphics/Path;FFFFFFZ)V

    move v11, v3

    move v3, v5

    move v4, v6

    const/4 v9, 0x0

    move v5, v7

    move v6, v8

    move v8, v10

    move v7, v0

    invoke-static/range {v1 .. v9}, Lone/me/image/crop/view/CropPhotoView;->buildRoundedQuadPath$addCorner(FLandroid/graphics/Path;FFFFFFZ)V

    move v9, v7

    move v7, v5

    move v8, v6

    const/4 v13, 0x0

    move-object v6, p1

    move/from16 v5, p3

    invoke-static/range {v5 .. v13}, Lone/me/image/crop/view/CropPhotoView;->buildRoundedQuadPath$addCorner(FLandroid/graphics/Path;FFFFFFZ)V

    const/4 v0, 0x0

    move v7, v3

    move v8, v4

    move v3, v9

    move v4, v10

    move v5, v11

    move v6, v12

    move v9, v0

    invoke-static/range {v1 .. v9}, Lone/me/image/crop/view/CropPhotoView;->buildRoundedQuadPath$addCorner(FLandroid/graphics/Path;FFFFFFZ)V

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private static final buildRoundedQuadPath$addCorner(FLandroid/graphics/Path;FFFFFFZ)V
    .locals 4

    sub-float/2addr p2, p4

    sub-float/2addr p3, p5

    sub-float/2addr p6, p4

    sub-float/2addr p7, p5

    mul-float v0, p2, p2

    mul-float v1, p3, p3

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3a83126f    # 0.001f

    invoke-static {v0, v1}, Ljwf;->c(FF)F

    move-result v0

    mul-float v2, p6, p6

    mul-float v3, p7, p7

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2, v1}, Ljwf;->c(FF)F

    move-result v1

    div-float/2addr p2, v0

    div-float/2addr p3, v0

    div-float/2addr p6, v1

    div-float/2addr p7, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    mul-float/2addr p2, p0

    add-float/2addr p2, p4

    mul-float/2addr p3, p0

    add-float/2addr p3, p5

    mul-float/2addr p6, p0

    add-float/2addr p6, p4

    mul-float/2addr p7, p0

    add-float/2addr p7, p5

    if-eqz p8, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method private final cancelRecenter()V
    .locals 2

    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->recenterRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->recenterAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->recenterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lone/me/image/crop/view/CropPhotoView;->getMode()Lone/me/image/crop/view/CropPhotoView$c;

    move-result-object v0

    sget-object v1, Lone/me/image/crop/view/CropPhotoView$c;->ROUNDED_RECT:Lone/me/image/crop/view/CropPhotoView$c;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->completeRecenterIfNeeded()V

    :cond_1
    return-void
.end method

.method private final clampCropRectByBounds(Li48;Landroid/graphics/RectF;)V
    .locals 4

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    iget v2, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sget-object v3, Lone/me/image/crop/view/CropPhotoView$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lone/me/image/crop/view/CropPhotoView;->minCropSize:F

    add-float/2addr v1, v2

    invoke-direct {p0, v0, v1, p2}, Lone/me/image/crop/view/CropPhotoView;->ensureCropBoundLimit(FFF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void

    :pswitch_1
    iget-object p1, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lone/me/image/crop/view/CropPhotoView;->minCropSize:F

    sub-float/2addr v0, v2

    invoke-direct {p0, p2, v1, v0}, Lone/me/image/crop/view/CropPhotoView;->ensureCropBoundLimit(FFF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    return-void

    :pswitch_2
    iget-object p1, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lone/me/image/crop/view/CropPhotoView;->minCropSize:F

    add-float/2addr v0, v1

    invoke-direct {p0, p2, v0, v2}, Lone/me/image/crop/view/CropPhotoView;->ensureCropBoundLimit(FFF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    return-void

    :pswitch_3
    iget-object p1, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lone/me/image/crop/view/CropPhotoView;->minCropSize:F

    sub-float/2addr v1, v2

    invoke-direct {p0, p2, v0, v1}, Lone/me/image/crop/view/CropPhotoView;->ensureCropBoundLimit(FFF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->left:F

    return-void

    :pswitch_4
    iget-object p1, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lone/me/image/crop/view/CropPhotoView;->minCropSize:F

    add-float/2addr v1, v3

    invoke-direct {p0, v0, v1, v2}, Lone/me/image/crop/view/CropPhotoView;->ensureCropBoundLimit(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iget-object p1, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lone/me/image/crop/view/CropPhotoView;->minCropSize:F

    add-float/2addr v1, v2

    invoke-direct {p0, v0, v1, p2}, Lone/me/image/crop/view/CropPhotoView;->ensureCropBoundLimit(FFF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void

    :pswitch_5
    iget-object p1, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lone/me/image/crop/view/CropPhotoView;->minCropSize:F

    sub-float/2addr v2, v3

    invoke-direct {p0, v1, v0, v2}, Lone/me/image/crop/view/CropPhotoView;->ensureCropBoundLimit(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget-object p1, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lone/me/image/crop/view/CropPhotoView;->minCropSize:F

    add-float/2addr v1, v2

    invoke-direct {p0, v0, v1, p2}, Lone/me/image/crop/view/CropPhotoView;->ensureCropBoundLimit(FFF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void

    :pswitch_6
    iget-object p1, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lone/me/image/crop/view/CropPhotoView;->minCropSize:F

    add-float/2addr v0, v3

    invoke-direct {p0, p2, v0, v2}, Lone/me/image/crop/view/CropPhotoView;->ensureCropBoundLimit(FFF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    iget-object p1, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lone/me/image/crop/view/CropPhotoView;->minCropSize:F

    sub-float/2addr v0, v2

    invoke-direct {p0, p2, v1, v0}, Lone/me/image/crop/view/CropPhotoView;->ensureCropBoundLimit(FFF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    return-void

    :pswitch_7
    iget-object p1, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lone/me/image/crop/view/CropPhotoView;->minCropSize:F

    sub-float/2addr v2, v3

    invoke-direct {p0, p2, v0, v2}, Lone/me/image/crop/view/CropPhotoView;->ensureCropBoundLimit(FFF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->left:F

    iget-object p1, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lone/me/image/crop/view/CropPhotoView;->minCropSize:F

    sub-float/2addr v0, v2

    invoke-direct {p0, p2, v1, v0}, Lone/me/image/crop/view/CropPhotoView;->ensureCropBoundLimit(FFF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final completeRecenterIfNeeded()V
    .locals 4

    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->tempRect:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lone/me/image/crop/view/CropPhotoView;->computeMaxSameAspectCropInLimit(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lone/me/image/crop/view/CropPhotoView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lone/me/image/crop/view/CropPhotoView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lone/me/image/crop/view/CropPhotoView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->getCropController()Lone/me/sdk/zoom/a;

    move-result-object v0

    iget-object v1, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lone/me/sdk/zoom/a;->setCropRect(Landroid/graphics/RectF;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lone/me/image/crop/view/CropPhotoView;->updateCropUi$default(Lone/me/image/crop/view/CropPhotoView;ZILjava/lang/Object;)V

    invoke-static {p0, v0, v1, v2}, Lone/me/image/crop/view/CropPhotoView;->updateZoomBounds$default(Lone/me/image/crop/view/CropPhotoView;ZILjava/lang/Object;)V

    return-void
.end method

.method private final computeMaxSameAspectCropInLimit(Landroid/graphics/RectF;)V
    .locals 10

    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-lez v3, :cond_0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_1

    :cond_0
    move-object v4, p1

    goto :goto_0

    :cond_1
    div-float v5, v0, v1

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lone/me/image/crop/view/CropPhotoView;->setRectByAspectRatio-L6JJ3z0$default(Lone/me/image/crop/view/CropPhotoView;Landroid/graphics/RectF;FJILjava/lang/Object;)V

    return-void

    :goto_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    return-void
.end method

.method private final cross-b22R3LQ(JJJ)F
    .locals 7

    const/16 v0, 0x20

    shr-long v1, p3, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p1, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v1, v3

    const-wide v3, 0xffffffffL

    and-long v5, p5, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    sub-float/2addr v5, p2

    mul-float/2addr v1, v5

    and-long p2, p3, v3

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p2, p1

    shr-long p3, p5, v0

    long-to-int p1, p3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    sub-float/2addr p1, p3

    mul-float/2addr p2, p1

    sub-float/2addr v1, p2

    return v1
.end method

.method private final currentStateSnapshot()Lone/me/image/crop/model/CropPhotoViewState;
    .locals 5

    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->limitRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lone/me/image/crop/view/CropPhotoView;->limitRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lone/me/image/crop/view/CropPhotoView;->sizeNotValid(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lone/me/image/crop/view/CropPhotoView;->limitRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lone/me/image/crop/view/CropPhotoView;->normalizeCropRect(Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, Lone/me/image/crop/model/CropPhotoViewState;

    iget v2, p0, Lone/me/image/crop/view/CropPhotoView;->rotationQuarterTurns:I

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->getCropController()Lone/me/sdk/zoom/a;

    move-result-object v3

    invoke-interface {v3}, Lone/me/sdk/zoom/a;->exportImageMatrix()[F

    move-result-object v3

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->getCropController()Lone/me/sdk/zoom/a;

    move-result-object v4

    invoke-interface {v4}, Lone/me/sdk/zoom/a;->getCurrentRotationAngle()F

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lone/me/image/crop/model/CropPhotoViewState;-><init>(ILandroid/graphics/RectF;[FF)V

    return-object v1
.end method

.method private final denormalizeCropRect(Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 6

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v2

    iget v4, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, p2

    iget v5, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v5, v1

    add-float/2addr v4, v5

    int-to-float v2, v2

    iget v5, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v5, v0

    add-float/2addr v2, v5

    int-to-float p2, p2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p1, v1

    add-float/2addr p2, p1

    invoke-virtual {p3, v3, v4, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private final drawCornerHandle(Landroid/graphics/Canvas;Lcy4;)V
    .locals 6

    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Lone/me/image/crop/view/CropPhotoView;->cornerRadius:F

    mul-float/2addr v1, v0

    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2}, Lcy4;->b()Li48;

    move-result-object p2

    sget-object v5, Lone/me/image/crop/view/CropPhotoView$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v5, p2

    const/4 v5, 0x1

    if-eq p2, v5, :cond_3

    const/4 v5, 0x2

    if-eq p2, v5, :cond_2

    const/4 v3, 0x3

    if-eq p2, v3, :cond_1

    const/4 v2, 0x4

    if-eq p2, v2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lone/me/image/crop/view/CropPhotoView;->handleRect:Landroid/graphics/RectF;

    sub-float v2, v4, v1

    sub-float v1, v0, v1

    invoke-virtual {p2, v2, v1, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p2, 0x0

    :goto_0
    move v2, p2

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lone/me/image/crop/view/CropPhotoView;->handleRect:Landroid/graphics/RectF;

    sub-float v3, v0, v1

    add-float/2addr v1, v2

    invoke-virtual {p2, v2, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 p2, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lone/me/image/crop/view/CropPhotoView;->handleRect:Landroid/graphics/RectF;

    sub-float v0, v4, v1

    add-float/2addr v1, v3

    invoke-virtual {p2, v0, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 p2, 0x43870000    # 270.0f

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lone/me/image/crop/view/CropPhotoView;->handleRect:Landroid/graphics/RectF;

    add-float v0, v2, v1

    add-float/2addr v1, v3

    invoke-virtual {p2, v2, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 p2, 0x43340000    # 180.0f

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lone/me/image/crop/view/CropPhotoView;->handleRect:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget-object v5, p0, Lone/me/image/crop/view/CropPhotoView;->cornerHandlePaint:Landroid/graphics/Paint;

    const/high16 v3, 0x42b40000    # 90.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawMiddleHandle(Landroid/graphics/Canvas;Lcy4;)V
    .locals 9

    invoke-virtual {p2}, Lcy4;->b()Li48;

    move-result-object v0

    sget-object v1, Lone/me/image/crop/view/CropPhotoView$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lone/me/image/crop/view/CropPhotoView;->handleLength:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lone/me/image/crop/view/CropPhotoView;->handleThickness:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lone/me/image/crop/view/CropPhotoView;->handleThickness:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lone/me/image/crop/view/CropPhotoView;->handleLength:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p2}, Lcy4;->a()J

    move-result-wide v2

    iget-object p2, p0, Lone/me/image/crop/view/CropPhotoView;->handleRect:Landroid/graphics/RectF;

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    sub-float/2addr v5, v1

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr v0, v6

    sub-float/2addr v3, v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p2, v5, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lone/me/image/crop/view/CropPhotoView;->handleRect:Landroid/graphics/RectF;

    iget v0, p0, Lone/me/image/crop/view/CropPhotoView;->handleCorner:F

    iget-object v1, p0, Lone/me/image/crop/view/CropPhotoView;->handlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final ensureCropBoundLimit(FFF)F
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, v0, p2}, Ljwf;->l(FFF)F

    move-result p1

    return p1
.end method

.method public static synthetic f(Lone/me/image/crop/view/CropPhotoView;)V
    .locals 0

    invoke-static {p0}, Lone/me/image/crop/view/CropPhotoView;->flipHorizontally$lambda$0(Lone/me/image/crop/view/CropPhotoView;)V

    return-void
.end method

.method private final fadeInCropOverlay()V
    .locals 3

    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->overlayAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v0, p0, Lone/me/image/crop/view/CropPhotoView;->cropOverlayAlphaFactor:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lsy4;

    invoke-direct {v1, p0}, Lsy4;-><init>(Lone/me/image/crop/view/CropPhotoView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lone/me/image/crop/view/CropPhotoView$fadeInCropOverlay$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v1, p0}, Lone/me/image/crop/view/CropPhotoView$fadeInCropOverlay$lambda$0$$inlined$doOnEnd$1;-><init>(Lone/me/image/crop/view/CropPhotoView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lone/me/image/crop/view/CropPhotoView$fadeInCropOverlay$lambda$0$$inlined$doOnCancel$1;

    invoke-direct {v1, p0}, Lone/me/image/crop/view/CropPhotoView$fadeInCropOverlay$lambda$0$$inlined$doOnCancel$1;-><init>(Lone/me/image/crop/view/CropPhotoView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->overlayAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final fadeInCropOverlay$lambda$0$0(Lone/me/image/crop/view/CropPhotoView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lone/me/image/crop/view/CropPhotoView;->cropOverlayAlphaFactor:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final findHandleAt(FF)Lcy4;
    .locals 9

    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->handles:Ld1c;

    iget-object v1, v0, Lckc;->a:[Ljava/lang/Object;

    iget v0, v0, Lckc;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Lcy4;

    invoke-virtual {v3}, Lcy4;->a()J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long v6, v4, v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float v6, p1, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float v4, p2, v4

    mul-float/2addr v6, v6

    mul-float/2addr v4, v4

    add-float/2addr v6, v4

    iget v4, p0, Lone/me/image/crop/view/CropPhotoView;->handleTouchArea:F

    mul-float/2addr v4, v4

    cmpg-float v4, v6, v4

    if-gtz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static final flipHorizontally$lambda$0(Lone/me/image/crop/view/CropPhotoView;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/image/crop/view/CropPhotoView;->getMode()Lone/me/image/crop/view/CropPhotoView$c;

    move-result-object v0

    sget-object v1, Lone/me/image/crop/view/CropPhotoView$c;->ROUNDED_RECT:Lone/me/image/crop/view/CropPhotoView$c;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lone/me/image/crop/view/CropPhotoView;->updateZoomBounds$default(Lone/me/image/crop/view/CropPhotoView;ZILjava/lang/Object;)V

    :cond_1
    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->fadeInCropOverlay()V

    return-void
.end method

.method public static synthetic g(Lij8;Lone/me/image/crop/view/CropPhotoView;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/image/crop/view/CropPhotoView;->onFinalImageSet$lambda$0(Lij8;Lone/me/image/crop/view/CropPhotoView;)V

    return-void
.end method

.method private final getCropController()Lone/me/sdk/zoom/a;
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Lone/me/sdk/zoom/d;

    move-result-object v0

    check-cast v0, Lone/me/sdk/zoom/CropZoomableController;

    return-object v0
.end method

.method private final getEdgeEndIndex(I)I
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static synthetic h(Lone/me/image/crop/view/CropPhotoView;)V
    .locals 0

    invoke-static {p0}, Lone/me/image/crop/view/CropPhotoView;->rotate90$lambda$0(Lone/me/image/crop/view/CropPhotoView;)V

    return-void
.end method

.method private final hideCropOverlay()V
    .locals 1

    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->overlayAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->overlayAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    iput v0, p0, Lone/me/image/crop/view/CropPhotoView;->cropOverlayAlphaFactor:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic i(Lone/me/image/crop/view/CropPhotoView;FLu7g;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/image/crop/view/CropPhotoView;->animateNormalizeCropAndImage$lambda$0$0(Lone/me/image/crop/view/CropPhotoView;FLu7g;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final isCropInsideImageQuad()Z
    .locals 7

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->updateTmpQuadFromController()V

    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v2}, Lob7;->b(FF)J

    move-result-wide v4

    iget-object v6, p0, Lone/me/image/crop/view/CropPhotoView;->tmpQuad:[Lob7;

    invoke-direct {p0, v4, v5, v6}, Lone/me/image/crop/view/CropPhotoView;->isPointInsideQuad-so9K2fw(J[Lob7;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3, v2}, Lob7;->b(FF)J

    move-result-wide v4

    iget-object v2, p0, Lone/me/image/crop/view/CropPhotoView;->tmpQuad:[Lob7;

    invoke-direct {p0, v4, v5, v2}, Lone/me/image/crop/view/CropPhotoView;->isPointInsideQuad-so9K2fw(J[Lob7;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3, v0}, Lob7;->b(FF)J

    move-result-wide v2

    iget-object v4, p0, Lone/me/image/crop/view/CropPhotoView;->tmpQuad:[Lob7;

    invoke-direct {p0, v2, v3, v4}, Lone/me/image/crop/view/CropPhotoView;->isPointInsideQuad-so9K2fw(J[Lob7;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lob7;->b(FF)J

    move-result-wide v0

    iget-object v2, p0, Lone/me/image/crop/view/CropPhotoView;->tmpQuad:[Lob7;

    invoke-direct {p0, v0, v1, v2}, Lone/me/image/crop/view/CropPhotoView;->isPointInsideQuad-so9K2fw(J[Lob7;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final isCropRectDefault()Z
    .locals 9

    iget v0, p0, Lone/me/image/crop/view/CropPhotoView;->originalImageWidth:I

    int-to-float v0, v0

    iget v1, p0, Lone/me/image/crop/view/CropPhotoView;->originalImageHeight:I

    int-to-float v1, v1

    div-float v4, v0, v1

    iget-object v3, p0, Lone/me/image/crop/view/CropPhotoView;->tempRect:Landroid/graphics/RectF;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lone/me/image/crop/view/CropPhotoView;->setRectByAspectRatio-L6JJ3z0$default(Lone/me/image/crop/view/CropPhotoView;Landroid/graphics/RectF;FJILjava/lang/Object;)V

    iget-object v0, v2, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    iget-object v1, v2, Lone/me/image/crop/view/CropPhotoView;->tempRect:Landroid/graphics/RectF;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v3}, Lnl6;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z

    move-result v0

    return v0
.end method

.method private final isPointInsideQuad-so9K2fw(J[Lob7;)Z
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    invoke-virtual {v2}, Lob7;->h()J

    move-result-wide v4

    invoke-direct {p0, v1}, Lone/me/image/crop/view/CropPhotoView;->getEdgeEndIndex(I)I

    move-result v2

    aget-object v2, p3, v2

    invoke-virtual {v2}, Lob7;->h()J

    move-result-wide v6

    move-object v3, p0

    move-wide v8, p1

    invoke-direct/range {v3 .. v9}, Lone/me/image/crop/view/CropPhotoView;->cross-b22R3LQ(JJJ)F

    move-result p1

    iget-object p2, v3, Lone/me/image/crop/view/CropPhotoView;->tmpQuadEdgeLengths:[F

    aget p2, p2, v1

    const/high16 v2, -0x41000000    # -0.5f

    mul-float/2addr p2, v2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move-wide p1, v8

    goto :goto_0

    :cond_1
    move-object v3, p0

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic j(Lone/me/image/crop/view/CropPhotoView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/image/crop/view/CropPhotoView;->fadeInCropOverlay$lambda$0$0(Lone/me/image/crop/view/CropPhotoView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic k(Lone/me/image/crop/view/CropPhotoView;)V
    .locals 0

    invoke-static {p0}, Lone/me/image/crop/view/CropPhotoView;->recenterRunnable$lambda$0(Lone/me/image/crop/view/CropPhotoView;)V

    return-void
.end method

.method private final moveHandle(Lcy4;FF)V
    .locals 2

    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->handleBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lone/me/image/crop/view/CropPhotoView;->limitRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Lcy4;->b()Li48;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, v0}, Lone/me/image/crop/view/CropPhotoView;->applyMaxAllowedSlidingDelta(Li48;FFLandroid/graphics/RectF;)V

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->getCropController()Lone/me/sdk/zoom/a;

    move-result-object p1

    iget-object p2, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    invoke-interface {p1, p2}, Lone/me/sdk/zoom/a;->setCropRect(Landroid/graphics/RectF;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p2}, Lone/me/image/crop/view/CropPhotoView;->updateCropUi$default(Lone/me/image/crop/view/CropPhotoView;ZILjava/lang/Object;)V

    return-void
.end method

.method private final normalizeCropRect(Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 7

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljwf;->c(FF)F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2, v1}, Ljwf;->c(FF)F

    move-result v1

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, p2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v4

    sub-float/2addr v3, v5

    div-float/2addr v3, v0

    iget v5, p1, Landroid/graphics/RectF;->top:F

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v6, p2

    sub-float/2addr v5, v6

    div-float/2addr v5, v1

    iget v6, p1, Landroid/graphics/RectF;->right:F

    int-to-float v4, v4

    sub-float/2addr v6, v4

    div-float/2addr v6, v0

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    int-to-float p2, p2

    sub-float/2addr p1, p2

    div-float/2addr p1, v1

    invoke-direct {v2, v3, v5, v6, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2
.end method

.method private static final onFinalImageSet$lambda$0(Lij8;Lone/me/image/crop/view/CropPhotoView;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lij8;->getWidth()I

    move-result v0

    iput v0, p1, Lone/me/image/crop/view/CropPhotoView;->originalImageWidth:I

    invoke-interface {p0}, Lij8;->getHeight()I

    move-result p0

    iput p0, p1, Lone/me/image/crop/view/CropPhotoView;->originalImageHeight:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p1, p0, v0}, Lone/me/image/crop/view/CropPhotoView;->rebuildCropPath(II)V

    invoke-direct {p1}, Lone/me/image/crop/view/CropPhotoView;->getCropController()Lone/me/sdk/zoom/a;

    move-result-object p0

    iget-object v0, p1, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    invoke-interface {p0, v0}, Lone/me/sdk/zoom/a;->setCropRect(Landroid/graphics/RectF;)V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lone/me/sdk/zoom/a;->updateMinZoom(Z)V

    iget v1, p1, Lone/me/image/crop/view/CropPhotoView;->originalImageWidth:I

    invoke-interface {p0, v1}, Lone/me/sdk/zoom/a;->updateMaxZoom(I)V

    invoke-interface {p0}, Lone/me/sdk/zoom/a;->markDefaultState()V

    invoke-direct {p1}, Lone/me/image/crop/view/CropPhotoView;->getCropController()Lone/me/sdk/zoom/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lone/me/sdk/zoom/a;->setResetListener(Lone/me/sdk/zoom/CropZoomableController$b;)V

    invoke-direct {p1}, Lone/me/image/crop/view/CropPhotoView;->tryApplyPendingState()V

    const/4 p0, 0x0

    iput-object p0, p1, Lone/me/image/crop/view/CropPhotoView;->onReleaseState:Lone/me/image/crop/model/CropPhotoViewState;

    iput-boolean v0, p1, Lone/me/image/crop/view/CropPhotoView;->imageClipDirty:Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final rebuildClipPathFromCropRect()V
    .locals 5

    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Lone/me/image/crop/view/CropPhotoView;->getMode()Lone/me/image/crop/view/CropPhotoView$c;

    move-result-object v0

    sget-object v1, Lone/me/image/crop/view/CropPhotoView$d;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->clipPath:Landroid/graphics/Path;

    iget-object v1, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    iget v2, p0, Lone/me/image/crop/view/CropPhotoView;->cornerRadius:F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lone/me/image/crop/view/CropPhotoView;->clipPath:Landroid/graphics/Path;

    iget-object v2, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method private final rebuildCropPath(II)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lone/me/image/crop/view/CropPhotoView;->sizeNotValid(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/image/crop/view/CropPhotoView;->getMode()Lone/me/image/crop/view/CropPhotoView$c;

    move-result-object v0

    sget-object v1, Lone/me/image/crop/view/CropPhotoView$d;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lone/me/image/crop/view/CropPhotoView;->rebuildCropPathForRectangle(II)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-direct {p0, p1, p2}, Lone/me/image/crop/view/CropPhotoView;->rebuildCropRectPathForCircle(II)V

    return-void
.end method

.method private final rebuildCropPathForRectangle(II)V
    .locals 11

    iget v0, p0, Lone/me/image/crop/view/CropPhotoView;->horizontalPadding:I

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    sub-int v0, p1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljwf;->d(II)I

    move-result v0

    iget v3, p0, Lone/me/image/crop/view/CropPhotoView;->rectanglePaddingTop:I

    sub-int v3, p2, v3

    invoke-static {v3, v2}, Ljwf;->d(II)I

    move-result v3

    iget v4, p0, Lone/me/image/crop/view/CropPhotoView;->rectanglePaddingBottom:I

    sub-int v4, p2, v4

    invoke-static {v4, v2}, Ljwf;->d(II)I

    move-result v2

    div-int/2addr p1, v1

    div-int/2addr v0, v1

    sub-int v4, p1, v0

    div-int/2addr p2, v1

    div-int/2addr v3, v1

    sub-int v3, p2, v3

    add-int/2addr p1, v0

    div-int/2addr v2, v1

    add-int/2addr p2, v2

    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->limitRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v3, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget p1, p0, Lone/me/image/crop/view/CropPhotoView;->originalImageWidth:I

    int-to-float p1, p1

    iget p2, p0, Lone/me/image/crop/view/CropPhotoView;->originalImageHeight:I

    int-to-float p2, p2

    div-float v4, p1, p2

    iget-object v3, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lone/me/image/crop/view/CropPhotoView;->setRectByAspectRatio-L6JJ3z0$default(Lone/me/image/crop/view/CropPhotoView;Landroid/graphics/RectF;FJILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->rebuildClipPathFromCropRect()V

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->getCropController()Lone/me/sdk/zoom/a;

    move-result-object p1

    iget-object p2, v2, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    invoke-interface {p1, p2}, Lone/me/sdk/zoom/a;->setCropRect(Landroid/graphics/RectF;)V

    iget-object p1, v2, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v4, v2, Lone/me/image/crop/view/CropPhotoView;->handles:Ld1c;

    invoke-virtual {v4}, Ld1c;->u()V

    iget-object v4, v2, Lone/me/image/crop/view/CropPhotoView;->handles:Ld1c;

    new-instance v5, Lcy4;

    invoke-static {p2, v0}, Lob7;->b(FF)J

    move-result-wide v6

    sget-object v8, Li48;->TOP_LEFT:Li48;

    const/4 v9, 0x0

    invoke-direct {v5, v6, v7, v8, v9}, Lcy4;-><init>(JLi48;Lxd5;)V

    invoke-virtual {v4, v5}, Ld1c;->o(Ljava/lang/Object;)Z

    iget-object v4, v2, Lone/me/image/crop/view/CropPhotoView;->handles:Ld1c;

    new-instance v5, Lcy4;

    invoke-static {v3, v0}, Lob7;->b(FF)J

    move-result-wide v6

    sget-object v8, Li48;->TOP_RIGHT:Li48;

    invoke-direct {v5, v6, v7, v8, v9}, Lcy4;-><init>(JLi48;Lxd5;)V

    invoke-virtual {v4, v5}, Ld1c;->o(Ljava/lang/Object;)Z

    iget-object v4, v2, Lone/me/image/crop/view/CropPhotoView;->handles:Ld1c;

    new-instance v5, Lcy4;

    invoke-static {p2, p1}, Lob7;->b(FF)J

    move-result-wide v6

    sget-object v8, Li48;->BOTTOM_LEFT:Li48;

    invoke-direct {v5, v6, v7, v8, v9}, Lcy4;-><init>(JLi48;Lxd5;)V

    invoke-virtual {v4, v5}, Ld1c;->o(Ljava/lang/Object;)Z

    iget-object v4, v2, Lone/me/image/crop/view/CropPhotoView;->handles:Ld1c;

    new-instance v5, Lcy4;

    invoke-static {v3, p1}, Lob7;->b(FF)J

    move-result-wide v6

    sget-object v8, Li48;->BOTTOM_RIGHT:Li48;

    invoke-direct {v5, v6, v7, v8, v9}, Lcy4;-><init>(JLi48;Lxd5;)V

    invoke-virtual {v4, v5}, Ld1c;->o(Ljava/lang/Object;)Z

    iget-object v4, v2, Lone/me/image/crop/view/CropPhotoView;->handles:Ld1c;

    new-instance v5, Lcy4;

    add-float v6, p2, v3

    int-to-float v1, v1

    div-float/2addr v6, v1

    invoke-static {v6, v0}, Lob7;->b(FF)J

    move-result-wide v7

    sget-object v10, Li48;->TOP_CENTER:Li48;

    invoke-direct {v5, v7, v8, v10, v9}, Lcy4;-><init>(JLi48;Lxd5;)V

    invoke-virtual {v4, v5}, Ld1c;->o(Ljava/lang/Object;)Z

    iget-object v4, v2, Lone/me/image/crop/view/CropPhotoView;->handles:Ld1c;

    new-instance v5, Lcy4;

    invoke-static {v6, p1}, Lob7;->b(FF)J

    move-result-wide v6

    sget-object v8, Li48;->BOTTOM_CENTER:Li48;

    invoke-direct {v5, v6, v7, v8, v9}, Lcy4;-><init>(JLi48;Lxd5;)V

    invoke-virtual {v4, v5}, Ld1c;->o(Ljava/lang/Object;)Z

    iget-object v4, v2, Lone/me/image/crop/view/CropPhotoView;->handles:Ld1c;

    new-instance v5, Lcy4;

    add-float/2addr v0, p1

    div-float/2addr v0, v1

    invoke-static {p2, v0}, Lob7;->b(FF)J

    move-result-wide p1

    sget-object v1, Li48;->LEFT_CENTER:Li48;

    invoke-direct {v5, p1, p2, v1, v9}, Lcy4;-><init>(JLi48;Lxd5;)V

    invoke-virtual {v4, v5}, Ld1c;->o(Ljava/lang/Object;)Z

    iget-object p1, v2, Lone/me/image/crop/view/CropPhotoView;->handles:Ld1c;

    new-instance p2, Lcy4;

    invoke-static {v3, v0}, Lob7;->b(FF)J

    move-result-wide v0

    sget-object v3, Li48;->RIGHT_CENTER:Li48;

    invoke-direct {p2, v0, v1, v3, v9}, Lcy4;-><init>(JLi48;Lxd5;)V

    invoke-virtual {p1, p2}, Ld1c;->o(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->updateGridFromCropRect()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final rebuildCropRectPathForCircle(II)V
    .locals 3

    iget v0, p0, Lone/me/image/crop/view/CropPhotoView;->horizontalPadding:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    iget v1, p0, Lone/me/image/crop/view/CropPhotoView;->verticalPadding:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, p2, v1

    invoke-static {v0, v1}, Ljwf;->i(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljwf;->d(II)I

    move-result v0

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int v1, p1, v0

    div-int/lit8 p2, p2, 0x2

    sub-int v2, p2, v0

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->limitRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lone/me/image/crop/view/CropPhotoView;->limitRect:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->rebuildClipPathFromCropRect()V

    return-void
.end method

.method private final rebuildImageClipPathIfNeeded()V
    .locals 4

    iget-boolean v0, p0, Lone/me/image/crop/view/CropPhotoView;->imageClipDirty:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/image/crop/view/CropPhotoView;->imageClipDirty:Z

    iget-object v1, p0, Lone/me/image/crop/view/CropPhotoView;->imageClipPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->getCropController()Lone/me/sdk/zoom/a;

    move-result-object v1

    iget-object v2, p0, Lone/me/image/crop/view/CropPhotoView;->tmpImageQuadRawForClip:[F

    invoke-interface {v1, v2}, Lone/me/sdk/zoom/a;->getImageQuadInView([F)V

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lone/me/image/crop/view/CropPhotoView;->tmpImageQuadRawForClip:[F

    aget v2, v1, v0

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->imageClipPath:Landroid/graphics/Path;

    iget v2, p0, Lone/me/image/crop/view/CropPhotoView;->cornerRadius:F

    invoke-direct {p0, v0, v1, v2}, Lone/me/image/crop/view/CropPhotoView;->buildRoundedQuadPath(Landroid/graphics/Path;[FF)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final recenterRunnable$lambda$0(Lone/me/image/crop/view/CropPhotoView;)V
    .locals 0

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->animateNormalizeCropAndImage()V

    return-void
.end method

.method private final resetCropToImageAspectForCurrentRotation()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lone/me/image/crop/view/CropPhotoView;->sizeNotValid(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lone/me/image/crop/view/CropPhotoView;->originalImageWidth:I

    int-to-float v0, v0

    iget v1, p0, Lone/me/image/crop/view/CropPhotoView;->originalImageHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lone/me/image/crop/view/CropPhotoView;->rotationQuarterTurns:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lone/me/image/crop/view/CropPhotoView;->setRectByAspectRatio-L6JJ3z0$default(Lone/me/image/crop/view/CropPhotoView;Landroid/graphics/RectF;FJILjava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2}, Lone/me/image/crop/view/CropPhotoView;->updateCropUi$default(Lone/me/image/crop/view/CropPhotoView;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->getCropController()Lone/me/sdk/zoom/a;

    move-result-object v0

    iget-object v2, v1, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    invoke-interface {v0, v2}, Lone/me/sdk/zoom/a;->setCropRect(Landroid/graphics/RectF;)V

    return-void
.end method

.method private static final rotate90$lambda$0(Lone/me/image/crop/view/CropPhotoView;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lone/me/image/crop/view/CropPhotoView;->updateZoomBounds$default(Lone/me/image/crop/view/CropPhotoView;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->animateNormalizeCropAndImage()V

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->fadeInCropOverlay()V

    return-void
.end method

.method private final scheduleRecenter()V
    .locals 3

    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->recenterRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->recenterRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final setRectByAspectRatio-L6JJ3z0(Landroid/graphics/RectF;FJ)V
    .locals 7

    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->limitRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lone/me/image/crop/view/CropPhotoView;->limitRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-lez v3, :cond_a

    cmpg-float v3, v1, v2

    if-lez v3, :cond_a

    cmpg-float v3, p2, v2

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    div-float v3, v0, v1

    cmpl-float v3, v3, p2

    if-ltz v3, :cond_1

    mul-float v0, v1, p2

    goto :goto_0

    :cond_1
    div-float v1, v0, p2

    :goto_0
    const/16 p2, 0x20

    shr-long v3, p3, p2

    long-to-int p2, v3

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_2

    iget-object v3, p0, Lone/me/image/crop/view/CropPhotoView;->limitRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    :goto_1
    const-wide v5, 0xffffffffL

    and-long/2addr p3, v5

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    cmpg-float p4, p4, v4

    if-nez p4, :cond_3

    iget-object p4, p0, Lone/me/image/crop/view/CropPhotoView;->limitRect:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p4

    goto :goto_2

    :cond_3
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    :goto_2
    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    sub-float v6, v3, v0

    div-float/2addr v1, v5

    sub-float v5, p4, v1

    add-float/2addr v3, v0

    add-float/2addr p4, v1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    cmpg-float p2, p2, v4

    if-nez p2, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    cmpg-float p2, p2, v4

    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    iget-object p2, p0, Lone/me/image/crop/view/CropPhotoView;->limitRect:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    cmpg-float v4, v6, p3

    if-gez v4, :cond_6

    sub-float/2addr p3, v6

    goto :goto_3

    :cond_6
    cmpl-float p3, v3, v1

    if-lez p3, :cond_7

    sub-float p3, v1, v3

    goto :goto_3

    :cond_7
    move p3, v2

    :goto_3
    cmpg-float v1, v5, v0

    if-gez v1, :cond_8

    sub-float v2, v0, v5

    goto :goto_4

    :cond_8
    cmpl-float v0, p4, p2

    if-lez v0, :cond_9

    sub-float v2, p2, p4

    :cond_9
    :goto_4
    add-float/2addr v6, p3

    add-float/2addr v3, p3

    add-float/2addr v5, v2

    add-float/2addr p4, v2

    :goto_5
    invoke-virtual {p1, v6, v5, v3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_a
    :goto_6
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    return-void
.end method

.method public static synthetic setRectByAspectRatio-L6JJ3z0$default(Lone/me/image/crop/view/CropPhotoView;Landroid/graphics/RectF;FJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/high16 p3, -0x40800000    # -1.0f

    invoke-static {p3, p3}, Lob7;->b(FF)J

    move-result-wide p3

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/image/crop/view/CropPhotoView;->setRectByAspectRatio-L6JJ3z0(Landroid/graphics/RectF;FJ)V

    return-void
.end method

.method private final sizeNotValid(II)Z
    .locals 1

    iget v0, p0, Lone/me/image/crop/view/CropPhotoView;->originalImageWidth:I

    if-lez v0, :cond_1

    iget v0, p0, Lone/me/image/crop/view/CropPhotoView;->originalImageHeight:I

    if-lez v0, :cond_1

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final tryApplyPendingState()V
    .locals 5

    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->pendingState:Lone/me/image/crop/model/CropPhotoViewState;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/image/crop/view/CropPhotoView;->limitRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lone/me/image/crop/view/CropPhotoView;->limitRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lone/me/image/crop/view/CropPhotoView;->sizeNotValid(II)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->cancelRecenter()V

    invoke-virtual {v0}, Lone/me/image/crop/model/CropPhotoViewState;->getRotationQuarterTurns()I

    move-result v1

    iput v1, p0, Lone/me/image/crop/view/CropPhotoView;->rotationQuarterTurns:I

    invoke-virtual {p0}, Lone/me/image/crop/view/CropPhotoView;->getMode()Lone/me/image/crop/view/CropPhotoView$c;

    move-result-object v1

    sget-object v2, Lone/me/image/crop/view/CropPhotoView$c;->ROUNDED_RECT:Lone/me/image/crop/view/CropPhotoView$c;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lone/me/image/crop/model/CropPhotoViewState;->getCropRect()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lone/me/image/crop/view/CropPhotoView;->limitRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    invoke-direct {p0, v1, v2, v4}, Lone/me/image/crop/view/CropPhotoView;->denormalizeCropRect(Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    invoke-direct {p0, v3}, Lone/me/image/crop/view/CropPhotoView;->updateCropUi(Z)V

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->updateCropRect()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->getCropController()Lone/me/sdk/zoom/a;

    move-result-object v1

    iget-object v2, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    invoke-interface {v1, v2}, Lone/me/sdk/zoom/a;->setCropRect(Landroid/graphics/RectF;)V

    :goto_1
    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->getCropController()Lone/me/sdk/zoom/a;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/image/crop/model/CropPhotoViewState;->getImageMatrix()[F

    move-result-object v2

    invoke-interface {v1, v2}, Lone/me/sdk/zoom/a;->importImageMatrix([F)V

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->getCropController()Lone/me/sdk/zoom/a;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/image/crop/model/CropPhotoViewState;->getCropRotationWheelAngle()F

    move-result v0

    invoke-interface {v1, v0}, Lone/me/sdk/zoom/a;->setCurrentRotationAngle(F)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v3, v0, v1}, Lone/me/image/crop/view/CropPhotoView;->updateZoomBounds$default(Lone/me/image/crop/view/CropPhotoView;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->fadeInCropOverlay()V

    iput-boolean v0, p0, Lone/me/image/crop/view/CropPhotoView;->imageClipDirty:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput-object v1, p0, Lone/me/image/crop/view/CropPhotoView;->pendingState:Lone/me/image/crop/model/CropPhotoViewState;

    return-void
.end method

.method private final updateCropRect()V
    .locals 2

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->getCropController()Lone/me/sdk/zoom/a;

    move-result-object v0

    iget-object v1, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lone/me/sdk/zoom/a;->setCropRect(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->getCropController()Lone/me/sdk/zoom/a;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/zoom/a;->onCropRectChanged()V

    return-void
.end method

.method private final updateCropUi(Z)V
    .locals 0

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->rebuildClipPathFromCropRect()V

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->updateHandlesFromCropRect()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public static synthetic updateCropUi$default(Lone/me/image/crop/view/CropPhotoView;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Lone/me/image/crop/view/CropPhotoView;->updateCropUi(Z)V

    return-void
.end method

.method private final updateGridFromCropRect()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v6, v0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v8, v1, v7

    if-lez v8, :cond_1

    cmpg-float v7, v6, v7

    if-gtz v7, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v7, 0x40400000    # 3.0f

    div-float v8, v1, v7

    add-float/2addr v8, v2

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v1, v9

    div-float/2addr v1, v7

    add-float/2addr v1, v2

    div-float v10, v6, v7

    add-float/2addr v10, v3

    mul-float/2addr v6, v9

    div-float/2addr v6, v7

    add-float/2addr v6, v3

    iget-object v7, v0, Lone/me/image/crop/view/CropPhotoView;->grid:Ld1c;

    invoke-virtual {v7}, Ld1c;->u()V

    iget-object v7, v0, Lone/me/image/crop/view/CropPhotoView;->grid:Ld1c;

    new-instance v11, Ls28;

    invoke-static {v8, v3}, Lob7;->b(FF)J

    move-result-wide v12

    invoke-static {v8, v5}, Lob7;->b(FF)J

    move-result-wide v14

    sget-object v16, Lt28;->VERTICAL_LEFT:Lt28;

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Ls28;-><init>(JJLt28;Lxd5;)V

    new-instance v12, Ls28;

    invoke-static {v1, v3}, Lob7;->b(FF)J

    move-result-wide v13

    invoke-static {v1, v5}, Lob7;->b(FF)J

    move-result-wide v15

    sget-object v17, Lt28;->VERTICAL_RIGHT:Lt28;

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Ls28;-><init>(JJLt28;Lxd5;)V

    new-instance v13, Ls28;

    invoke-static {v2, v10}, Lob7;->b(FF)J

    move-result-wide v14

    invoke-static {v4, v10}, Lob7;->b(FF)J

    move-result-wide v16

    sget-object v18, Lt28;->HORIZONTAL_TOP:Lt28;

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v19}, Ls28;-><init>(JJLt28;Lxd5;)V

    new-instance v14, Ls28;

    invoke-static {v2, v6}, Lob7;->b(FF)J

    move-result-wide v15

    invoke-static {v4, v6}, Lob7;->b(FF)J

    move-result-wide v17

    sget-object v19, Lt28;->HORIZONTAL_BOTTOM:Lt28;

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v20}, Ls28;-><init>(JJLt28;Lxd5;)V

    filled-new-array {v11, v12, v13, v14}, [Ls28;

    move-result-object v1

    invoke-static {v1}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Ld1c;->s(Ljava/util/List;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final updateHandlesFromCropRect()V
    .locals 12

    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v4, v1, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float v6, v2, v0

    div-float/2addr v6, v5

    iget-object v5, p0, Lone/me/image/crop/view/CropPhotoView;->handles:Ld1c;

    iget-object v7, v5, Lckc;->a:[Ljava/lang/Object;

    iget v5, v5, Lckc;->b:I

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_0

    aget-object v9, v7, v8

    check-cast v9, Lcy4;

    invoke-virtual {v9}, Lcy4;->b()Li48;

    move-result-object v10

    sget-object v11, Lone/me/image/crop/view/CropPhotoView$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {v4, v0}, Lob7;->b(FF)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcy4;->c(J)V

    goto :goto_1

    :pswitch_1
    invoke-static {v4, v2}, Lob7;->b(FF)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcy4;->c(J)V

    goto :goto_1

    :pswitch_2
    invoke-static {v3, v6}, Lob7;->b(FF)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcy4;->c(J)V

    goto :goto_1

    :pswitch_3
    invoke-static {v1, v6}, Lob7;->b(FF)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcy4;->c(J)V

    goto :goto_1

    :pswitch_4
    invoke-static {v3, v0}, Lob7;->b(FF)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcy4;->c(J)V

    goto :goto_1

    :pswitch_5
    invoke-static {v1, v0}, Lob7;->b(FF)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcy4;->c(J)V

    goto :goto_1

    :pswitch_6
    invoke-static {v3, v2}, Lob7;->b(FF)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcy4;->c(J)V

    goto :goto_1

    :pswitch_7
    invoke-static {v1, v2}, Lob7;->b(FF)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcy4;->c(J)V

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->updateGridFromCropRect()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final updateTmpQuadFromController()V
    .locals 10

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->getCropController()Lone/me/sdk/zoom/a;

    move-result-object v0

    iget-object v1, p0, Lone/me/image/crop/view/CropPhotoView;->tmpQuadRaw:[F

    invoke-interface {v0, v1}, Lone/me/sdk/zoom/a;->getImageQuadInView([F)V

    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->tmpQuad:[Lob7;

    iget-object v1, p0, Lone/me/image/crop/view/CropPhotoView;->tmpQuadRaw:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-static {v3, v1}, Lob7;->b(FF)J

    move-result-wide v5

    invoke-static {v5, v6}, Lob7;->a(J)Lob7;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->tmpQuad:[Lob7;

    iget-object v1, p0, Lone/me/image/crop/view/CropPhotoView;->tmpQuadRaw:[F

    const/4 v3, 0x2

    aget v5, v1, v3

    const/4 v6, 0x3

    aget v1, v1, v6

    invoke-static {v5, v1}, Lob7;->b(FF)J

    move-result-wide v7

    invoke-static {v7, v8}, Lob7;->a(J)Lob7;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->tmpQuad:[Lob7;

    iget-object v1, p0, Lone/me/image/crop/view/CropPhotoView;->tmpQuadRaw:[F

    const/4 v4, 0x4

    aget v5, v1, v4

    const/4 v7, 0x5

    aget v1, v1, v7

    invoke-static {v5, v1}, Lob7;->b(FF)J

    move-result-wide v7

    invoke-static {v7, v8}, Lob7;->a(J)Lob7;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->tmpQuad:[Lob7;

    iget-object v1, p0, Lone/me/image/crop/view/CropPhotoView;->tmpQuadRaw:[F

    const/4 v3, 0x6

    aget v3, v1, v3

    const/4 v5, 0x7

    aget v1, v1, v5

    invoke-static {v3, v1}, Lob7;->b(FF)J

    move-result-wide v7

    invoke-static {v7, v8}, Lob7;->a(J)Lob7;

    move-result-object v1

    aput-object v1, v0, v6

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->tmpQuad:[Lob7;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lob7;->h()J

    move-result-wide v0

    iget-object v3, p0, Lone/me/image/crop/view/CropPhotoView;->tmpQuad:[Lob7;

    invoke-direct {p0, v2}, Lone/me/image/crop/view/CropPhotoView;->getEdgeEndIndex(I)I

    move-result v5

    aget-object v3, v3, v5

    invoke-virtual {v3}, Lob7;->h()J

    move-result-wide v5

    const/16 v3, 0x20

    shr-long v7, v5, v3

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    shr-long v8, v0, v3

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v7, v3

    const-wide v8, 0xffffffffL

    and-long/2addr v5, v8

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long/2addr v0, v8

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v3, v0

    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->tmpQuadEdgeLengths:[F

    mul-float/2addr v7, v7

    mul-float/2addr v3, v3

    add-float/2addr v7, v3

    float-to-double v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v1, v5

    const v3, 0x3a83126f    # 0.001f

    invoke-static {v1, v3}, Ljwf;->c(FF)F

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final updateZoomBounds(Z)V
    .locals 1

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->getCropController()Lone/me/sdk/zoom/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lone/me/sdk/zoom/a;->updateMinZoom(Z)V

    iget p1, p0, Lone/me/image/crop/view/CropPhotoView;->originalImageWidth:I

    if-lez p1, :cond_0

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->getCropController()Lone/me/sdk/zoom/a;

    move-result-object p1

    iget v0, p0, Lone/me/image/crop/view/CropPhotoView;->originalImageWidth:I

    invoke-interface {p1, v0}, Lone/me/sdk/zoom/a;->updateMaxZoom(I)V

    :cond_0
    return-void
.end method

.method public static synthetic updateZoomBounds$default(Lone/me/image/crop/view/CropPhotoView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lone/me/image/crop/view/CropPhotoView;->updateZoomBounds(Z)V

    return-void
.end method

.method private final visuallyEquals(Lone/me/image/crop/model/CropPhotoViewState;Lone/me/image/crop/model/CropPhotoViewState;)Z
    .locals 6

    invoke-virtual {p1}, Lone/me/image/crop/model/CropPhotoViewState;->getRotationQuarterTurns()I

    move-result v0

    invoke-virtual {p2}, Lone/me/image/crop/model/CropPhotoViewState;->getRotationQuarterTurns()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lone/me/image/crop/model/CropPhotoViewState;->getCropRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p2}, Lone/me/image/crop/model/CropPhotoViewState;->getCropRect()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v3, v4}, Lnl6;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;FILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lone/me/image/crop/model/CropPhotoViewState;->getImageMatrix()[F

    move-result-object p1

    invoke-virtual {p2}, Lone/me/image/crop/model/CropPhotoViewState;->getImageMatrix()[F

    move-result-object p2

    invoke-static {p1, p2}, Lnl6;->c([F[F)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final changeImageAngle(F)V
    .locals 2

    invoke-virtual {p0}, Lone/me/image/crop/view/CropPhotoView;->getMode()Lone/me/image/crop/view/CropPhotoView$c;

    move-result-object v0

    sget-object v1, Lone/me/image/crop/view/CropPhotoView$c;->ROUNDED_RECT:Lone/me/image/crop/view/CropPhotoView$c;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->cancelRecenter()V

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->getCropController()Lone/me/sdk/zoom/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lone/me/sdk/zoom/a;->changeAngleKeepingCropInside(F)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lone/me/image/crop/view/CropPhotoView;->updateZoomBounds$default(Lone/me/image/crop/view/CropPhotoView;ZILjava/lang/Object;)V

    return-void
.end method

.method public final exportState()Lone/me/image/crop/model/CropPhotoViewState;
    .locals 1

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->cancelRecenter()V

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->currentStateSnapshot()Lone/me/image/crop/model/CropPhotoViewState;

    move-result-object v0

    return-object v0
.end method

.method public final flipHorizontally()Z
    .locals 2

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->cancelRecenter()V

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->hideCropOverlay()V

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->getCropController()Lone/me/sdk/zoom/a;

    move-result-object v0

    new-instance v1, Luy4;

    invoke-direct {v1, p0}, Luy4;-><init>(Lone/me/image/crop/view/CropPhotoView;)V

    invoke-interface {v0, v1}, Lone/me/sdk/zoom/a;->flipHorizontally(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->fadeInCropOverlay()V

    :cond_0
    return v0
.end method

.method public final getCroppedBounds(I)Landroid/graphics/Rect;
    .locals 1

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->getCropController()Lone/me/sdk/zoom/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lone/me/sdk/zoom/a;->getCroppedRect(I)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final getDrawableCropRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getImageBounds()Landroid/graphics/RectF;
    .locals 2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->getCropController()Lone/me/sdk/zoom/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lone/me/sdk/zoom/a;->getImageBounds(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public final getImageTransformValues()[F
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->getCropController()Lone/me/sdk/zoom/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lone/me/sdk/zoom/a;->getTransformValues([F)V

    return-object v0
.end method

.method public final getMode()Lone/me/image/crop/view/CropPhotoView$c;
    .locals 3

    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->mode$delegate:Lh0g;

    sget-object v1, Lone/me/image/crop/view/CropPhotoView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/image/crop/view/CropPhotoView$c;

    return-object v0
.end method

.method public final getOnReleaseState()Lone/me/image/crop/model/CropPhotoViewState;
    .locals 1

    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->onReleaseState:Lone/me/image/crop/model/CropPhotoViewState;

    return-object v0
.end method

.method public final isInDefaultState()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lone/me/image/crop/view/CropPhotoView;->sizeNotValid(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p0, Lone/me/image/crop/view/CropPhotoView;->rotationQuarterTurns:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/image/crop/view/CropPhotoView;->getMode()Lone/me/image/crop/view/CropPhotoView$c;

    move-result-object v0

    sget-object v1, Lone/me/image/crop/view/CropPhotoView$c;->ROUNDED_RECT:Lone/me/image/crop/view/CropPhotoView$c;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->isCropRectDefault()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->getCropController()Lone/me/sdk/zoom/a;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/zoom/a;->isInDefaultState()Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->cancelRecenter()V

    invoke-super {p0}, Lcom/facebook/drawee/view/DraweeView;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->rebuildImageClipPathIfNeeded()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    :try_start_0
    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->imageClipPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->imageClipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, p1

    goto/16 :goto_6

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->backgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lone/me/image/crop/view/CropPhotoView;->backgroundPaintOriginalAlpha:I

    int-to-float v1, v1

    iget v2, p0, Lone/me/image/crop/view/CropPhotoView;->cropOverlayAlphaFactor:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    :try_start_1
    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lone/me/image/crop/view/CropPhotoView;->backgroundPaint:Landroid/graphics/Paint;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    :try_start_2
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/16 p1, 0xff

    int-to-float p1, p1

    iget v0, p0, Lone/me/image/crop/view/CropPhotoView;->cropOverlayAlphaFactor:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0}, Lone/me/image/crop/view/CropPhotoView;->getMode()Lone/me/image/crop/view/CropPhotoView$c;

    move-result-object v0

    sget-object v1, Lone/me/image/crop/view/CropPhotoView$d;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    iget v4, p0, Lone/me/image/crop/view/CropPhotoView;->cornerRadius:F

    iget-object v5, p0, Lone/me/image/crop/view/CropPhotoView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->handlePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->cornerHandlePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lone/me/image/crop/view/CropPhotoView;->handles:Ld1c;

    iget-object v0, p1, Lckc;->a:[Ljava/lang/Object;

    iget p1, p1, Lckc;->b:I

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, p1, :cond_2

    aget-object v6, v0, v5

    check-cast v6, Lcy4;

    invoke-virtual {v6}, Lcy4;->b()Li48;

    move-result-object v7

    sget-object v8, Lone/me/image/crop/view/CropPhotoView$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v3, :cond_1

    if-eq v7, v1, :cond_1

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 v8, 0x4

    if-eq v7, v8, :cond_1

    invoke-direct {p0, v2, v6}, Lone/me/image/crop/view/CropPhotoView;->drawMiddleHandle(Landroid/graphics/Canvas;Lcy4;)V

    goto :goto_2

    :cond_1
    invoke-direct {p0, v2, v6}, Lone/me/image/crop/view/CropPhotoView;->drawCornerHandle(Landroid/graphics/Canvas;Lcy4;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lone/me/image/crop/view/CropPhotoView;->gridPaint:Landroid/graphics/Paint;

    const/16 v0, 0x96

    int-to-float v0, v0

    iget v1, p0, Lone/me/image/crop/view/CropPhotoView;->cropOverlayAlphaFactor:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lone/me/image/crop/view/CropPhotoView;->grid:Ld1c;

    iget-object v0, p1, Lckc;->a:[Ljava/lang/Object;

    iget p1, p1, Lckc;->b:I

    :goto_3
    if-ge v4, p1, :cond_3

    aget-object v1, v0, v4

    check-cast v1, Ls28;

    invoke-virtual {v1}, Ls28;->b()J

    move-result-wide v5

    const/16 v3, 0x20

    shr-long/2addr v5, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-virtual {v1}, Ls28;->b()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-virtual {v1}, Ls28;->a()J

    move-result-wide v5

    shr-long/2addr v5, v3

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-virtual {v1}, Ls28;->a()J

    move-result-wide v5

    and-long/2addr v5, v7

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    iget-object v13, p0, Lone/me/image/crop/view/CropPhotoView;->gridPaint:Landroid/graphics/Paint;

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lone/me/image/crop/view/CropPhotoView;->limitRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->limitRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lone/me/image/crop/view/CropPhotoView;->limitRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/2addr v3, v1

    int-to-float v1, v3

    iget-object v3, p0, Lone/me/image/crop/view/CropPhotoView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :catchall_1
    move-exception v0

    :goto_4
    move-object p1, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, p1

    goto :goto_4

    :goto_5
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1

    :goto_6
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public onFinalImageSet(Lij8;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->onFinalImageSet(Lij8;)V

    new-instance v0, Lwy4;

    invoke-direct {v0, p1, p0}, Lwy4;-><init>(Lij8;Lone/me/image/crop/view/CropPhotoView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRelease()V
    .locals 1

    invoke-virtual {p0}, Lone/me/image/crop/view/CropPhotoView;->exportState()Lone/me/image/crop/model/CropPhotoViewState;

    move-result-object v0

    iput-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->onReleaseState:Lone/me/image/crop/model/CropPhotoViewState;

    return-void
.end method

.method public onReset()V
    .locals 1

    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->overlayAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->overlayAnimator:Landroid/animation/ValueAnimator;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lone/me/image/crop/view/CropPhotoView;->cropOverlayAlphaFactor:F

    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->onReleaseState:Lone/me/image/crop/model/CropPhotoViewState;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lone/me/image/crop/view/CropPhotoView;->restoreState(Lone/me/image/crop/model/CropPhotoViewState;)V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0, p1, p2}, Lone/me/image/crop/view/CropPhotoView;->rebuildCropPath(II)V

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->getCropController()Lone/me/sdk/zoom/a;

    move-result-object p1

    iget-object p2, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    invoke-interface {p1, p2}, Lone/me/sdk/zoom/a;->setCropRect(Landroid/graphics/RectF;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p2}, Lone/me/image/crop/view/CropPhotoView;->updateZoomBounds$default(Lone/me/image/crop/view/CropPhotoView;ZILjava/lang/Object;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->preGestureUndoState:Lone/me/image/crop/model/CropPhotoViewState;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->currentStateSnapshot()Lone/me/image/crop/model/CropPhotoViewState;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v0, v4}, Lone/me/image/crop/view/CropPhotoView;->visuallyEquals(Lone/me/image/crop/model/CropPhotoViewState;Lone/me/image/crop/model/CropPhotoViewState;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lone/me/image/crop/view/CropPhotoView;->cropViewListener:Lone/me/image/crop/view/CropPhotoView$b;

    if-eqz v4, :cond_1

    invoke-interface {v4, v0}, Lone/me/image/crop/view/CropPhotoView$b;->X(Lone/me/image/crop/model/CropPhotoViewState;)V

    :cond_1
    iput-object v1, p0, Lone/me/image/crop/view/CropPhotoView;->preGestureUndoState:Lone/me/image/crop/model/CropPhotoViewState;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/image/crop/view/CropPhotoView;->exportState()Lone/me/image/crop/model/CropPhotoViewState;

    move-result-object v0

    iput-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->preGestureUndoState:Lone/me/image/crop/model/CropPhotoViewState;

    :goto_0
    invoke-virtual {p0}, Lone/me/image/crop/view/CropPhotoView;->getMode()Lone/me/image/crop/view/CropPhotoView$c;

    move-result-object v0

    sget-object v4, Lone/me/image/crop/view/CropPhotoView$c;->CIRCLE:Lone/me/image/crop/view/CropPhotoView$c;

    if-ne v0, v4, :cond_3

    invoke-super {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->cropViewListener:Lone/me/image/crop/view/CropPhotoView$b;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lone/me/image/crop/view/CropPhotoView$b;->u()V

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    const/4 v7, 0x2

    if-eq v0, v7, :cond_5

    if-eq v0, v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->selectedHandle:Lcy4;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-wide v7, p0, Lone/me/image/crop/view/CropPhotoView;->lastTouchCoordinates:J

    shr-long v6, v7, v6

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-wide v6, p0, Lone/me/image/crop/view/CropPhotoView;->lastTouchCoordinates:J

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v2, v4

    invoke-direct {p0, v0, v1, v2}, Lone/me/image/crop/view/CropPhotoView;->moveHandle(Lcy4;FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, p1}, Lob7;->b(FF)J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/image/crop/view/CropPhotoView;->lastTouchCoordinates:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    :cond_6
    iput-object v1, p0, Lone/me/image/crop/view/CropPhotoView;->selectedHandle:Lcy4;

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->scheduleRecenter()V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lob7;->b(FF)J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/image/crop/view/CropPhotoView;->lastTouchCoordinates:J

    shr-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v1, p0, Lone/me/image/crop/view/CropPhotoView;->lastTouchCoordinates:J

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-direct {p0, v0, v1}, Lone/me/image/crop/view/CropPhotoView;->findHandleAt(FF)Lcy4;

    move-result-object v0

    iput-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->selectedHandle:Lcy4;

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->cancelRecenter()V

    :cond_8
    :goto_1
    invoke-super {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTransformChanged(Landroid/graphics/Matrix;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->onTransformChanged(Landroid/graphics/Matrix;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/image/crop/view/CropPhotoView;->imageClipDirty:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lone/me/image/crop/view/CropPhotoView;->cropViewListener:Lone/me/image/crop/view/CropPhotoView$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lone/me/image/crop/view/CropPhotoView$b;->a0()V

    :cond_0
    return-void
.end method

.method public final resetTransformations()V
    .locals 2

    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->overlayAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->overlayAnimator:Landroid/animation/ValueAnimator;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lone/me/image/crop/view/CropPhotoView;->cropOverlayAlphaFactor:F

    invoke-virtual {p0}, Lone/me/image/crop/view/CropPhotoView;->getMode()Lone/me/image/crop/view/CropPhotoView$c;

    move-result-object v0

    sget-object v1, Lone/me/image/crop/view/CropPhotoView$c;->ROUNDED_RECT:Lone/me/image/crop/view/CropPhotoView$c;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->cancelRecenter()V

    const/4 v0, 0x0

    iput v0, p0, Lone/me/image/crop/view/CropPhotoView;->rotationQuarterTurns:I

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->resetCropToImageAspectForCurrentRotation()V

    :cond_1
    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->getCropController()Lone/me/sdk/zoom/a;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/zoom/a;->reset()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lone/me/image/crop/view/CropPhotoView;->updateZoomBounds(Z)V

    return-void
.end method

.method public final restoreOriginalCropAspectRatio()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lone/me/image/crop/view/CropPhotoView;->sizeNotValid(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->cancelRecenter()V

    iget v0, p0, Lone/me/image/crop/view/CropPhotoView;->originalImageWidth:I

    int-to-float v0, v0

    iget v1, p0, Lone/me/image/crop/view/CropPhotoView;->originalImageHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lone/me/image/crop/view/CropPhotoView;->rotationQuarterTurns:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    :goto_0
    invoke-direct {p0, v0}, Lone/me/image/crop/view/CropPhotoView;->applyCropAspectRatio(F)V

    return-void
.end method

.method public final restoreState(Lone/me/image/crop/model/CropPhotoViewState;)V
    .locals 0

    iput-object p1, p0, Lone/me/image/crop/view/CropPhotoView;->pendingState:Lone/me/image/crop/model/CropPhotoViewState;

    return-void
.end method

.method public final restoreStateImmediate(Lone/me/image/crop/model/CropPhotoViewState;)V
    .locals 0

    iput-object p1, p0, Lone/me/image/crop/view/CropPhotoView;->pendingState:Lone/me/image/crop/model/CropPhotoViewState;

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->tryApplyPendingState()V

    return-void
.end method

.method public final rotate90()Z
    .locals 11

    iget v0, p0, Lone/me/image/crop/view/CropPhotoView;->rotationQuarterTurns:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x4

    iput v0, p0, Lone/me/image/crop/view/CropPhotoView;->rotationQuarterTurns:I

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->cancelRecenter()V

    invoke-virtual {p0}, Lone/me/image/crop/view/CropPhotoView;->getMode()Lone/me/image/crop/view/CropPhotoView$c;

    move-result-object v0

    sget-object v2, Lone/me/image/crop/view/CropPhotoView$c;->ROUNDED_RECT:Lone/me/image/crop/view/CropPhotoView$c;

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v4, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v6, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget-object v7, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget-object v8, p0, Lone/me/image/crop/view/CropPhotoView;->limitRect:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lone/me/image/crop/view/CropPhotoView;->limitRect:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v10, v6, v8

    if-gtz v10, :cond_0

    cmpl-float v10, v7, v9

    if-lez v10, :cond_1

    :cond_0
    div-float/2addr v8, v6

    div-float/2addr v9, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    mul-float/2addr v6, v8

    mul-float/2addr v7, v8

    :cond_1
    iget-object v8, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v6, v9

    sub-float v10, v4, v6

    div-float/2addr v7, v9

    sub-float v9, v5, v7

    add-float/2addr v4, v6

    add-float/2addr v5, v7

    invoke-virtual {v8, v10, v9, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lone/me/image/crop/view/CropPhotoView;->limitRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v7, v6

    cmpg-float v7, v5, v7

    const/4 v8, 0x0

    if-gez v7, :cond_2

    int-to-float v6, v6

    sub-float/2addr v6, v5

    invoke-virtual {v4, v6, v8}, Landroid/graphics/RectF;->offset(FF)V

    :cond_2
    iget-object v4, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lone/me/image/crop/view/CropPhotoView;->limitRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    int-to-float v7, v6

    cmpl-float v7, v5, v7

    if-lez v7, :cond_3

    int-to-float v6, v6

    sub-float/2addr v6, v5

    invoke-virtual {v4, v6, v8}, Landroid/graphics/RectF;->offset(FF)V

    :cond_3
    iget-object v4, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lone/me/image/crop/view/CropPhotoView;->limitRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v7, v6

    cmpg-float v7, v5, v7

    if-gez v7, :cond_4

    int-to-float v6, v6

    sub-float/2addr v6, v5

    invoke-virtual {v4, v8, v6}, Landroid/graphics/RectF;->offset(FF)V

    :cond_4
    iget-object v4, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lone/me/image/crop/view/CropPhotoView;->limitRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v6

    cmpl-float v7, v5, v7

    if-lez v7, :cond_5

    int-to-float v6, v6

    sub-float/2addr v6, v5

    invoke-virtual {v4, v8, v6}, Landroid/graphics/RectF;->offset(FF)V

    :cond_5
    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->rebuildClipPathFromCropRect()V

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->updateHandlesFromCropRect()V

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->getCropController()Lone/me/sdk/zoom/a;

    move-result-object v4

    iget-object v5, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    invoke-interface {v4, v5}, Lone/me/sdk/zoom/a;->setCropRect(Landroid/graphics/RectF;)V

    iget v4, p0, Lone/me/image/crop/view/CropPhotoView;->originalImageWidth:I

    if-lez v4, :cond_9

    iget v5, p0, Lone/me/image/crop/view/CropPhotoView;->originalImageHeight:I

    if-lez v5, :cond_9

    cmpl-float v6, v0, v8

    if-lez v6, :cond_9

    int-to-float v4, v4

    int-to-float v5, v5

    iget v6, p0, Lone/me/image/crop/view/CropPhotoView;->rotationQuarterTurns:I

    sub-int/2addr v6, v1

    rem-int/lit8 v6, v6, 0x2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ne v6, v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    move v6, v5

    goto :goto_1

    :cond_7
    move v6, v4

    :goto_1
    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    move v4, v5

    :goto_2
    div-float/2addr v0, v6

    div-float/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v4

    iget-object v2, p0, Lone/me/image/crop/view/CropPhotoView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpl-float v2, v0, v8

    if-lez v2, :cond_9

    div-float/2addr v1, v0

    sub-float v0, v1, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_9

    move v3, v1

    :cond_9
    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->hideCropOverlay()V

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->getCropController()Lone/me/sdk/zoom/a;

    move-result-object v0

    new-instance v1, Lty4;

    invoke-direct {v1, p0}, Lty4;-><init>(Lone/me/image/crop/view/CropPhotoView;)V

    invoke-interface {v0, v1, v3}, Lone/me/sdk/zoom/a;->rotate90(Ljava/lang/Runnable;F)Z

    move-result v0

    if-nez v0, :cond_a

    iget v1, p0, Lone/me/image/crop/view/CropPhotoView;->rotationQuarterTurns:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit8 v1, v1, 0x4

    iput v1, p0, Lone/me/image/crop/view/CropPhotoView;->rotationQuarterTurns:I

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->fadeInCropOverlay()V

    :cond_a
    return v0
.end method

.method public final setCropAspectRatio(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lone/me/image/crop/view/CropPhotoView;->sizeNotValid(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_2

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->cancelRecenter()V

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-direct {p0, p1}, Lone/me/image/crop/view/CropPhotoView;->applyCropAspectRatio(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setCropRotationAngle(F)V
    .locals 1

    invoke-direct {p0}, Lone/me/image/crop/view/CropPhotoView;->getCropController()Lone/me/sdk/zoom/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lone/me/sdk/zoom/a;->setCurrentRotationAngle(F)V

    return-void
.end method

.method public final setCropViewListener(Lone/me/image/crop/view/CropPhotoView$b;)V
    .locals 0

    iput-object p1, p0, Lone/me/image/crop/view/CropPhotoView;->cropViewListener:Lone/me/image/crop/view/CropPhotoView$b;

    return-void
.end method

.method public final setMode(Lone/me/image/crop/view/CropPhotoView$c;)V
    .locals 3

    iget-object v0, p0, Lone/me/image/crop/view/CropPhotoView;->mode$delegate:Lh0g;

    sget-object v1, Lone/me/image/crop/view/CropPhotoView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnReleaseState(Lone/me/image/crop/model/CropPhotoViewState;)V
    .locals 0

    iput-object p1, p0, Lone/me/image/crop/view/CropPhotoView;->onReleaseState:Lone/me/image/crop/model/CropPhotoViewState;

    return-void
.end method
