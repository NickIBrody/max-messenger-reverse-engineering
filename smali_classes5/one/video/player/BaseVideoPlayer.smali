.class public abstract Lone/video/player/BaseVideoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/player/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/player/BaseVideoPlayer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u000e*\u0002\u00f4\u0001\u0008&\u0018\u0000 \u0080\u00022\u00020\u0001:\u0002\u00de\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u000e\u001a\u00020\r2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\tH\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J7\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008H\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ1\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008H\u0004\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0011\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010&\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020$H\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010)\u001a\u0004\u0018\u00010$2\u0006\u0010(\u001a\u00020$H\u0014\u00a2\u0006\u0004\u0008)\u0010\'J\u0019\u0010,\u001a\u0004\u0018\u00010*2\u0006\u0010+\u001a\u00020*H\u0014\u00a2\u0006\u0004\u0008,\u0010-J\u0011\u0010/\u001a\u0004\u0018\u00010.H\u0017\u00a2\u0006\u0004\u0008/\u00100J\u001d\u00105\u001a\u00020\r2\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u00085\u00106J\u001d\u00109\u001a\u00020\r2\u0006\u00107\u001a\u00020!2\u0006\u00104\u001a\u000208\u00a2\u0006\u0004\u00089\u0010:J\u001d\u0010;\u001a\u00020\r2\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u0008;\u00106J\u001d\u0010<\u001a\u00020\r2\u0006\u00107\u001a\u00020!2\u0006\u00104\u001a\u000208\u00a2\u0006\u0004\u0008<\u0010:J\'\u0010>\u001a\u00020\r2\u0006\u00107\u001a\u00020!2\u0006\u00104\u001a\u0002082\u0006\u0010=\u001a\u00020\u0002H$\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010D\u001a\u00020\r2\u0006\u0010C\u001a\u00020B\u00a2\u0006\u0004\u0008D\u0010EJ\u0015\u0010F\u001a\u00020\r2\u0006\u0010C\u001a\u00020B\u00a2\u0006\u0004\u0008F\u0010EJ\u0017\u0010H\u001a\u00020\r2\u0006\u0010C\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010J\u001a\u00020\r2\u0006\u0010C\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008J\u0010IJ\u0015\u0010L\u001a\u00020\r2\u0006\u0010C\u001a\u00020K\u00a2\u0006\u0004\u0008L\u0010MJ\u0015\u0010N\u001a\u00020\r2\u0006\u0010C\u001a\u00020K\u00a2\u0006\u0004\u0008N\u0010MJ\u0015\u0010P\u001a\u00020\r2\u0006\u0010C\u001a\u00020O\u00a2\u0006\u0004\u0008P\u0010QJ\u0015\u0010R\u001a\u00020\r2\u0006\u0010C\u001a\u00020O\u00a2\u0006\u0004\u0008R\u0010QJ\u0019\u0010U\u001a\u00020\r2\u0008\u0010T\u001a\u0004\u0018\u00010SH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010W\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008W\u0010AJ\u000f\u0010X\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u0019\u0010[\u001a\u0002032\u0008\u0008\u0002\u0010Z\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u000f\u0010]\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008]\u0010YJ\u000f\u0010^\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008^\u0010YJ\u0017\u0010`\u001a\u00020\r2\u0006\u0010_\u001a\u000203H\u0004\u00a2\u0006\u0004\u0008`\u0010aJ\u001f\u0010d\u001a\u00020\r2\u0006\u0010b\u001a\u00020\t2\u0006\u0010c\u001a\u00020\tH\u0004\u00a2\u0006\u0004\u0008d\u0010eJ\u0011\u0010g\u001a\u0004\u0018\u00010fH\u0016\u00a2\u0006\u0004\u0008g\u0010hJ\u000f\u0010j\u001a\u00020iH\u0016\u00a2\u0006\u0004\u0008j\u0010kJ#\u0010n\u001a\u00020\r2\u0006\u0010l\u001a\u00020i2\n\u0008\u0002\u0010m\u001a\u0004\u0018\u00010fH\u0004\u00a2\u0006\u0004\u0008n\u0010oR\u001a\u0010\u0004\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010sR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010qR\u0017\u0010y\u001a\u00020t8\u0006\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR\u001c\u0010}\u001a\n {*\u0004\u0018\u00010z0z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010|R \u0010\u0081\u0001\u001a\u000c\u0012\u0008\u0012\u00060~j\u0002`\u007f0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00085\u0010\u0080\u0001R\"\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001a\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0019\u0010\u008e\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0019\u0010\u0090\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u008d\u0001R\u0018\u0010\u0091\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008L\u0010\u008d\u0001R(\u0010\u0095\u0001\u001a\u0004\u0018\u00010\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008X\u0010\u0092\u0001\u001a\u0005\u0008\u0093\u0001\u0010Y\"\u0005\u0008\u0094\u0001\u0010\u0016R(\u0010\u0098\u0001\u001a\u0004\u0018\u00010\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008<\u0010\u0092\u0001\u001a\u0005\u0008\u0096\u0001\u0010Y\"\u0005\u0008\u0097\u0001\u0010\u0016R \u0010\u009e\u0001\u001a\u00030\u0099\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R%\u0010\u00a3\u0001\u001a\t\u0012\u0004\u0012\u00020G0\u009f\u00018\u0004X\u0084\u0004\u00a2\u0006\u000f\n\u0005\u0008U\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001f\u0010\u00a8\u0001\u001a\u00030\u00a4\u00018\u0004X\u0084\u0004\u00a2\u0006\u000f\n\u0005\u0008;\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R \u0010\u00ae\u0001\u001a\u00030\u00a9\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\'\u0010\u00b2\u0001\u001a\n\u0012\u0005\u0012\u00030\u00af\u00010\u009f\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b0\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00a2\u0001R\u001f\u0010\u00b7\u0001\u001a\u00030\u00b3\u00018\u0004X\u0084\u0004\u00a2\u0006\u000f\n\u0005\u0008R\u0010\u00b4\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R)\u0010\u00be\u0001\u001a\u00030\u00b8\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00b9\u0001\u0010D\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\"\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R(\u0010\u00c3\u0001\u001a\u0002038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bf\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\"\u0005\u0008\u00c2\u0001\u0010aR(\u0010\u00c7\u0001\u001a\u0002038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c4\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u00c1\u0001\"\u0005\u0008\u00c6\u0001\u0010aR\u0017\u0010\u00c9\u0001\u001a\u0002038\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u008d\u0001R\u0018\u0010\u00cd\u0001\u001a\u00030\u00ca\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u001f\u0010\u00d2\u0001\u001a\u00030\u00ce\u00018\u0014X\u0094\u0004\u00a2\u0006\u000f\n\u0005\u0008/\u0010\u00cf\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u001a\u0010\u00d4\u0001\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008w\u0010\u00d3\u0001R3\u0010\u00dc\u0001\u001a\u00030\u00d5\u00012\u0008\u0010\u00d6\u0001\u001a\u00030\u00d5\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008F\u0010\u00d7\u0001\u001a\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001\"\u0006\u0008\u00da\u0001\u0010\u00db\u0001R0\u0010%\u001a\u00020$2\u0007\u0010\u00d6\u0001\u001a\u00020$8\u0006@FX\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008P\u0010\u00dd\u0001\u001a\u0006\u0008\u00de\u0001\u0010\u00df\u0001\"\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R1\u0010(\u001a\u00020$2\u0007\u0010\u00d6\u0001\u001a\u00020$8\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e2\u0001\u0010\u00dd\u0001\u001a\u0006\u0008\u00e3\u0001\u0010\u00df\u0001\"\u0006\u0008\u00e4\u0001\u0010\u00e1\u0001R0\u0010+\u001a\u00020*2\u0007\u0010\u00d6\u0001\u001a\u00020*8\u0006@FX\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008D\u0010\u00e5\u0001\u001a\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001\"\u0006\u0008\u00c4\u0001\u0010\u00e8\u0001R)\u0010\u00ed\u0001\u001a\u0004\u0018\u00010.8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0016\n\u0005\u0008J\u0010\u00e9\u0001\u001a\u0005\u0008\u00ea\u0001\u00100\"\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R\u001b\u0010\u00ef\u0001\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00ee\u0001R\u0018\u0010\u00f3\u0001\u001a\u00030\u00f0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R\u0018\u0010\u00f7\u0001\u001a\u00030\u00f4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R\u0019\u0010m\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008v\u0010\u00f8\u0001R(\u0010\u00fd\u0001\u001a\u00020i8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008d\u0001\u0010\u00f9\u0001\u001a\u0005\u0008\u00fa\u0001\u0010k\"\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R\u0016\u0010\u00ff\u0001\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00fe\u0001\u0010s\u00a8\u0006\u0081\u0002"
    }
    d2 = {
        "Lone/video/player/BaseVideoPlayer;",
        "Lone/video/player/j;",
        "",
        "useExternalRenderer",
        "allowPauseInLives",
        "notifyCurrentPositionChangeByScheduler",
        "<init>",
        "(ZZZ)V",
        "Lkotlin/Function0;",
        "",
        "lazyMessage",
        "",
        "lazyTraceThrowable",
        "Lpkk;",
        "u0",
        "(Lbt7;Lbt7;)V",
        "tag",
        "message",
        "throwable",
        "z0",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "x0",
        "(Ljava/lang/String;)V",
        "Landroid/view/Surface;",
        "surface",
        "q1",
        "(Landroid/view/Surface;)V",
        "event",
        "verifyThread",
        "v0",
        "(Ljava/lang/String;Lbt7;Lbt7;)V",
        "y0",
        "(Ljava/lang/String;Ljava/lang/String;Lbt7;)V",
        "Lyce;",
        "E0",
        "()Lyce;",
        "",
        "playbackSpeed",
        "S0",
        "(F)Ljava/lang/Float;",
        "volume",
        "U0",
        "Ljdg;",
        "repeatMode",
        "T0",
        "(Ljdg;)Ljdg;",
        "Landroid/util/Size;",
        "y",
        "()Landroid/util/Size;",
        "Lacl;",
        "source",
        "",
        "position",
        "f",
        "(Lacl;J)V",
        "playlist",
        "Lzce;",
        "Y0",
        "(Lyce;Lzce;)V",
        "p",
        "m",
        "playWhenReady",
        "X0",
        "(Lyce;Lzce;Z)V",
        "stop",
        "()V",
        "Lone/video/player/j$g;",
        "listener",
        "D",
        "(Lone/video/player/j$g;)V",
        "A",
        "Lone/video/player/j$h;",
        "e",
        "(Lone/video/player/j$h;)V",
        "E",
        "Lone/video/player/j$j;",
        "k",
        "(Lone/video/player/j$j;)V",
        "c",
        "Lone/video/player/j$a;",
        "B",
        "(Lone/video/player/j$a;)V",
        "s",
        "Lone/video/player/OneVideoSurfaceHolder;",
        "surfaceHolder",
        "o",
        "(Lone/video/player/OneVideoSurfaceHolder;)V",
        "release",
        "l",
        "()Ljava/lang/String;",
        "update",
        "Q0",
        "(Z)J",
        "P0",
        "D0",
        "workingTime",
        "W0",
        "(J)V",
        "deliveryType",
        "reused",
        "V0",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lone/video/player/error/OneVideoPlaybackException;",
        "getError",
        "()Lone/video/player/error/OneVideoPlaybackException;",
        "Lone/video/player/j$i;",
        "getState",
        "()Lone/video/player/j$i;",
        "state",
        "error",
        "k1",
        "(Lone/video/player/j$i;Lone/video/player/error/OneVideoPlaybackException;)V",
        "b",
        "Z",
        "getAllowPauseInLives",
        "()Z",
        "",
        "d",
        "I",
        "z",
        "()I",
        "instanceId",
        "Ljava/lang/Thread;",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/Thread;",
        "creationThread",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lbt7;",
        "exceptionProvider",
        "Lone/video/gl/RendererThread;",
        "g",
        "Lone/video/gl/RendererThread;",
        "K0",
        "()Lone/video/gl/RendererThread;",
        "rendererThread",
        "Lone/video/player/time/TimeScheduler;",
        "h",
        "Lone/video/player/time/TimeScheduler;",
        "timeScheduler",
        "i",
        "J",
        "lastPosition",
        "j",
        "lastBufferedPosition",
        "lastWorkingTime",
        "Ljava/lang/String;",
        "getVideoDecoderName",
        "p1",
        "videoDecoderName",
        "getAudioDecoderName",
        "h1",
        "audioDecoderName",
        "Lone/video/player/h;",
        "n",
        "Lone/video/player/h;",
        "I0",
        "()Lone/video/player/h;",
        "listeners",
        "",
        "Ljava/util/List;",
        "getPositionChangeListeners",
        "()Ljava/util/List;",
        "positionChangeListeners",
        "Lone/video/player/i;",
        "Lone/video/player/i;",
        "N0",
        "()Lone/video/player/i;",
        "transferListeners",
        "Lone/video/player/f;",
        "q",
        "Lone/video/player/f;",
        "C0",
        "()Lone/video/player/f;",
        "analyticsListeners",
        "",
        "r",
        "L0",
        "subtitlesListeners",
        "Lone/video/player/g;",
        "Lone/video/player/g;",
        "H0",
        "()Lone/video/player/g;",
        "hlsPlaylistListener",
        "",
        "t",
        "M0",
        "()D",
        "o1",
        "(D)V",
        "totalFrameDropMetric",
        "u",
        "G0",
        "()J",
        "i1",
        "frameDropMetricSamplesCount",
        "v",
        "getLastFrameDropMetricEvaluatedTime",
        "j1",
        "lastFrameDropMetricEvaluatedTime",
        "w",
        "vfpoUpdateIntervalMs",
        "Lone/video/player/time/TimeScheduler$a;",
        "x",
        "Lone/video/player/time/TimeScheduler$a;",
        "timeCallBack",
        "Lone/video/player/k;",
        "Lone/video/player/k;",
        "J0",
        "()Lone/video/player/k;",
        "playlistFactory",
        "Lyce;",
        "_currentPlaylist",
        "Lmb;",
        "value",
        "Lmb;",
        "B0",
        "()Lmb;",
        "setAdaptiveTrackSelectionConfig",
        "(Lmb;)V",
        "adaptiveTrackSelectionConfig",
        "F",
        "a",
        "()F",
        "setPlaybackSpeed",
        "(F)V",
        "C",
        "getVolume",
        "setVolume",
        "Ljdg;",
        "getRepeatMode",
        "()Ljdg;",
        "(Ljdg;)V",
        "Landroid/util/Size;",
        "F0",
        "setDefaultViewportSize",
        "(Landroid/util/Size;)V",
        "defaultViewportSize",
        "Lone/video/player/OneVideoSurfaceHolder;",
        "currentSurfaceHolder",
        "Lone/video/player/OneVideoSurfaceHolder$a;",
        "G",
        "Lone/video/player/OneVideoSurfaceHolder$a;",
        "surfaceHolderListener",
        "one/video/player/BaseVideoPlayer$b",
        "H",
        "Lone/video/player/BaseVideoPlayer$b;",
        "localPlayerListener",
        "Lone/video/player/error/OneVideoPlaybackException;",
        "Lone/video/player/j$i;",
        "getCurrentState",
        "setCurrentState",
        "(Lone/video/player/j$i;)V",
        "currentState",
        "O0",
        "useLog",
        "K",
        "one-video-player_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final K:Lone/video/player/BaseVideoPlayer$a;

.field public static final L:Lh00;

.field public static final M:Lqd9;


# instance fields
.field public A:Lmb;

.field public B:F

.field public C:F

.field public D:Ljdg;

.field public volatile E:Landroid/util/Size;

.field public volatile F:Lone/video/player/OneVideoSurfaceHolder;

.field public final G:Lone/video/player/OneVideoSurfaceHolder$a;

.field public final H:Lone/video/player/BaseVideoPlayer$b;

.field public I:Lone/video/player/error/OneVideoPlaybackException;

.field public volatile J:Lone/video/player/j$i;

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/Thread;

.field public final f:Lbt7;

.field public final g:Lone/video/gl/RendererThread;

.field public final h:Lone/video/player/time/TimeScheduler;

.field public i:J

.field public j:J

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public final n:Lone/video/player/h;

.field public final o:Ljava/util/List;

.field public final p:Lone/video/player/i;

.field public final q:Lone/video/player/f;

.field public final r:Ljava/util/List;

.field public final s:Lone/video/player/g;

.field public t:D

.field public u:J

.field public v:J

.field public final w:J

.field public final x:Lone/video/player/time/TimeScheduler$a;

.field public final y:Lone/video/player/k;

.field public z:Lyce;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lone/video/player/BaseVideoPlayer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/video/player/BaseVideoPlayer$a;-><init>(Lxd5;)V

    sput-object v0, Lone/video/player/BaseVideoPlayer;->K:Lone/video/player/BaseVideoPlayer$a;

    sget-object v2, Lj00;->a:Lj00;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "ov_sdk"

    const-string v4, "Player"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lj00;->d(Lj00;Ljava/lang/String;Ljava/lang/String;Lh00$b;ILjava/lang/Object;)Lh00;

    move-result-object v0

    sput-object v0, Lone/video/player/BaseVideoPlayer;->L:Lh00;

    new-instance v0, Lar0;

    invoke-direct {v0}, Lar0;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Lone/video/player/BaseVideoPlayer;->M:Lqd9;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lone/video/player/BaseVideoPlayer;->b:Z

    .line 3
    iput-boolean p3, p0, Lone/video/player/BaseVideoPlayer;->c:Z

    .line 4
    sget-object p2, Ldxk;->a:Ldxk;

    invoke-virtual {p2}, Ldxk;->c()I

    move-result p2

    iput p2, p0, Lone/video/player/BaseVideoPlayer;->d:I

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    iput-object p2, p0, Lone/video/player/BaseVideoPlayer;->e:Ljava/lang/Thread;

    .line 6
    sget-object p2, Lone/video/player/BaseVideoPlayer;->L:Lh00;

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 8
    new-instance v1, Lsq0;

    invoke-direct {v1}, Lsq0;-><init>()V

    .line 9
    const-string v2, "BaseVideoPlayer.constructor"

    invoke-virtual {p2, v0, v2, v1}, Lh00;->d(ZLjava/lang/String;Lbt7;)V

    .line 10
    new-instance p2, Luq0;

    invoke-direct {p2}, Luq0;-><init>()V

    iput-object p2, p0, Lone/video/player/BaseVideoPlayer;->f:Lbt7;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 11
    sget-object p1, Lone/video/player/BaseVideoPlayer;->K:Lone/video/player/BaseVideoPlayer$a;

    invoke-virtual {p1}, Lone/video/player/BaseVideoPlayer$a;->a()Lone/video/gl/RendererThread;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 12
    :goto_0
    iput-object p1, p0, Lone/video/player/BaseVideoPlayer;->g:Lone/video/gl/RendererThread;

    if-eqz p3, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_2

    .line 13
    new-instance p1, Lone/video/player/time/TimeScheduler;

    sget-object p3, Lehd;->a:Lehd;

    invoke-virtual {p3}, Lehd;->w()I

    move-result p3

    int-to-long v0, p3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, v0, v1, p3}, Lone/video/player/time/TimeScheduler;-><init>(JLandroid/os/Looper;)V

    goto :goto_2

    :cond_2
    move-object p1, p2

    .line 14
    :goto_2
    iput-object p1, p0, Lone/video/player/BaseVideoPlayer;->h:Lone/video/player/time/TimeScheduler;

    const-wide/16 v0, -0x1

    .line 15
    iput-wide v0, p0, Lone/video/player/BaseVideoPlayer;->i:J

    .line 16
    iput-wide v0, p0, Lone/video/player/BaseVideoPlayer;->j:J

    .line 17
    iput-wide v0, p0, Lone/video/player/BaseVideoPlayer;->k:J

    .line 18
    new-instance p3, Lone/video/player/h;

    const/4 v0, 0x1

    invoke-direct {p3, p2, v0, p2}, Lone/video/player/h;-><init>(Landroid/os/Looper;ILxd5;)V

    iput-object p3, p0, Lone/video/player/BaseVideoPlayer;->n:Lone/video/player/h;

    .line 19
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lone/video/player/BaseVideoPlayer;->o:Ljava/util/List;

    .line 20
    new-instance p3, Lone/video/player/i;

    invoke-direct {p3}, Lone/video/player/i;-><init>()V

    iput-object p3, p0, Lone/video/player/BaseVideoPlayer;->p:Lone/video/player/i;

    .line 21
    new-instance p3, Lone/video/player/f;

    invoke-direct {p3}, Lone/video/player/f;-><init>()V

    iput-object p3, p0, Lone/video/player/BaseVideoPlayer;->q:Lone/video/player/f;

    .line 22
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lone/video/player/BaseVideoPlayer;->r:Ljava/util/List;

    .line 23
    new-instance p3, Lone/video/player/g;

    invoke-direct {p3, p2, v0, p2}, Lone/video/player/g;-><init>(Landroid/os/Looper;ILxd5;)V

    iput-object p3, p0, Lone/video/player/BaseVideoPlayer;->s:Lone/video/player/g;

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iput-wide p2, p0, Lone/video/player/BaseVideoPlayer;->v:J

    const-wide/16 p2, 0x3e8

    .line 25
    iput-wide p2, p0, Lone/video/player/BaseVideoPlayer;->w:J

    .line 26
    new-instance p2, Lvq0;

    invoke-direct {p2, p0}, Lvq0;-><init>(Lone/video/player/BaseVideoPlayer;)V

    iput-object p2, p0, Lone/video/player/BaseVideoPlayer;->x:Lone/video/player/time/TimeScheduler$a;

    .line 27
    sget-object p3, Lone/video/player/k;->a:Lone/video/player/k$a;

    invoke-virtual {p3}, Lone/video/player/k$a;->a()Lone/video/player/k;

    move-result-object p3

    iput-object p3, p0, Lone/video/player/BaseVideoPlayer;->y:Lone/video/player/k;

    .line 28
    sget-object p3, Lmb;->f:Lmb$a;

    invoke-virtual {p3}, Lmb$a;->a()Lmb;

    move-result-object p3

    iput-object p3, p0, Lone/video/player/BaseVideoPlayer;->A:Lmb;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 29
    iput p3, p0, Lone/video/player/BaseVideoPlayer;->B:F

    .line 30
    iput p3, p0, Lone/video/player/BaseVideoPlayer;->C:F

    .line 31
    sget-object p3, Ljdg;->OFF:Ljdg;

    iput-object p3, p0, Lone/video/player/BaseVideoPlayer;->D:Ljdg;

    .line 32
    new-instance p3, Lone/video/player/BaseVideoPlayer$c;

    invoke-direct {p3, p0}, Lone/video/player/BaseVideoPlayer$c;-><init>(Lone/video/player/BaseVideoPlayer;)V

    iput-object p3, p0, Lone/video/player/BaseVideoPlayer;->G:Lone/video/player/OneVideoSurfaceHolder$a;

    .line 33
    new-instance p3, Lone/video/player/BaseVideoPlayer$b;

    invoke-direct {p3, p0}, Lone/video/player/BaseVideoPlayer$b;-><init>(Lone/video/player/BaseVideoPlayer;)V

    iput-object p3, p0, Lone/video/player/BaseVideoPlayer;->H:Lone/video/player/BaseVideoPlayer$b;

    .line 34
    const-string v0, "BaseVideoPlayer constructor"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->x0(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 35
    invoke-virtual {p1, p2}, Lone/video/player/time/TimeScheduler;->a(Lone/video/player/time/TimeScheduler$a;)Z

    .line 36
    :cond_3
    invoke-virtual {p0, p3}, Lone/video/player/BaseVideoPlayer;->D(Lone/video/player/j$g;)V

    .line 37
    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->O0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 38
    new-instance p1, Lone/video/player/a;

    invoke-direct {p1}, Lone/video/player/a;-><init>()V

    invoke-virtual {p0, p1}, Lone/video/player/BaseVideoPlayer;->D(Lone/video/player/j$g;)V

    .line 39
    new-instance p1, Lone/video/player/b;

    invoke-direct {p1}, Lone/video/player/b;-><init>()V

    invoke-virtual {p0, p1}, Lone/video/player/BaseVideoPlayer;->k(Lone/video/player/j$j;)V

    .line 40
    :cond_4
    sget-object p1, Lone/video/player/j$i;->IDLE:Lone/video/player/j$i;

    iput-object p1, p0, Lone/video/player/BaseVideoPlayer;->J:Lone/video/player/j$i;

    return-void
.end method

.method public synthetic constructor <init>(ZZZILxd5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 41
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lone/video/player/BaseVideoPlayer;-><init>(ZZZ)V

    return-void
.end method

.method public static final A0()Ljava/lang/Exception;
    .locals 1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    return-object v0
.end method

.method public static synthetic F(Ljdg;Ljdg;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lone/video/player/BaseVideoPlayer;->j0(Ljdg;Ljdg;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lone/video/player/BaseVideoPlayer;Lone/video/player/j$a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lone/video/player/BaseVideoPlayer;->q0(Lone/video/player/BaseVideoPlayer;Lone/video/player/j$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(FLjava/lang/Float;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lone/video/player/BaseVideoPlayer;->l0(FLjava/lang/Float;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lyce;Lzce;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lone/video/player/BaseVideoPlayer;->c1(Lyce;Lzce;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(F)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lone/video/player/BaseVideoPlayer;->g0(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(F)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lone/video/player/BaseVideoPlayer;->k0(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lone/video/player/OneVideoSurfaceHolder;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lone/video/player/BaseVideoPlayer;->n1(Lone/video/player/OneVideoSurfaceHolder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lone/video/player/BaseVideoPlayer;Lone/video/player/j$g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lone/video/player/BaseVideoPlayer;->r0(Lone/video/player/BaseVideoPlayer;Lone/video/player/j$g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lone/video/player/BaseVideoPlayer;Lone/video/player/j$g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lone/video/player/BaseVideoPlayer;->e1(Lone/video/player/BaseVideoPlayer;Lone/video/player/j$g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lone/video/player/BaseVideoPlayer;Lone/video/player/j$a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lone/video/player/BaseVideoPlayer;->d1(Lone/video/player/BaseVideoPlayer;Lone/video/player/j$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Ljava/lang/Thread;Lone/video/player/BaseVideoPlayer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lone/video/player/BaseVideoPlayer;->t1(Ljava/lang/Thread;Lone/video/player/BaseVideoPlayer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lone/video/player/BaseVideoPlayer;->f0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic R0(Lone/video/player/BaseVideoPlayer;ZILjava/lang/Object;)J
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lone/video/player/BaseVideoPlayer;->Q0(Z)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getVideoFrameProcessingOffsetAverage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic S(Lone/video/player/BaseVideoPlayer;Lone/video/player/j$i;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lone/video/player/BaseVideoPlayer;->m1(Lone/video/player/BaseVideoPlayer;Lone/video/player/j$i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Ljdg;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lone/video/player/BaseVideoPlayer;->i0(Ljdg;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U()Lone/video/gl/RendererThread;
    .locals 1

    invoke-static {}, Lone/video/player/BaseVideoPlayer;->r1()Lone/video/gl/RendererThread;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic V(Lone/video/player/BaseVideoPlayer;Lone/video/player/j$j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lone/video/player/BaseVideoPlayer;->t0(Lone/video/player/BaseVideoPlayer;Lone/video/player/j$j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lacl;J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/video/player/BaseVideoPlayer;->b1(Lacl;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X()Ljava/lang/Exception;
    .locals 1

    invoke-static {}, Lone/video/player/BaseVideoPlayer;->A0()Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Y(FLjava/lang/Float;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lone/video/player/BaseVideoPlayer;->h0(FLjava/lang/Float;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lone/video/player/BaseVideoPlayer;Lone/video/player/j$h;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lone/video/player/BaseVideoPlayer;->s0(Lone/video/player/BaseVideoPlayer;Lone/video/player/j$h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Z0(Lacl;J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play() source= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " position= "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lyce;Lzce;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lone/video/player/BaseVideoPlayer;->a1(Lyce;Lzce;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a1(Lyce;Lzce;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play() playlist= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " position= "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lone/video/player/BaseVideoPlayer;Lone/video/player/j$j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lone/video/player/BaseVideoPlayer;->g1(Lone/video/player/BaseVideoPlayer;Lone/video/player/j$j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b1(Lacl;J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepare() source= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " position= "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lone/video/player/BaseVideoPlayer;Lone/video/player/j$h;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lone/video/player/BaseVideoPlayer;->f1(Lone/video/player/BaseVideoPlayer;Lone/video/player/j$h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c1(Lyce;Lzce;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepare() playlist= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " position= "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lacl;J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/video/player/BaseVideoPlayer;->Z0(Lacl;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d1(Lone/video/player/BaseVideoPlayer;Lone/video/player/j$a;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->q:Lone/video/player/f;

    invoke-virtual {p0}, Lone/video/player/f;->j()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeAnalyticsListener() - count= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " listener= "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lone/video/player/BaseVideoPlayer;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/video/player/BaseVideoPlayer;->s1(Lone/video/player/BaseVideoPlayer;J)V

    return-void
.end method

.method public static final e1(Lone/video/player/BaseVideoPlayer;Lone/video/player/j$g;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->n:Lone/video/player/h;

    invoke-virtual {p0}, Lone/video/player/h;->Z()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeListener() - count= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " listener= "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f0()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Player is not created on the main thread.\nCurrent thread: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final f1(Lone/video/player/BaseVideoPlayer;Lone/video/player/j$h;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removePositionChangeListener() - count= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " listener= "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(F)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playbackSpeed set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g1(Lone/video/player/BaseVideoPlayer;Lone/video/player/j$j;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->p:Lone/video/player/i;

    invoke-virtual {p0}, Lone/video/player/i;->g()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeTransferListener() - count= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " listener= "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h0(FLjava/lang/Float;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Playback speed adjusted "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i0(Ljdg;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RepeatMode set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(Ljdg;Ljdg;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RepeatMode adjusted "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k0(F)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "volume set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l0(FLjava/lang/Float;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Volume adjusted "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Lone/video/player/BaseVideoPlayer;Lone/video/player/j$i;Lone/video/player/error/OneVideoPlaybackException;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/video/player/BaseVideoPlayer;->k1(Lone/video/player/j$i;Lone/video/player/error/OneVideoPlaybackException;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m1(Lone/video/player/BaseVideoPlayer;Lone/video/player/j$i;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->J:Lone/video/player/j$i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setState() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n0()Lqd9;
    .locals 1

    sget-object v0, Lone/video/player/BaseVideoPlayer;->M:Lqd9;

    return-object v0
.end method

.method public static final n1(Lone/video/player/OneVideoSurfaceHolder;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSurfaceHolder() - surfaceHolder= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o0(Lone/video/player/BaseVideoPlayer;)Lone/video/player/time/TimeScheduler;
    .locals 0

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->h:Lone/video/player/time/TimeScheduler;

    return-object p0
.end method

.method public static final synthetic p0(Lone/video/player/BaseVideoPlayer;Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/video/player/BaseVideoPlayer;->q1(Landroid/view/Surface;)V

    return-void
.end method

.method public static final q0(Lone/video/player/BaseVideoPlayer;Lone/video/player/j$a;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->q:Lone/video/player/f;

    invoke-virtual {p0}, Lone/video/player/f;->j()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addAnalyticsListener() - count= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " listener= "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final r0(Lone/video/player/BaseVideoPlayer;Lone/video/player/j$g;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->n:Lone/video/player/h;

    invoke-virtual {p0}, Lone/video/player/h;->Z()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addListener() - count= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " listener= "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final r1()Lone/video/gl/RendererThread;
    .locals 1

    new-instance v0, Lone/video/gl/RendererThread;

    invoke-direct {v0}, Lone/video/gl/RendererThread;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method

.method public static final s0(Lone/video/player/BaseVideoPlayer;Lone/video/player/j$h;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addPositionChangeListener() - count= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " listener= "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final s1(Lone/video/player/BaseVideoPlayer;J)V
    .locals 1

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->getState()Lone/video/player/j$i;

    sget-object v0, Lone/video/player/j$i;->IDLE:Lone/video/player/j$i;

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->h:Lone/video/player/time/TimeScheduler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/video/player/time/TimeScheduler;->d()Z

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/video/player/BaseVideoPlayer;->W0(J)V

    return-void
.end method

.method public static final t0(Lone/video/player/BaseVideoPlayer;Lone/video/player/j$j;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->p:Lone/video/player/i;

    invoke-virtual {p0}, Lone/video/player/i;->g()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addTransferListener() - count= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " listener= "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final t1(Ljava/lang/Thread;Lone/video/player/BaseVideoPlayer;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lone/video/player/BaseVideoPlayer;->e:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'\nExpected thread: \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final u0(Lbt7;Lbt7;)V
    .locals 1

    const-string v0, "BaseVideoPlayer"

    invoke-virtual {p0, v0, p1, p2}, Lone/video/player/BaseVideoPlayer;->v0(Ljava/lang/String;Lbt7;Lbt7;)V

    return-void
.end method

.method public static synthetic w0(Lone/video/player/BaseVideoPlayer;Lbt7;Lbt7;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lone/video/player/BaseVideoPlayer;->u0(Lbt7;Lbt7;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: debugLazyLog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Lone/video/player/j$g;)V
    .locals 2

    const-string v0, "one.video.player.BaseVideoPlayer.removeListener"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->n:Lone/video/player/h;

    invoke-virtual {v0, p1}, Lone/video/player/h;->z0(Lone/video/player/j$g;)V

    new-instance v0, Ldr0;

    invoke-direct {v0, p0, p1}, Ldr0;-><init>(Lone/video/player/BaseVideoPlayer;Lone/video/player/j$g;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1, p1}, Lone/video/player/BaseVideoPlayer;->w0(Lone/video/player/BaseVideoPlayer;Lbt7;Lbt7;ILjava/lang/Object;)V

    return-void
.end method

.method public final B(Lone/video/player/j$a;)V
    .locals 2

    const-string v0, "one.video.player.BaseVideoPlayer.addAnalyticsListener"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->q:Lone/video/player/f;

    invoke-virtual {v0, p1}, Lone/video/player/f;->i(Lone/video/player/j$a;)V

    new-instance v0, Lwq0;

    invoke-direct {v0, p0, p1}, Lwq0;-><init>(Lone/video/player/BaseVideoPlayer;Lone/video/player/j$a;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1, p1}, Lone/video/player/BaseVideoPlayer;->w0(Lone/video/player/BaseVideoPlayer;Lbt7;Lbt7;ILjava/lang/Object;)V

    return-void
.end method

.method public final B0()Lmb;
    .locals 1

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->A:Lmb;

    return-object v0
.end method

.method public final C0()Lone/video/player/f;
    .locals 1

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->q:Lone/video/player/f;

    return-object v0
.end method

.method public final D(Lone/video/player/j$g;)V
    .locals 2

    const-string v0, "one.video.player.BaseVideoPlayer.addListener"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->n:Lone/video/player/h;

    invoke-virtual {v0, p1}, Lone/video/player/h;->Y(Lone/video/player/j$g;)V

    new-instance v0, Lkq0;

    invoke-direct {v0, p0, p1}, Lkq0;-><init>(Lone/video/player/BaseVideoPlayer;Lone/video/player/j$g;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1, p1}, Lone/video/player/BaseVideoPlayer;->w0(Lone/video/player/BaseVideoPlayer;Lbt7;Lbt7;ILjava/lang/Object;)V

    return-void
.end method

.method public final D0()Ljava/lang/String;
    .locals 1

    const-string v0, "one.video.player.BaseVideoPlayer.getAudioDecoderNameString"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->m:Ljava/lang/String;

    return-object v0
.end method

.method public E(Lone/video/player/j$h;)V
    .locals 2

    const-string v0, "one.video.player.BaseVideoPlayer.removePositionChangeListener"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v0, Liq0;

    invoke-direct {v0, p0, p1}, Liq0;-><init>(Lone/video/player/BaseVideoPlayer;Lone/video/player/j$h;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1, p1}, Lone/video/player/BaseVideoPlayer;->w0(Lone/video/player/BaseVideoPlayer;Lbt7;Lbt7;ILjava/lang/Object;)V

    return-void
.end method

.method public E0()Lyce;
    .locals 1

    const-string v0, "one.video.player.BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->z:Lyce;

    return-object v0
.end method

.method public F0()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->E:Landroid/util/Size;

    return-object v0
.end method

.method public final G0()J
    .locals 2

    iget-wide v0, p0, Lone/video/player/BaseVideoPlayer;->u:J

    return-wide v0
.end method

.method public final H0()Lone/video/player/g;
    .locals 1

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->s:Lone/video/player/g;

    return-object v0
.end method

.method public final I0()Lone/video/player/h;
    .locals 1

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->n:Lone/video/player/h;

    return-object v0
.end method

.method public J0()Lone/video/player/k;
    .locals 1

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->y:Lone/video/player/k;

    return-object v0
.end method

.method public final K0()Lone/video/gl/RendererThread;
    .locals 1

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->g:Lone/video/gl/RendererThread;

    return-object v0
.end method

.method public final L0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->r:Ljava/util/List;

    return-object v0
.end method

.method public final M0()D
    .locals 2

    iget-wide v0, p0, Lone/video/player/BaseVideoPlayer;->t:D

    return-wide v0
.end method

.method public final N0()Lone/video/player/i;
    .locals 1

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->p:Lone/video/player/i;

    return-object v0
.end method

.method public final O0()Z
    .locals 1

    sget-object v0, Lehd;->a:Lehd;

    invoke-virtual {v0}, Lehd;->v()Z

    move-result v0

    return v0
.end method

.method public final P0()Ljava/lang/String;
    .locals 1

    const-string v0, "one.video.player.BaseVideoPlayer.getVideoDecoderNameString"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->l:Ljava/lang/String;

    return-object v0
.end method

.method public Q0(Z)J
    .locals 2

    const-string p1, "one.video.player.BaseVideoPlayer.getVideoFrameProcessingOffsetAverage"

    invoke-virtual {p0, p1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-wide/16 v0, 0x64

    return-wide v0
.end method

.method public S0(F)Ljava/lang/Float;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public T0(Ljdg;)Ljdg;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public U0(F)Ljava/lang/Float;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final V0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->p:Lone/video/player/i;

    invoke-virtual {v0, p0, p1, p2}, Lone/video/player/i;->d(Lone/video/player/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final W0(J)V
    .locals 13

    invoke-interface {p0}, Lone/video/player/j;->i()Lacl;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lacl;->c()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-interface {p0}, Lone/video/player/j;->getCurrentPosition()J

    move-result-wide v3

    invoke-interface {p0}, Lone/video/player/j;->j()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sget-object v0, Lehd;->a:Lehd;

    invoke-virtual {v0}, Lehd;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v9, p0, Lone/video/player/BaseVideoPlayer;->v:J

    sub-long v9, v7, v9

    iget-wide v11, p0, Lone/video/player/BaseVideoPlayer;->w:J

    cmp-long v0, v9, v11

    if-lez v0, :cond_1

    invoke-virtual {p0, v2}, Lone/video/player/BaseVideoPlayer;->Q0(Z)J

    iput-wide v7, p0, Lone/video/player/BaseVideoPlayer;->v:J

    :cond_1
    iget-wide v7, p0, Lone/video/player/BaseVideoPlayer;->i:J

    cmp-long v0, v3, v7

    if-nez v0, :cond_2

    iget-wide v7, p0, Lone/video/player/BaseVideoPlayer;->j:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    iget-wide v7, p0, Lone/video/player/BaseVideoPlayer;->k:J

    cmp-long v0, p1, v7

    if-eqz v0, :cond_5

    :cond_2
    iput-wide v3, p0, Lone/video/player/BaseVideoPlayer;->i:J

    iput-wide v5, p0, Lone/video/player/BaseVideoPlayer;->j:J

    iput-wide p1, p0, Lone/video/player/BaseVideoPlayer;->k:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    cmp-long p1, p1, v5

    if-gtz p1, :cond_4

    :cond_3
    if-eqz v1, :cond_5

    :cond_4
    iget-object p1, p0, Lone/video/player/BaseVideoPlayer;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lone/video/player/j$h;

    iget-wide v2, p0, Lone/video/player/BaseVideoPlayer;->i:J

    iget-wide v4, p0, Lone/video/player/BaseVideoPlayer;->k:J

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lone/video/player/j$h;->a(Lone/video/player/j;JJ)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public abstract X0(Lyce;Lzce;Z)V
.end method

.method public final Y0(Lyce;Lzce;)V
    .locals 3

    const-string v0, "one.video.player.BaseVideoPlayer.play"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    new-instance v0, Loq0;

    invoke-direct {v0, p1, p2}, Loq0;-><init>(Lyce;Lzce;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lone/video/player/BaseVideoPlayer;->w0(Lone/video/player/BaseVideoPlayer;Lbt7;Lbt7;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->J0()Lone/video/player/k;

    move-result-object v0

    invoke-virtual {p1}, Lyce;->b()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Lone/video/player/k;->a(Ljava/lang/Iterable;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lone/video/player/BaseVideoPlayer;->z:Lyce;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lone/video/player/BaseVideoPlayer;->X0(Lyce;Lzce;Z)V

    return-void
.end method

.method public final a()F
    .locals 1

    iget v0, p0, Lone/video/player/BaseVideoPlayer;->B:F

    return v0
.end method

.method public final c(Lone/video/player/j$j;)V
    .locals 2

    const-string v0, "one.video.player.BaseVideoPlayer.removeTransferListener"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->p:Lone/video/player/i;

    invoke-virtual {v0, p1}, Lone/video/player/i;->h(Lone/video/player/j$j;)V

    new-instance v0, Lxq0;

    invoke-direct {v0, p0, p1}, Lxq0;-><init>(Lone/video/player/BaseVideoPlayer;Lone/video/player/j$j;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1, p1}, Lone/video/player/BaseVideoPlayer;->w0(Lone/video/player/BaseVideoPlayer;Lbt7;Lbt7;ILjava/lang/Object;)V

    return-void
.end method

.method public e(Lone/video/player/j$h;)V
    .locals 2

    const-string v0, "one.video.player.BaseVideoPlayer.addPositionChangeListener"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Llq0;

    invoke-direct {v0, p0, p1}, Llq0;-><init>(Lone/video/player/BaseVideoPlayer;Lone/video/player/j$h;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1, p1}, Lone/video/player/BaseVideoPlayer;->w0(Lone/video/player/BaseVideoPlayer;Lbt7;Lbt7;ILjava/lang/Object;)V

    return-void
.end method

.method public final f(Lacl;J)V
    .locals 3

    const-string v0, "one.video.player.BaseVideoPlayer.play"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    new-instance v0, Ler0;

    invoke-direct {v0, p1, p2, p3}, Ler0;-><init>(Lacl;J)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lone/video/player/BaseVideoPlayer;->w0(Lone/video/player/BaseVideoPlayer;Lbt7;Lbt7;ILjava/lang/Object;)V

    new-instance v0, Lyce;

    invoke-static {p1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lyce;-><init>(Ljava/lang/Iterable;)V

    sget-object p1, Lzce;->d:Lzce$a;

    invoke-virtual {p1}, Lzce$a;->a()Lzce;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lzce;->d(J)Lzce;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lone/video/player/BaseVideoPlayer;->Y0(Lyce;Lzce;)V

    return-void
.end method

.method public getError()Lone/video/player/error/OneVideoPlaybackException;
    .locals 1

    const-string v0, "one.video.player.BaseVideoPlayer.getError"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->I:Lone/video/player/error/OneVideoPlaybackException;

    return-object v0
.end method

.method public final getRepeatMode()Ljdg;
    .locals 1

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->D:Ljdg;

    return-object v0
.end method

.method public getState()Lone/video/player/j$i;
    .locals 1

    const-string v0, "one.video.player.BaseVideoPlayer.getState"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->J:Lone/video/player/j$i;

    return-object v0
.end method

.method public final getVolume()F
    .locals 1

    iget v0, p0, Lone/video/player/BaseVideoPlayer;->C:F

    return v0
.end method

.method public final h1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lone/video/player/BaseVideoPlayer;->m:Ljava/lang/String;

    return-void
.end method

.method public final i1(J)V
    .locals 0

    iput-wide p1, p0, Lone/video/player/BaseVideoPlayer;->u:J

    return-void
.end method

.method public final j1(J)V
    .locals 0

    iput-wide p1, p0, Lone/video/player/BaseVideoPlayer;->v:J

    return-void
.end method

.method public final k(Lone/video/player/j$j;)V
    .locals 2

    const-string v0, "one.video.player.BaseVideoPlayer.addTransferListener"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->p:Lone/video/player/i;

    invoke-virtual {v0, p1}, Lone/video/player/i;->f(Lone/video/player/j$j;)V

    new-instance v0, Lrq0;

    invoke-direct {v0, p0, p1}, Lrq0;-><init>(Lone/video/player/BaseVideoPlayer;Lone/video/player/j$j;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1, p1}, Lone/video/player/BaseVideoPlayer;->w0(Lone/video/player/BaseVideoPlayer;Lbt7;Lbt7;ILjava/lang/Object;)V

    return-void
.end method

.method public final k1(Lone/video/player/j$i;Lone/video/player/error/OneVideoPlaybackException;)V
    .locals 3

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->J:Lone/video/player/j$i;

    if-eq v0, p1, :cond_0

    new-instance v0, Lqq0;

    invoke-direct {v0, p0, p1}, Lqq0;-><init>(Lone/video/player/BaseVideoPlayer;Lone/video/player/j$i;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lone/video/player/BaseVideoPlayer;->w0(Lone/video/player/BaseVideoPlayer;Lbt7;Lbt7;ILjava/lang/Object;)V

    sget-object v0, Lone/video/player/j$i;->IDLE:Lone/video/player/j$i;

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->J:Lone/video/player/j$i;

    iput-object p1, p0, Lone/video/player/BaseVideoPlayer;->J:Lone/video/player/j$i;

    iput-object p2, p0, Lone/video/player/BaseVideoPlayer;->I:Lone/video/player/error/OneVideoPlaybackException;

    iget-object p2, p0, Lone/video/player/BaseVideoPlayer;->n:Lone/video/player/h;

    invoke-virtual {p2, p0, v0, p1}, Lone/video/player/h;->y(Lone/video/player/j;Lone/video/player/j$i;Lone/video/player/j$i;)V

    :cond_0
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 5

    const-string v0, "one.video.player.BaseVideoPlayer.getDebugInfoString"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    sget-object v0, Li75;->a:Li75;

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->l:Ljava/lang/String;

    iget-object v2, p0, Lone/video/player/BaseVideoPlayer;->m:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Li75;->e(Lone/video/player/j;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->y()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Viewport: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lyce;Lzce;)V
    .locals 3

    const-string v0, "one.video.player.BaseVideoPlayer.prepare"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    new-instance v0, Lpq0;

    invoke-direct {v0, p1, p2}, Lpq0;-><init>(Lyce;Lzce;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lone/video/player/BaseVideoPlayer;->w0(Lone/video/player/BaseVideoPlayer;Lbt7;Lbt7;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->J0()Lone/video/player/k;

    move-result-object v0

    invoke-virtual {p1}, Lyce;->b()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Lone/video/player/k;->a(Ljava/lang/Iterable;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lone/video/player/BaseVideoPlayer;->z:Lyce;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lone/video/player/BaseVideoPlayer;->X0(Lyce;Lzce;Z)V

    return-void
.end method

.method public o(Lone/video/player/OneVideoSurfaceHolder;)V
    .locals 3

    const-string v0, "one.video.player.BaseVideoPlayer.setSurfaceHolder"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    new-instance v0, Ljq0;

    invoke-direct {v0, p1}, Ljq0;-><init>(Lone/video/player/OneVideoSurfaceHolder;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lone/video/player/BaseVideoPlayer;->w0(Lone/video/player/BaseVideoPlayer;Lbt7;Lbt7;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->F:Lone/video/player/OneVideoSurfaceHolder;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->F:Lone/video/player/OneVideoSurfaceHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lone/video/player/OneVideoSurfaceHolder;->d(Lone/video/player/OneVideoSurfaceHolder$a;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->G:Lone/video/player/OneVideoSurfaceHolder$a;

    invoke-virtual {p1, v0}, Lone/video/player/OneVideoSurfaceHolder;->d(Lone/video/player/OneVideoSurfaceHolder$a;)V

    :cond_2
    iput-object p1, p0, Lone/video/player/BaseVideoPlayer;->F:Lone/video/player/OneVideoSurfaceHolder;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/video/player/OneVideoSurfaceHolder;->b()Landroid/view/Surface;

    move-result-object v2

    :cond_3
    invoke-virtual {p0, v2}, Lone/video/player/BaseVideoPlayer;->q1(Landroid/view/Surface;)V

    return-void
.end method

.method public final o1(D)V
    .locals 0

    iput-wide p1, p0, Lone/video/player/BaseVideoPlayer;->t:D

    return-void
.end method

.method public final p(Lacl;J)V
    .locals 3

    const-string v0, "one.video.player.BaseVideoPlayer.prepare"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    new-instance v0, Lnq0;

    invoke-direct {v0, p1, p2, p3}, Lnq0;-><init>(Lacl;J)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lone/video/player/BaseVideoPlayer;->w0(Lone/video/player/BaseVideoPlayer;Lbt7;Lbt7;ILjava/lang/Object;)V

    new-instance v0, Lyce;

    invoke-static {p1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lyce;-><init>(Ljava/lang/Iterable;)V

    sget-object p1, Lzce;->d:Lzce$a;

    invoke-virtual {p1}, Lzce$a;->a()Lzce;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lzce;->d(J)Lzce;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lone/video/player/BaseVideoPlayer;->m(Lyce;Lzce;)V

    return-void
.end method

.method public final p1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lone/video/player/BaseVideoPlayer;->l:Ljava/lang/String;

    return-void
.end method

.method public final q1(Landroid/view/Surface;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lone/video/player/j;->d(Landroid/view/Surface;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lone/video/player/j;->m0()V

    return-void
.end method

.method public release()V
    .locals 2

    const-string v0, "one.video.player.BaseVideoPlayer.release"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "release()"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->x0(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->h:Lone/video/player/time/TimeScheduler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->x:Lone/video/player/time/TimeScheduler$a;

    invoke-virtual {v0, v1}, Lone/video/player/time/TimeScheduler;->f(Lone/video/player/time/TimeScheduler$a;)Z

    :cond_0
    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->h:Lone/video/player/time/TimeScheduler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/video/player/time/TimeScheduler;->b()V

    :cond_1
    return-void
.end method

.method public final s(Lone/video/player/j$a;)V
    .locals 2

    const-string v0, "one.video.player.BaseVideoPlayer.removeAnalyticsListener"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->q:Lone/video/player/f;

    invoke-virtual {v0, p1}, Lone/video/player/f;->k(Lone/video/player/j$a;)V

    new-instance v0, Lyq0;

    invoke-direct {v0, p0, p1}, Lyq0;-><init>(Lone/video/player/BaseVideoPlayer;Lone/video/player/j$a;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1, p1}, Lone/video/player/BaseVideoPlayer;->w0(Lone/video/player/BaseVideoPlayer;Lbt7;Lbt7;ILjava/lang/Object;)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 3

    const-string v0, "one.video.player.BaseVideoPlayer.<set-playbackSpeed>"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget v0, p0, Lone/video/player/BaseVideoPlayer;->B:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ltq0;

    invoke-direct {v0, p1}, Ltq0;-><init>(F)V

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->f:Lbt7;

    invoke-direct {p0, v0, v1}, Lone/video/player/BaseVideoPlayer;->u0(Lbt7;Lbt7;)V

    invoke-virtual {p0, p1}, Lone/video/player/BaseVideoPlayer;->S0(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, Ljy8;->d(Ljava/lang/Float;F)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lzq0;

    invoke-direct {v1, p1, v0}, Lzq0;-><init>(FLjava/lang/Float;)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p1, v2}, Lone/video/player/BaseVideoPlayer;->w0(Lone/video/player/BaseVideoPlayer;Lbt7;Lbt7;ILjava/lang/Object;)V

    :cond_1
    iget p1, p0, Lone/video/player/BaseVideoPlayer;->B:F

    invoke-static {p1, v0}, Ljy8;->b(FLjava/lang/Float;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lone/video/player/BaseVideoPlayer;->B:F

    iget-object p1, p0, Lone/video/player/BaseVideoPlayer;->n:Lone/video/player/h;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, p0, v0}, Lone/video/player/h;->i(Lone/video/player/j;F)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "Playback speed change is not supported by the implementation"

    invoke-virtual {p0, p1}, Lone/video/player/BaseVideoPlayer;->x0(Ljava/lang/String;)V

    return-void
.end method

.method public final setVolume(F)V
    .locals 3

    const-string v0, "one.video.player.BaseVideoPlayer.<set-volume>"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget v0, p0, Lone/video/player/BaseVideoPlayer;->C:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbr0;

    invoke-direct {v0, p1}, Lbr0;-><init>(F)V

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->f:Lbt7;

    invoke-direct {p0, v0, v1}, Lone/video/player/BaseVideoPlayer;->u0(Lbt7;Lbt7;)V

    invoke-virtual {p0, p1}, Lone/video/player/BaseVideoPlayer;->U0(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, Ljy8;->d(Ljava/lang/Float;F)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcr0;

    invoke-direct {v1, p1, v0}, Lcr0;-><init>(FLjava/lang/Float;)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p1, v2}, Lone/video/player/BaseVideoPlayer;->w0(Lone/video/player/BaseVideoPlayer;Lbt7;Lbt7;ILjava/lang/Object;)V

    :cond_1
    iget p1, p0, Lone/video/player/BaseVideoPlayer;->C:F

    invoke-static {p1, v0}, Ljy8;->b(FLjava/lang/Float;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lone/video/player/BaseVideoPlayer;->C:F

    iget-object p1, p0, Lone/video/player/BaseVideoPlayer;->n:Lone/video/player/h;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, p0, v0}, Lone/video/player/h;->l(Lone/video/player/j;F)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "Volume change is not supported by the implementation"

    invoke-virtual {p0, p1}, Lone/video/player/BaseVideoPlayer;->x0(Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 1

    const-string v0, "one.video.player.BaseVideoPlayer.stop"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "stop()"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->x0(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/video/player/BaseVideoPlayer;->z:Lyce;

    return-void
.end method

.method public final v(Ljdg;)V
    .locals 3

    const-string v0, "one.video.player.BaseVideoPlayer.<set-repeatMode>"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->D:Ljdg;

    if-eq v0, p1, :cond_2

    new-instance v0, Lfr0;

    invoke-direct {v0, p1}, Lfr0;-><init>(Ljdg;)V

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->f:Lbt7;

    invoke-direct {p0, v0, v1}, Lone/video/player/BaseVideoPlayer;->u0(Lbt7;Lbt7;)V

    invoke-virtual {p0, p1}, Lone/video/player/BaseVideoPlayer;->T0(Ljdg;)Ljdg;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_0

    new-instance v1, Lgr0;

    invoke-direct {v1, p1, v0}, Lgr0;-><init>(Ljdg;Ljdg;)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p1, v2}, Lone/video/player/BaseVideoPlayer;->w0(Lone/video/player/BaseVideoPlayer;Lbt7;Lbt7;ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lone/video/player/BaseVideoPlayer;->D:Ljdg;

    if-eq p1, v0, :cond_2

    iput-object v0, p0, Lone/video/player/BaseVideoPlayer;->D:Ljdg;

    iget-object p1, p0, Lone/video/player/BaseVideoPlayer;->n:Lone/video/player/h;

    invoke-virtual {p1, p0, v0}, Lone/video/player/h;->m(Lone/video/player/j;Ljdg;)V

    return-void

    :cond_1
    const-string p1, "RepeatMode change is not supported by the implementation"

    invoke-virtual {p0, p1}, Lone/video/player/BaseVideoPlayer;->x0(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final v0(Ljava/lang/String;Lbt7;Lbt7;)V
    .locals 2

    sget-object v0, Lehd;->a:Lehd;

    invoke-virtual {v0}, Lehd;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->O0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lone/video/player/BaseVideoPlayer;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-interface {p2}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ljava/lang/Throwable;

    :cond_2
    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->O0()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0, p1, p2, v1}, Lone/video/player/BaseVideoPlayer;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final verifyThread(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lehd;->a:Lehd;

    invoke-virtual {v0}, Lehd;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lone/video/player/BaseVideoPlayer;->L:Lh00;

    iget-object v2, p0, Lone/video/player/BaseVideoPlayer;->e:Ljava/lang/Thread;

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lmq0;

    invoke-direct {v3, v0, p0}, Lmq0;-><init>(Ljava/lang/Thread;Lone/video/player/BaseVideoPlayer;)V

    invoke-virtual {v1, v2, p1, v3}, Lh00;->d(ZLjava/lang/String;Lbt7;)V

    :cond_1
    return-void
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "BaseVideoPlayer"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lone/video/player/BaseVideoPlayer;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public y()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->F:Lone/video/player/OneVideoSurfaceHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/video/player/OneVideoSurfaceHolder;->c()Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->F0()Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public final y0(Ljava/lang/String;Ljava/lang/String;Lbt7;)V
    .locals 2

    sget-object v0, Lehd;->a:Lehd;

    invoke-virtual {v0}, Lehd;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->O0()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lone/video/player/BaseVideoPlayer;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ljava/lang/Throwable;

    :cond_2
    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->O0()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0, p1, p2, v1}, Lone/video/player/BaseVideoPlayer;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lone/video/player/BaseVideoPlayer;->d:I

    return v0
.end method

.method public final z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lone/video/player/BaseVideoPlayer;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
