.class public final Lone/me/webapp/rootscreen/WebAppRootScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Lcq4;
.implements Ltyh;
.implements Leyd;
.implements Lfff;
.implements Lx3c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController",
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/webapp/rootscreen/WebAppRootScreen$a;,
        Lone/me/webapp/rootscreen/WebAppRootScreen$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u00082\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0002\u0097\u0002\u0008\u0007\u0018\u0000 _2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002\u00e4\u0002B\u0013\u0008\u0000\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bBc\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\n\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010$\u001a\u00020#2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010&\u001a\u00020#2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0014\u00a2\u0006\u0004\u0008&\u0010%J)\u0010-\u001a\u00020,2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)2\u0008\u0010+\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020#2\u0006\u0010/\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020#2\u0006\u0010/\u001a\u00020,H\u0014\u00a2\u0006\u0004\u00082\u00101J\u001f\u00105\u001a\u00020#2\u0006\u00103\u001a\u00020\u00082\u0006\u00104\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00085\u00106J-\u0010;\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0011072\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020#2\u0006\u0010/\u001a\u00020,H\u0014\u00a2\u0006\u0004\u0008=\u00101J\u0017\u0010>\u001a\u00020#2\u0006\u0010/\u001a\u00020,H\u0014\u00a2\u0006\u0004\u0008>\u00101J\u000f\u0010?\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008?\u0010@J)\u0010D\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010A\u001a\u00020\u00172\u0008\u0010C\u001a\u0004\u0018\u00010BH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u001f\u0010G\u001a\u00020#2\u0006\u0010/\u001a\u00020,2\u0006\u0010F\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008G\u0010HJ\u001f\u0010I\u001a\u00020#2\u0006\u0010/\u001a\u00020,2\u0006\u0010+\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008I\u0010HJ\u000f\u0010J\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008L\u0010KJ\u0017\u0010O\u001a\u00020#2\u0006\u0010N\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008Q\u0010@J\u0017\u0010R\u001a\u00020#2\u0006\u0010N\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008R\u0010PJ\u000f\u0010S\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020#H\u0014\u00a2\u0006\u0004\u0008U\u0010@J\u000f\u0010V\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008V\u0010KJ!\u0010Y\u001a\u00020#2\u0006\u0010W\u001a\u00020\u00172\u0008\u0010X\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0019\u0010[\u001a\u00020#2\u0008\u0010X\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008[\u0010\u000bJ\u0017\u0010]\u001a\u00020#2\u0006\u0010\\\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008]\u0010^J!\u0010_\u001a\u00020#2\u0006\u0010W\u001a\u00020\u00172\u0008\u0010X\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008_\u0010ZJ\u001f\u0010b\u001a\u00020#2\u0006\u0010`\u001a\u00020\u00172\u0006\u0010a\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008b\u0010cJ\u000f\u0010d\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008d\u0010@J\u0017\u0010g\u001a\u00020#2\u0006\u0010f\u001a\u00020eH\u0016\u00a2\u0006\u0004\u0008g\u0010hJ#\u0010l\u001a\u00020k2\u0012\u0010j\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020#0iH\u0002\u00a2\u0006\u0004\u0008l\u0010mJ\'\u0010p\u001a\u00020)*\u00020)2\u0012\u0010o\u001a\u000e\u0012\u0004\u0012\u00020n\u0012\u0004\u0012\u00020#0iH\u0002\u00a2\u0006\u0004\u0008p\u0010qJ\u0013\u0010r\u001a\u00020)*\u00020)H\u0002\u00a2\u0006\u0004\u0008r\u0010sJ\u0013\u0010t\u001a\u00020)*\u00020)H\u0002\u00a2\u0006\u0004\u0008t\u0010sJ\u001f\u0010y\u001a\u00020x2\u0006\u0010v\u001a\u00020u2\u0006\u0010w\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008y\u0010zJ\u0017\u0010|\u001a\u00020{2\u0006\u0010v\u001a\u00020uH\u0002\u00a2\u0006\u0004\u0008|\u0010}J\u0018\u0010\u007f\u001a\u00020~2\u0006\u0010v\u001a\u00020uH\u0002\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J \u0010\u0083\u0001\u001a\u00020#*\u00030\u0081\u00012\u0007\u0010\u0082\u0001\u001a\u00020\u0013H\u0002\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u001c\u0010\u0087\u0001\u001a\u00020#2\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u0001H\u0002\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u001c\u0010\u008a\u0001\u001a\u00020#2\u0008\u0010\u0086\u0001\u001a\u00030\u0089\u0001H\u0002\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u001a\u0010\u008d\u0001\u001a\u00020#2\u0007\u0010\u008c\u0001\u001a\u00020\u0013H\u0002\u00a2\u0006\u0005\u0008\u008d\u0001\u0010^J\u001c\u0010\u0090\u0001\u001a\u00020#2\u0008\u0010\u008f\u0001\u001a\u00030\u008e\u0001H\u0002\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J9\u0010\u0097\u0001\u001a\u00020#2\u000f\u0010\u0094\u0001\u001a\n\u0012\u0005\u0012\u00030\u0093\u00010\u0092\u00012\u0008\u0010X\u001a\u0004\u0018\u00010\u00082\n\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0095\u0001H\u0002\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\u001c\u0010\u009a\u0001\u001a\u00020#2\u0008\u0010\u0086\u0001\u001a\u00030\u0099\u0001H\u0002\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u001c\u0010\u009d\u0001\u001a\u00020#2\u0008\u0010\u0086\u0001\u001a\u00030\u009c\u0001H\u0002\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J\u0011\u0010\u009f\u0001\u001a\u00020#H\u0002\u00a2\u0006\u0005\u0008\u009f\u0001\u0010@J\u001b\u0010\u00a1\u0001\u001a\u00020#2\u0007\u0010\u00a0\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J\u001b\u0010\u00a4\u0001\u001a\u00020#2\u0007\u0010\u00a3\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a2\u0001J)\u0010\u00a8\u0001\u001a\u00020#2\t\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u00112\n\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a6\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\u001d\u0010\u00aa\u0001\u001a\u00020#2\t\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00a2\u0001J\u001c\u0010\u00ad\u0001\u001a\u00020#2\u0008\u0010\u00ac\u0001\u001a\u00030\u00ab\u0001H\u0002\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J\u001c\u0010\u00b0\u0001\u001a\u00020#2\u0008\u0010\u0086\u0001\u001a\u00030\u00af\u0001H\u0002\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J\u001c\u0010\u00b3\u0001\u001a\u00020#2\u0008\u0010\u0086\u0001\u001a\u00030\u00b2\u0001H\u0002\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001J\u001c\u0010\u00b6\u0001\u001a\u00020#2\u0008\u0010\u0086\u0001\u001a\u00030\u00b5\u0001H\u0002\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001J\u0011\u0010\u00b8\u0001\u001a\u00020#H\u0002\u00a2\u0006\u0005\u0008\u00b8\u0001\u0010@J\u0011\u0010\u00b9\u0001\u001a\u00020#H\u0002\u00a2\u0006\u0005\u0008\u00b9\u0001\u0010@J\u0011\u0010\u00ba\u0001\u001a\u00020#H\u0002\u00a2\u0006\u0005\u0008\u00ba\u0001\u0010@J\u001a\u0010\u00bc\u0001\u001a\u00020#2\u0007\u0010\u00bb\u0001\u001a\u00020,H\u0002\u00a2\u0006\u0005\u0008\u00bc\u0001\u00101J$\u0010\u00bf\u0001\u001a\u00020#2\u0007\u0010\u00bd\u0001\u001a\u00020\u00112\u0007\u0010\u00be\u0001\u001a\u00020\u0013H\u0002\u00a2\u0006\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001J\u001a\u0010\u00c2\u0001\u001a\u00020#2\u0007\u0010\u00c1\u0001\u001a\u00020\u0013H\u0002\u00a2\u0006\u0005\u0008\u00c2\u0001\u0010^J\u0011\u0010\u00c3\u0001\u001a\u00020\u001cH\u0002\u00a2\u0006\u0005\u0008\u00c3\u0001\u0010\u001eJ \u0010\u00c4\u0001\u001a\u00020#*\u00020B2\u0008\u0010\u00a7\u0001\u001a\u00030\u00a6\u0001H\u0002\u00a2\u0006\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001J\u001e\u0010\u00c7\u0001\u001a\u0005\u0018\u00010\u00c6\u00012\u0007\u0010\u00bd\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001J\u0011\u0010\u00c9\u0001\u001a\u00020#H\u0002\u00a2\u0006\u0005\u0008\u00c9\u0001\u0010@J\u0011\u0010\u00ca\u0001\u001a\u00020#H\u0002\u00a2\u0006\u0005\u0008\u00ca\u0001\u0010@J\u0011\u0010\u00cb\u0001\u001a\u00020#H\u0002\u00a2\u0006\u0005\u0008\u00cb\u0001\u0010@J(\u0010\u00cc\u0001\u001a\u00020#2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0011072\u0006\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001J\u001b\u0010\u00cf\u0001\u001a\u00020#2\u0007\u0010\u00ce\u0001\u001a\u00020BH\u0002\u00a2\u0006\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001J\u001b\u0010\u00d2\u0001\u001a\u00020#2\u0007\u0010\u00d1\u0001\u001a\u00020\u0017H\u0002\u00a2\u0006\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001J*\u0010\u00d5\u0001\u001a\u00020#2\u0007\u0010\u00d1\u0001\u001a\u00020\u00172\r\u0010\u00d4\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001107H\u0002\u00a2\u0006\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001J\u0011\u0010\u00d7\u0001\u001a\u00020#H\u0002\u00a2\u0006\u0005\u0008\u00d7\u0001\u0010@R6\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\t\u0010\u00d8\u0001\u001a\u0004\u0018\u00010\u000c8B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001\u001a\u0006\u0008\u00db\u0001\u0010\u00dc\u0001\"\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R2\u0010\r\u001a\u00020\u000c2\u0007\u0010\u00d8\u0001\u001a\u00020\u000c8B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00df\u0001\u0010\u00da\u0001\u001a\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001\"\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R3\u0010\u00e8\u0001\u001a\u00020\u00112\u0007\u0010\u00d8\u0001\u001a\u00020\u00118B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00e4\u0001\u0010\u00da\u0001\u001a\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001\"\u0006\u0008\u00e7\u0001\u0010\u00a2\u0001R6\u0010\u0012\u001a\u0004\u0018\u00010\u00112\t\u0010\u00d8\u0001\u001a\u0004\u0018\u00010\u00118B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00e9\u0001\u0010\u00da\u0001\u001a\u0006\u0008\u00ea\u0001\u0010\u00e6\u0001\"\u0006\u0008\u00eb\u0001\u0010\u00a2\u0001R1\u0010\u00ef\u0001\u001a\u00020\u00132\u0007\u0010\u00d8\u0001\u001a\u00020\u00138B@BX\u0082\u008e\u0002\u00a2\u0006\u0016\n\u0006\u0008\u00ec\u0001\u0010\u00da\u0001\u001a\u0005\u0008\u00ed\u0001\u0010K\"\u0005\u0008\u00ee\u0001\u0010^R6\u0010\u0016\u001a\u0004\u0018\u00010\u00112\t\u0010\u00d8\u0001\u001a\u0004\u0018\u00010\u00118B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00f0\u0001\u0010\u00da\u0001\u001a\u0006\u0008\u00f1\u0001\u0010\u00e6\u0001\"\u0006\u0008\u00f2\u0001\u0010\u00a2\u0001R0\u0010\u0015\u001a\u00020\u00132\u0007\u0010\u00d8\u0001\u001a\u00020\u00138B@BX\u0082\u008e\u0002\u00a2\u0006\u0016\n\u0006\u0008\u00f3\u0001\u0010\u00da\u0001\u001a\u0005\u0008\u00f4\u0001\u0010K\"\u0005\u0008\u00f5\u0001\u0010^R\u001f\u0010\u0018\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f6\u0001\u0010\u00da\u0001\u001a\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001R\u0018\u0010\u00fc\u0001\u001a\u00030\u00f9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001R\u0017\u0010\u00ff\u0001\u001a\u00030\u00fd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008Y\u0010\u00fe\u0001R!\u0010\u0085\u0002\u001a\u00030\u0080\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0002\u0010\u0082\u0002\u001a\u0006\u0008\u0083\u0002\u0010\u0084\u0002R!\u0010\u008a\u0002\u001a\u00030\u0086\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0002\u0010\u0082\u0002\u001a\u0006\u0008\u0088\u0002\u0010\u0089\u0002R!\u0010\u008f\u0002\u001a\u00030\u008b\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0002\u0010\u0082\u0002\u001a\u0006\u0008\u008d\u0002\u0010\u008e\u0002R\u0017\u0010\u0092\u0002\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0002\u0010\u0091\u0002R\u001c\u0010\u0096\u0002\u001a\u0005\u0018\u00010\u0093\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0002\u0010\u0095\u0002R\u0018\u0010\u009a\u0002\u001a\u00030\u0097\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0002\u0010\u0099\u0002R!\u0010\u009f\u0002\u001a\u00030\u009b\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009c\u0002\u0010\u0082\u0002\u001a\u0006\u0008\u009d\u0002\u0010\u009e\u0002R\u001c\u0010\u00a3\u0002\u001a\u0005\u0018\u00010\u00a0\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002R \u0010\u00a9\u0002\u001a\u00030\u00a4\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a5\u0002\u0010\u00a6\u0002\u001a\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002R!\u0010\u00ae\u0002\u001a\u00030\u00aa\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ab\u0002\u0010\u0082\u0002\u001a\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002R \u00108\u001a\u00030\u00af\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b0\u0002\u0010\u0082\u0002\u001a\u0006\u0008\u00b1\u0002\u0010\u00b2\u0002R!\u0010\u00b7\u0002\u001a\u00030\u00b3\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b4\u0002\u0010\u0082\u0002\u001a\u0006\u0008\u00b5\u0002\u0010\u00b6\u0002R!\u0010\u00bc\u0002\u001a\u00030\u00b8\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b9\u0002\u0010\u0082\u0002\u001a\u0006\u0008\u00ba\u0002\u0010\u00bb\u0002R9\u0010\u00c4\u0002\u001a\u0005\u0018\u00010\u00bd\u00022\n\u0010\u00d8\u0001\u001a\u0005\u0018\u00010\u00bd\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00be\u0002\u0010\u00bf\u0002\u001a\u0006\u0008\u00c0\u0002\u0010\u00c1\u0002\"\u0006\u0008\u00c2\u0002\u0010\u00c3\u0002R \u0010\u00c9\u0002\u001a\u00020x8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c5\u0002\u0010\u00c6\u0002\u001a\u0006\u0008\u00c7\u0002\u0010\u00c8\u0002R\u001f\u0010\u00ce\u0002\u001a\n\u0012\u0005\u0012\u00030\u00cb\u00020\u00ca\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0002\u0010\u00cd\u0002R!\u0010\u00d2\u0002\u001a\u00030\u0081\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cf\u0002\u0010\u00c6\u0002\u001a\u0006\u0008\u00d0\u0002\u0010\u00d1\u0002R\u001b\u0010\u00d5\u0002\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0002\u0010\u00d4\u0002R\u001c\u0010\u00d9\u0002\u001a\u0005\u0018\u00010\u00d6\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0002\u0010\u00d8\u0002R \u0010\u00df\u0002\u001a\u00030\u00da\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00db\u0002\u0010\u00dc\u0002\u001a\u0006\u0008\u00dd\u0002\u0010\u00de\u0002R\u0018\u0010\u00e3\u0002\u001a\u00030\u00e0\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e1\u0002\u0010\u00e2\u0002\u00a8\u0006\u00e5\u0002"
    }
    d2 = {
        "Lone/me/webapp/rootscreen/WebAppRootScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lcq4;",
        "Ltyh;",
        "Leyd;",
        "Lfff;",
        "Lx3c;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "botId",
        "Lpll$b;",
        "entryPoint",
        "sourceId",
        "",
        "startParam",
        "",
        "isFullScreen",
        "hideCloseButton",
        "initialTitle",
        "",
        "requestCode",
        "Lwl9;",
        "localAccountId",
        "(JLpll$b;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILwl9;)V",
        "Lgqd;",
        "g2",
        "()Lgqd;",
        "Lcom/bluelinelabs/conductor/e;",
        "changeHandler",
        "Lpr4;",
        "changeType",
        "Lpkk;",
        "onChangeStarted",
        "(Lcom/bluelinelabs/conductor/e;Lpr4;)V",
        "onChangeEnded",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "onAttach",
        "oldArgs",
        "newArgs",
        "onUpdateArgs",
        "(Landroid/os/Bundle;Landroid/os/Bundle;)V",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onDestroyView",
        "onDetach",
        "onDismiss",
        "()V",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "outState",
        "onSaveViewState",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onRestoreViewState",
        "f1",
        "()Z",
        "G0",
        "",
        "progress",
        "n4",
        "(F)V",
        "o4",
        "k4",
        "x4",
        "()Ljava/lang/Integer;",
        "onDestroy",
        "c0",
        "id",
        "payload",
        "I",
        "(ILandroid/os/Bundle;)V",
        "I0",
        "isPositiveButtonClicked",
        "y3",
        "(Z)V",
        "z0",
        "shareType",
        "chatsCount",
        "j0",
        "(II)V",
        "Q0",
        "Luwg;",
        "result",
        "Y1",
        "(Luwg;)V",
        "Lkotlin/Function1;",
        "builder",
        "Landroid/widget/FrameLayout;",
        "q6",
        "(Ldt7;)Landroid/widget/FrameLayout;",
        "Landroid/widget/LinearLayout;",
        "initializer",
        "J5",
        "(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;",
        "r6",
        "(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;",
        "i5",
        "Landroid/content/Context;",
        "context",
        "correctLocale",
        "Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;",
        "G5",
        "(Landroid/content/Context;Z)Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;",
        "Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;",
        "F5",
        "(Landroid/content/Context;)Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;",
        "Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;",
        "D5",
        "(Landroid/content/Context;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "isVerified",
        "f6",
        "(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Z)V",
        "Lone/me/webapp/rootscreen/d;",
        "event",
        "S5",
        "(Lone/me/webapp/rootscreen/d;)V",
        "Lone/me/webview/b;",
        "T5",
        "(Lone/me/webview/b;)V",
        "isFromBridge",
        "c6",
        "Landroid/webkit/WebChromeClient$FileChooserParams;",
        "params",
        "k6",
        "(Landroid/webkit/WebChromeClient$FileChooserParams;)V",
        "",
        "Lwp4;",
        "actions",
        "Lone/me/sdk/uikit/common/TextSource;",
        "title",
        "h6",
        "(Ljava/util/List;Landroid/os/Bundle;Lone/me/sdk/uikit/common/TextSource;)V",
        "Lone/me/webview/b$b;",
        "x6",
        "(Lone/me/webview/b$b;)V",
        "Lone/me/webapp/rootscreen/d$w;",
        "w6",
        "(Lone/me/webapp/rootscreen/d$w;)V",
        "Z5",
        "appName",
        "g6",
        "(Ljava/lang/String;)V",
        "url",
        "C5",
        "text",
        "Lqrl;",
        "fileInfo",
        "o6",
        "(Ljava/lang/String;Lqrl;)V",
        "m6",
        "Lru/ok/tamtam/android/util/share/ShareData;",
        "shareData",
        "l6",
        "(Lru/ok/tamtam/android/util/share/ShareData;)V",
        "Lone/me/webapp/rootscreen/d$u;",
        "p6",
        "(Lone/me/webapp/rootscreen/d$u;)V",
        "Lhml$a;",
        "M5",
        "(Lhml$a;)V",
        "Lbpl$b;",
        "U5",
        "(Lbpl$b;)V",
        "n6",
        "d6",
        "a6",
        "anchor",
        "i6",
        "fileName",
        "needStoragePermission",
        "j6",
        "(Ljava/lang/String;Z)V",
        "isShow",
        "t6",
        "h5",
        "g5",
        "(Landroid/content/Intent;Lqrl;)V",
        "Ljava/io/File;",
        "y5",
        "(Ljava/lang/String;)Ljava/io/File;",
        "P5",
        "V5",
        "R5",
        "y6",
        "([Ljava/lang/String;[I)V",
        "intent",
        "Q5",
        "(Landroid/content/Intent;)V",
        "mode",
        "W5",
        "(I)V",
        "mimeTypes",
        "X5",
        "(I[Ljava/lang/String;)V",
        "Y5",
        "<set-?>",
        "z",
        "Llx;",
        "v5",
        "()Ljava/lang/Long;",
        "setSourceId",
        "(Ljava/lang/Long;)V",
        "A",
        "k5",
        "()J",
        "setBotId",
        "(J)V",
        "B",
        "s5",
        "()Ljava/lang/String;",
        "setRawEntryPoint",
        "rawEntryPoint",
        "C",
        "w5",
        "setStartParam",
        "D",
        "I5",
        "setFullscreen",
        "isFullscreen",
        "E",
        "o5",
        "setInitialTitle",
        "F",
        "n5",
        "setHideCloseButton",
        "G",
        "t5",
        "()I",
        "Lfnl;",
        "H",
        "Lfnl;",
        "webAppComponent",
        "Lone/me/webview/c;",
        "Lone/me/webview/c;",
        "webAppsPerfRegistrar",
        "Ltpl;",
        "J",
        "Lqd9;",
        "A5",
        "()Ltpl;",
        "webAppPerfJsHelper",
        "Lb9c;",
        "K",
        "getNfcController",
        "()Lb9c;",
        "nfcController",
        "Lone/me/sdk/prefs/PmsProperties;",
        "L",
        "r5",
        "()Lone/me/sdk/prefs/PmsProperties;",
        "pmsProperties",
        "M",
        "Ljava/lang/String;",
        "tag",
        "Landroid/webkit/WebView$VisualStateCallback;",
        "N",
        "Landroid/webkit/WebView$VisualStateCallback;",
        "visualStateCallback",
        "one/me/webapp/rootscreen/WebAppRootScreen$p",
        "O",
        "Lone/me/webapp/rootscreen/WebAppRootScreen$p;",
        "routerChangeListener",
        "Lone/me/webapp/rootscreen/e;",
        "P",
        "z5",
        "()Lone/me/webapp/rootscreen/e;",
        "viewModel",
        "Ltml;",
        "Q",
        "Ltml;",
        "biometryDelegate",
        "Lk0h;",
        "R",
        "Lk0h;",
        "getScreenDelegate",
        "()Lk0h;",
        "screenDelegate",
        "Lz77;",
        "S",
        "m5",
        "()Lz77;",
        "fileSystem",
        "Lone/me/sdk/permissions/b;",
        "T",
        "q5",
        "()Lone/me/sdk/permissions/b;",
        "Lg4c;",
        "U",
        "p5",
        "()Lg4c;",
        "navigationStats",
        "Lq31;",
        "V",
        "l5",
        "()Lq31;",
        "builds",
        "Lx29;",
        "W",
        "Lh0g;",
        "u5",
        "()Lx29;",
        "e6",
        "(Lx29;)V",
        "shareDialogJob",
        "X",
        "La0g;",
        "B5",
        "()Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;",
        "webView",
        "Lqfg;",
        "Lqul;",
        "Y",
        "Lqfg;",
        "webViewEventSender",
        "Z",
        "x5",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbarView",
        "h0",
        "Landroid/os/Bundle;",
        "webViewState",
        "Lone/me/webapp/rootscreen/f;",
        "v0",
        "Lone/me/webapp/rootscreen/f;",
        "initialViewModelState",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;",
        "y0",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;",
        "g4",
        "()Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;",
        "swipeDirection",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "a",
        "web-app_release"
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
.field public static final synthetic A0:[Lx99;

.field public static final z0:Lone/me/webapp/rootscreen/WebAppRootScreen$a;


# instance fields
.field public final A:Llx;

.field public final B:Llx;

.field public final C:Llx;

.field public final D:Llx;

.field public final E:Llx;

.field public final F:Llx;

.field public final G:Llx;

.field public final H:Lfnl;

.field public final I:Lone/me/webview/c;

.field public final J:Lqd9;

.field public final K:Lqd9;

.field public final L:Lqd9;

.field public final M:Ljava/lang/String;

.field public N:Landroid/webkit/WebView$VisualStateCallback;

.field public final O:Lone/me/webapp/rootscreen/WebAppRootScreen$p;

.field public final P:Lqd9;

.field public Q:Ltml;

.field public final R:Lk0h;

.field public final S:Lqd9;

.field public final T:Lqd9;

.field public final U:Lqd9;

.field public final V:Lqd9;

.field public final W:Lh0g;

.field public final X:La0g;

.field public final Y:Lqfg;

.field public final Z:La0g;

.field public h0:Landroid/os/Bundle;

.field public v0:Lone/me/webapp/rootscreen/f;

.field public final y0:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

.field public final z:Llx;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lj1c;

    const-class v1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const-string v2, "sourceId"

    const-string v3, "getSourceId()Ljava/lang/Long;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "botId"

    const-string v5, "getBotId()J"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v2

    new-instance v3, Lj1c;

    const-string v5, "rawEntryPoint"

    const-string v6, "getRawEntryPoint()Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v3

    new-instance v5, Lj1c;

    const-string v6, "startParam"

    const-string v7, "getStartParam()Ljava/lang/String;"

    invoke-direct {v5, v1, v6, v7, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v5

    new-instance v6, Lj1c;

    const-string v7, "isFullscreen"

    const-string v8, "isFullscreen()Z"

    invoke-direct {v6, v1, v7, v8, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v6

    new-instance v7, Lj1c;

    const-string v8, "initialTitle"

    const-string v9, "getInitialTitle()Ljava/lang/String;"

    invoke-direct {v7, v1, v8, v9, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v7

    new-instance v8, Lj1c;

    const-string v9, "hideCloseButton"

    const-string v10, "getHideCloseButton()Z"

    invoke-direct {v8, v1, v9, v10, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v8

    new-instance v9, Ldcf;

    const-string v10, "requestCode"

    const-string v11, "getRequestCode()I"

    invoke-direct {v9, v1, v10, v11, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v9

    new-instance v10, Lj1c;

    const-string v11, "shareDialogJob"

    const-string v12, "getShareDialogJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v10, v1, v11, v12, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v10

    new-instance v11, Ldcf;

    const-string v12, "webView"

    const-string v13, "getWebView()Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;"

    invoke-direct {v11, v1, v12, v13, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v11

    new-instance v12, Ldcf;

    const-string v13, "toolbarView"

    const-string v14, "getToolbarView()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v12, v1, v13, v14, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v1

    const/16 v12, 0xb

    new-array v12, v12, [Lx99;

    aput-object v0, v12, v4

    const/4 v0, 0x1

    aput-object v2, v12, v0

    const/4 v0, 0x2

    aput-object v3, v12, v0

    const/4 v0, 0x3

    aput-object v5, v12, v0

    const/4 v0, 0x4

    aput-object v6, v12, v0

    const/4 v0, 0x5

    aput-object v7, v12, v0

    const/4 v0, 0x6

    aput-object v8, v12, v0

    const/4 v0, 0x7

    aput-object v9, v12, v0

    const/16 v0, 0x8

    aput-object v10, v12, v0

    const/16 v0, 0x9

    aput-object v11, v12, v0

    const/16 v0, 0xa

    aput-object v1, v12, v0

    sput-object v12, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0:[Lx99;

    new-instance v0, Lone/me/webapp/rootscreen/WebAppRootScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/webapp/rootscreen/WebAppRootScreen$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:Lone/me/webapp/rootscreen/WebAppRootScreen$a;

    return-void
.end method

.method public constructor <init>(JLpll$b;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILwl9;)V
    .locals 1

    .line 46
    const-string v0, "bot_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    .line 47
    const-string p1, "entry_point"

    invoke-virtual {p3}, Lpll$b;->i()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p3

    .line 48
    const-string p1, "source_id"

    invoke-static {p1, p4}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p4

    .line 49
    const-string p1, "start_param"

    invoke-static {p1, p5}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p5

    .line 50
    const-string p1, "is_full_screen"

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    invoke-static {p1, p6}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p6

    .line 51
    const-string p1, "hide_close_btn"

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p7

    invoke-static {p1, p7}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p7

    .line 52
    const-string p1, "initial_title"

    invoke-static {p1, p8}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p8

    .line 53
    const-string p1, "request_code_key"

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    invoke-static {p1, p9}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p9

    .line 54
    invoke-virtual {p10}, Lwl9;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p10, "arg_account_id_override"

    invoke-static {p10, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p10

    filled-new-array/range {p2 .. p10}, [Lxpd;

    move-result-object p1

    .line 55
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(JLpll$b;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILwl9;ILxd5;)V
    .locals 2

    and-int/lit8 p12, p11, 0x4

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p12, p11, 0x10

    const/4 v1, 0x0

    if-eqz p12, :cond_2

    move p6, v1

    :cond_2
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_3

    move p7, v1

    :cond_3
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_4

    move-object p8, v0

    :cond_4
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_5

    move-object p11, p10

    move p10, v1

    :goto_0
    move-object p9, p8

    move p8, p7

    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-wide p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move-object p11, p10

    move p10, p9

    goto :goto_0

    .line 45
    :goto_1
    invoke-direct/range {p1 .. p11}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(JLpll$b;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILwl9;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Llx;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "source_id"

    const-class v2, Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 3
    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->z:Llx;

    .line 4
    new-instance v1, Llx;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "bot_id"

    const-class v3, Ljava/lang/Long;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 5
    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->A:Llx;

    .line 6
    new-instance v2, Llx;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "entry_point"

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 7
    iput-object v2, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->B:Llx;

    .line 8
    new-instance v3, Llx;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "start_param"

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 9
    iput-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->C:Llx;

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    new-instance v0, Llx;

    const-string v1, "is_full_screen"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, p1}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->D:Llx;

    .line 13
    new-instance v3, Llx;

    const-string v4, "initial_title"

    const-class v5, Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 14
    iput-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->E:Llx;

    .line 15
    new-instance v0, Llx;

    const-string v1, "hide_close_btn"

    invoke-direct {v0, v1, v2, p1}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->F:Llx;

    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 18
    new-instance v0, Llx;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "request_code_key"

    invoke-direct {v0, v2, v1, p1}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:Llx;

    .line 20
    new-instance p1, Lfnl;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lfnl;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:Lfnl;

    .line 21
    invoke-virtual {p1}, Lfnl;->o()Lone/me/webview/c;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->I:Lone/me/webview/c;

    .line 22
    invoke-virtual {p1}, Lfnl;->l()Lqd9;

    move-result-object v1

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->J:Lqd9;

    .line 23
    invoke-virtual {p1}, Lfnl;->g()Lqd9;

    move-result-object v1

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->K:Lqd9;

    .line 24
    invoke-virtual {p1}, Lfnl;->i()Lqd9;

    move-result-object v1

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->L:Lqd9;

    .line 25
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->k5()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lone/me/webview/c;->z0(J)V

    .line 26
    const-class v0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->M:Ljava/lang/String;

    .line 28
    new-instance v0, Lone/me/webapp/rootscreen/WebAppRootScreen$visualStateCallback$1;

    invoke-direct {v0, p0}, Lone/me/webapp/rootscreen/WebAppRootScreen$visualStateCallback$1;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->N:Landroid/webkit/WebView$VisualStateCallback;

    .line 29
    new-instance v0, Lone/me/webapp/rootscreen/WebAppRootScreen$p;

    invoke-direct {v0, p0}, Lone/me/webapp/rootscreen/WebAppRootScreen$p;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->O:Lone/me/webapp/rootscreen/WebAppRootScreen$p;

    .line 30
    new-instance v0, Lgql;

    invoke-direct {v0, p0}, Lgql;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    .line 31
    new-instance v1, Lone/me/webapp/rootscreen/WebAppRootScreen$u;

    invoke-direct {v1, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen$u;-><init>(Lbt7;)V

    const-class v0, Lone/me/webapp/rootscreen/e;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->P:Lqd9;

    .line 33
    new-instance v0, Lhql;

    invoke-direct {v0, p0}, Lhql;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    .line 34
    new-instance v1, Lone/me/webapp/rootscreen/WebAppRootScreen$q;

    invoke-direct {v1, p0}, Lone/me/webapp/rootscreen/WebAppRootScreen$q;-><init>(Ljava/lang/Object;)V

    .line 35
    invoke-static {p0, v0, v1}, Lbpi;->c(Lone/me/sdk/arch/Widget;Lbt7;Lbt7;)Lyoi;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->R:Lk0h;

    .line 36
    invoke-virtual {p1}, Lfnl;->d()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->S:Lqd9;

    .line 37
    invoke-virtual {p1}, Lfnl;->h()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->T:Lqd9;

    .line 38
    invoke-virtual {p1}, Lfnl;->f()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->U:Lqd9;

    .line 39
    invoke-virtual {p1}, Lfnl;->a()Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->V:Lqd9;

    .line 40
    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->W:Lh0g;

    .line 41
    sget p1, Lped;->o:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->X:La0g;

    .line 42
    new-instance p1, Liql;

    invoke-direct {p1, p0}, Liql;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    invoke-static {p1}, Lrfg;->b(Lbt7;)Lqfg;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->Y:Lqfg;

    .line 43
    sget p1, Lped;->n:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->Z:La0g;

    .line 44
    sget-object p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;->VERTICAL_TOP_TO_BOTTOM:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->y0:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

    return-void
.end method

.method public static synthetic A4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lqul;
    .locals 0

    invoke-static {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B6(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lqul;

    move-result-object p0

    return-object p0
.end method

.method public static final A6(Lone/me/webapp/rootscreen/WebAppRootScreen;)Landroid/os/Vibrator;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "vibrator_manager"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lzpl;->a(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object p0

    invoke-static {p0}, Laql;->a(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    return-object p0
.end method

.method public static synthetic B4(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->u6(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final B6(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lqul;
    .locals 1

    new-instance v0, Lqul;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B5()Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;

    move-result-object p0

    invoke-direct {v0, p0}, Lqul;-><init>(Landroid/webkit/WebView;)V

    return-object v0
.end method

.method public static synthetic C4(Ldt7;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N5(Ldt7;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic D4(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->v6(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E4(Ldt7;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O5(Ldt7;Ljava/lang/Object;)V

    return-void
.end method

.method public static final E5(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/e;->z2()V

    return-void
.end method

.method public static synthetic F4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lone/me/webapp/rootscreen/e;
    .locals 0

    invoke-static {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z6(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lone/me/webapp/rootscreen/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G4(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/view/ViewGroup;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K5(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/view/ViewGroup;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H4(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/widget/LinearLayout;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L5(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/widget/LinearLayout;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final H5(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/rootscreen/e;->u3(J)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic I4(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->H5(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic J4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Landroid/os/Vibrator;
    .locals 0

    invoke-static {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->A6(Lone/me/webapp/rootscreen/WebAppRootScreen;)Landroid/os/Vibrator;

    move-result-object p0

    return-object p0
.end method

.method private final J5(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lped;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->I5()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lone/me/sdk/insets/InsetsExtensionsKt;->h(Landroid/view/View;Ldt7;ILjava/lang/Object;)V

    :cond_0
    invoke-interface {p2, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public static synthetic K4(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->E5(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/view/View;)V

    return-void
.end method

.method public static final K5(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/view/ViewGroup;)Lpkk;
    .locals 1

    new-instance v0, Lnql;

    invoke-direct {v0, p0}, Lnql;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    invoke-direct {p0, p1, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J5(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic L4(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/content/Intent;Lqrl;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->g5(Landroid/content/Intent;Lqrl;)V

    return-void
.end method

.method public static final L5(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/widget/LinearLayout;)Lpkk;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->r6(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->i5(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic M4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lgqd;
    .locals 0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->h5()Lgqd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N4(Lone/me/webapp/rootscreen/WebAppRootScreen;Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;Landroid/widget/FrameLayout;Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;Lone/me/webapp/rootscreen/h;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j5(Lone/me/webapp/rootscreen/WebAppRootScreen;Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;Landroid/widget/FrameLayout;Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;Lone/me/webapp/rootscreen/h;)V

    return-void
.end method

.method public static final N5(Ldt7;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic O4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lone/me/webapp/rootscreen/f;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->v0:Lone/me/webapp/rootscreen/f;

    return-object p0
.end method

.method public static final O5(Ldt7;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic P4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lone/me/sdk/prefs/PmsProperties;
    .locals 0

    invoke-direct {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->r5()Lone/me/sdk/prefs/PmsProperties;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->M:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic R4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->x5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lone/me/webapp/rootscreen/e;
    .locals 0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lfnl;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:Lfnl;

    return-object p0
.end method

.method public static final synthetic U4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lone/me/webview/c;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->I:Lone/me/webview/c;

    return-object p0
.end method

.method public static final synthetic V4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;
    .locals 0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B5()Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W4(Lone/me/webapp/rootscreen/WebAppRootScreen;Lhml$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M5(Lhml$a;)V

    return-void
.end method

.method public static final synthetic X4(Lone/me/webapp/rootscreen/WebAppRootScreen;Lone/me/webapp/rootscreen/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->S5(Lone/me/webapp/rootscreen/d;)V

    return-void
.end method

.method public static final synthetic Y4(Lone/me/webapp/rootscreen/WebAppRootScreen;Lone/me/webview/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->T5(Lone/me/webview/b;)V

    return-void
.end method

.method public static final synthetic Z4(Lone/me/webapp/rootscreen/WebAppRootScreen;Lbpl$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->U5(Lbpl$b;)V

    return-void
.end method

.method public static final synthetic a5(Lone/me/webapp/rootscreen/WebAppRootScreen;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b5(Lone/me/webapp/rootscreen/WebAppRootScreen;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->a6()V

    return-void
.end method

.method public static final b6(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lc0h;
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/e;->k2()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lc0h;->MINIAPP_ERROR:Lc0h;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/e;->n2()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lc0h;->MINIAPP:Lc0h;

    return-object p0
.end method

.method public static final synthetic c5(Lone/me/webapp/rootscreen/WebAppRootScreen;Ltml;)V
    .locals 0

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q:Ltml;

    return-void
.end method

.method public static final synthetic d5(Lone/me/webapp/rootscreen/WebAppRootScreen;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->d6()V

    return-void
.end method

.method public static final synthetic e5(Lone/me/webapp/rootscreen/WebAppRootScreen;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f6(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Z)V

    return-void
.end method

.method public static final synthetic f5(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/webkit/WebView$VisualStateCallback;)V
    .locals 0

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->N:Landroid/webkit/WebView$VisualStateCallback;

    return-void
.end method

.method private final f6(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Z)V
    .locals 3

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lhuj;->k(Landroid/widget/TextView;)F

    move-result v0

    invoke-static {v0}, Lpzk;->e(F)Lqzk;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lhuj;->b(Landroid/widget/TextView;)Lone/me/common/verificationmark/VerificationMarkDrawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lone/me/common/verificationmark/VerificationMarkDrawable;->getSize()Lqzk;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lhuj;->b(Landroid/widget/TextView;)Lone/me/common/verificationmark/VerificationMarkDrawable;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lone/me/common/verificationmark/VerificationMarkDrawable;->getSize()Lqzk;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    if-eq p2, v0, :cond_3

    new-instance v1, Lone/me/common/verificationmark/VerificationMarkDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen$r;->a:Lone/me/webapp/rootscreen/WebAppRootScreen$r;

    invoke-direct {v1, p2, v0, v2}, Lone/me/common/verificationmark/VerificationMarkDrawable;-><init>(Landroid/content/Context;Lqzk;Lozk;)V

    :cond_3
    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v1}, Lhuj;->j(Landroid/widget/TextView;Lone/me/common/verificationmark/VerificationMarkDrawable;)V

    return-void
.end method

.method public static final j5(Lone/me/webapp/rootscreen/WebAppRootScreen;Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;Landroid/widget/FrameLayout;Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;Lone/me/webapp/rootscreen/h;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->x5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-virtual {p5}, Lone/me/webapp/rootscreen/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->x5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-virtual {p5}, Lone/me/webapp/rootscreen/h;->c()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f6(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Z)V

    invoke-virtual {p5}, Lone/me/webapp/rootscreen/h;->a()Lone/me/webapp/rootscreen/f$a;

    move-result-object v0

    sget-object v1, Lone/me/webapp/rootscreen/f$b;->a:Lone/me/webapp/rootscreen/f$b;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->getScreenDelegate()Lk0h;

    move-result-object p4

    invoke-interface {p4}, Lk0h;->a()V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-le p1, v4, :cond_0

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eq p1, p3, :cond_2

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-le p1, v4, :cond_1

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_1
    invoke-virtual {p2, p3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {p0, v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t6(Z)V

    return-void

    :cond_3
    sget-object p3, Lone/me/webapp/rootscreen/f$c;->a:Lone/me/webapp/rootscreen/f$c;

    invoke-static {v0, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-le p1, v4, :cond_4

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eq p1, p4, :cond_6

    :cond_4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-le p1, v4, :cond_5

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_5
    invoke-virtual {p2, p4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    invoke-virtual {p0, v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t6(Z)V

    return-void

    :cond_7
    instance-of p3, v0, Lone/me/webapp/rootscreen/f$d;

    if-eqz p3, :cond_9

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->getScreenDelegate()Lk0h;

    move-result-object p3

    invoke-interface {p3}, Lk0h;->a()V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-le p1, v4, :cond_8

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_8
    invoke-virtual {p5}, Lone/me/webapp/rootscreen/h;->a()Lone/me/webapp/rootscreen/f$a;

    move-result-object p1

    check-cast p1, Lone/me/webapp/rootscreen/f$d;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/f$d;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t6(Z)V

    return-void

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final k6(Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 5

    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    sget-object v4, Lmrb;->Companion:Lmrb$a;

    invoke-virtual {v4, v3}, Lmrb$a;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/e;->s3()V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/e;->D3()V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v1

    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lone/me/webapp/rootscreen/e;->G3(I[Ljava/lang/String;)V

    return-void
.end method

.method private final l5()Lq31;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->V:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq31;

    return-object v0
.end method

.method private final p5()Lg4c;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->U:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4c;

    return-object v0
.end method

.method private final q5()Lone/me/sdk/permissions/b;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->T:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    return-object v0
.end method

.method private final r5()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->L:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method public static final s6(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->i6(Landroid/view/View;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final u6(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/e;->x2()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private final v5()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->z:Llx;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public static final v6(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/e;->y2()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic y4(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->s6(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lc0h;
    .locals 0

    invoke-static {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->b6(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lc0h;

    move-result-object p0

    return-object p0
.end method

.method public static final z6(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lone/me/webapp/rootscreen/e;
    .locals 13

    new-instance v0, Lmql;

    invoke-direct {v0, p0}, Lmql;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v9

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:Lfnl;

    invoke-virtual {v0}, Lfnl;->n()Larl;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->k5()J

    move-result-wide v2

    sget-object v0, Lpll$b;->Companion:Lpll$b$a;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->s5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lpll$b$a;->a(Ljava/lang/String;)Lpll$b;

    move-result-object v4

    invoke-direct {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->v5()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->w5()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->o5()Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->v0:Lone/me/webapp/rootscreen/f;

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:Lfnl;

    invoke-virtual {v0}, Lfnl;->q()Ldul;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->k5()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ldul;->a(J)Lcul;

    move-result-object v10

    iget-object v11, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->I:Lone/me/webview/c;

    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:Lfnl;

    invoke-virtual {p0}, Lfnl;->e()Lh59;

    move-result-object v12

    invoke-virtual/range {v1 .. v12}, Larl;->a(JLpll$b;Ljava/lang/Long;Ljava/lang/String;Lone/me/webapp/rootscreen/f;Ljava/lang/String;Lqd9;Lcul;Lone/me/webview/c;Lh59;)Lone/me/webapp/rootscreen/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A5()Ltpl;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->J:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpl;

    return-object v0
.end method

.method public final B5()Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;
    .locals 3

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->X:La0g;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0:[Lx99;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;

    return-object v0
.end method

.method public final C5(Ljava/lang/String;)V
    .locals 9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/d;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->M:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error handleUrl - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lyp9;->ERROR:Lyp9;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v4, p1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final D5(Landroid/content/Context;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget p1, Lped;->f:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-direct {p1, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lmrg;->m9:I

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setIcon(I)V

    sget p1, Lerg;->y1:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    sget p1, Lerg;->z1:I

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setSubtitle(Lone/me/sdk/uikit/common/TextSource;)V

    sget p1, Lerg;->r1:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcql;

    invoke-direct {v1, p0}, Lcql;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    invoke-virtual {v0, p1, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setMainAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final F5(Landroid/content/Context;)Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;
    .locals 3

    new-instance v0, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget p1, Lped;->h:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x11

    invoke-direct {p1, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$d;->a:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$d;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;->setAppearance(Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a;)V

    return-object v0
.end method

.method public G0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B5()Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;->isOverscrollUp()Z

    move-result v0

    return v0
.end method

.method public final G5(Landroid/content/Context;Z)Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;
    .locals 9

    sget-object v0, Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;->Companion:Lone/me/sdk/uikit/common/views/ScrollTrackingWebView$a;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lone/me/sdk/uikit/common/views/ScrollTrackingWebView$a;->c(Lone/me/sdk/uikit/common/views/ScrollTrackingWebView$a;Landroid/content/Context;ZLandroid/util/AttributeSet;IILjava/lang/Object;)Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;

    move-result-object p1

    sget p2, Lped;->o:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lbql;

    invoke-direct {p2, p0}, Lbql;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-direct {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->l5()Lq31;

    move-result-object p2

    invoke-interface {p2}, Lq31;->c()Z

    move-result p2

    invoke-static {p2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    iget-object v4, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->M:Ljava/lang/String;

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lone/me/sdk/prefs/PmsProperties;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/sdk/prefs/PmsProperties;->webviewCacheEnabled()Lone/me/sdk/prefs/a;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initWebView: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->r5()Lone/me/sdk/prefs/PmsProperties;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/sdk/prefs/PmsProperties;->webviewCacheEnabled()Lone/me/sdk/prefs/a;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->h0:Landroid/os/Bundle;

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/bluelinelabs/conductor/d$d;->RETAIN_DETACH:Lcom/bluelinelabs/conductor/d$d;

    invoke-virtual {p0, p2}, Lcom/bluelinelabs/conductor/d;->setRetainViewMode(Lcom/bluelinelabs/conductor/d$d;)V

    :cond_3
    :goto_1
    iget-object p2, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->N:Landroid/webkit/WebView$VisualStateCallback;

    if-eqz p2, :cond_4

    const-wide/32 v2, 0x18697

    invoke-virtual {p1, v2, v3, p2}, Landroid/webkit/WebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    :cond_4
    new-instance p2, Lnsl;

    invoke-direct {p2, v1}, Lnsl;-><init>(Landroid/content/Context;)V

    new-instance v0, Lkul;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object v1

    iget-object v2, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->I:Lone/me/webview/c;

    invoke-direct {v0, v1, p2, v2}, Lkul;-><init>(Lone/me/webapp/rootscreen/e;Lnsl;Lone/me/webview/c;)V

    new-instance p2, Lone/me/webview/OneMeWebViewClient;

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:Lfnl;

    invoke-virtual {v1}, Lfnl;->k()Lqd9;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Lone/me/webview/OneMeWebViewClient;-><init>(Lqd9;Lone/me/webview/d;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p2, Lone/me/webview/OneMeWebChromeClient;

    new-instance v0, Lbnl;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lbnl;-><init>(Lone/me/webapp/rootscreen/e;)V

    new-instance v1, Ltul;

    iget-object v2, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->I:Lone/me/webview/c;

    invoke-direct {v1, v2}, Ltul;-><init>(Lone/me/webview/c;)V

    invoke-direct {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->r5()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/prefs/PmsProperties;->getWebview-restore-locale()Lone/me/sdk/prefs/a;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {p2, v0, v1, v2}, Lone/me/webview/OneMeWebChromeClient;-><init>(Ljul;Ltul;Z)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p2, Lrul;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object v0

    invoke-direct {p2, v0}, Lrul;-><init>(Lone/me/webapp/rootscreen/e;)V

    const-string v0, "WebViewHandler"

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lppl;

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->I:Lone/me/webview/c;

    invoke-direct {p2, v0}, Lppl;-><init>(Lone/me/webview/c;)V

    const-string v0, "AndroidPerf"

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/webapp/rootscreen/e;->m2()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lvye;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object v0

    invoke-direct {p2, v0}, Lvye;-><init>(Lone/me/webapp/rootscreen/e;)V

    const-string v0, "PrivateWebViewHandler"

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-object p1
.end method

.method public I(ILandroid/os/Bundle;)V
    .locals 6

    if-eqz p2, :cond_0

    const-string v0, "dialog_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    if-eq p1, v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/e;->A2()V

    return-void

    :cond_3
    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_7

    if-eq p1, v1, :cond_6

    if-eq p1, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lone/me/webapp/rootscreen/e;->O2(Z)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lone/me/webapp/rootscreen/e;->O2(Z)V

    return-void

    :cond_7
    :goto_2
    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_c

    if-eq p1, v1, :cond_a

    if-eq p1, v3, :cond_9

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lone/me/webapp/rootscreen/e;->N2(Z)V

    return-void

    :cond_a
    const-string p1, "storage_permission"

    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->m5()Lz77;

    move-result-object p1

    invoke-virtual {p1}, Lz77;->s()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-direct {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->q5()Lone/me/sdk/permissions/b;

    move-result-object p1

    invoke-static {p0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object p2

    invoke-virtual {p1, p2}, Lone/me/sdk/permissions/b;->n0(Ljyd;)V

    return-void

    :cond_b
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lone/me/webapp/rootscreen/e;->N2(Z)V

    return-void

    :cond_c
    :goto_3
    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v4, 0x4

    if-ne p2, v4, :cond_10

    if-eq p1, v1, :cond_f

    if-eq p1, v3, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lone/me/webapp/rootscreen/e;->M2(Z)V

    return-void

    :cond_f
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lone/me/webapp/rootscreen/e;->M2(Z)V

    return-void

    :cond_10
    :goto_4
    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_14

    if-eq p1, v1, :cond_13

    if-eq p1, v3, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lone/me/webapp/rootscreen/e;->G2(Z)V

    return-void

    :cond_13
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lone/me/webapp/rootscreen/e;->G2(Z)V

    :cond_14
    :goto_5
    return-void
.end method

.method public I0(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "dialog_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lone/me/webapp/rootscreen/e;->G2(Z)V

    return-void

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lone/me/webapp/rootscreen/e;->N2(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final I5()Z
    .locals 3

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->D:Llx;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final M5(Lhml$a;)V
    .locals 8

    instance-of v0, p1, Lhml$a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q:Ltml;

    if-eqz v0, :cond_9

    check-cast p1, Lhml$a$a;

    invoke-virtual {p1}, Lhml$a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lhml$a$a;->a()Landroidx/biometric/c$c;

    move-result-object v2

    invoke-virtual {p1}, Lhml$a$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Ltml;->f(Ljava/lang/String;Landroidx/biometric/c$c;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lhml$a$b;->a:Lhml$a$b;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lapl;->b:Lapl;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->k5()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lapl;->k(J)V

    return-void

    :cond_1
    instance-of v0, p1, Lhml$a$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "BottomSheetWidget"

    const-string v4, "dialog_id"

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    check-cast p1, Lhml$a$c;

    invoke-virtual {p1}, Lhml$a$c;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-static {v4, v0, v6, v5, v6}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, Lhml$a$c;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-virtual {v0, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, Lhml$a$c;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->j(Ljava/lang/Integer;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, Lhml$a$c;->a()Ljava/util/List;

    move-result-object p1

    new-instance v4, Lone/me/webapp/rootscreen/WebAppRootScreen$n;

    invoke-direct {v4, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen$n;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lkql;

    invoke-direct {v5, v4}, Lkql;-><init>(Ldt7;)V

    invoke-interface {p1, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v4, v0, Lqog;

    if-eqz v4, :cond_3

    check-cast v0, Lqog;

    goto :goto_1

    :cond_3
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v6

    :cond_4
    if-eqz v6, :cond_9

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    return-void

    :cond_5
    instance-of v0, p1, Lhml$a$d;

    if-eqz v0, :cond_a

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {v0, v4, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    check-cast p1, Lhml$a$d;

    invoke-virtual {p1}, Lhml$a$d;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-static {v4, v0, v6, v5, v6}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, Lhml$a$d;->a()Ljava/util/List;

    move-result-object p1

    new-instance v4, Lone/me/webapp/rootscreen/WebAppRootScreen$o;

    invoke-direct {v4, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen$o;-><init>(Ljava/lang/Object;)V

    new-instance v5, Llql;

    invoke-direct {v5, v4}, Llql;-><init>(Ldt7;)V

    invoke-interface {p1, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_2
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_2

    :cond_6
    instance-of v4, v0, Lqog;

    if-eqz v4, :cond_7

    check-cast v0, Lqog;

    goto :goto_3

    :cond_7
    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_8

    invoke-interface {v0}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v6

    :cond_8
    if-eqz v6, :cond_9

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    :cond_9
    return-void

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final P5()V
    .locals 3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/e;->k3()V

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lqrg;->A3:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v2, Lmrg;->m9:I

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public Q0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/e;->D2()V

    return-void
.end method

.method public final Q5(Landroid/content/Intent;)V
    .locals 11

    const/16 v0, 0x613

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/bluelinelabs/conductor/d;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-direct {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p5()Lg4c;

    move-result-object p1

    sget-object v0, Lc0h;->MINIAPP_CAMERA:Lc0h;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lg4c;->G(Lg4c;Lc0h;Lgqd;ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v5, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->M:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Lyp9;->ERROR:Lyp9;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v6, "failed open camera"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/e;->E3()V

    return-void
.end method

.method public final R5()V
    .locals 5

    invoke-static {p0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object v0

    invoke-direct {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->q5()Lone/me/sdk/permissions/b;

    move-result-object v1

    sget-object v2, Lone/me/sdk/permissions/b;->e:Lone/me/sdk/permissions/b$a;

    invoke-virtual {v2}, Lone/me/sdk/permissions/b$a;->c()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lone/me/sdk/permissions/b;->x0(Ljyd;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p5()Lg4c;

    move-result-object v1

    sget-object v2, Lc0h;->MINIAPP_CAMERA_PERMISSION:Lc0h;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lg4c;->G(Lg4c;Lc0h;Lgqd;ILjava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->q5()Lone/me/sdk/permissions/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/sdk/permissions/b;->i0(Ljyd;)V

    return-void
.end method

.method public final S5(Lone/me/webapp/rootscreen/d;)V
    .locals 8

    instance-of v0, p1, Lone/me/webapp/rootscreen/d$n;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/webapp/rootscreen/d$n;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/d$n;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->g6(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Lone/me/webapp/rootscreen/d$d;

    if-eqz v0, :cond_1

    check-cast p1, Lone/me/webapp/rootscreen/d$d;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/d$d;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->c6(Z)V

    sget-object p1, Lapl;->b:Lapl;

    invoke-virtual {p1}, Lapl;->i()V

    return-void

    :cond_1
    instance-of v0, p1, Lone/me/webapp/rootscreen/d$m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->Y:Lqfg;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqul;

    check-cast p1, Lone/me/webapp/rootscreen/d$m;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/d$m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/d$m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/d$m;->c()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lqul;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    instance-of v0, p1, Lone/me/webapp/rootscreen/d$s;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->n6()V

    return-void

    :cond_3
    instance-of v0, p1, Lone/me/webapp/rootscreen/d$i;

    if-eqz v0, :cond_4

    check-cast p1, Lone/me/webapp/rootscreen/d$i;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/d$i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C5(Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p1, Lone/me/webapp/rootscreen/d$f;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->c6(Z)V

    sget-object v0, Lapl;->b:Lapl;

    invoke-virtual {v0}, Lapl;->i()V

    check-cast p1, Lone/me/webapp/rootscreen/d$f;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/d$f;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lapl;->j(Landroid/net/Uri;)V

    return-void

    :cond_5
    instance-of v0, p1, Lone/me/webapp/rootscreen/d$t;

    if-eqz v0, :cond_6

    check-cast p1, Lone/me/webapp/rootscreen/d$t;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/d$t;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/d$t;->a()Lqrl;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->o6(Ljava/lang/String;Lqrl;)V

    return-void

    :cond_6
    instance-of v0, p1, Lone/me/webapp/rootscreen/d$p;

    if-eqz v0, :cond_7

    check-cast p1, Lone/me/webapp/rootscreen/d$p;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/d$p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/d$p;->b()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j6(Ljava/lang/String;Z)V

    return-void

    :cond_7
    sget-object v0, Lone/me/webapp/rootscreen/d$k;->a:Lone/me/webapp/rootscreen/d$k;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->M:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    sget-object v2, Lyp9;->INFO:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "WebView reload"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B5()Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return-void

    :cond_a
    instance-of v0, p1, Lone/me/webapp/rootscreen/d$q;

    if-eqz v0, :cond_b

    check-cast p1, Lone/me/webapp/rootscreen/d$q;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/d$q;->a()Lru/ok/tamtam/android/util/share/ShareData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->l6(Lru/ok/tamtam/android/util/share/ShareData;)V

    return-void

    :cond_b
    instance-of v0, p1, Lone/me/webapp/rootscreen/d$r;

    if-eqz v0, :cond_c

    check-cast p1, Lone/me/webapp/rootscreen/d$r;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/d$r;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->m6(Ljava/lang/String;)V

    return-void

    :cond_c
    instance-of v0, p1, Lone/me/webapp/rootscreen/d$u;

    if-eqz v0, :cond_d

    check-cast p1, Lone/me/webapp/rootscreen/d$u;

    invoke-virtual {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p6(Lone/me/webapp/rootscreen/d$u;)V

    return-void

    :cond_d
    sget-object v0, Lone/me/webapp/rootscreen/d$a;->a:Lone/me/webapp/rootscreen/d$a;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P5()V

    return-void

    :cond_e
    sget-object v0, Lone/me/webapp/rootscreen/d$b;->a:Lone/me/webapp/rootscreen/d$b;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R5()V

    return-void

    :cond_f
    instance-of v0, p1, Lone/me/webapp/rootscreen/d$x;

    if-eqz v0, :cond_10

    check-cast p1, Lone/me/webapp/rootscreen/d$x;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/d$x;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/d$x;->a()[I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->y6([Ljava/lang/String;[I)V

    return-void

    :cond_10
    instance-of v0, p1, Lone/me/webapp/rootscreen/d$c;

    if-eqz v0, :cond_11

    check-cast p1, Lone/me/webapp/rootscreen/d$c;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/d$c;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q5(Landroid/content/Intent;)V

    return-void

    :cond_11
    instance-of v0, p1, Lone/me/webapp/rootscreen/d$w;

    if-eqz v0, :cond_12

    check-cast p1, Lone/me/webapp/rootscreen/d$w;

    invoke-virtual {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->w6(Lone/me/webapp/rootscreen/d$w;)V

    return-void

    :cond_12
    instance-of v0, p1, Lone/me/webapp/rootscreen/d$g;

    if-eqz v0, :cond_13

    check-cast p1, Lone/me/webapp/rootscreen/d$g;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/d$g;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W5(I)V

    return-void

    :cond_13
    instance-of v0, p1, Lone/me/webapp/rootscreen/d$h;

    if-eqz v0, :cond_14

    check-cast p1, Lone/me/webapp/rootscreen/d$h;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/d$h;->b()I

    move-result v0

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/d$h;->a()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->X5(I[Ljava/lang/String;)V

    return-void

    :cond_14
    instance-of v0, p1, Lone/me/webapp/rootscreen/d$o;

    if-eqz v0, :cond_15

    check-cast p1, Lone/me/webapp/rootscreen/d$o;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/d$o;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/d$o;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/d$o;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->h6(Ljava/util/List;Landroid/os/Bundle;Lone/me/sdk/uikit/common/TextSource;)V

    return-void

    :cond_15
    sget-object v0, Lone/me/webapp/rootscreen/d$l;->a:Lone/me/webapp/rootscreen/d$l;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Z5()V

    return-void

    :cond_16
    instance-of v0, p1, Lone/me/webapp/rootscreen/d$j;

    if-eqz v0, :cond_17

    sget-object v0, Lapl;->b:Lapl;

    check-cast p1, Lone/me/webapp/rootscreen/d$j;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/d$j;->a()Z

    move-result p1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->k5()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lapl;->h(ZJ)V

    return-void

    :cond_17
    instance-of v0, p1, Lone/me/webapp/rootscreen/d$v;

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->A5()Ltpl;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B5()Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltpl;->h(Landroid/webkit/WebView;)V

    return-void

    :cond_18
    sget-object v0, Lone/me/webapp/rootscreen/d$e;->a:Lone/me/webapp/rootscreen/d$e;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Y5()V

    return-void

    :cond_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final T5(Lone/me/webview/b;)V
    .locals 1

    instance-of v0, p1, Lone/me/webview/b$a;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/webview/b$a;

    invoke-virtual {p1}, Lone/me/webview/b$a;->a()Landroid/webkit/WebChromeClient$FileChooserParams;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->k6(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    return-void

    :cond_0
    instance-of v0, p1, Lone/me/webview/b$b;

    if-eqz v0, :cond_1

    check-cast p1, Lone/me/webview/b$b;

    invoke-virtual {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->x6(Lone/me/webview/b$b;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final U5(Lbpl$b;)V
    .locals 0

    instance-of p1, p1, Lbpl$b$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Low8;->b(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final V5()V
    .locals 3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/e;->k3()V

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v1, Lqrg;->jg:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public final W5(I)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0, v2, v1}, Lnw8;->o(ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    if-ne p1, v2, :cond_0

    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const/16 p1, 0x55d

    invoke-virtual {p0, v0, p1}, Lcom/bluelinelabs/conductor/d;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->M:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lyp9;->ERROR:Lyp9;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "failed to open system files"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->V5()V

    return-void
.end method

.method public final X5(I[Ljava/lang/String;)V
    .locals 11

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, " "

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v10}, Lsy;->B0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x55d

    invoke-virtual {p0, p1, p2}, Lcom/bluelinelabs/conductor/d;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v2, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->M:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lyp9;->ERROR:Lyp9;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "failed to open gallery"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->V5()V

    return-void
.end method

.method public Y1(Luwg;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/webapp/rootscreen/e;->L2(Luwg;)V

    return-void
.end method

.method public final Y5()V
    .locals 3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B5()Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B5()Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lone/me/webapp/rootscreen/e;->q3(II)V

    return-void
.end method

.method public final Z5()V
    .locals 2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B5()Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/OneMeWebView;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B5()Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeWebView;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final a6()V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ly01;->a(Landroid/app/Activity;)Z

    :cond_0
    return-void
.end method

.method public c0()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/e;->B2()Z

    move-result v0

    return v0
.end method

.method public final c6(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v3

    instance-of v3, v3, Loo7;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/bluelinelabs/conductor/i;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Loo7;

    if-eqz v1, :cond_3

    check-cast v0, Loo7;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t5()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    const/4 p1, -0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t5()I

    move-result v1

    invoke-interface {v0, v1, p1, v2}, Loo7;->Y2(IILandroid/content/Intent;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final d6()V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ly01;->c(Landroid/app/Activity;)Z

    :cond_0
    return-void
.end method

.method public final e6(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->W:Lh0g;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0:[Lx99;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public f1()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->I5()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public g2()Lgqd;
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->h5()Lgqd;

    move-result-object v0

    return-object v0
.end method

.method public g4()Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->y0:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

    return-object v0
.end method

.method public final g5(Landroid/content/Intent;Lqrl;)V
    .locals 7

    invoke-virtual {p2}, Lqrl;->a()[B

    move-result-object v0

    invoke-virtual {p2}, Lqrl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lqrl;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_6

    if-nez p2, :cond_0

    const-string v2, "file"

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    invoke-virtual {p0, v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->y5(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->M:Ljava/lang/String;

    const-string p2, "getUniqueNewFile return null"

    invoke-static {p1, p2, v4, v3, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance v5, Lm50;

    invoke-direct {v5, v2}, Lm50;-><init>(Ljava/io/File;)V

    invoke-virtual {v5}, Lm50;->i()Ljava/io/FileOutputStream;

    move-result-object v6

    if-nez v6, :cond_2

    const-class v0, Lm50;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Early return in tryWrite cuz of startWrite() is null"

    invoke-static {v0, v5, v4, v3, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v6, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v5, v6}, Lm50;->d(Ljava/io/FileOutputStream;)Z

    :goto_1
    :try_start_1
    sget-object v0, Lzgg;->x:Lzgg$a;

    if-nez v1, :cond_3

    sget-object v0, Lmrb;->TEXT_PLAIN:Lmrb;

    invoke-virtual {v0}, Lmrb;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_4

    const-string v0, "android.intent.extra.TITLE"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const-string p2, "android.intent.extra.STREAM"

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->m5()Lz77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lz77;->l(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p2, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->M:Ljava/lang/String;

    const-string v1, "appendFile"

    invoke-static {v0, v1, p2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {p1}, Lzgg;->a(Ljava/lang/Object;)Lzgg;

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {v5, v6}, Lm50;->c(Ljava/io/FileOutputStream;)V

    throw p1

    :cond_6
    sget-object p2, Lmrb;->TEXT_PLAIN:Lmrb;

    invoke-virtual {p2}, Lmrb;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public final g6(Ljava/lang/String;)V
    .locals 16

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "dialog_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Litf;->web_app_root_close_dialog_subtitle:I

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Litf;->web_app_root_close_dialog_title:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v4, v0, v6, v5, v6}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {v3, v1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v1, Litf;->web_app_root_close_dialog_accept:I

    invoke-virtual {v3, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    sget-object v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v14, 0x38

    const/4 v15, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    filled-new-array {v7}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v1, Litf;->web_app_root_close_dialog_cancel:I

    invoke-virtual {v3, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    sget-object v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/4 v8, 0x2

    invoke-direct/range {v7 .. v15}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    filled-new-array {v7}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v3, v1

    :goto_0
    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of v4, v3, Lqog;

    if-eqz v4, :cond_1

    check-cast v3, Lqog;

    goto :goto_1

    :cond_1
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v6

    :cond_2
    if-eqz v6, :cond_3

    sget-object v3, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v3, v0}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v3, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v3}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v3, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v3, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v3}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    const-string v2, "BottomSheetWidget"

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 8

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->I5()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v0}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lone/me/sdk/insets/b;

    new-instance v2, Lone/me/sdk/insets/a;

    sget-object v3, Ljzd;->Padding:Ljzd;

    sget-object v4, Lone/me/sdk/insets/a$a;->Immediate:Lone/me/sdk/insets/a$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lone/me/sdk/insets/a;-><init>(Ljzd;Lone/me/sdk/insets/a$a;ZILxd5;)V

    const/4 v6, 0x7

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lone/me/sdk/insets/b;-><init>(Ljzd;Ljzd;Ljzd;Lone/me/sdk/insets/a;ILxd5;)V

    return-object v1
.end method

.method public getScreenDelegate()Lk0h;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->R:Lk0h;

    return-object v0
.end method

.method public final h5()Lgqd;
    .locals 14

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bot_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    new-instance v3, Lgqd;

    sget-object v6, Llgi;->WEBAPP_ID:Llgi;

    const/16 v11, 0x7b

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lgqd;-><init>(Ldae;Lw3c;Llgi;Ljava/lang/Long;Ljava/lang/Long;Ley;Lvij;ILxd5;)V

    return-object v3

    :cond_0
    new-instance v4, Lgqd;

    sget-object v7, Llgi;->WEBAPP_ID:Llgi;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v12, 0x73

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v13}, Lgqd;-><init>(Ldae;Lw3c;Llgi;Ljava/lang/Long;Ljava/lang/Long;Ley;Lvij;ILxd5;)V

    return-object v4
.end method

.method public final h6(Ljava/util/List;Landroid/os/Bundle;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 1

    sget-object v0, Llq4;->BOTTOM_SHEET:Llq4;

    invoke-static {p0, v0}, Ldq4;->b(Lone/me/sdk/arch/Widget;Llq4;)Lvp4$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lvp4$a;->m(Ljava/util/Collection;)Lvp4$a;

    invoke-interface {v0, p2}, Lvp4$a;->r(Landroid/os/Bundle;)Lvp4$a;

    if-eqz p3, :cond_0

    invoke-interface {v0, p3}, Lvp4$a;->f(Lone/me/sdk/uikit/common/TextSource;)Lvp4$a;

    :cond_0
    invoke-interface {v0}, Lvp4$a;->build()Lvp4;

    move-result-object p1

    invoke-interface {p1, p0}, Lvp4;->f0(Lone/me/sdk/arch/Widget;)V

    return-void
.end method

.method public final i5(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 9

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lped;->e:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lone/me/webapp/rootscreen/WebAppRootScreen$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/webapp/rootscreen/WebAppRootScreen$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->r5()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/prefs/PmsProperties;->getWebview-restore-locale()Lone/me/sdk/prefs/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->G5(Landroid/content/Context;Z)Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F5(Landroid/content/Context;)Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;

    move-result-object v7

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D5(Landroid/content/Context;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object v6

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/e;->getViewState()Lani;

    move-result-object v0

    invoke-static {v0}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v8

    new-instance v0, Lone/me/webapp/rootscreen/WebAppRootScreen$d;

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lone/me/webapp/rootscreen/WebAppRootScreen$d;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;Landroid/widget/FrameLayout;Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;)V

    invoke-static {v8, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final i6(Landroid/view/View;)V
    .locals 8

    sget-object v0, Llq4;->POPUP_WINDOW:Llq4;

    invoke-static {p0, v0}, Ldq4;->b(Lone/me/sdk/arch/Widget;Llq4;)Lvp4$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lvp4$a;->h(Landroid/view/View;)Lvp4$a;

    move-result-object p1

    new-instance v0, Lwp4;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Litf;->web_app_root_dots_menu_refresh:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v1, Lmrg;->Q6:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x14

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    invoke-static {v0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lvp4$a;->m(Ljava/util/Collection;)Lvp4$a;

    move-result-object p1

    invoke-interface {p1}, Lvp4$a;->build()Lvp4;

    move-result-object p1

    invoke-interface {p1, p0}, Lvp4;->f0(Lone/me/sdk/arch/Widget;)V

    return-void
.end method

.method public j0(II)V
    .locals 0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lone/me/webapp/rootscreen/e;->E2(I)V

    return-void
.end method

.method public final j6(Ljava/lang/String;Z)V
    .locals 13

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "dialog_id"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "storage_permission"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Litf;->web_app_root_download_file_bottomsheet_title:I

    invoke-virtual {p2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    sget v1, Litf;->web_app_root_download_file_bottomsheet_subtitle:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v0, Litf;->web_app_root_download_file_bottomsheet_accept:I

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->THEMED:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    filled-new-array {v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v0, Litf;->web_app_root_download_file_bottomsheet_cancel:I

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/4 v5, 0x2

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    filled-new-array {v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p2

    invoke-virtual {p1, p2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object p2, p0

    :goto_0
    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lqog;

    if-eqz v0, :cond_1

    check-cast p2, Lqog;

    goto :goto_1

    :cond_1
    move-object p2, v3

    :goto_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    sget-object p2, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {p2, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance p2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance p2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string p2, "BottomSheetWidget"

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    return-void
.end method

.method public k4(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v0

    invoke-virtual {v0}, Lip3;->s()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getBackground()Lccd$b;

    move-result-object v0

    invoke-virtual {v0}, Lccd$b;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final k5()J
    .locals 3

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->A:Llx;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l6(Lru/ok/tamtam/android/util/share/ShareData;)V
    .locals 5

    sget-object v0, Lapl;->b:Lapl;

    sget v1, Lqrg;->Ym:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/i;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/i;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget v3, Lred;->s:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lapl;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/ok/tamtam/android/util/share/ShareData;)V

    return-void
.end method

.method public final m5()Lz77;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->S:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz77;

    return-object v0
.end method

.method public final m6(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lone/me/webapp/rootscreen/WebAppRootScreen$s;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lone/me/webapp/rootscreen/WebAppRootScreen$s;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->e6(Lx29;)V

    return-void
.end method

.method public n4(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v0

    invoke-virtual {v0}, Lip3;->s()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->h()Lccd$d;

    move-result-object v0

    invoke-virtual {v0}, Lccd$d;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final n5()Z
    .locals 3

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->F:Llx;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0:[Lx99;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n6()V
    .locals 16

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "dialog_id"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lqrg;->Fi:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3, v4}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    sget v2, Lqrg;->Om:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    sget-object v15, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    sget-object v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;->LARGE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/4 v6, 0x1

    const/4 v9, 0x1

    move-object v11, v15

    invoke-direct/range {v5 .. v11}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V

    filled-new-array {v5}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    sget v2, Lqrg;->Ei:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    sget-object v12, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    new-instance v9, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-object v14, v10

    const/4 v10, 0x2

    const/4 v13, 0x1

    invoke-direct/range {v9 .. v15}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V

    filled-new-array {v9}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v3, v2, Lqog;

    if-eqz v3, :cond_1

    check-cast v2, Lqog;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_3

    sget-object v2, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    const-string v2, "BottomSheetWidget"

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    return-void
.end method

.method public o4()V
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v1

    invoke-virtual {v1}, Lip3;->s()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->h()Lccd$d;

    move-result-object v1

    invoke-virtual {v1}, Lccd$d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final o5()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->E:Llx;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final o6(Ljava/lang/String;Lqrl;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lone/me/webapp/rootscreen/WebAppRootScreen$t;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, p2, v1}, Lone/me/webapp/rootscreen/WebAppRootScreen$t;-><init>(Ljava/lang/String;Lone/me/webapp/rootscreen/WebAppRootScreen;Lqrl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->e6(Lx29;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x55d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x613

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lone/me/webapp/rootscreen/e;->L3(Landroid/net/Uri;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/e;->k3()V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lone/me/webapp/rootscreen/e;->M3(ILandroid/content/Intent;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/e;->k3()V

    return-void
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->p()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/webapp/rootscreen/e;->C1()Ldoc;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->h(Ldg9;Ldoc;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->O:Lone/me/webapp/rootscreen/WebAppRootScreen$p;

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/h;->c(Lcom/bluelinelabs/conductor/e$e;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lhuj;->d(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->e5(Lone/me/webapp/rootscreen/WebAppRootScreen;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Lone/me/webapp/rootscreen/WebAppRootScreen$onAttach$$inlined$doOnLayout$1;

    invoke-direct {v0, p0}, Lone/me/webapp/rootscreen/WebAppRootScreen$onAttach$$inlined$doOnLayout$1;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/e;->n3()V

    return-void
.end method

.method public onChangeEnded(Lcom/bluelinelabs/conductor/e;Lpr4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Lcom/bluelinelabs/conductor/e;Lpr4;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->I5()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p2

    invoke-virtual {p2}, Lip3;->s()Lccd;

    move-result-object p2

    invoke-interface {p2}, Lccd;->getBackground()Lccd$b;

    move-result-object p2

    invoke-virtual {p2}, Lccd$b;->f()I

    move-result p2

    goto :goto_1

    :cond_2
    sget-object p2, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p2

    invoke-virtual {p2}, Lip3;->s()Lccd;

    move-result-object p2

    invoke-interface {p2}, Lccd;->getBackground()Lccd$b;

    move-result-object p2

    invoke-virtual {p2}, Lccd$b;->b()I

    move-result p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public onChangeStarted(Lcom/bluelinelabs/conductor/e;Lpr4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Lcom/bluelinelabs/conductor/e;Lpr4;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object p2, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p2

    invoke-virtual {p2}, Lip3;->s()Lccd;

    move-result-object p2

    invoke-interface {p2}, Lccd;->h()Lccd$d;

    move-result-object p2

    invoke-virtual {p2}, Lccd$d;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Ljql;

    invoke-direct {p1, p0}, Ljql;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    invoke-virtual {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->q6(Ldt7;)Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ly01;->a(Landroid/app/Activity;)Z

    :cond_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/e;->clear()V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/e;->r3()V

    return-void
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/e;->i3()V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->N:Landroid/webkit/WebView$VisualStateCallback;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B5()Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;

    move-result-object v0

    const-string v1, "WebViewHandler"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/e;->m2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B5()Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;

    move-result-object v0

    const-string v1, "PrivateWebViewHandler"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B5()Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;

    move-result-object v0

    const-string v1, "AndroidPerf"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->Y:Lqfg;

    invoke-interface {v0}, Lqfg;->reset()V

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q:Ltml;

    return-void
.end method

.method public onDetach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/e;->C1()Ldoc;

    move-result-object p1

    invoke-virtual {p1}, Ldoc;->k()V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->O:Lone/me/webapp/rootscreen/WebAppRootScreen$p;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/h;->f0(Lcom/bluelinelabs/conductor/e$e;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/e;->j3()V

    return-void
.end method

.method public onDismiss()V
    .locals 3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->u5()Lx29;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->e6(Lx29;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/e;->k3()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9e

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lone/me/webapp/rootscreen/e;->O3([Ljava/lang/String;[I)V

    return-void

    :cond_1
    array-length p1, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_3

    aget v2, p3, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lone/me/webapp/rootscreen/e;->N2(Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lone/me/webapp/rootscreen/e;->N2(Z)V

    invoke-direct {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->q5()Lone/me/sdk/permissions/b;

    move-result-object v1

    invoke-static {p0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object v2

    sget v5, Lerg;->i1:I

    sget v6, Lerg;->h1:I

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lone/me/sdk/permissions/b;->A0(Ljyd;[Ljava/lang/String;[III)Z

    return-void
.end method

.method public onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/d;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->r5()Lone/me/sdk/prefs/PmsProperties;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/prefs/PmsProperties;->webviewCacheEnabled()Lone/me/sdk/prefs/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "web_view_model_state_key"

    const-class v0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;

    invoke-static {p2, p1, v0}, Lu31;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lone/me/webapp/rootscreen/g;->b(Lone/me/webapp/rootscreen/WebAppRootViewStateParc;)Lone/me/webapp/rootscreen/f;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->v0:Lone/me/webapp/rootscreen/f;

    iget-object v2, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->M:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lone/me/webapp/rootscreen/f;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRestoreViewState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    const-string p1, "web_view_state_key"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_2
    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/webapp/rootscreen/e;->o3()V

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->h0:Landroid/os/Bundle;

    return-void
.end method

.method public onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/d;->onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->r5()Lone/me/sdk/prefs/PmsProperties;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/prefs/PmsProperties;->webviewCacheEnabled()Lone/me/sdk/prefs/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->M:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "onSaveViewState"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-static {}, Lw31;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B5()Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    const-string v1, "web_view_state_key"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B5()Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/webapp/rootscreen/e;->R2(Ljava/lang/String;)Lone/me/webapp/rootscreen/WebAppRootViewStateParc;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->M:Ljava/lang/String;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSaveViewState: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    const-string p1, "web_view_model_state_key"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "start_param"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "entry_point"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lone/me/webapp/rootscreen/e;->h3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-static {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->U4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lone/me/webview/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/webview/c;->w0()V

    invoke-static {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->S4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lone/me/webapp/rootscreen/e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/e;->O1()Ljc7;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/webapp/rootscreen/WebAppRootScreen$g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/webapp/rootscreen/WebAppRootScreen$g;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    new-instance p1, Ltml;

    invoke-static {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->a5(Lone/me/webapp/rootscreen/WebAppRootScreen;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    new-instance v3, Lone/me/webapp/rootscreen/WebAppRootScreen$e;

    invoke-static {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->S4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lone/me/webapp/rootscreen/e;

    move-result-object v4

    invoke-direct {v3, v4}, Lone/me/webapp/rootscreen/WebAppRootScreen$e;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lone/me/webapp/rootscreen/WebAppRootScreen$f;

    invoke-static {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->S4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lone/me/webapp/rootscreen/e;

    move-result-object v5

    invoke-direct {v4, v5}, Lone/me/webapp/rootscreen/WebAppRootScreen$f;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v1, v3, v4}, Ltml;-><init>(Landroidx/fragment/app/FragmentActivity;Ldt7;Lbt7;)V

    invoke-static {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->c5(Lone/me/webapp/rootscreen/WebAppRootScreen;Ltml;)V

    invoke-static {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->S4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lone/me/webapp/rootscreen/e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/e;->a2()Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/webapp/rootscreen/WebAppRootScreen$h;

    invoke-direct {v1, v2, v2, p0}, Lone/me/webapp/rootscreen/WebAppRootScreen$h;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-static {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->S4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lone/me/webapp/rootscreen/e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/e;->N1()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/webapp/rootscreen/WebAppRootScreen$i;

    invoke-direct {v1, v2, v2, p0}, Lone/me/webapp/rootscreen/WebAppRootScreen$i;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-static {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->S4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lone/me/webapp/rootscreen/e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/e;->E1()Lk0i;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/webapp/rootscreen/WebAppRootScreen$j;

    invoke-direct {v1, v2, v2, p0}, Lone/me/webapp/rootscreen/WebAppRootScreen$j;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-static {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->S4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lone/me/webapp/rootscreen/e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/e;->R1()Lk0i;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/webapp/rootscreen/WebAppRootScreen$k;

    invoke-direct {v1, v2, v2, p0}, Lone/me/webapp/rootscreen/WebAppRootScreen$k;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-static {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->S4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lone/me/webapp/rootscreen/e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/e;->i2()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/webapp/rootscreen/WebAppRootScreen$l;

    invoke-direct {v1, v2, v2, p0}, Lone/me/webapp/rootscreen/WebAppRootScreen$l;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-static {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->S4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lone/me/webapp/rootscreen/e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/e;->V1()Lani;

    move-result-object p1

    invoke-static {p1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/webapp/rootscreen/WebAppRootScreen$m;

    invoke-direct {v0, v2, v2, p0}, Lone/me/webapp/rootscreen/WebAppRootScreen$m;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    sget-object p1, Lpkk;->a:Lpkk;

    return-void
.end method

.method public final p6(Lone/me/webapp/rootscreen/d$u;)V
    .locals 3

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/d$u;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/d$u;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v2, Lmrg;->f1:I

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public final q6(Ldt7;)Landroid/widget/FrameLayout;
    .locals 3

    new-instance v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p1, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final r6(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget v1, Lped;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance v1, Lzdd;

    new-instance v2, Ldql;

    invoke-direct {v2, p0}, Ldql;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    invoke-direct {v1, v2}, Lzdd;-><init>(Ldt7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Laed;)V

    new-instance v1, Lone/me/webapp/rootscreen/WebAppRootScreen$v;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/webapp/rootscreen/WebAppRootScreen$v;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->I5()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v2, v3

    invoke-direct {v1, v2}, Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final s5()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->B:Llx;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final t5()I
    .locals 3

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:Llx;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0:[Lx99;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final t6(Z)V
    .locals 2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->x5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance p1, Lvdd;

    new-instance v1, Leql;

    invoke-direct {v1, p0}, Leql;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    invoke-direct {p1, v1}, Lvdd;-><init>(Ldt7;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->n5()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lxdd;->a:Lxdd;

    goto :goto_0

    :cond_1
    new-instance p1, Lwdd;

    new-instance v1, Lfql;

    invoke-direct {v1, p0}, Lfql;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    invoke-direct {p1, v1}, Lwdd;-><init>(Ldt7;)V

    :goto_0
    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    return-void
.end method

.method public final u5()Lx29;
    .locals 3

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->W:Lh0g;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0:[Lx99;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final w5()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->C:Llx;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final w6(Lone/me/webapp/rootscreen/d$w;)V
    .locals 3

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/d$w;->a()Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B5()Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/OneMeWebView;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B5()Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/views/OneMeWebView;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public x4()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v0

    invoke-virtual {v0}, Lip3;->s()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getBackground()Lccd$b;

    move-result-object v0

    invoke-virtual {v0}, Lccd$b;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final x5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->Z:La0g;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0:[Lx99;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method public final x6(Lone/me/webview/b$b;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B5()Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/OneMeWebView;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lone/me/webview/b$b;->a()[Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B5()Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/views/OneMeWebView;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public y3(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->q5()Lone/me/sdk/permissions/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/permissions/b;->u()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/e;->k3()V

    :cond_0
    return-void
.end method

.method public final y5(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    return-object v2

    :cond_1
    :goto_1
    const/16 v2, 0x64

    if-ne v1, v2, :cond_2

    return-object v0

    :cond_2
    if-lez v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string v2, ""

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->m5()Lz77;

    move-result-object v3

    invoke-virtual {v3, v2}, Lz77;->B(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final y6([Ljava/lang/String;[I)V
    .locals 11

    invoke-static {p0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object v1

    invoke-direct {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->q5()Lone/me/sdk/permissions/b;

    move-result-object v0

    sget-object v2, Lone/me/sdk/permissions/b;->e:Lone/me/sdk/permissions/b$a;

    invoke-virtual {v2}, Lone/me/sdk/permissions/b$a;->c()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, p2, v3}, Lone/me/sdk/permissions/b;->z0([Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p5()Lg4c;

    move-result-object v0

    sget-object v3, Lc0h;->MINIAPP_SETTINGS_CAMERA_PERMISSION:Lc0h;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v4, v5}, Lg4c;->G(Lg4c;Lc0h;Lgqd;ILjava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->q5()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/permissions/b$a;->c()[Ljava/lang/String;

    move-result-object v4

    sget v5, Lqrg;->bi:I

    sget v6, Lqrg;->ci:I

    const/16 v9, 0xc0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v10}, Lone/me/sdk/permissions/b;->C0(Lone/me/sdk/permissions/b;Ljyd;[Ljava/lang/String;[I[Ljava/lang/String;IIILone/me/sdk/permissions/PermissionIcon;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/e;->D3()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/e;->k3()V

    return-void
.end method

.method public z0(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5()Lone/me/webapp/rootscreen/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lone/me/webapp/rootscreen/e;->t2(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final z5()Lone/me/webapp/rootscreen/e;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->P:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/webapp/rootscreen/e;

    return-object v0
.end method
