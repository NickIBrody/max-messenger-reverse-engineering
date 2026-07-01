.class public final Lone/me/calls/ui/ui/call/CallScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lcq4;
.implements Lf9c;
.implements Lf1h;
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/ui/call/CallScreen$a;,
        Lone/me/calls/ui/ui/call/CallScreen$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\n\u00a2\u0002\u00a7\u0002\u00ac\u0002\u00b9\u0002\u00cd\u0002\u0018\u0000 \u00db\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u00dc\u0002B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u001f\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0017\u0010 \u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001eH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001eH\u0014\u00a2\u0006\u0004\u0008\"\u0010!J\u0017\u0010#\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008#\u0010\u0015J)\u0010)\u001a\u00020\u00132\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J!\u0010-\u001a\u00020\u00132\u0006\u0010+\u001a\u00020$2\u0008\u0010,\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u00020\u00132\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020\u00132\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u0008;\u00108J\u0017\u0010<\u001a\u00020\u00132\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u0008<\u00108J!\u0010=\u001a\u00020\u00132\u0006\u0010+\u001a\u00020$2\u0008\u0010,\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008=\u0010.J\u001b\u0010@\u001a\u00020\u0013*\u00020\u000c2\u0006\u0010?\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u001d\u0010E\u001a\u00020\u00132\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C0BH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008G\u0010:J\u0017\u0010I\u001a\u00020\u00132\u0006\u0010H\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008K\u0010:J\u0017\u0010N\u001a\u00020\u00132\u0006\u0010M\u001a\u00020LH\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010Q\u001a\u00020\u00132\u0006\u0010P\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008Q\u0010JJ\u000f\u0010R\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008R\u0010:J\u000f\u0010S\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008S\u0010:J\u0019\u0010U\u001a\u00020\u00132\u0008\u0008\u0002\u0010T\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008U\u0010JJ\u0017\u0010X\u001a\u00020\u00132\u0006\u0010W\u001a\u00020VH\u0002\u00a2\u0006\u0004\u0008X\u0010YJ\u0017\u0010\\\u001a\u00020\u00132\u0006\u0010[\u001a\u00020ZH\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010^\u001a\u00020\u00132\u0006\u0010[\u001a\u00020ZH\u0002\u00a2\u0006\u0004\u0008^\u0010]J\u0017\u0010`\u001a\u00020\u00132\u0006\u0010_\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008`\u0010JJ\u0017\u0010b\u001a\u00020\u00132\u0006\u0010a\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008b\u0010JJ!\u0010e\u001a\u00020/2\u0006\u0010c\u001a\u00020/2\u0008\u0008\u0002\u0010d\u001a\u00020/H\u0003\u00a2\u0006\u0004\u0008e\u0010fJ\u000f\u0010g\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008g\u0010:J\u000f\u0010h\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008h\u0010:J\u0017\u0010i\u001a\u00020\u000f2\u0006\u0010?\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008i\u0010jJ\u0017\u0010l\u001a\u00020k2\u0006\u0010?\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008l\u0010mJ\u0017\u0010o\u001a\u00020n2\u0006\u0010?\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008o\u0010pJ\u0017\u0010q\u001a\u00020\u000f2\u0006\u0010?\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008q\u0010jJ\u0017\u0010s\u001a\u00020r2\u0006\u0010?\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008s\u0010tJ\u0017\u0010v\u001a\u00020u2\u0006\u0010?\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008v\u0010wJ\u0017\u0010x\u001a\u00020u2\u0006\u0010?\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008x\u0010wJ\u0017\u0010y\u001a\u00020u2\u0006\u0010?\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008y\u0010wJ\u0017\u0010z\u001a\u00020u2\u0006\u0010?\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008z\u0010wJ\u0017\u0010{\u001a\u00020u2\u0006\u0010?\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008{\u0010wJ\u0017\u0010}\u001a\u00020\u00132\u0006\u0010|\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008}\u0010~J\u0012\u0010\u0080\u0001\u001a\u00020\u007fH\u0002\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0017\u0010\u0083\u0001\u001a\u00020\u0013*\u00030\u0082\u0001H\u0002\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u0017\u0010\u0086\u0001\u001a\u00020\u0013*\u00030\u0085\u0001H\u0002\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001R!\u0010\u008d\u0001\u001a\u00030\u0088\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001c\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R \u0010\u0097\u0001\u001a\u00030\u0092\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0018\u0010\u009b\u0001\u001a\u00030\u0098\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0018\u0010\u009f\u0001\u001a\u00030\u009c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R!\u0010\u00a4\u0001\u001a\u00030\u00a0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a1\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R!\u0010\u00a9\u0001\u001a\u00030\u00a5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a6\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R!\u0010\u00ae\u0001\u001a\u00030\u00aa\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ab\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R!\u0010\u00b3\u0001\u001a\u00030\u00af\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b0\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R \u0010\u00b7\u0001\u001a\u00030\u00b4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008=\u0010\u008a\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u001f\u0010\u00bb\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b9\u00010\u00b8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u008a\u0001R!\u0010\u00c0\u0001\u001a\u00030\u00bc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bd\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R!\u0010\u00c5\u0001\u001a\u00030\u00c1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c2\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R9\u0010\u00ce\u0001\u001a\u0005\u0018\u00010\u00c6\u00012\n\u0010\u00c7\u0001\u001a\u0005\u0018\u00010\u00c6\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\"\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R!\u0010\u00d3\u0001\u001a\u00030\u00cf\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d0\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u0019\u0010\u00d6\u0001\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u0019\u0010\u00d8\u0001\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00d5\u0001R\u0019\u0010\u00da\u0001\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00a6\u0001R!\u0010\u00e0\u0001\u001a\u00030\u00db\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001\u001a\u0006\u0008\u00de\u0001\u0010\u00df\u0001R!\u0010\u00e3\u0001\u001a\u00030\u00db\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e1\u0001\u0010\u00dd\u0001\u001a\u0006\u0008\u00e2\u0001\u0010\u00df\u0001R!\u0010\u00e6\u0001\u001a\u00030\u00db\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e4\u0001\u0010\u00dd\u0001\u001a\u0006\u0008\u00e5\u0001\u0010\u00df\u0001R!\u0010\u00e9\u0001\u001a\u00030\u00db\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e7\u0001\u0010\u00dd\u0001\u001a\u0006\u0008\u00e8\u0001\u0010\u00df\u0001R!\u0010\u00ec\u0001\u001a\u00030\u00db\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ea\u0001\u0010\u00dd\u0001\u001a\u0006\u0008\u00eb\u0001\u0010\u00df\u0001R!\u0010\u00f1\u0001\u001a\u00030\u00ed\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ee\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R!\u0010\u00f6\u0001\u001a\u00030\u00f2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f3\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R\u001f\u0010\u00f9\u0001\u001a\n\u0012\u0005\u0012\u00030\u00f7\u00010\u00b8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f8\u0001\u0010\u008a\u0001R!\u0010\u00fd\u0001\u001a\u00030\u00fa\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d5\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R9\u0010\u0085\u0002\u001a\u0005\u0018\u00010\u00fe\u00012\n\u0010\u00c7\u0001\u001a\u0005\u0018\u00010\u00fe\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00ff\u0001\u0010\u0080\u0002\u001a\u0006\u0008\u0081\u0002\u0010\u0082\u0002\"\u0006\u0008\u0083\u0002\u0010\u0084\u0002R!\u0010\u008a\u0002\u001a\u00030\u0086\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0002\u0010\u00dd\u0001\u001a\u0006\u0008\u0088\u0002\u0010\u0089\u0002R \u0010\u008e\u0002\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0002\u0010\u00dd\u0001\u001a\u0006\u0008\u008c\u0002\u0010\u008d\u0002R \u0010\u0092\u0002\u001a\u00030\u008f\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008-\u0010\u00dd\u0001\u001a\u0006\u0008\u0090\u0002\u0010\u0091\u0002R \u0010\u0095\u0002\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0093\u0002\u0010\u00dd\u0001\u001a\u0006\u0008\u0094\u0002\u0010\u008d\u0002R \u0010\u0098\u0002\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0096\u0002\u0010\u00dd\u0001\u001a\u0006\u0008\u0097\u0002\u0010\u008d\u0002R \u0010\u009b\u0002\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0002\u0010\u00dd\u0001\u001a\u0006\u0008\u009a\u0002\u0010\u008d\u0002R \u0010\u00a1\u0002\u001a\u00030\u009c\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009d\u0002\u0010\u009e\u0002\u001a\u0006\u0008\u009f\u0002\u0010\u00a0\u0002R!\u0010\u00a6\u0002\u001a\u00030\u00a2\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a3\u0002\u0010\u008a\u0001\u001a\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002R!\u0010\u00ab\u0002\u001a\u00030\u00a7\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a8\u0002\u0010\u008a\u0001\u001a\u0006\u0008\u00a9\u0002\u0010\u00aa\u0002R!\u0010\u00b0\u0002\u001a\u00030\u00ac\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ad\u0002\u0010\u008a\u0001\u001a\u0006\u0008\u00ae\u0002\u0010\u00af\u0002R\u001f\u0010\u00b3\u0002\u001a\n\u0012\u0005\u0012\u00030\u00b1\u00020\u00b8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0002\u0010\u008a\u0001R!\u0010\u00b8\u0002\u001a\u00030\u00b4\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b5\u0002\u0010\u008a\u0001\u001a\u0006\u0008\u00b6\u0002\u0010\u00b7\u0002R!\u0010\u00bd\u0002\u001a\u00030\u00b9\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ba\u0002\u0010\u008a\u0001\u001a\u0006\u0008\u00bb\u0002\u0010\u00bc\u0002R!\u0010\u00c2\u0002\u001a\u00030\u00be\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bf\u0002\u0010\u008a\u0001\u001a\u0006\u0008\u00c0\u0002\u0010\u00c1\u0002R\u001e\u0010\u00c6\u0002\u001a\t\u0012\u0004\u0012\u00020/0\u00c3\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0002\u0010\u00c5\u0002R \u0010\u00cc\u0002\u001a\u00030\u00c7\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00c8\u0002\u0010\u00c9\u0002\u001a\u0006\u0008\u00ca\u0002\u0010\u00cb\u0002R!\u0010\u00d1\u0002\u001a\u00030\u00cd\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ce\u0002\u0010\u008a\u0001\u001a\u0006\u0008\u00cf\u0002\u0010\u00d0\u0002R\u001a\u0010\u00d5\u0002\u001a\u0005\u0018\u00010\u00d2\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d3\u0002\u0010\u00d4\u0002R!\u0010\u00da\u0002\u001a\u00030\u00f7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\u001a\u0006\u0008\u00d6\u0002\u0010\u00d7\u0002*\u0006\u0008\u00d8\u0002\u0010\u00d9\u0002\u00a8\u0006\u00dd\u0002"
    }
    d2 = {
        "Lone/me/calls/ui/ui/call/CallScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lcq4;",
        "Lf9c;",
        "Lf1h;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
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
        "onAttach",
        "Lcom/bluelinelabs/conductor/e;",
        "changeHandler",
        "Lpr4;",
        "changeType",
        "onChangeStarted",
        "(Lcom/bluelinelabs/conductor/e;Lpr4;)V",
        "onChangeEnded",
        "Landroid/app/Activity;",
        "activity",
        "onActivityResumed",
        "(Landroid/app/Activity;)V",
        "onActivityPaused",
        "onDestroyView",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "id",
        "payload",
        "z0",
        "(ILandroid/os/Bundle;)V",
        "",
        "f1",
        "()Z",
        "",
        "w4",
        "()Ljava/lang/Long;",
        "",
        "progress",
        "n4",
        "(F)V",
        "o4",
        "()V",
        "k4",
        "l4",
        "I",
        "Landroid/content/Context;",
        "context",
        "H5",
        "(Landroid/view/ViewGroup;Landroid/content/Context;)V",
        "",
        "Lhp1;",
        "modes",
        "h7",
        "(Ljava/util/List;)V",
        "X6",
        "roundCorners",
        "r7",
        "(Z)V",
        "U6",
        "Lxv1;",
        "event",
        "J6",
        "(Lxv1;)V",
        "isEnabled",
        "M6",
        "W6",
        "P6",
        "force",
        "V5",
        "Lle1;",
        "callInfo",
        "f7",
        "(Lle1;)V",
        "Lt42;",
        "state",
        "n7",
        "(Lt42;)V",
        "q7",
        "isAvailable",
        "o7",
        "isEventsUnavailable",
        "l7",
        "trackEnterToFullScreen",
        "isVisible",
        "K5",
        "(ZZ)Z",
        "k7",
        "e7",
        "y5",
        "(Landroid/content/Context;)Landroid/view/View;",
        "Lone/me/calls/ui/view/share/CallShareWarningView;",
        "C5",
        "(Landroid/content/Context;)Lone/me/calls/ui/view/share/CallShareWarningView;",
        "Landroid/view/ViewStub;",
        "x5",
        "(Landroid/content/Context;)Landroid/view/ViewStub;",
        "w5",
        "Landroid/widget/TextView;",
        "A5",
        "(Landroid/content/Context;)Landroid/widget/TextView;",
        "Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;",
        "D5",
        "(Landroid/content/Context;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;",
        "u5",
        "v5",
        "F5",
        "E5",
        "position",
        "g7",
        "(I)V",
        "Lte1;",
        "I6",
        "()Lte1;",
        "Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;",
        "N5",
        "(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V",
        "Lone/me/calls/ui/ui/call/panels/CallEventsWidget;",
        "M5",
        "(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V",
        "Lzzh;",
        "z",
        "Lqd9;",
        "C6",
        "()Lzzh;",
        "shareScreenWarningDelegate",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;",
        "A",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;",
        "shareScreenWarningBottomSheet",
        "Lone/me/sdk/arch/store/ScopeId;",
        "B",
        "Lone/me/sdk/arch/store/ScopeId;",
        "getScopeId",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "Lvv1;",
        "C",
        "Lvv1;",
        "callScreenComponent",
        "Lee1;",
        "D",
        "Lee1;",
        "callComponent",
        "Lea2;",
        "E",
        "m6",
        "()Lea2;",
        "callsStats",
        "Lt92;",
        "F",
        "l6",
        "()Lt92;",
        "callsPerformanceRegistrar",
        "Lcx1;",
        "G",
        "f6",
        "()Lcx1;",
        "callService",
        "Lt0h;",
        "H",
        "y6",
        "()Lt0h;",
        "screenInfo",
        "Lgz1;",
        "g6",
        "()Lgz1;",
        "callSpeakerMediator",
        "Lqd9;",
        "La27;",
        "J",
        "featurePrefs",
        "Lone/me/sdk/prefs/PmsProperties;",
        "K",
        "x6",
        "()Lone/me/sdk/prefs/PmsProperties;",
        "pmsProperties",
        "Lbt4;",
        "L",
        "o6",
        "()Lbt4;",
        "conversationIdGenerator",
        "",
        "<set-?>",
        "M",
        "Llx;",
        "t6",
        "()Ljava/lang/String;",
        "b7",
        "(Ljava/lang/String;)V",
        "initialPayload",
        "Lxw1;",
        "N",
        "F6",
        "()Lxw1;",
        "viewModel",
        "O",
        "Z",
        "isScreenInOpenAnimationState",
        "P",
        "hapticTriggeredOnVerticalSwipe",
        "Q",
        "lastSwipeProgress",
        "Lfp3;",
        "R",
        "La0g;",
        "i6",
        "()Lfp3;",
        "callTopPanelRouter",
        "S",
        "a6",
        "callBottomPanelRouter",
        "T",
        "b6",
        "callEventsRouter",
        "U",
        "j6",
        "callVpnRouter",
        "V",
        "k6",
        "callWaitingRoomEventsRouter",
        "Lr9e;",
        "W",
        "w6",
        "()Lr9e;",
        "pipBoundariesController",
        "Lcfl;",
        "X",
        "v6",
        "()Lcfl;",
        "opponentsPagerScrollObserver",
        "Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;",
        "Y",
        "controlsMediatorLazy",
        "Lw28;",
        "r6",
        "()Lw28;",
        "gridDotsMediator",
        "Lx29;",
        "h0",
        "Lh0g;",
        "Y5",
        "()Lx29;",
        "a7",
        "(Lx29;)V",
        "actionHandlerJob",
        "Lone/me/calls/ui/view/CallScreenView;",
        "v0",
        "u6",
        "()Lone/me/calls/ui/view/CallScreenView;",
        "mainView",
        "y0",
        "Z5",
        "()Landroid/view/View;",
        "bottomContainer",
        "Landroid/widget/FrameLayout;",
        "c6",
        "()Landroid/widget/FrameLayout;",
        "callEventsRouterFrameLayout",
        "A0",
        "q6",
        "dotsView",
        "B0",
        "z6",
        "scrollToStart",
        "C0",
        "B6",
        "shareScreenWarning",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;",
        "D0",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;",
        "g4",
        "()Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;",
        "swipeDirection",
        "one/me/calls/ui/ui/call/CallScreen$u",
        "E0",
        "E6",
        "()Lone/me/calls/ui/ui/call/CallScreen$u;",
        "speakerLister",
        "one/me/calls/ui/ui/call/CallScreen$e",
        "F0",
        "s6",
        "()Lone/me/calls/ui/ui/call/CallScreen$e;",
        "gridListener",
        "one/me/calls/ui/ui/call/CallScreen$q",
        "G0",
        "A6",
        "()Lone/me/calls/ui/ui/call/CallScreen$q;",
        "shareListener",
        "Landroid/view/View$OnTouchListener;",
        "H0",
        "hideControlPanelListener",
        "Lip1;",
        "I0",
        "d6",
        "()Lip1;",
        "callModesAdapter",
        "one/me/calls/ui/ui/call/CallScreen$d",
        "J0",
        "p6",
        "()Lone/me/calls/ui/ui/call/CallScreen$d;",
        "dialogRouterChangeListener",
        "Ln5i;",
        "K0",
        "D6",
        "()Ln5i;",
        "showSnackbarHelper",
        "Ljc7;",
        "L0",
        "Ljc7;",
        "pipVisibility",
        "Lk0h;",
        "M0",
        "Lk0h;",
        "getScreenDelegate",
        "()Lk0h;",
        "screenDelegate",
        "one/me/calls/ui/ui/call/CallScreen$c",
        "N0",
        "e6",
        "()Lone/me/calls/ui/ui/call/CallScreen$c;",
        "callScreenListener",
        "Lt02$a;",
        "h6",
        "()Lt02$a;",
        "callTopPanel",
        "n6",
        "()Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;",
        "getControlsMediator$delegate",
        "(Lone/me/calls/ui/ui/call/CallScreen;)Ljava/lang/Object;",
        "controlsMediator",
        "O0",
        "a",
        "calls-ui_release"
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
.field public static final O0:Lone/me/calls/ui/ui/call/CallScreen$a;

.field public static final synthetic P0:[Lx99;


# instance fields
.field public A:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

.field public final A0:La0g;

.field public final B:Lone/me/sdk/arch/store/ScopeId;

.field public final B0:La0g;

.field public final C:Lvv1;

.field public final C0:La0g;

.field public final D:Lee1;

.field public final D0:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

.field public final E:Lqd9;

.field public final E0:Lqd9;

.field public final F:Lqd9;

.field public final F0:Lqd9;

.field public final G:Lqd9;

.field public final G0:Lqd9;

.field public final H:Lqd9;

.field public final H0:Lqd9;

.field public final I:Lqd9;

.field public final I0:Lqd9;

.field public final J:Lqd9;

.field public final J0:Lqd9;

.field public final K:Lqd9;

.field public final K0:Lqd9;

.field public final L:Lqd9;

.field public final L0:Ljc7;

.field public final M:Llx;

.field public final M0:Lk0h;

.field public final N:Lqd9;

.field public final N0:Lqd9;

.field public O:Z

.field public P:Z

.field public Q:F

.field public final R:La0g;

.field public final S:La0g;

.field public final T:La0g;

.field public final U:La0g;

.field public final V:La0g;

.field public final W:Lqd9;

.field public final X:Lqd9;

.field public final Y:Lqd9;

.field public final Z:Lqd9;

.field public final h0:Lh0g;

.field public final v0:La0g;

.field public final y0:La0g;

.field public final z:Lqd9;

.field public final z0:La0g;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lj1c;

    const-class v1, Lone/me/calls/ui/ui/call/CallScreen;

    const-string v2, "initialPayload"

    const-string v3, "getInitialPayload()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "callTopPanelRouter"

    const-string v5, "getCallTopPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "callBottomPanelRouter"

    const-string v6, "getCallBottomPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "callEventsRouter"

    const-string v7, "getCallEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v5

    new-instance v6, Ldcf;

    const-string v7, "callVpnRouter"

    const-string v8, "getCallVpnRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v6

    new-instance v7, Ldcf;

    const-string v8, "callWaitingRoomEventsRouter"

    const-string v9, "getCallWaitingRoomEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v7, v1, v8, v9, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v7

    new-instance v8, Lj1c;

    const-string v9, "actionHandlerJob"

    const-string v10, "getActionHandlerJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v1, v9, v10, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v8

    new-instance v9, Ldcf;

    const-string v10, "mainView"

    const-string v11, "getMainView()Lone/me/calls/ui/view/CallScreenView;"

    invoke-direct {v9, v1, v10, v11, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v9

    new-instance v10, Ldcf;

    const-string v11, "bottomContainer"

    const-string v12, "getBottomContainer()Landroid/view/View;"

    invoke-direct {v10, v1, v11, v12, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v10

    new-instance v11, Ldcf;

    const-string v12, "callEventsRouterFrameLayout"

    const-string v13, "getCallEventsRouterFrameLayout()Landroid/widget/FrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v11

    new-instance v12, Ldcf;

    const-string v13, "dotsView"

    const-string v14, "getDotsView()Landroid/view/View;"

    invoke-direct {v12, v1, v13, v14, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v12

    new-instance v13, Ldcf;

    const-string v14, "scrollToStart"

    const-string v15, "getScrollToStart()Landroid/view/View;"

    invoke-direct {v13, v1, v14, v15, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v13

    new-instance v14, Ldcf;

    const-string v15, "shareScreenWarning"

    move-object/from16 v16, v0

    const-string v0, "getShareScreenWarning()Landroid/view/View;"

    invoke-direct {v14, v1, v15, v0, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    const/16 v1, 0xd

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

    aput-object v0, v1, v2

    sput-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:[Lx99;

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/call/CallScreen$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/calls/ui/ui/call/CallScreen;->O0:Lone/me/calls/ui/ui/call/CallScreen$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lmu1;

    invoke-direct {p1}, Lmu1;-><init>()V

    sget-object v0, Lge9;->NONE:Lge9;

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->z:Lqd9;

    new-instance p1, Lone/me/sdk/arch/store/ScopeId;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lwl9;

    move-result-object v1

    const-string v2, "CALL_SCREEN_SCOPE_ID"

    invoke-direct {p1, v2, v1}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lwl9;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->B:Lone/me/sdk/arch/store/ScopeId;

    new-instance p1, Lvv1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lvv1;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->C:Lvv1;

    new-instance v1, Lee1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lee1;-><init>(Lqzg;Lxd5;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->D:Lee1;

    invoke-virtual {p1}, Lvv1;->u()Lqd9;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/call/CallScreen;->E:Lqd9;

    invoke-virtual {p1}, Lvv1;->t()Lqd9;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/call/CallScreen;->F:Lqd9;

    invoke-virtual {v1}, Lee1;->a()Lqd9;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->G:Lqd9;

    new-instance v1, Lrv1;

    invoke-direct {v1, p0}, Lrv1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    invoke-static {v1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->H:Lqd9;

    new-instance v1, Lsv1;

    invoke-direct {v1}, Lsv1;-><init>()V

    invoke-static {v1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->I:Lqd9;

    invoke-virtual {p1}, Lvv1;->C()Lqd9;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->J:Lqd9;

    invoke-virtual {p1}, Lvv1;->I()Lqd9;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->K:Lqd9;

    invoke-virtual {p1}, Lvv1;->z()Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->L:Lqd9;

    new-instance p1, Llx;

    const-class v1, Ljava/lang/String;

    const-string v3, "action"

    invoke-direct {p1, v3, v1, v2}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->M:Llx;

    new-instance p1, Lnu1;

    invoke-direct {p1, p0}, Lnu1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v1, Lone/me/calls/ui/ui/call/CallScreen$v;

    invoke-direct {v1, p1}, Lone/me/calls/ui/ui/call/CallScreen$v;-><init>(Lbt7;)V

    const-class p1, Lxw1;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->N:Lqd9;

    sget p1, Lrtc;->Y2:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->R:La0g;

    sget p1, Lrtc;->s:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->S:La0g;

    sget p1, Lslf;->call_events_view:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->T:La0g;

    sget p1, Lslf;->call_screen_vpn_container_id:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->U:La0g;

    sget p1, Lslf;->call_waiting_room_events_router:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->V:La0g;

    new-instance p1, Lou1;

    invoke-direct {p1}, Lou1;-><init>()V

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->W:Lqd9;

    new-instance p1, Lpu1;

    invoke-direct {p1}, Lpu1;-><init>()V

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->X:Lqd9;

    new-instance p1, Lqu1;

    invoke-direct {p1, p0}, Lqu1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lqd9;

    new-instance p1, Lru1;

    invoke-direct {p1, p0}, Lru1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Lqd9;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->h0:Lh0g;

    sget p1, Lslf;->call_screen_main_content_id:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->v0:La0g;

    sget p1, Lslf;->call_bottom_control_container:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->y0:La0g;

    sget p1, Lslf;->call_events_view:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->z0:La0g;

    sget p1, Lslf;->call_users_speakers_view_tab_layout:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->A0:La0g;

    sget p1, Lrtc;->B3:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->B0:La0g;

    sget p1, Lrtc;->P2:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->C0:La0g;

    sget-object p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;->VERTICAL:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->D0:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

    new-instance p1, Lsu1;

    invoke-direct {p1, p0}, Lsu1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->E0:Lqd9;

    new-instance p1, Ltu1;

    invoke-direct {p1, p0}, Ltu1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->F0:Lqd9;

    new-instance p1, Lxu1;

    invoke-direct {p1, p0}, Lxu1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->G0:Lqd9;

    new-instance p1, Liv1;

    invoke-direct {p1, p0}, Liv1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->H0:Lqd9;

    new-instance p1, Lmv1;

    invoke-direct {p1, p0}, Lmv1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lqd9;

    new-instance p1, Lnv1;

    invoke-direct {p1, p0}, Lnv1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->J0:Lqd9;

    new-instance p1, Lov1;

    invoke-direct {p1}, Lov1;-><init>()V

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->K0:Lqd9;

    new-instance p1, Lone/me/calls/ui/ui/call/CallScreen$p;

    invoke-direct {p1, p0, v2}, Lone/me/calls/ui/ui/call/CallScreen$p;-><init>(Lone/me/calls/ui/ui/call/CallScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lpc7;->f(Lrt7;)Ljc7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->L0:Ljc7;

    new-instance p1, Lpv1;

    invoke-direct {p1}, Lpv1;-><init>()V

    const/4 v1, 0x2

    invoke-static {p0, p1, v2, v1, v2}, Lbpi;->e(Lone/me/sdk/arch/Widget;Lbt7;Lbt7;ILjava/lang/Object;)Lyoi;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Lk0h;

    new-instance p1, Lqv1;

    invoke-direct {p1, p0}, Lqv1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lqd9;

    invoke-direct {p0}, Lone/me/calls/ui/ui/call/CallScreen;->l6()Lt92;

    move-result-object p1

    invoke-virtual {p1}, Lt92;->v()V

    return-void
.end method

.method public static synthetic A4()Lhz1;
    .locals 1

    invoke-static {}, Lone/me/calls/ui/ui/call/CallScreen;->J5()Lhz1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic B4(Lone/me/calls/ui/ui/call/CallScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->p7(Lone/me/calls/ui/ui/call/CallScreen;)Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    return-object p0
.end method

.method public static final B5(Lone/me/calls/ui/ui/call/CallScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->v6()Lcfl;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcfl;->b(I)V

    return-void
.end method

.method public static synthetic C4(Lone/me/calls/ui/ui/call/CallScreen;Z)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->S5(Lone/me/calls/ui/ui/call/CallScreen;Z)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D4(Lone/me/calls/ui/ui/call/CallScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R6(Lone/me/calls/ui/ui/call/CallScreen;)Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    return-object p0
.end method

.method private final D6()Ln5i;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->K0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5i;

    return-object v0
.end method

.method public static synthetic E4(Lone/me/calls/ui/ui/call/CallScreen;)Landroid/view/View$OnTouchListener;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N6(Lone/me/calls/ui/ui/call/CallScreen;)Landroid/view/View$OnTouchListener;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F4(Lone/me/calls/ui/ui/call/CallScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->S6(Lone/me/calls/ui/ui/call/CallScreen;)Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G4()Lzzh;
    .locals 1

    invoke-static {}, Lone/me/calls/ui/ui/call/CallScreen;->d7()Lzzh;

    move-result-object v0

    return-object v0
.end method

.method public static final G5(Lone/me/calls/ui/ui/call/CallScreen;)Lip1;
    .locals 15

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->w6()Lr9e;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->E6()Lone/me/calls/ui/ui/call/CallScreen$u;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->s6()Lone/me/calls/ui/ui/call/CallScreen$e;

    move-result-object v3

    iget-object v6, p0, Lone/me/calls/ui/ui/call/CallScreen;->H0:Lqd9;

    iget-object v7, p0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lqd9;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->A6()Lone/me/calls/ui/ui/call/CallScreen$q;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->g6()Lgz1;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F6()Lxw1;

    move-result-object v0

    invoke-virtual {v0}, Lxw1;->k1()Lu02;

    move-result-object v9

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F6()Lxw1;

    move-result-object v0

    invoke-virtual {v0}, Lxw1;->p1()Lk5l;

    move-result-object v10

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F6()Lxw1;

    move-result-object v0

    invoke-virtual {v0}, Lxw1;->l1()Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v11

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->r6()Lw28;

    move-result-object v12

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->v6()Lcfl;

    move-result-object v13

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->C:Lvv1;

    invoke-virtual {v0}, Lvv1;->E()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyc;

    invoke-virtual {v0}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lwl9;

    move-result-object v14

    new-instance v0, Lip1;

    invoke-direct/range {v0 .. v14}, Lip1;-><init>(Lr9e;Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$b;Lone/me/calls/ui/view/mode/grid/CallGridModeView$d;Lone/me/calls/ui/view/share/CallShareModeView$b;Lgz1;Lqd9;Lqd9;Ljava/util/concurrent/Executor;Lt02;Lk5l;Landroidx/recyclerview/widget/RecyclerView$s;Lw28;Lcfl;Lwl9;)V

    return-object v0
.end method

.method public static final G6(Lone/me/calls/ui/ui/call/CallScreen;)Lw28;
    .locals 1

    new-instance v0, Lw28;

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->J:Lqd9;

    invoke-direct {v0, p0}, Lw28;-><init>(Lqd9;)V

    return-object v0
.end method

.method public static synthetic H4(Lone/me/calls/ui/ui/call/CallScreen;Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->Q5(Lone/me/calls/ui/ui/call/CallScreen;Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    return-void
.end method

.method public static final H6(Lone/me/calls/ui/ui/call/CallScreen;)Lone/me/calls/ui/ui/call/CallScreen$e;
    .locals 1

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen$e;

    invoke-direct {v0, p0}, Lone/me/calls/ui/ui/call/CallScreen$e;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0
.end method

.method public static synthetic I4()Lc0h;
    .locals 1

    invoke-static {}, Lone/me/calls/ui/ui/call/CallScreen;->Y6()Lc0h;

    move-result-object v0

    return-object v0
.end method

.method public static final I5(Lone/me/calls/ui/ui/call/CallScreen;)Lone/me/calls/ui/ui/call/CallScreen$c;
    .locals 1

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen$c;

    invoke-direct {v0, p0}, Lone/me/calls/ui/ui/call/CallScreen$c;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0
.end method

.method public static synthetic J4(Lone/me/calls/ui/ui/call/CallScreen;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->K6(Lone/me/calls/ui/ui/call/CallScreen;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final J5()Lhz1;
    .locals 1

    new-instance v0, Lhz1;

    invoke-direct {v0}, Lhz1;-><init>()V

    return-object v0
.end method

.method private final J6(Lxv1;)V
    .locals 9

    sget-object v0, Ltu6;->a:Ltu6$a;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F6()Lxw1;

    move-result-object v1

    invoke-virtual {v1}, Lxw1;->h1()Lam1;

    move-result-object v1

    invoke-virtual {v1}, Lam1;->c()Ltu6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltu6$a;->d(Ltu6;)Z

    move-result v0

    const-class v1, Lone/me/calls/ui/ui/call/CallScreen;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_10

    :cond_0
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleCallScreenNavigationEvent skip event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " due to call is failed or finished."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p1, Lxv1$h;

    const-string v2, "BottomSheetWidget"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    new-instance p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-direct {p1}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;-><init>()V

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lqog;

    if-eqz v1, :cond_3

    check-cast v0, Lqog;

    goto :goto_1

    :cond_3
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v5

    :cond_4
    if-eqz v5, :cond_2f

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v4}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v3}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    return-void

    :cond_5
    instance-of v0, p1, Lxv1$l;

    if-eqz v0, :cond_9

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    new-instance v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast p1, Lxv1$l;

    invoke-virtual {p1}, Lxv1$l;->F()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object p1

    invoke-direct {v0, p1}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;)V

    invoke-virtual {v0, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object p1, p0

    :goto_2
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    goto :goto_2

    :cond_6
    instance-of v1, p1, Lqog;

    if-eqz v1, :cond_7

    check-cast p1, Lqog;

    goto :goto_3

    :cond_7
    move-object p1, v5

    :goto_3
    if-eqz p1, :cond_8

    invoke-interface {p1}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v5

    :cond_8
    if-eqz v5, :cond_2f

    sget-object p1, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v4}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v3}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    return-void

    :cond_9
    instance-of v0, p1, Lxv1$u;

    if-eqz v0, :cond_a

    check-cast p1, Lxv1$u;

    invoke-virtual {p1}, Lxv1$u;->F()Lle1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->f7(Lle1;)V

    return-void

    :cond_a
    instance-of v0, p1, Lxv1$v;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F6()Lxw1;

    move-result-object v0

    invoke-virtual {v0, v4}, Lxw1;->u1(Z)V

    invoke-direct {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D6()Ln5i;

    move-result-object v0

    check-cast p1, Lxv1$v;

    invoke-direct {p0}, Lone/me/calls/ui/ui/call/CallScreen;->n6()Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->a()Lone/me/calls/ui/animation/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/calls/ui/animation/a$b;->f()I

    move-result v1

    new-instance v2, Lev1;

    invoke-direct {v2, p0}, Lev1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    invoke-virtual {v0, p0, p1, v1, v2}, Ln5i;->g(Lone/me/sdk/arch/Widget;Lxv1$v;ILbt7;)V

    return-void

    :cond_b
    instance-of v0, p1, Lxv1$w;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F6()Lxw1;

    move-result-object v0

    invoke-virtual {v0, v4}, Lxw1;->u1(Z)V

    invoke-direct {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D6()Ln5i;

    move-result-object v0

    check-cast p1, Lxv1$w;

    invoke-direct {p0}, Lone/me/calls/ui/ui/call/CallScreen;->n6()Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->a()Lone/me/calls/ui/animation/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/calls/ui/animation/a$b;->f()I

    move-result v1

    new-instance v2, Lfv1;

    invoke-direct {v2, p0}, Lfv1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    invoke-virtual {v0, p0, p1, v1, v2}, Ln5i;->l(Lone/me/sdk/arch/Widget;Lxv1$w;ILbt7;)V

    return-void

    :cond_c
    instance-of v0, p1, Lxv1$j;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F6()Lxw1;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F6()Lxw1;

    move-result-object v0

    invoke-virtual {v0}, Lxw1;->h1()Lam1;

    move-result-object v0

    invoke-virtual {v0}, Lam1;->e()Lbe1;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lbe1;->b()Ljava/lang/Long;

    move-result-object v5

    :cond_d
    invoke-virtual {p1, v5}, Lxw1;->L1(Ljava/lang/Long;)V

    return-void

    :cond_e
    instance-of v0, p1, Lxv1$i;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F6()Lxw1;

    move-result-object p1

    invoke-virtual {p1}, Lxw1;->K1()V

    return-void

    :cond_f
    instance-of v0, p1, Lxv1$a;

    if-eqz v0, :cond_10

    invoke-virtual {p0, v3}, Lone/me/calls/ui/ui/call/CallScreen;->V5(Z)V

    return-void

    :cond_10
    instance-of v0, p1, Lxv1$s;

    if-eqz v0, :cond_11

    check-cast p1, Lxv1$s;

    invoke-virtual {p1}, Lxv1$s;->F()Z

    move-result p1

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->M6(Z)V

    return-void

    :cond_11
    instance-of v0, p1, Lxv1$n;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F6()Lxw1;

    move-result-object v0

    check-cast p1, Lxv1$n;

    invoke-virtual {p1}, Lxv1$n;->F()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxw1;->P1(Ljava/lang/CharSequence;)V

    return-void

    :cond_12
    instance-of v0, p1, Lxv1$c;

    if-eqz v0, :cond_13

    invoke-static {p0, v4, v3, v5}, Lone/me/calls/ui/ui/call/CallScreen;->W5(Lone/me/calls/ui/ui/call/CallScreen;ZILjava/lang/Object;)V

    return-void

    :cond_13
    instance-of v0, p1, Lxv1$b;

    const/4 v6, 0x2

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F6()Lxw1;

    move-result-object v0

    check-cast p1, Lxv1$b;

    invoke-virtual {p1}, Lxv1$b;->F()Liel;

    move-result-object p1

    invoke-static {v0, p1, v4, v6, v5}, Lxw1;->O0(Lxw1;Liel;ZILjava/lang/Object;)V

    return-void

    :cond_14
    instance-of v0, p1, Lxv1$g;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lutc;->K2:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lup1;->b:Lup1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lup1;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    instance-of v0, p1, Lxv1$t;

    if-eqz v0, :cond_16

    sget-object p1, Lup1;->b:Lup1;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/arch/store/ScopeId;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lup1;->q(Ljava/lang/String;)V

    return-void

    :cond_16
    instance-of v0, p1, Lxv1$e;

    if-eqz v0, :cond_17

    sget-object v0, Lgwh;->a:Lgwh;

    check-cast p1, Lxv1$e;

    invoke-virtual {p1}, Lxv1$e;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lgwh;->a(Lone/me/sdk/arch/Widget;Ljava/lang/String;)V

    return-void

    :cond_17
    instance-of v0, p1, Lxv1$p;

    if-eqz v0, :cond_1b

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    new-instance p1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    sget-object v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet$a$a;->RECORD:Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet$a$a;

    invoke-direct {p1, v0, v1}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Lone/me/sdk/arch/store/ScopeId;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet$a$a;)V

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_4
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_4

    :cond_18
    instance-of v1, v0, Lqog;

    if-eqz v1, :cond_19

    check-cast v0, Lqog;

    goto :goto_5

    :cond_19
    move-object v0, v5

    :goto_5
    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v5

    :cond_1a
    if-eqz v5, :cond_2f

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v4}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v3}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    return-void

    :cond_1b
    instance-of v0, p1, Lxv1$m;

    if-eqz v0, :cond_1f

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    new-instance v0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    check-cast p1, Lxv1$m;

    invoke-virtual {p1}, Lxv1$m;->F()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;-><init>(Lone/me/sdk/arch/store/ScopeId;Lone/me/calls/api/model/participant/CallParticipantId;)V

    invoke-virtual {v0, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object p1, p0

    :goto_6
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    goto :goto_6

    :cond_1c
    instance-of v1, p1, Lqog;

    if-eqz v1, :cond_1d

    check-cast p1, Lqog;

    goto :goto_7

    :cond_1d
    move-object p1, v5

    :goto_7
    if-eqz p1, :cond_1e

    invoke-interface {p1}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v5

    :cond_1e
    if-eqz v5, :cond_2f

    sget-object p1, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v4}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v3}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    return-void

    :cond_1f
    instance-of v0, p1, Lxv1$o;

    if-eqz v0, :cond_23

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    new-instance p1, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-direct {p1, v0}, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;-><init>(Lone/me/sdk/arch/store/ScopeId;)V

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_8
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_8

    :cond_20
    instance-of v1, v0, Lqog;

    if-eqz v1, :cond_21

    check-cast v0, Lqog;

    goto :goto_9

    :cond_21
    move-object v0, v5

    :goto_9
    if-eqz v0, :cond_22

    invoke-interface {v0}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v5

    :cond_22
    if-eqz v5, :cond_2f

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v4}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v3}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    return-void

    :cond_23
    instance-of v0, p1, Lxv1$q;

    if-eqz v0, :cond_27

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    new-instance p1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$a$a;->RECORD_STOP:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$a$a;

    invoke-direct {p1, v0, v5, v6, v5}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$a$a;Ljava/lang/Boolean;ILxd5;)V

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_a
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_a

    :cond_24
    instance-of v1, v0, Lqog;

    if-eqz v1, :cond_25

    check-cast v0, Lqog;

    goto :goto_b

    :cond_25
    move-object v0, v5

    :goto_b
    if-eqz v0, :cond_26

    invoke-interface {v0}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v5

    :cond_26
    if-eqz v5, :cond_2f

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v4}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v3}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    return-void

    :cond_27
    instance-of v0, p1, Lxv1$f;

    if-eqz v0, :cond_2b

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    new-instance p1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$a$a;->OWNER_EXIT:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$a$a;

    invoke-direct {p1, v0, v5, v6, v5}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$a$a;Ljava/lang/Boolean;ILxd5;)V

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_c
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_c

    :cond_28
    instance-of v1, v0, Lqog;

    if-eqz v1, :cond_29

    check-cast v0, Lqog;

    goto :goto_d

    :cond_29
    move-object v0, v5

    :goto_d
    if-eqz v0, :cond_2a

    invoke-interface {v0}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v5

    :cond_2a
    if-eqz v5, :cond_2f

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v4}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v3}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    return-void

    :cond_2b
    instance-of v0, p1, Lxv1$k;

    if-eqz v0, :cond_30

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    new-instance p1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    sget-object v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet$a$a;->MENU:Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet$a$a;

    invoke-direct {p1, v0, v1}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Lone/me/sdk/arch/store/ScopeId;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet$a$a;)V

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_e
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_e

    :cond_2c
    instance-of v1, v0, Lqog;

    if-eqz v1, :cond_2d

    check-cast v0, Lqog;

    goto :goto_f

    :cond_2d
    move-object v0, v5

    :goto_f
    if-eqz v0, :cond_2e

    invoke-interface {v0}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v5

    :cond_2e
    if-eqz v5, :cond_2f

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v4}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v3}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    :cond_2f
    :goto_10
    return-void

    :cond_30
    instance-of v0, p1, Lxv1$r;

    if-eqz v0, :cond_31

    sget-object v0, Lup1;->b:Lup1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lutc;->v3:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lxv1$r;

    invoke-virtual {p1}, Lxv1$r;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lup1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_31
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static synthetic K4()Ln5i;
    .locals 1

    invoke-static {}, Lone/me/calls/ui/ui/call/CallScreen;->i7()Ln5i;

    move-result-object v0

    return-object v0
.end method

.method public static final K6(Lone/me/calls/ui/ui/call/CallScreen;)Lpkk;
    .locals 1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F6()Lxw1;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxw1;->u1(Z)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic L4(Lone/me/calls/ui/ui/call/CallScreen;)Lone/me/calls/ui/ui/call/CallScreen$u;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->j7(Lone/me/calls/ui/ui/call/CallScreen;)Lone/me/calls/ui/ui/call/CallScreen$u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L5(Lone/me/calls/ui/ui/call/CallScreen;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lone/me/calls/ui/ui/call/CallScreen;->n6()Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->w()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/call/CallScreen;->K5(ZZ)Z

    move-result p0

    return p0
.end method

.method public static final L6(Lone/me/calls/ui/ui/call/CallScreen;)Lpkk;
    .locals 1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F6()Lxw1;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxw1;->u1(Z)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic M4(Lone/me/calls/ui/ui/call/CallScreen;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/calls/ui/ui/call/CallScreen;->P5(Lone/me/calls/ui/ui/call/CallScreen;II)V

    return-void
.end method

.method public static synthetic N4(Lone/me/calls/ui/ui/call/CallScreen;)Lip1;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G5(Lone/me/calls/ui/ui/call/CallScreen;)Lip1;

    move-result-object p0

    return-object p0
.end method

.method public static final N6(Lone/me/calls/ui/ui/call/CallScreen;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lzu1;

    invoke-direct {v0, p0}, Lzu1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0
.end method

.method public static synthetic O4(Lone/me/calls/ui/ui/call/CallScreen;Z)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->T5(Lone/me/calls/ui/ui/call/CallScreen;Z)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final O5(Lone/me/calls/ui/ui/call/CallScreen;Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;J)V
    .locals 1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F6()Lxw1;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lxw1;->x1(J)V

    invoke-direct {p0}, Lone/me/calls/ui/ui/call/CallScreen;->n6()Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->y(Lone/me/calls/ui/animation/a$c;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->k6()Lfp3;

    move-result-object p0

    invoke-virtual {p0}, Lfp3;->a()V

    return-void
.end method

.method public static final O6(Lone/me/calls/ui/ui/call/CallScreen;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, Lone/me/calls/ui/ui/pip/fake/stratagy/c;->a:Lone/me/calls/ui/ui/pip/fake/stratagy/c$a;

    invoke-virtual {v0, p2}, Lone/me/calls/ui/ui/pip/fake/stratagy/c$a;->c(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F6()Lxw1;

    move-result-object p2

    invoke-direct {p0}, Lone/me/calls/ui/ui/call/CallScreen;->n6()Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->w()Z

    move-result v0

    invoke-virtual {p2, v0}, Lxw1;->L0(Z)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, p2, v0}, Lone/me/calls/ui/ui/call/CallScreen;->L5(Lone/me/calls/ui/ui/call/CallScreen;ZZILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return p1
.end method

.method public static synthetic P4(Lone/me/calls/ui/ui/call/CallScreen;Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/calls/ui/ui/call/CallScreen;->O5(Lone/me/calls/ui/ui/call/CallScreen;Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;J)V

    return-void
.end method

.method public static final P5(Lone/me/calls/ui/ui/call/CallScreen;II)V
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->w6()Lr9e;

    move-result-object p0

    invoke-virtual {p0}, Lr9e;->g()V

    return-void
.end method

.method public static synthetic Q4(Lone/me/calls/ui/ui/call/CallScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->B5(Lone/me/calls/ui/ui/call/CallScreen;Landroid/view/View;)V

    return-void
.end method

.method public static final Q5(Lone/me/calls/ui/ui/call/CallScreen;Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V
    .locals 1

    invoke-direct {p0}, Lone/me/calls/ui/ui/call/CallScreen;->n6()Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->y(Lone/me/calls/ui/animation/a$c;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->b6()Lfp3;

    move-result-object p0

    invoke-virtual {p0}, Lfp3;->a()V

    return-void
.end method

.method public static final Q6(Lone/me/calls/ui/ui/call/CallScreen;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F6()Lxw1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxw1;->I1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic R4(Lone/me/calls/ui/ui/call/CallScreen;)Lw28;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G6(Lone/me/calls/ui/ui/call/CallScreen;)Lw28;

    move-result-object p0

    return-object p0
.end method

.method public static final R5(Lone/me/calls/ui/ui/call/CallScreen;)Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;
    .locals 2

    new-instance v0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    invoke-direct {v0}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;-><init>()V

    new-instance v1, Lbv1;

    invoke-direct {v1, p0}, Lbv1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    invoke-virtual {v0, v1}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->B(Ldt7;)V

    new-instance v1, Lcv1;

    invoke-direct {v1, p0}, Lcv1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    invoke-virtual {v0, v1}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->C(Ldt7;)V

    return-object v0
.end method

.method public static final R6(Lone/me/calls/ui/ui/call/CallScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 1

    new-instance v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;)V

    return-object v0
.end method

.method public static synthetic S4()Lr9e;
    .locals 1

    invoke-static {}, Lone/me/calls/ui/ui/call/CallScreen;->V6()Lr9e;

    move-result-object v0

    return-object v0
.end method

.method public static final S5(Lone/me/calls/ui/ui/call/CallScreen;Z)Lpkk;
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->O:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F6()Lxw1;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxw1;->u1(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->w6()Lr9e;

    move-result-object p0

    invoke-virtual {p0}, Lr9e;->g()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final S6(Lone/me/calls/ui/ui/call/CallScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 1

    new-instance v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;)V

    return-object v0
.end method

.method public static synthetic T4(Lone/me/calls/ui/ui/call/CallScreen;)Lone/me/calls/ui/ui/call/CallScreen$d;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->U5(Lone/me/calls/ui/ui/call/CallScreen;)Lone/me/calls/ui/ui/call/CallScreen$d;

    move-result-object p0

    return-object p0
.end method

.method public static final T5(Lone/me/calls/ui/ui/call/CallScreen;Z)Lpkk;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F6()Lxw1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lxw1;->u1(Z)V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final T6()Lcfl;
    .locals 1

    new-instance v0, Lcfl;

    invoke-direct {v0}, Lcfl;-><init>()V

    return-object v0
.end method

.method public static synthetic U4(Lone/me/calls/ui/ui/call/CallScreen;)Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R5(Lone/me/calls/ui/ui/call/CallScreen;)Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final U5(Lone/me/calls/ui/ui/call/CallScreen;)Lone/me/calls/ui/ui/call/CallScreen$d;
    .locals 1

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen$d;

    invoke-direct {v0, p0}, Lone/me/calls/ui/ui/call/CallScreen$d;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0
.end method

.method public static synthetic V4(Lone/me/calls/ui/ui/call/CallScreen;)Lone/me/calls/ui/ui/call/CallScreen$q;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->c7(Lone/me/calls/ui/ui/call/CallScreen;)Lone/me/calls/ui/ui/call/CallScreen$q;

    move-result-object p0

    return-object p0
.end method

.method public static final V6()Lr9e;
    .locals 1

    new-instance v0, Lr9e;

    invoke-direct {v0}, Lr9e;-><init>()V

    return-object v0
.end method

.method public static synthetic W4(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->X5(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-void
.end method

.method public static synthetic W5(Lone/me/calls/ui/ui/call/CallScreen;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->V5(Z)V

    return-void
.end method

.method public static synthetic X4(Lone/me/calls/ui/ui/call/CallScreen;)Lt0h;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->Z6(Lone/me/calls/ui/ui/call/CallScreen;)Lt0h;

    move-result-object p0

    return-object p0
.end method

.method public static final X5(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bluelinelabs/conductor/h;->R(Lcom/bluelinelabs/conductor/d;)Z

    return-void
.end method

.method public static synthetic Y4(Lone/me/calls/ui/ui/call/CallScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->m7(Lone/me/calls/ui/ui/call/CallScreen;)Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    return-object p0
.end method

.method private final Y5()Lx29;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->h0:Lh0g;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:[Lx99;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method private static final Y6()Lc0h;
    .locals 1

    sget-object v0, Lc0h;->CALL:Lc0h;

    return-object v0
.end method

.method public static synthetic Z4(Lone/me/calls/ui/ui/call/CallScreen;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->L6(Lone/me/calls/ui/ui/call/CallScreen;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final Z6(Lone/me/calls/ui/ui/call/CallScreen;)Lt0h;
    .locals 1

    sget-object v0, Lt0h;->l:Lt0h$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lt0h$a;->a(Landroid/content/Context;)Lt0h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a5()Lcfl;
    .locals 1

    invoke-static {}, Lone/me/calls/ui/ui/call/CallScreen;->T6()Lcfl;

    move-result-object v0

    return-object v0
.end method

.method private final a7(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->h0:Lh0g;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:[Lx99;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b5(Lone/me/calls/ui/ui/call/CallScreen;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->Q6(Lone/me/calls/ui/ui/call/CallScreen;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c5(Lone/me/calls/ui/ui/call/CallScreen;)Lone/me/calls/ui/ui/call/CallScreen$e;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H6(Lone/me/calls/ui/ui/call/CallScreen;)Lone/me/calls/ui/ui/call/CallScreen$e;

    move-result-object p0

    return-object p0
.end method

.method public static final c7(Lone/me/calls/ui/ui/call/CallScreen;)Lone/me/calls/ui/ui/call/CallScreen$q;
    .locals 1

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen$q;

    invoke-direct {v0, p0}, Lone/me/calls/ui/ui/call/CallScreen$q;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0
.end method

.method public static synthetic d5(Lone/me/calls/ui/ui/call/CallScreen;)Lone/me/calls/ui/ui/call/CallScreen$c;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I5(Lone/me/calls/ui/ui/call/CallScreen;)Lone/me/calls/ui/ui/call/CallScreen$c;

    move-result-object p0

    return-object p0
.end method

.method public static final d7()Lzzh;
    .locals 1

    new-instance v0, Lzzh;

    invoke-direct {v0}, Lzzh;-><init>()V

    return-object v0
.end method

.method public static synthetic e5(Lone/me/calls/ui/ui/call/CallScreen;)I
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z5(Lone/me/calls/ui/ui/call/CallScreen;)I

    move-result p0

    return p0
.end method

.method public static final synthetic f5(Lone/me/calls/ui/ui/call/CallScreen;ZZ)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/call/CallScreen;->K5(ZZ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g5(Lone/me/calls/ui/ui/call/CallScreen;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->V5(Z)V

    return-void
.end method

.method public static final synthetic h5(Lone/me/calls/ui/ui/call/CallScreen;)Lfp3;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->j6()Lfp3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i5(Lone/me/calls/ui/ui/call/CallScreen;)Lea2;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/ui/ui/call/CallScreen;->m6()Lea2;

    move-result-object p0

    return-object p0
.end method

.method private static final i7()Ln5i;
    .locals 1

    sget-object v0, Ln5i;->a:Ln5i;

    return-object v0
.end method

.method public static final synthetic j5(Lone/me/calls/ui/ui/call/CallScreen;)Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/ui/ui/call/CallScreen;->n6()Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final j7(Lone/me/calls/ui/ui/call/CallScreen;)Lone/me/calls/ui/ui/call/CallScreen$u;
    .locals 1

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen$u;

    invoke-direct {v0, p0}, Lone/me/calls/ui/ui/call/CallScreen$u;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0
.end method

.method public static final synthetic k5(Lone/me/calls/ui/ui/call/CallScreen;)Lbt4;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/ui/ui/call/CallScreen;->o6()Lbt4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l5(Lone/me/calls/ui/ui/call/CallScreen;)Lone/me/calls/ui/view/CallScreenView;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->u6()Lone/me/calls/ui/view/CallScreenView;

    move-result-object p0

    return-object p0
.end method

.method private final l6()Lt92;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt92;

    return-object v0
.end method

.method public static final synthetic m5(Lone/me/calls/ui/ui/call/CallScreen;)Lr9e;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->w6()Lr9e;

    move-result-object p0

    return-object p0
.end method

.method private final m6()Lea2;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea2;

    return-object v0
.end method

.method public static final m7(Lone/me/calls/ui/ui/call/CallScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 2

    new-instance v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;)V

    invoke-virtual {p0, v0}, Lone/me/calls/ui/ui/call/CallScreen;->M5(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    return-object v0
.end method

.method public static final synthetic n5(Lone/me/calls/ui/ui/call/CallScreen;)Lxw1;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F6()Lxw1;

    move-result-object p0

    return-object p0
.end method

.method private final n6()Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    return-object v0
.end method

.method private final n7(Lt42;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->u6()Lone/me/calls/ui/view/CallScreenView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/CallScreenView;->updateCallState(Lt42;)V

    invoke-virtual {p1}, Lt42;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Lone/me/calls/ui/ui/call/CallScreen;->l7(Z)V

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->q7(Lt42;)V

    return-void
.end method

.method public static final synthetic o5(Lone/me/calls/ui/ui/call/CallScreen;Lxv1;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->J6(Lxv1;)V

    return-void
.end method

.method private final o6()Lbt4;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->L:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt4;

    return-object v0
.end method

.method public static final synthetic p5(Lone/me/calls/ui/ui/call/CallScreen;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final p7(Lone/me/calls/ui/ui/call/CallScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 2

    new-instance v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;)V

    invoke-virtual {p0, v0}, Lone/me/calls/ui/ui/call/CallScreen;->N5(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    return-object v0
.end method

.method public static final synthetic q5(Lone/me/calls/ui/ui/call/CallScreen;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->g7(I)V

    return-void
.end method

.method public static final synthetic r5(Lone/me/calls/ui/ui/call/CallScreen;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->h7(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic s5(Lone/me/calls/ui/ui/call/CallScreen;Lt42;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->n7(Lt42;)V

    return-void
.end method

.method public static final s7(Lone/me/calls/ui/ui/call/CallScreen;)Lxw1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->C:Lvv1;

    invoke-virtual {v0}, Lvv1;->o()Lyw1;

    move-result-object v0

    invoke-direct {p0}, Lone/me/calls/ui/ui/call/CallScreen;->y6()Lt0h;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyw1;->a(Lt0h;)Lxw1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t5(Lone/me/calls/ui/ui/call/CallScreen;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->o7(Z)V

    return-void
.end method

.method private final x6()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->K:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method public static synthetic y4(Lone/me/calls/ui/ui/call/CallScreen;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/calls/ui/ui/call/CallScreen;->O6(Lone/me/calls/ui/ui/call/CallScreen;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final y6()Lt0h;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0h;

    return-object v0
.end method

.method public static synthetic z4(Lone/me/calls/ui/ui/call/CallScreen;)Lxw1;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->s7(Lone/me/calls/ui/ui/call/CallScreen;)Lxw1;

    move-result-object p0

    return-object p0
.end method

.method public static final z5(Lone/me/calls/ui/ui/call/CallScreen;)I
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->Z5()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A5(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 6

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Loik;->a:Loik;

    invoke-virtual {p1}, Loik;->A()Lstj;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    sget-object p1, Lip3;->j:Lip3$a;

    invoke-virtual {p1, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v1

    invoke-virtual {v1}, Lddd;->h()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget v1, Lutc;->K1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v1, Lmrg;->q1:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lhuj;->h(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object p1

    invoke-virtual {p1}, Lddd;->h()Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object p1

    invoke-virtual {p1}, Lccd$p;->l()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->h(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Lav1;

    invoke-direct {v3, p0}, Lav1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final A6()Lone/me/calls/ui/ui/call/CallScreen$q;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->G0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen$q;

    return-object v0
.end method

.method public final B6()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->C0:La0g;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:[Lx99;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final C5(Landroid/content/Context;)Lone/me/calls/ui/view/share/CallShareWarningView;
    .locals 1

    new-instance v0, Lone/me/calls/ui/view/share/CallShareWarningView;

    invoke-direct {v0, p1}, Lone/me/calls/ui/view/share/CallShareWarningView;-><init>(Landroid/content/Context;)V

    sget p1, Lrtc;->P2:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public final C6()Lzzh;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzh;

    return-object v0
.end method

.method public final D5(Landroid/content/Context;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 2

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-direct {v0, p1}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lslf;->call_top_control_container:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    invoke-static {v0}, Lone/me/calls/ui/utils/ViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->w6()Lr9e;

    move-result-object p1

    sget-object v1, Lr9e$b;->TOP:Lr9e$b;

    invoke-virtual {p1, v0, v1}, Lr9e;->b(Landroid/view/View;Lr9e$b;)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->m5(Lone/me/calls/ui/ui/call/CallScreen;)Lr9e;

    move-result-object p1

    invoke-virtual {p1}, Lr9e;->g()V

    return-object v0

    :cond_0
    new-instance p1, Lone/me/calls/ui/ui/call/CallScreen$buildTopPanelContainer$lambda$0$$inlined$doOnLayout$1;

    invoke-direct {p1, p0}, Lone/me/calls/ui/ui/call/CallScreen$buildTopPanelContainer$lambda$0$$inlined$doOnLayout$1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object v0
.end method

.method public final E5(Landroid/content/Context;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 3

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-direct {v0, p1}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lslf;->call_screen_vpn_container_id:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final E6()Lone/me/calls/ui/ui/call/CallScreen$u;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->E0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen$u;

    return-object v0
.end method

.method public final F5(Landroid/content/Context;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 3

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-direct {v0, p1}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lrtc;->M3:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object v0
.end method

.method public final F6()Lxw1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->N:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw1;

    return-object v0
.end method

.method public final H5(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 13

    new-instance v0, Lone/me/calls/ui/view/CallConstraintLayoutAnimationDepended;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2, v1}, Lone/me/calls/ui/view/CallConstraintLayoutAnimationDepended;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v1, Lrtc;->c2:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0, p2}, Lone/me/calls/ui/ui/call/CallScreen;->y5(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p2}, Lone/me/calls/ui/ui/call/CallScreen;->D5(Landroid/content/Context;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v2

    invoke-virtual {p0, p2}, Lone/me/calls/ui/ui/call/CallScreen;->u5(Landroid/content/Context;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v3

    invoke-virtual {p0, p2}, Lone/me/calls/ui/ui/call/CallScreen;->v5(Landroid/content/Context;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v4

    invoke-virtual {p0, p2}, Lone/me/calls/ui/ui/call/CallScreen;->F5(Landroid/content/Context;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v5

    invoke-virtual {p0, p2}, Lone/me/calls/ui/ui/call/CallScreen;->E5(Landroid/content/Context;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v6

    invoke-virtual {p0, p2}, Lone/me/calls/ui/ui/call/CallScreen;->w5(Landroid/content/Context;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, p2}, Lone/me/calls/ui/ui/call/CallScreen;->x5(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v8

    invoke-virtual {p0, p2}, Lone/me/calls/ui/ui/call/CallScreen;->C5(Landroid/content/Context;)Lone/me/calls/ui/view/share/CallShareWarningView;

    move-result-object p2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    const/4 v9, -0x2

    invoke-virtual {v0, v2, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v10, 0x50

    int-to-float v10, v10

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lp4a;->d(F)I

    move-result v10

    const/16 v11, 0xc

    int-to-float v11, v11

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lp4a;->d(F)I

    move-result v12

    invoke-virtual {v0, v7, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v8, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, p2, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-direct {p0}, Lone/me/calls/ui/ui/call/CallScreen;->n6()Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->l(Landroid/view/View;Landroid/view/View;)V

    invoke-static {v0}, Luc4;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/b;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v9

    new-instance v10, Lqc4;

    invoke-direct {v10, v1, v9}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v10}, Lqc4;->h()I

    move-result v9

    invoke-virtual {v10, v9}, Lqc4;->q(I)Lqc4$a;

    invoke-virtual {v10}, Lqc4;->h()I

    move-result v9

    invoke-virtual {v10, v9}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v10}, Lqc4;->h()I

    move-result v9

    invoke-virtual {v10, v9}, Lqc4;->f(I)Lqc4$a;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v9

    new-instance v10, Lqc4;

    invoke-direct {v10, v1, v9}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v10}, Lqc4;->h()I

    move-result v9

    invoke-virtual {v10, v9}, Lqc4;->a(I)Lqc4$a;

    invoke-virtual {v10}, Lqc4;->h()I

    move-result v9

    invoke-virtual {v10, v9}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v10}, Lqc4;->h()I

    move-result v9

    invoke-virtual {v10, v9}, Lqc4;->f(I)Lqc4$a;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    new-instance v9, Lqc4;

    invoke-direct {v9, v1, v4}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v9, v4}, Lqc4;->b(I)Lqc4$a;

    invoke-virtual {v9}, Lqc4;->h()I

    move-result v4

    invoke-virtual {v9, v4}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v9}, Lqc4;->h()I

    move-result v4

    invoke-virtual {v9, v4}, Lqc4;->f(I)Lqc4$a;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    new-instance v5, Lqc4;

    invoke-direct {v5, v1, v4}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v5, v4}, Lqc4;->p(I)Lqc4$a;

    invoke-virtual {v5}, Lqc4;->h()I

    move-result v4

    invoke-virtual {v5, v4}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v5}, Lqc4;->h()I

    move-result v4

    invoke-virtual {v5, v4}, Lqc4;->f(I)Lqc4$a;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    new-instance v5, Lqc4;

    invoke-direct {v5, v1, v4}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v5, v4}, Lqc4;->b(I)Lqc4$a;

    invoke-virtual {v5}, Lqc4;->h()I

    move-result v4

    invoke-virtual {v5, v4}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v5}, Lqc4;->h()I

    move-result v4

    invoke-virtual {v5, v4}, Lqc4;->f(I)Lqc4$a;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v4

    new-instance v5, Lqc4;

    invoke-direct {v5, v1, v4}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5, v3}, Lqc4;->b(I)Lqc4$a;

    invoke-virtual {v5}, Lqc4;->h()I

    move-result v3

    invoke-virtual {v5, v3}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v5}, Lqc4;->h()I

    move-result v3

    invoke-virtual {v5, v3}, Lqc4;->f(I)Lqc4$a;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    new-instance v4, Lqc4;

    invoke-direct {v4, v1, v3}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v4}, Lqc4;->h()I

    move-result v3

    invoke-virtual {v4, v3}, Lqc4;->o(I)Lqc4$a;

    move-result-object v3

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    invoke-virtual {v3, v5}, Lqc4$a;->b(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v4, v3}, Lqc4;->a(I)Lqc4$a;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v4, v3}, Lqc4;->q(I)Lqc4$a;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    new-instance v3, Lqc4;

    invoke-direct {v3, v1, p2}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v3, p2}, Lqc4;->p(I)Lqc4$a;

    move-result-object p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v11

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {p2, v2}, Lqc4$a;->b(I)V

    invoke-virtual {v3}, Lqc4;->h()I

    move-result p2

    invoke-virtual {v3, p2}, Lqc4;->o(I)Lqc4$a;

    move-result-object p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v11

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {p2, v2}, Lqc4$a;->b(I)V

    invoke-virtual {v3}, Lqc4;->h()I

    move-result p2

    invoke-virtual {v3, p2}, Lqc4;->f(I)Lqc4$a;

    move-result-object p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v2

    invoke-static {v11}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {p2, v2}, Lqc4$a;->b(I)V

    invoke-static {v1, v0}, Luc4;->a(Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lone/me/calls/ui/ui/call/CallScreen;->l6()Lt92;

    move-result-object p1

    invoke-virtual {p1}, Lt92;->d()V

    return-void
.end method

.method public I(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W6()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->P6()V

    return-void
.end method

.method public final I6()Lte1;
    .locals 16

    sget-object v0, Ltu6;->a:Ltu6$a;

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/ui/call/CallScreen;->F6()Lxw1;

    move-result-object v1

    invoke-virtual {v1}, Lxw1;->h1()Lam1;

    move-result-object v1

    invoke-virtual {v1}, Lam1;->c()Ltu6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltu6$a;->f(Ltu6;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lte1$a;->a:Lte1$a;

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lone/me/calls/ui/ui/call/CallScreen$a$a;->h()Ldl6;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lone/me/calls/ui/ui/call/CallScreen$a$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    check-cast v3, Lone/me/calls/ui/ui/call/CallScreen$a$a;

    const/4 v0, -0x1

    if-nez v3, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_1
    if-eq v2, v0, :cond_b

    const/4 v0, 0x1

    const-string v3, "Required value was null."

    const-string v5, "microphone_enabled"

    const-string v6, "video_enabled"

    if-eq v2, v0, :cond_9

    const/4 v0, 0x2

    const-wide/16 v7, -0x1

    if-eq v2, v0, :cond_8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_b

    const/4 v0, 0x4

    if-ne v2, v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "opponent_id"

    invoke-virtual {v0, v2, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "conversation_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Lzs4;->b:Lzs4$a;

    invoke-virtual {v2, v0}, Lzs4$a;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    new-instance v9, Lte1$d;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lzs4;->e(Ljava/util/UUID;)Lzs4;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lzs4;->l()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lte1$d;-><init>(JLjava/util/UUID;ZZLxd5;)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "chat_id"

    invoke-virtual {v0, v2, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    new-instance v9, Lte1$b;

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-direct {v9, v2, v3, v0, v4}, Lte1$b;-><init>(JZZ)V

    goto :goto_3

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "link"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v7, Lte1$c;

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "is_new"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "is_video_call"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "front_camera_enabled"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    invoke-direct/range {v7 .. v13}, Lte1$c;-><init>(Ljava/lang/String;ZZZZZ)V

    move-object v9, v7

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    sget-object v9, Lte1$a;->a:Lte1$a;

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "ACTIVE"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/ui/call/CallScreen;->F6()Lxw1;

    move-result-object v0

    invoke-virtual {v0, v9}, Lxw1;->y1(Lte1;)V

    return-object v9
.end method

.method public final K5(ZZ)Z
    .locals 1

    invoke-direct {p0}, Lone/me/calls/ui/ui/call/CallScreen;->n6()Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->A(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F6()Lxw1;

    move-result-object p1

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lxw1;->H1(Z)V

    :cond_0
    return v0
.end method

.method public final M5(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V
    .locals 1

    invoke-direct {p0}, Lone/me/calls/ui/ui/call/CallScreen;->n6()Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->c(Lone/me/calls/ui/animation/a$c;)V

    new-instance v0, Lkv1;

    invoke-direct {v0, p0}, Lkv1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    invoke-virtual {p1, v0}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->h4(Lone/me/calls/ui/ui/call/panels/CallEventsWidget$d;)V

    new-instance v0, Llv1;

    invoke-direct {v0, p0, p1}, Llv1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    invoke-virtual {p1, v0}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->j4(Lone/me/calls/ui/ui/call/panels/CallEventsWidget$b;)V

    return-void
.end method

.method public final M6(Z)V
    .locals 4

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F6()Lxw1;

    move-result-object v0

    invoke-virtual {v0}, Lxw1;->h1()Lam1;

    move-result-object v0

    invoke-virtual {v0}, Lam1;->o()Lcw1;

    move-result-object v0

    invoke-virtual {v0}, Lcw1;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F6()Lxw1;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v1, v2, v0, v2}, Lxw1;->S1(Lxw1;ZLandroid/content/Intent;ILjava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F6()Lxw1;

    move-result-object p1

    invoke-virtual {p1}, Lxw1;->v1()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F6()Lxw1;

    move-result-object p1

    invoke-virtual {p1}, Lxw1;->w1()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W6()V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->C6()Lzzh;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzzh;->c(Landroid/content/Context;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->A:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    if-eqz p1, :cond_7

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_1

    :cond_4
    instance-of v3, v0, Lqog;

    if-eqz v3, :cond_5

    check-cast v0, Lqog;

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

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

    :cond_7
    :goto_3
    return-void
.end method

.method public final N5(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V
    .locals 1

    invoke-direct {p0}, Lone/me/calls/ui/ui/call/CallScreen;->n6()Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->y4(Lone/me/calls/ui/animation/a;)V

    invoke-direct {p0}, Lone/me/calls/ui/ui/call/CallScreen;->n6()Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->c(Lone/me/calls/ui/animation/a$c;)V

    new-instance v0, Ljv1;

    invoke-direct {v0, p0, p1}, Ljv1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    invoke-virtual {p1, v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->o4(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$b;)V

    return-void
.end method

.method public final P6()V
    .locals 4

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->A:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->o4(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;ZILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->A:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    return-void
.end method

.method public final U6()V
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_1
    return-void
.end method

.method public final V5(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F6()Lxw1;

    move-result-object p1

    invoke-virtual {p1}, Lxw1;->V1()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lone/me/calls/ui/utils/ViewExtKt;->j(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/conductor/h;->R(Lcom/bluelinelabs/conductor/d;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Ldv1;

    invoke-direct {v0, p0}, Ldv1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final W6()V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const-string v1, "media_projection"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/media/projection/MediaProjectionManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F6()Lxw1;

    move-result-object v0

    invoke-virtual {v0}, Lxw1;->M0()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bluelinelabs/conductor/d;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final X6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->Q:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->P:Z

    invoke-virtual {p0, v0}, Lone/me/calls/ui/ui/call/CallScreen;->r7(Z)V

    return-void
.end method

.method public final Z5()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->y0:La0g;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:[Lx99;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final a6()Lfp3;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->S:La0g;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp3;

    return-object v0
.end method

.method public final b6()Lfp3;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->T:La0g;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp3;

    return-object v0
.end method

.method public final b7(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->M:Llx;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Llx;->g(Lone/me/sdk/arch/Widget;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final c6()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->z0:La0g;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:[Lx99;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final d6()Lip1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lip1;

    return-object v0
.end method

.method public final e6()Lone/me/calls/ui/ui/call/CallScreen$c;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen$c;

    return-object v0
.end method

.method public final e7()V
    .locals 4

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F6()Lxw1;

    move-result-object v0

    invoke-virtual {v0}, Lxw1;->i1()Ljc7;

    move-result-object v0

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->L0:Ljc7;

    new-instance v2, Lone/me/calls/ui/ui/call/CallScreen$s;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lone/me/calls/ui/ui/call/CallScreen$s;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object v0

    invoke-static {v0}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/calls/ui/ui/call/CallScreen$t;

    invoke-direct {v1, v3}, Lone/me/calls/ui/ui/call/CallScreen$t;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->T(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-static {v0}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->RESUMED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/calls/ui/ui/call/CallScreen$r;

    invoke-direct {v1, v3, v3, p0}, Lone/me/calls/ui/ui/call/CallScreen$r;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public f1()Z
    .locals 1

    invoke-direct {p0}, Lone/me/calls/ui/ui/call/CallScreen;->x6()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->callScreenHideGesture()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f6()Lcx1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx1;

    return-object v0
.end method

.method public final f7(Lle1;)V
    .locals 3

    sget-object v0, Llq4;->POPUP_WINDOW:Llq4;

    invoke-static {p0, v0}, Ldq4;->b(Lone/me/sdk/arch/Widget;Llq4;)Lvp4$a;

    move-result-object v0

    invoke-interface {v0}, Lvp4$a;->d()Lvp4$a;

    move-result-object v0

    invoke-virtual {p1}, Lle1;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lvp4$a;->r(Landroid/os/Bundle;)Lvp4$a;

    move-result-object v0

    invoke-interface {v0}, Lvp4$a;->b()Lvp4$a;

    move-result-object v0

    invoke-virtual {p1}, Lle1;->b()Landroid/graphics/Point;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-interface {v0, v2, v1}, Lvp4$a;->o(FF)Lvp4$a;

    :cond_0
    invoke-interface {v0}, Lvp4$a;->g()Lvp4$a;

    move-result-object v0

    invoke-virtual {p1}, Lle1;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lvp4$a;->m(Ljava/util/Collection;)Lvp4$a;

    move-result-object p1

    invoke-interface {p1}, Lvp4$a;->build()Lvp4;

    move-result-object p1

    invoke-interface {p1, p0}, Lvp4;->f0(Lone/me/sdk/arch/Widget;)V

    return-void
.end method

.method public g4()Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->D0:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

    return-object v0
.end method

.method public final g6()Lgz1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->I:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz1;

    return-object v0
.end method

.method public final g7(I)V
    .locals 10

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z6()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewStub;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewStub;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_2

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->w(Landroid/view/ViewStub;)Z

    move-result p1

    if-nez p1, :cond_2

    if-nez v4, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->A5(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v0, p1, v2, v1, v2}, Lone/me/sdk/uikit/common/ViewExtKt;->v(Landroid/view/ViewStub;Landroid/view/View;Lbt7;ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z6()Landroid/view/View;

    move-result-object v3

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lone/me/calls/ui/animation/AnimationUtilsKt;->h(Landroid/view/View;ZJLdt7;ILjava/lang/Object;)V

    return-void
.end method

.method public getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->B:Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public getScreenDelegate()Lk0h;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Lk0h;

    return-object v0
.end method

.method public final h6()Lt02$a;
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->i6()Lfp3;

    move-result-object v0

    invoke-virtual {v0}, Lfp3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Lt02$a;

    if-eqz v1, :cond_0

    check-cast v0, Lt02$a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h7(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp1;

    invoke-virtual {v0}, Lhp1;->j()Liel;

    move-result-object v0

    sget-object v2, Liel;->SHARING:Liel;

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->B6()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->q6()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final i6()Lfp3;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->R:La0g;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp3;

    return-object v0
.end method

.method public final j6()Lfp3;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->U:La0g;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp3;

    return-object v0
.end method

.method public k4(F)V
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->X6()V

    return-void
.end method

.method public final k6()Lfp3;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->V:La0g;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp3;

    return-object v0
.end method

.method public final k7()V
    .locals 4

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F6()Lxw1;

    move-result-object v0

    invoke-virtual {v0}, Lxw1;->q1()Lani;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F6()Lxw1;

    move-result-object v1

    invoke-virtual {v1}, Lxw1;->e1()Lp1c;

    move-result-object v1

    new-instance v2, Lone/me/calls/ui/ui/call/CallScreen$x;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lone/me/calls/ui/ui/call/CallScreen$x;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lpc7;->O(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object v0

    invoke-static {v0}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/calls/ui/ui/call/CallScreen$w;

    invoke-direct {v1, v3, v3, p0}, Lone/me/calls/ui/ui/call/CallScreen$w;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public l4(F)V
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->X6()V

    return-void
.end method

.method public final l7(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->b6()Lfp3;

    move-result-object p1

    invoke-virtual {p1}, Lfp3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    instance-of v1, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->o4()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->b6()Lfp3;

    move-result-object p1

    invoke-virtual {p1}, Lfp3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->b6()Lfp3;

    move-result-object p1

    invoke-virtual {p1}, Lfp3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    instance-of v1, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lone/me/calls/ui/ui/call/CallScreen;->M5(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->c6()Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->c6()Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->b6()Lfp3;

    move-result-object p1

    new-instance v0, Lhv1;

    invoke-direct {v0, p0}, Lhv1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    const-string v1, "call_events_widget_tag"

    invoke-virtual {p1, v1, v0}, Lfp3;->e(Ljava/lang/String;Lbt7;)V

    return-void
.end method

.method public n4(F)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->n4(F)V

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Q:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-boolean v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->P:Z

    const/high16 v3, 0x3e800000    # 0.25f

    if-nez v2, :cond_0

    cmpl-float v2, v0, v3

    if-ltz v2, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->U6()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->P:Z

    :cond_0
    iget-boolean v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->P:Z

    if-eqz v2, :cond_1

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->P:Z

    :cond_1
    iput p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Q:F

    return-void
.end method

.method public o4()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/calls/ui/ui/call/CallScreen;->r7(Z)V

    return-void
.end method

.method public final o7(Z)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->k6()Lfp3;

    move-result-object p1

    invoke-virtual {p1}, Lfp3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    instance-of v1, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    if-eqz v1, :cond_0

    check-cast p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3, v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->w4(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;JILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->k6()Lfp3;

    move-result-object p1

    invoke-virtual {p1}, Lfp3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->k6()Lfp3;

    move-result-object p1

    invoke-virtual {p1}, Lfp3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    instance-of v1, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lone/me/calls/ui/ui/call/CallScreen;->N5(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->k6()Lfp3;

    move-result-object p1

    new-instance v0, Lgv1;

    invoke-direct {v0, p0}, Lgv1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    const-string v1, "call_waiting_room_widget_tag"

    invoke-virtual {p1, v1, v0}, Lfp3;->e(Ljava/lang/String;Lbt7;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F6()Lxw1;

    move-result-object p1

    invoke-virtual {p1}, Lxw1;->Y0()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/d;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F6()Lxw1;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lxw1;->R1(ZLandroid/content/Intent;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->f6()Lcx1;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    iget-object p3, p0, Lone/me/calls/ui/ui/call/CallScreen;->D:Lee1;

    invoke-virtual {p3}, Lee1;->b()Lqd9;

    move-result-object p3

    invoke-interface {p3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo12;

    invoke-interface {p1, p2, p3}, Lcx1;->d(Landroid/content/Context;Lo12;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F6()Lxw1;

    move-result-object p1

    invoke-virtual {p1}, Lxw1;->Z0()V

    return-void
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->t6()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lone/me/calls/ui/ui/call/CallScreen;->b7(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    new-instance v1, Lyu1;

    invoke-direct {v1, p0, v0}, Lyu1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onChangeEnded(Lcom/bluelinelabs/conductor/e;Lpr4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Lcom/bluelinelabs/conductor/e;Lpr4;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->O:Z

    iget-boolean p1, p2, Lpr4;->isEnter:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F6()Lxw1;

    move-result-object p1

    invoke-direct {p0}, Lone/me/calls/ui/ui/call/CallScreen;->n6()Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->x()Z

    move-result v0

    invoke-virtual {p1, v0}, Lxw1;->u1(Z)V

    :cond_0
    sget-object p1, Lpr4;->POP_EXIT:Lpr4;

    if-ne p2, p1, :cond_1

    invoke-direct {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D6()Ln5i;

    move-result-object p1

    invoke-virtual {p1}, Ln5i;->f()V

    :cond_1
    return-void
.end method

.method public onChangeStarted(Lcom/bluelinelabs/conductor/e;Lpr4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Lcom/bluelinelabs/conductor/e;Lpr4;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->O:Z

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F6()Lxw1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lxw1;->u1(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I6()Lte1;

    move-result-object p2

    invoke-direct {p0}, Lone/me/calls/ui/ui/call/CallScreen;->l6()Lt92;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object p2

    invoke-interface {p2}, Ll99;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lt92;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->f6()Lcx1;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->D:Lee1;

    invoke-virtual {v0}, Lee1;->b()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo12;

    invoke-interface {p2, p3, v0}, Lcx1;->a(Landroid/content/Context;Lo12;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lone/me/calls/ui/ui/call/CallScreen$onCreateView$1;

    invoke-direct {p3, p0, p2}, Lone/me/calls/ui/ui/call/CallScreen$onCreateView$1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;Landroid/content/Context;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lone/me/calls/ui/ui/call/CallScreen;->H5(Landroid/view/ViewGroup;Landroid/content/Context;)V

    return-object p3
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lone/me/calls/ui/utils/ViewExtKt;->k(Landroid/app/Activity;Z)V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lone/me/calls/ui/ui/call/CallScreen;->n6()Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->o()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->g6()Lgz1;

    move-result-object p1

    invoke-interface {p1}, Lgz1;->clear()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F6()Lxw1;

    move-result-object p1

    invoke-virtual {p1}, Lxw1;->X0()V

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->w6()Lr9e;

    move-result-object p1

    invoke-virtual {p1}, Lr9e;->c()V

    invoke-direct {p0}, Lone/me/calls/ui/ui/call/CallScreen;->n6()Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->A(Z)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->u6()Lone/me/calls/ui/view/CallScreenView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calls/ui/view/CallScreenView;->release()V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lqog;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lqog;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->p6()Lone/me/calls/ui/ui/call/CallScreen$d;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bluelinelabs/conductor/h;->f0(Lcom/bluelinelabs/conductor/e$e;)V

    :cond_4
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->b6()Lfp3;

    move-result-object p1

    invoke-virtual {p1}, Lfp3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    instance-of v1, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v1, :cond_5

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_6

    invoke-direct {p0}, Lone/me/calls/ui/ui/call/CallScreen;->n6()Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->y(Lone/me/calls/ui/animation/a$c;)V

    :cond_6
    invoke-direct {p0}, Lone/me/calls/ui/ui/call/CallScreen;->Y5()Lx29;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1, v2, v0, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->v6()Lcfl;

    move-result-object p1

    invoke-virtual {p1}, Lcfl;->a()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->P6()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lone/me/calls/ui/ui/call/CallScreen;->l6()Lt92;

    move-result-object v0

    invoke-virtual {v0}, Lt92;->c()V

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

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

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lqog;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->p6()Lone/me/calls/ui/ui/call/CallScreen$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/h;->c(Lcom/bluelinelabs/conductor/e$e;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lone/me/calls/ui/utils/ViewExtKt;->k(Landroid/app/Activity;Z)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F6()Lxw1;

    move-result-object p1

    invoke-virtual {p1}, Lxw1;->W0()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->a6()Lfp3;

    move-result-object p1

    new-instance v0, Lvu1;

    invoke-direct {v0, p0}, Lvu1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    const-string v2, "call_bottom_panel_widget_tag"

    invoke-virtual {p1, v2, v0}, Lfp3;->e(Ljava/lang/String;Lbt7;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->i6()Lfp3;

    move-result-object p1

    new-instance v0, Lwu1;

    invoke-direct {v0, p0}, Lwu1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    const-string v2, "call_top_panel_widget_tag"

    invoke-virtual {p1, v2, v0}, Lfp3;->e(Ljava/lang/String;Lbt7;)V

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->h6()Lt02$a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F6()Lxw1;

    move-result-object v0

    invoke-virtual {v0}, Lxw1;->k1()Lu02;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu02;->b(Lt02$a;)V

    :cond_4
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->b6()Lfp3;

    move-result-object p1

    invoke-virtual {p1}, Lfp3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    instance-of v0, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v0, :cond_5

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_6

    invoke-direct {p0}, Lone/me/calls/ui/ui/call/CallScreen;->n6()Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->c(Lone/me/calls/ui/animation/a$c;)V

    :cond_6
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->p()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v0

    new-instance v2, Lone/me/calls/ui/ui/call/CallScreen$n;

    invoke-direct {v2, p0}, Lone/me/calls/ui/ui/call/CallScreen$n;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    invoke-virtual {p1, v0, v2}, Landroidx/activity/OnBackPressedDispatcher;->h(Ldg9;Ldoc;)V

    :cond_7
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F6()Lxw1;

    move-result-object p1

    invoke-virtual {p1}, Lxw1;->Y()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F6()Lxw1;

    move-result-object v0

    invoke-virtual {v0}, Lxw1;->o1()Lani;

    move-result-object v0

    new-instance v2, Lone/me/calls/ui/ui/call/CallScreen$l;

    invoke-direct {v2, v0}, Lone/me/calls/ui/ui/call/CallScreen$l;-><init>(Ljc7;)V

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen$m;

    invoke-direct {v0, v2}, Lone/me/calls/ui/ui/call/CallScreen$m;-><init>(Ljc7;)V

    new-instance v2, Lone/me/calls/ui/ui/call/CallScreen$o;

    invoke-direct {v2, v1}, Lone/me/calls/ui/ui/call/CallScreen$o;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v2, Lone/me/calls/ui/ui/call/CallScreen$g;

    invoke-direct {v2, v1, v1, p0}, Lone/me/calls/ui/ui/call/CallScreen$g;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    invoke-static {p1, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {p1, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F6()Lxw1;

    move-result-object p1

    invoke-virtual {p1}, Lxw1;->n1()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v2, Lone/me/calls/ui/ui/call/CallScreen$h;

    invoke-direct {v2, v1, v1, p0}, Lone/me/calls/ui/ui/call/CallScreen$h;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    invoke-static {p1, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {p1, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F6()Lxw1;

    move-result-object p1

    invoke-virtual {p1}, Lxw1;->m1()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v2, Lone/me/calls/ui/ui/call/CallScreen$i;

    invoke-direct {v2, v1, v1, p0}, Lone/me/calls/ui/ui/call/CallScreen$i;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    invoke-static {p1, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {p1, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F6()Lxw1;

    move-result-object p1

    invoke-virtual {p1}, Lxw1;->o1()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v2, Lone/me/calls/ui/ui/call/CallScreen$j;

    invoke-direct {v2, v1, v1, p0}, Lone/me/calls/ui/ui/call/CallScreen$j;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    invoke-static {p1, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {p1, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F6()Lxw1;

    move-result-object p1

    invoke-virtual {p1}, Lxw1;->getNavEvents()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen$k;

    invoke-direct {v0, v1, v1, p0}, Lone/me/calls/ui/ui/call/CallScreen$k;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->k7()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->e7()V

    invoke-direct {p0}, Lone/me/calls/ui/ui/call/CallScreen;->l6()Lt92;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F6()Lxw1;

    move-result-object v0

    invoke-virtual {v0}, Lxw1;->v1()Z

    move-result v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F6()Lxw1;

    move-result-object v1

    invoke-virtual {v1}, Lxw1;->h1()Lam1;

    move-result-object v1

    invoke-virtual {v1}, Lam1;->u()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lt92;->u(ZZ)V

    return-void
.end method

.method public final p6()Lone/me/calls/ui/ui/call/CallScreen$d;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->J0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen$d;

    return-object v0
.end method

.method public final q6()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->A0:La0g;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:[Lx99;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final q7(Lt42;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z6()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewStub;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lt42;->f()Lvjk;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->r6()Lw28;

    move-result-object p1

    invoke-virtual {p1}, Lw28;->e()V

    if-eqz v0, :cond_1

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->w(Landroid/view/ViewStub;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z6()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->B6()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z6()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lt42;->b()Liel;

    move-result-object v3

    sget-object v4, Lone/me/calls/ui/ui/call/CallScreen$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_8

    const/4 v6, 0x2

    if-eq v3, v6, :cond_8

    const/4 v6, 0x3

    if-ne v3, v6, :cond_9

    invoke-virtual {p1}, Lt42;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Lt42;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhp1;

    invoke-virtual {v3}, Lhp1;->j()Liel;

    move-result-object v3

    sget-object v6, Liel;->SHARING:Liel;

    if-ne v3, v6, :cond_5

    goto :goto_2

    :cond_4
    :goto_3
    move p1, v4

    goto :goto_4

    :cond_5
    move p1, v5

    :goto_4
    if-eqz v0, :cond_7

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->w(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v0, v5

    goto :goto_6

    :cond_7
    :goto_5
    move v0, v4

    :goto_6
    if-nez p1, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z6()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    move v4, v5

    goto :goto_7

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :goto_7
    if-eqz v4, :cond_a

    move v2, v5

    :cond_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final r6()Lw28;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw28;

    return-object v0
.end method

.method public final r7(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {p1, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v1, v2

    invoke-static {v0, p1, v1}, Lone/me/calls/ui/utils/ViewExtKt;->f(Landroid/view/View;Landroid/graphics/Rect;F)V

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public final s6()Lone/me/calls/ui/ui/call/CallScreen$e;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->F0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen$e;

    return-object v0
.end method

.method public final t6()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->M:Llx;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final u5(Landroid/content/Context;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 10

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-direct {v0, p1}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lslf;->call_bottom_control_container:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lmu5;->h()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Lone/me/sdk/insets/b;

    new-instance v4, Lone/me/sdk/insets/a;

    sget-object v5, Ljzd;->Margin:Ljzd;

    sget-object v6, Lone/me/sdk/insets/a$a;->None:Lone/me/sdk/insets/a$a;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lone/me/sdk/insets/a;-><init>(Ljzd;Lone/me/sdk/insets/a$a;ZILxd5;)V

    const/4 v8, 0x7

    move-object v7, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lone/me/sdk/insets/b;-><init>(Ljzd;Ljzd;Ljzd;Lone/me/sdk/insets/a;ILxd5;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v3, p1, v1, p1}, Lone/me/sdk/insets/InsetsExtensionsKt;->f(Landroid/view/View;Lone/me/sdk/insets/b;Ldt7;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->w6()Lr9e;

    move-result-object p1

    sget-object v1, Lr9e$b;->BOTTOM:Lr9e$b;

    invoke-virtual {p1, v0, v1}, Lr9e;->b(Landroid/view/View;Lr9e$b;)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->m5(Lone/me/calls/ui/ui/call/CallScreen;)Lr9e;

    move-result-object p1

    invoke-virtual {p1}, Lr9e;->g()V

    return-object v0

    :cond_0
    new-instance p1, Lone/me/calls/ui/ui/call/CallScreen$buildBottomPanelContainer$lambda$0$$inlined$doOnLayout$1;

    invoke-direct {p1, p0}, Lone/me/calls/ui/ui/call/CallScreen$buildBottomPanelContainer$lambda$0$$inlined$doOnLayout$1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object v0
.end method

.method public final u6()Lone/me/calls/ui/view/CallScreenView;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->v0:La0g;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:[Lx99;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/view/CallScreenView;

    return-object v0
.end method

.method public final v5(Landroid/content/Context;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 3

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-direct {v0, p1}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lslf;->call_events_view:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->w6()Lr9e;

    move-result-object p1

    sget-object v1, Lr9e$b;->BOTTOM:Lr9e$b;

    invoke-virtual {p1, v0, v1}, Lr9e;->b(Landroid/view/View;Lr9e$b;)V

    return-object v0
.end method

.method public final v6()Lcfl;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->X:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfl;

    return-object v0
.end method

.method public w4()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final w5(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    new-instance v0, Lone/me/calls/ui/view/tab/GridPaginationDotsView;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/calls/ui/view/tab/GridPaginationDotsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget p1, Lslf;->call_users_speakers_view_tab_layout:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->r6()Lw28;

    move-result-object p1

    invoke-virtual {p1, v0}, Lw28;->j(Lone/me/calls/ui/view/tab/GridPaginationDotsView;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->J:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La27;

    invoke-interface {p1}, La27;->J0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/tab/GridPaginationDotsView;->setZeroPageIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object v0
.end method

.method public final w6()Lr9e;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->W:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9e;

    return-object v0
.end method

.method public final x5(Landroid/content/Context;)Landroid/view/ViewStub;
    .locals 1

    new-instance v0, Landroid/view/ViewStub;

    invoke-direct {v0, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget p1, Lrtc;->B3:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    return-object v0
.end method

.method public final y5(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    new-instance v0, Lone/me/calls/ui/view/CallScreenView;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lwl9;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lone/me/calls/ui/view/CallScreenView;-><init>(Landroid/content/Context;Lwl9;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->d6()Lip1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/CallScreenView;->setupCallModesAdapter(Lip1;)V

    new-instance p1, Luu1;

    invoke-direct {p1, p0}, Luu1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/CallScreenView;->setSharingItemDecoration(Lbt7;)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/CallScreenView;->decreaseScrollSensitivity(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->e6()Lone/me/calls/ui/ui/call/CallScreen$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/CallScreenView;->setupListener(Lone/me/calls/ui/view/CallScreenView$a;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->w6()Lr9e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/CallScreenView;->setPipBoundariesController(Lr9e;)V

    invoke-direct {p0}, Lone/me/calls/ui/ui/call/CallScreen;->n6()Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/CallScreenView;->setupControlsMediator(Lone/me/calls/ui/animation/a;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->r6()Lw28;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/CallScreenView;->bindRootPager(Lw28;)V

    return-object v0
.end method

.method public z0(ILandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lone/me/calls/ui/ui/call/CallScreen$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lone/me/calls/ui/ui/call/CallScreen$f;-><init>(Lone/me/calls/ui/ui/call/CallScreen;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->a7(Lx29;)V

    return-void
.end method

.method public final z6()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->B0:La0g;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:[Lx99;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
