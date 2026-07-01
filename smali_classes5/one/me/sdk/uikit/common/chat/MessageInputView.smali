.class public final Lone/me/sdk/uikit/common/chat/MessageInputView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lovj;
.implements Ljj7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/uikit/common/chat/MessageInputView$a;,
        Lone/me/sdk/uikit/common/chat/MessageInputView$b;,
        Lone/me/sdk/uikit/common/chat/MessageInputView$c;,
        Lone/me/sdk/uikit/common/chat/MessageInputView$d;,
        Lone/me/sdk/uikit/common/chat/MessageInputView$e;,
        Lone/me/sdk/uikit/common/chat/MessageInputView$SelectionLinkMovementMethod;,
        Lone/me/sdk/uikit/common/chat/MessageInputView$f;,
        Lone/me/sdk/uikit/common/chat/MessageInputView$g;,
        Lone/me/sdk/uikit/common/chat/MessageInputView$h;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c*\u0002\u00ac\u0001\u0018\u0000 \u00ad\u00022\u00020\u00012\u00020\u00022\u00020\u0003:\u000f\u00ae\u0002\u00af\u0002\u00b0\u0002\u00b1\u0002\u00b2\u0002\u00b3\u0002\u00b4\u0002qB1\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0013J\u001b\u0010 \u001a\u00020\u0011*\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0013\u0010#\u001a\u00020\u0008*\u00020\"H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0013J\u0017\u0010(\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0013J\u0017\u0010,\u001a\u00020+2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008.\u0010\u0013J\u0015\u00101\u001a\u00020\u00112\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020\u0008\u00a2\u0006\u0004\u00083\u0010&J\u0015\u00105\u001a\u00020\u00112\u0006\u00104\u001a\u00020\u0008\u00a2\u0006\u0004\u00085\u00106J\u0015\u00108\u001a\u00020\u00112\u0006\u00107\u001a\u00020\u0014\u00a2\u0006\u0004\u00088\u0010\u0017J\u0015\u00109\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u00089\u0010\u0017J\u0015\u0010:\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008:\u0010\u0017J\u0017\u0010=\u001a\u00020\u00112\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010?\u001a\u00020\u00112\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008?\u0010@J\u0015\u0010A\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008A\u0010\u0017J\u001b\u0010D\u001a\u00020\u00112\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00110B\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010G\u001a\u00020\u00112\u0008\u0010F\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008G\u0010@J\u0017\u0010G\u001a\u00020\u00112\u0008\u0008\u0001\u0010F\u001a\u00020\u0008\u00a2\u0006\u0004\u0008G\u00106J\u0017\u0010I\u001a\u00020\u00112\u0008\u0008\u0001\u0010H\u001a\u00020\u0008\u00a2\u0006\u0004\u0008I\u00106J\u0019\u0010K\u001a\u00020\u00112\u0008\u0010J\u001a\u0004\u0018\u00010+H\u0007\u00a2\u0006\u0004\u0008K\u0010LJ\u0019\u0010M\u001a\u00020\u00112\u0008\u0010J\u001a\u0004\u0018\u00010+H\u0007\u00a2\u0006\u0004\u0008M\u0010LJ\u0019\u0010N\u001a\u00020\u00112\u0008\u0010J\u001a\u0004\u0018\u00010+H\u0007\u00a2\u0006\u0004\u0008N\u0010LJ\u0019\u0010O\u001a\u00020\u00112\u0008\u0010J\u001a\u0004\u0018\u00010+H\u0007\u00a2\u0006\u0004\u0008O\u0010LJ\u0019\u0010P\u001a\u00020\u00112\u0008\u0010J\u001a\u0004\u0018\u00010+H\u0007\u00a2\u0006\u0004\u0008P\u0010LJ\u0017\u0010S\u001a\u00020\u00112\u0008\u0010R\u001a\u0004\u0018\u00010Q\u00a2\u0006\u0004\u0008S\u0010TJ%\u0010W\u001a\u00020\u00112\u0006\u0010U\u001a\u00020\u00082\u0006\u0010V\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008W\u0010XJ\u0015\u0010Y\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008Y\u0010@J\u001d\u0010W\u001a\u00020\u00112\u0006\u0010Z\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008W\u0010[J\u0017\u0010\\\u001a\u00020\u00112\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\\\u0010@J-\u0010`\u001a\u00020\u00112\u0006\u0010]\u001a\u00020\u00142\u0016\u0008\u0002\u0010_\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0011\u0018\u00010^\u00a2\u0006\u0004\u0008`\u0010aJ\u0015\u0010b\u001a\u00020\u00112\u0006\u0010]\u001a\u00020\u0014\u00a2\u0006\u0004\u0008b\u0010\u0017J\u0015\u0010d\u001a\u00020\u00112\u0006\u0010c\u001a\u00020\u0014\u00a2\u0006\u0004\u0008d\u0010\u0017J\u0017\u0010f\u001a\u00020\u00112\u0006\u0010e\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008f\u0010)J/\u0010k\u001a\u00020\u00112\u0006\u0010g\u001a\u00020\u00082\u0006\u0010h\u001a\u00020\u00082\u0006\u0010i\u001a\u00020\u00082\u0006\u0010j\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008k\u0010lJ7\u0010r\u001a\u00020\u00112\u0006\u0010m\u001a\u00020\u00142\u0006\u0010n\u001a\u00020\u00082\u0006\u0010o\u001a\u00020\u00082\u0006\u0010p\u001a\u00020\u00082\u0006\u0010q\u001a\u00020\u0008H\u0015\u00a2\u0006\u0004\u0008r\u0010sJ\r\u0010t\u001a\u00020\u0011\u00a2\u0006\u0004\u0008t\u0010\u0013J#\u0010v\u001a\u00020\u00112\u0014\u0010u\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u00110^\u00a2\u0006\u0004\u0008v\u0010wJ\u0015\u0010z\u001a\u00020\u00112\u0006\u0010y\u001a\u00020x\u00a2\u0006\u0004\u0008z\u0010{J\r\u0010|\u001a\u00020\u0014\u00a2\u0006\u0004\u0008|\u0010}J#\u0010\u0080\u0001\u001a\u00020\u00112\u0012\u0010\u007f\u001a\u000e\u0012\u0004\u0012\u00020~\u0012\u0004\u0012\u00020\u00110^\u00a2\u0006\u0005\u0008\u0080\u0001\u0010wJ!\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u00012\n\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u0001H\u0016\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J%\u0010\u0088\u0001\u001a\u00020\u00112\u0014\u0010\u0087\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u001d\u0012\u0005\u0012\u00030\u0086\u00010^\u00a2\u0006\u0005\u0008\u0088\u0001\u0010wJ\u0017\u0010\u0089\u0001\u001a\u00020\u00112\u0006\u00107\u001a\u00020\u0014\u00a2\u0006\u0005\u0008\u0089\u0001\u0010\u0017J\u0010\u0010\u008a\u0001\u001a\u00020\"\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u0010\u0010\u008c\u0001\u001a\u00020\"\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008b\u0001J\u0012\u0010\u008d\u0001\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008b\u0001J\u0010\u0010\u008e\u0001\u001a\u00020\"\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008b\u0001J\u001a\u0010\u0090\u0001\u001a\u00020\u00112\t\u0008\u0002\u0010\u008f\u0001\u001a\u00020\u0014\u00a2\u0006\u0005\u0008\u0090\u0001\u0010\u0017J\u000f\u0010\u0091\u0001\u001a\u00020\u0011\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\u0013J\u0011\u0010\u0093\u0001\u001a\u00030\u0092\u0001\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u0011\u0010\u0095\u0001\u001a\u00030\u0092\u0001\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0094\u0001J\u0011\u0010\u0096\u0001\u001a\u00030\u0092\u0001\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0094\u0001J\u0011\u0010\u0097\u0001\u001a\u00030\u0092\u0001\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0094\u0001J\u001b\u0010\u0099\u0001\u001a\u00020\u00112\t\u0010u\u001a\u0005\u0018\u00010\u0098\u0001\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u0019\u0010\u009c\u0001\u001a\u00020\u00112\u0007\u0010u\u001a\u00030\u009b\u0001\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u0018\u0010\u009f\u0001\u001a\u00020\u00112\u0007\u0010\u009e\u0001\u001a\u00020\u0008\u00a2\u0006\u0005\u0008\u009f\u0001\u00106R\u0019\u0010\u00a0\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0018\u0010\u00a3\u0001\u001a\u00030\u00a2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\'\u0010\u00a5\u0001\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00a5\u0001\u0010\u00a1\u0001\u001a\u0005\u0008\u00a6\u0001\u0010&\"\u0005\u0008\u00a7\u0001\u00106R\u001c\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u009b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u001c\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u0098\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0018\u0010\u00ad\u0001\u001a\u00030\u00ac\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0019\u0010\u00af\u0001\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00a1\u0001R\u001f\u0010\u00b1\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a2\u00010\u00b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u001f\u0010\u00b4\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b3\u00010\u00b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b2\u0001R\u0018\u0010\u00b6\u0001\u001a\u00030\u00b5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u0018\u0010\u00b8\u0001\u001a\u00030\u00a2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00a4\u0001R\u001f\u0010\u00b9\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a2\u00010\u00b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00b2\u0001R\u001f\u0010\u00ba\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a2\u00010\u00b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00b2\u0001R!\u0010\u00bf\u0001\u001a\u00030\u00bb\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bc\u0001\u0010\u00b2\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R!\u0010\u00c4\u0001\u001a\u00030\u00c0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c1\u0001\u0010\u00b2\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R!\u0010\u00c7\u0001\u001a\u00030\u00bb\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c5\u0001\u0010\u00b2\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u00be\u0001R!\u0010\u00ca\u0001\u001a\u00030\u00c0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c8\u0001\u0010\u00b2\u0001\u001a\u0006\u0008\u00c9\u0001\u0010\u00c3\u0001R!\u0010\u00cd\u0001\u001a\u00030\u00bb\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cb\u0001\u0010\u00b2\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u00be\u0001R(\u0010\u00d1\u0001\u001a\u00030\u00bb\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00ce\u0001\u0010\u00b2\u0001\u0012\u0005\u0008\u00d0\u0001\u0010\u0013\u001a\u0006\u0008\u00cf\u0001\u0010\u00be\u0001R!\u0010\u00d4\u0001\u001a\u00030\u00bb\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d2\u0001\u0010\u00b2\u0001\u001a\u0006\u0008\u00d3\u0001\u0010\u00be\u0001R!\u0010\u00d7\u0001\u001a\u00030\u00bb\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d5\u0001\u0010\u00b2\u0001\u001a\u0006\u0008\u00d6\u0001\u0010\u00be\u0001R!\u0010\u00da\u0001\u001a\u00030\u00bb\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d8\u0001\u0010\u00b2\u0001\u001a\u0006\u0008\u00d9\u0001\u0010\u00be\u0001R4\u0010\u00dd\u0001\u001a\u00030\u00db\u00012\u0008\u0010\u00dc\u0001\u001a\u00030\u00db\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001\"\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R0\u0010\u00e3\u0001\u001a\u00020\u00142\u0007\u0010\u00dc\u0001\u001a\u00020\u00148\u0006@FX\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001\u001a\u0005\u0008\u00e3\u0001\u0010}\"\u0005\u0008\u00e5\u0001\u0010\u0017R1\u0010\u00e9\u0001\u001a\u00020\u00142\u0007\u0010\u00e6\u0001\u001a\u00020\u00148F@FX\u0086\u008e\u0002\u00a2\u0006\u0016\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001\u001a\u0005\u0008\u00e9\u0001\u0010}\"\u0005\u0008\u00ea\u0001\u0010\u0017R2\u0010\u00ef\u0001\u001a\u00020\u00182\u0007\u0010\u00e6\u0001\u001a\u00020\u00188F@FX\u0086\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00eb\u0001\u0010\u00e8\u0001\u001a\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001\"\u0005\u0008\u00ee\u0001\u0010\u001bR5\u0010\u00f0\u0001\u001a\u0004\u0018\u00010\u001e2\t\u0010\u00dc\u0001\u001a\u0004\u0018\u00010\u001e8\u0006@FX\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001\u001a\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001\"\u0005\u0008\u00f4\u0001\u0010)R\u0019\u0010\u00f5\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0001\u0010\u00e4\u0001R1\u0010\u00f7\u0001\u001a\u00020\u00142\u0007\u0010\u00e6\u0001\u001a\u00020\u00148F@FX\u0086\u008e\u0002\u00a2\u0006\u0016\n\u0006\u0008\u00f6\u0001\u0010\u00e8\u0001\u001a\u0005\u0008\u00f7\u0001\u0010}\"\u0005\u0008\u00f8\u0001\u0010\u0017R1\u0010\u00fc\u0001\u001a\u00020\u00142\u0007\u0010\u00e6\u0001\u001a\u00020\u00148F@FX\u0086\u008e\u0002\u00a2\u0006\u0016\n\u0006\u0008\u00f9\u0001\u0010\u00e8\u0001\u001a\u0005\u0008\u00fa\u0001\u0010}\"\u0005\u0008\u00fb\u0001\u0010\u0017R1\u0010\u00fd\u0001\u001a\u00020/2\u0007\u0010\u00dc\u0001\u001a\u00020/8\u0006@BX\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001\u001a\u0006\u0008\u00ff\u0001\u0010\u0080\u0002\"\u0005\u0008\u0081\u0002\u00102R1\u0010\u0085\u0002\u001a\u00020\u00142\u0007\u0010\u00e6\u0001\u001a\u00020\u00148F@FX\u0086\u008e\u0002\u00a2\u0006\u0016\n\u0006\u0008\u0082\u0002\u0010\u00e8\u0001\u001a\u0005\u0008\u0083\u0002\u0010}\"\u0005\u0008\u0084\u0002\u0010\u0017R \u0010\u0087\u0002\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0086\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0002\u0010\u0088\u0002R%\u0010\u008a\u0002\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0089\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008a\u0002\u0010\u008b\u0002\u001a\u0006\u0008\u008c\u0002\u0010\u008d\u0002R\u001e\u0010\u008e\u0002\u001a\t\u0012\u0004\u0012\u00020\u00080\u0086\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0002\u0010\u0088\u0002R#\u0010\u008f\u0002\u001a\t\u0012\u0004\u0012\u00020\u00080\u0089\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0002\u0010\u008b\u0002\u001a\u0006\u0008\u0090\u0002\u0010\u008d\u0002R!\u0010\u0095\u0002\u001a\u00030\u0091\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0002\u0010\u00b2\u0001\u001a\u0006\u0008\u0093\u0002\u0010\u0094\u0002R\u0018\u0010\u0097\u0002\u001a\u00030\u0096\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0002\u0010\u0098\u0002R4\u0010\u009e\u0002\u001a\u0016\u0012\u0005\u0012\u00030\u0096\u00020\u0099\u0002j\n\u0012\u0005\u0012\u00030\u0096\u0002`\u009a\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009b\u0002\u0010\u00b2\u0001\u001a\u0006\u0008\u009c\u0002\u0010\u009d\u0002R\u0017\u0010\u00a0\u0002\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009f\u0002\u0010\u00f3\u0001R\u0016\u0010\u00a1\u0002\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a1\u0002\u0010}R\u0013\u0010\u00a3\u0002\u001a\u00020\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a2\u0002\u0010&R\u0013\u0010\u00a5\u0002\u001a\u00020\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a4\u0002\u0010&R,\u0010\u000e\u001a\u0004\u0018\u00010\r2\t\u0010\u00dc\u0001\u001a\u0004\u0018\u00010\r8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002\"\u0005\u0008\u00a8\u0002\u0010@R\u0015\u0010\u00ac\u0002\u001a\u00030\u00a9\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002\u00a8\u0006\u00b5\u0002"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/chat/MessageInputView;",
        "Landroid/widget/LinearLayout;",
        "Lovj;",
        "Ljj7;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "",
        "text",
        "updateSpansOfExternallySetText",
        "(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;",
        "Lpkk;",
        "updateMiniAppIcon",
        "()V",
        "",
        "isVisible",
        "setVideoMsgButtonVisible",
        "(Z)V",
        "Lone/me/sdk/uikit/common/chat/MessageInputView$e;",
        "state",
        "onScheduledMessagesButtonStateUpdated",
        "(Lone/me/sdk/uikit/common/chat/MessageInputView$e;)V",
        "updateInputBackground",
        "Landroid/widget/EditText;",
        "Lccd;",
        "newAttrs",
        "recolorTextSpans",
        "(Landroid/widget/EditText;Lccd;)V",
        "Landroid/view/View;",
        "verticalSize",
        "(Landroid/view/View;)I",
        "computeContentMinimumHeight",
        "()I",
        "updateContentMinimumHeight",
        "updateSendIcon",
        "(Lccd;)V",
        "updateRightInnerIconIfInitialized",
        "Landroid/view/View$OnTouchListener;",
        "inputTouchListener",
        "(Landroid/content/Context;)Landroid/view/View$OnTouchListener;",
        "onDetachedFromWindow",
        "Lone/me/sdk/uikit/common/chat/MessageInputView$f;",
        "actionState",
        "setRightOuterIconActionState",
        "(Lone/me/sdk/uikit/common/chat/MessageInputView$f;)V",
        "getCursorPosition",
        "position",
        "updateCursorPosition",
        "(I)V",
        "isEnabled",
        "setRightOuterIconEnabled",
        "setLeftOuterIconVisible",
        "setLeftInnerIconVisible",
        "La76;",
        "new",
        "onDynamicFontChange",
        "(La76;)V",
        "setLeftOuterIconText",
        "(Ljava/lang/CharSequence;)V",
        "setRightInnerIconVisible",
        "Lkotlin/Function0;",
        "onClick",
        "setLeftOuterIconOnClickListener",
        "(Lbt7;)V",
        "hint",
        "setInputHint",
        "iconRes",
        "setLeftIcon",
        "touchListener",
        "setLeftInnerIconTouchListener",
        "(Landroid/view/View$OnTouchListener;)V",
        "setRightInnerIconTouchListener",
        "setRightOuterIconTouchListener",
        "setVideoMessageTouchListener",
        "setScheduledMessagesTouchListener",
        "Landroid/view/View$OnKeyListener;",
        "keyListener",
        "setInputKeyListener",
        "(Landroid/view/View$OnKeyListener;)V",
        "start",
        "end",
        "replaceText",
        "(IILjava/lang/CharSequence;)V",
        "append",
        "offset",
        "(ILjava/lang/CharSequence;)V",
        "insertText",
        "showByFocus",
        "Lkotlin/Function1;",
        "focusChangeAction",
        "setShowKeyboardByFocus",
        "(ZLdt7;)V",
        "setShowSoftInputOnFocus",
        "visible",
        "changeKeyboardVisibility",
        "newTheme",
        "onThemeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "deleteTextByKeyEvent",
        "listener",
        "addTextListener",
        "(Ldt7;)V",
        "Landroid/text/TextWatcher;",
        "textWatcher",
        "addTextChangedListener",
        "(Landroid/text/TextWatcher;)V",
        "isTextChangeProgrammatic",
        "()Z",
        "Landroid/net/Uri;",
        "processMediaAction",
        "subscribeOnInsertionMediaFromSystemKeyboard",
        "Landroid/view/inputmethod/EditorInfo;",
        "outAttrs",
        "Landroid/view/inputmethod/InputConnection;",
        "onCreateInputConnection",
        "(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;",
        "Landroid/view/ActionMode$Callback;",
        "callback",
        "setCustomSelectionActionModeCallback",
        "setInputEnabled",
        "getSendMessageAnchor",
        "()Landroid/view/View;",
        "getAudioRecordAnchor",
        "getVideoMessageRecordAnchor",
        "getMessagePreviewAnchor",
        "commentsWriteBar",
        "restoreInputViewsVisibility",
        "refreshSendButtonVisibility",
        "Landroid/animation/AnimatorSet;",
        "provideOnRecordAnimation",
        "()Landroid/animation/AnimatorSet;",
        "provideOnExitFromHandFreeAnimation",
        "provideOnExitAfterSendAnimation",
        "provideOnExitAfterSwipeAnimation",
        "Lone/me/sdk/uikit/common/chat/MessageInputView$d;",
        "setOnTouchInputListener",
        "(Lone/me/sdk/uikit/common/chat/MessageInputView$d;)V",
        "Lone/me/sdk/uikit/common/chat/MessageInputView$g;",
        "setTextSelectionListener",
        "(Lone/me/sdk/uikit/common/chat/MessageInputView$g;)V",
        "index",
        "setSelection",
        "iconsBottomMargin",
        "I",
        "Landroid/widget/ImageView;",
        "leftInnerIcon",
        "Landroid/widget/ImageView;",
        "sendIconResId",
        "getSendIconResId",
        "setSendIconResId",
        "textSelectionListener",
        "Lone/me/sdk/uikit/common/chat/MessageInputView$g;",
        "onInputTouchListener",
        "Lone/me/sdk/uikit/common/chat/MessageInputView$d;",
        "one/me/sdk/uikit/common/chat/MessageInputView$editTextView$1",
        "editTextView",
        "Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;",
        "rightInnerDrawable",
        "Lqd9;",
        "rightInnerIcon",
        "Lqd9;",
        "Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;",
        "leftOuterIconLazy",
        "Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;",
        "filledIconBackground",
        "Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;",
        "rightOuterIcon",
        "videoMsgButtonView",
        "scheduledMessagesButtonView",
        "Landroid/graphics/drawable/Drawable;",
        "arrowDrawable$delegate",
        "getArrowDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "arrowDrawable",
        "Landroid/graphics/drawable/LayerDrawable;",
        "sendIcon$delegate",
        "getSendIcon",
        "()Landroid/graphics/drawable/LayerDrawable;",
        "sendIcon",
        "checkDrawable$delegate",
        "getCheckDrawable",
        "checkDrawable",
        "checkIcon$delegate",
        "getCheckIcon",
        "checkIcon",
        "likeReactIcon$delegate",
        "getLikeReactIcon",
        "likeReactIcon",
        "likeFilledReactIcon$delegate",
        "getLikeFilledReactIcon",
        "getLikeFilledReactIcon$annotations",
        "likeFilledReactIcon",
        "micIcon$delegate",
        "getMicIcon",
        "micIcon",
        "emojiArrowUpDrawable$delegate",
        "getEmojiArrowUpDrawable",
        "emojiArrowUpDrawable",
        "emojiArrowDownDrawable$delegate",
        "getEmojiArrowDownDrawable",
        "emojiArrowDownDrawable",
        "Lone/me/sdk/uikit/common/chat/MessageInputView$c;",
        "value",
        "emojiExpandableState",
        "Lone/me/sdk/uikit/common/chat/MessageInputView$c;",
        "getEmojiExpandableState",
        "()Lone/me/sdk/uikit/common/chat/MessageInputView$c;",
        "setEmojiExpandableState",
        "(Lone/me/sdk/uikit/common/chat/MessageInputView$c;)V",
        "isKeyboardVisible",
        "Z",
        "setKeyboardVisible",
        "<set-?>",
        "isVideoMessageEnabled$delegate",
        "Lh0g;",
        "isVideoMessageEnabled",
        "setVideoMessageEnabled",
        "scheduledMessagesButtonState$delegate",
        "getScheduledMessagesButtonState",
        "()Lone/me/sdk/uikit/common/chat/MessageInputView$e;",
        "setScheduledMessagesButtonState",
        "scheduledMessagesButtonState",
        "customTheme",
        "Lccd;",
        "getCustomTheme",
        "()Lccd;",
        "setCustomTheme",
        "isProgrammaticalyKeyboardOpenCalled",
        "isTransparent$delegate",
        "isTransparent",
        "setTransparent",
        "disallowParentInterceptTouchEvent$delegate",
        "getDisallowParentInterceptTouchEvent",
        "setDisallowParentInterceptTouchEvent",
        "disallowParentInterceptTouchEvent",
        "sendActionState",
        "Lone/me/sdk/uikit/common/chat/MessageInputView$f;",
        "getSendActionState",
        "()Lone/me/sdk/uikit/common/chat/MessageInputView$f;",
        "setSendActionState",
        "showSendOnlyWhenHasText$delegate",
        "getShowSendOnlyWhenHasText",
        "setShowSendOnlyWhenHasText",
        "showSendOnlyWhenHasText",
        "Lp1c;",
        "messageStateInternal",
        "Lp1c;",
        "Lani;",
        "messageState",
        "Lani;",
        "getMessageState",
        "()Lani;",
        "messagePositionInternal",
        "messagePosition",
        "getMessagePosition",
        "Landroid/text/InputFilter;",
        "emptyFilter$delegate",
        "getEmptyFilter",
        "()Landroid/text/InputFilter;",
        "emptyFilter",
        "Landroid/graphics/Rect;",
        "gestureExclusionRect",
        "Landroid/graphics/Rect;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "gestureExclusionRects$delegate",
        "getGestureExclusionRects",
        "()Ljava/util/ArrayList;",
        "gestureExclusionRects",
        "getCurrentTheme",
        "currentTheme",
        "isInputEmpty",
        "getSelectionStart",
        "selectionStart",
        "getSelectionEnd",
        "selectionEnd",
        "getText",
        "()Ljava/lang/CharSequence;",
        "setText",
        "Landroid/text/Editable;",
        "getEditableOriginal",
        "()Landroid/text/Editable;",
        "editableOriginal",
        "Companion",
        "c",
        "f",
        "a",
        "e",
        "SelectionLinkMovementMethod",
        "g",
        "d",
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

.field private static final BIG_GAP:I = 0xa

.field private static final Companion:Lone/me/sdk/uikit/common/chat/MessageInputView$b;

.field private static final DOUBLE_GAP:I = 0xc

.field private static final GAP:I = 0x6

.field private static final SMALL_GAP:I = 0x4


# instance fields
.field private final arrowDrawable$delegate:Lqd9;

.field private final checkDrawable$delegate:Lqd9;

.field private final checkIcon$delegate:Lqd9;

.field private customTheme:Lccd;

.field private final disallowParentInterceptTouchEvent$delegate:Lh0g;

.field private final editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AppCompatCustomView"
        }
    .end annotation
.end field

.field private final emojiArrowDownDrawable$delegate:Lqd9;

.field private final emojiArrowUpDrawable$delegate:Lqd9;

.field private emojiExpandableState:Lone/me/sdk/uikit/common/chat/MessageInputView$c;

.field private final emptyFilter$delegate:Lqd9;

.field private final filledIconBackground:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

.field private final gestureExclusionRect:Landroid/graphics/Rect;

.field private final gestureExclusionRects$delegate:Lqd9;

.field private iconsBottomMargin:I

.field private isKeyboardVisible:Z

.field private isProgrammaticalyKeyboardOpenCalled:Z

.field private final isTransparent$delegate:Lh0g;

.field private final isVideoMessageEnabled$delegate:Lh0g;

.field private final leftInnerIcon:Landroid/widget/ImageView;

.field private final leftOuterIconLazy:Lqd9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd9;"
        }
    .end annotation
.end field

.field private final likeFilledReactIcon$delegate:Lqd9;

.field private final likeReactIcon$delegate:Lqd9;

.field private final messagePosition:Lani;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lani;"
        }
    .end annotation
.end field

.field private final messagePositionInternal:Lp1c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1c;"
        }
    .end annotation
.end field

.field private final messageState:Lani;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lani;"
        }
    .end annotation
.end field

.field private final messageStateInternal:Lp1c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1c;"
        }
    .end annotation
.end field

.field private final micIcon$delegate:Lqd9;

.field private onInputTouchListener:Lone/me/sdk/uikit/common/chat/MessageInputView$d;

.field private rightInnerDrawable:I

.field private final rightInnerIcon:Lqd9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd9;"
        }
    .end annotation
.end field

.field private final rightOuterIcon:Landroid/widget/ImageView;

.field private final scheduledMessagesButtonState$delegate:Lh0g;

.field private final scheduledMessagesButtonView:Lqd9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd9;"
        }
    .end annotation
.end field

.field private sendActionState:Lone/me/sdk/uikit/common/chat/MessageInputView$f;

.field private final sendIcon$delegate:Lqd9;

.field private sendIconResId:I

.field private final showSendOnlyWhenHasText$delegate:Lh0g;

.field private textSelectionListener:Lone/me/sdk/uikit/common/chat/MessageInputView$g;

.field private final videoMsgButtonView:Lqd9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd9;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lj1c;

    const-class v1, Lone/me/sdk/uikit/common/chat/MessageInputView;

    const-string v2, "isVideoMessageEnabled"

    const-string v3, "isVideoMessageEnabled()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "scheduledMessagesButtonState"

    const-string v5, "getScheduledMessagesButtonState()Lone/me/sdk/uikit/common/chat/MessageInputView$ScheduledMessagesButtonState;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v2

    new-instance v3, Lj1c;

    const-string v5, "isTransparent"

    const-string v6, "isTransparent()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v3

    new-instance v5, Lj1c;

    const-string v6, "disallowParentInterceptTouchEvent"

    const-string v7, "getDisallowParentInterceptTouchEvent()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v5

    new-instance v6, Lj1c;

    const-string v7, "showSendOnlyWhenHasText"

    const-string v8, "getShowSendOnlyWhenHasText()Z"

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

    sput-object v6, Lone/me/sdk/uikit/common/chat/MessageInputView;->$$delegatedProperties:[Lx99;

    new-instance v0, Lone/me/sdk/uikit/common/chat/MessageInputView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView$b;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->Companion:Lone/me/sdk/uikit/common/chat/MessageInputView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/chat/MessageInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/chat/MessageInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/chat/MessageInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x4

    int-to-float p2, p2

    .line 5
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Lp4a;->d(F)I

    move-result p3

    .line 6
    iput p3, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->iconsBottomMargin:I

    .line 7
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    sget p4, Ldrg;->n0:I

    invoke-virtual {p3, p4}, Landroid/view/View;->setId(I)V

    .line 9
    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getCurrentTheme()Lccd;

    move-result-object p4

    invoke-interface {p4}, Lccd;->getIcon()Lccd$p;

    move-result-object p4

    invoke-virtual {p4}, Lccd$p;->j()I

    move-result p4

    invoke-static {p4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x1c

    int-to-float v0, v0

    .line 11
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    .line 12
    invoke-direct {p4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    .line 13
    iput v0, p4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 14
    iget v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->iconsBottomMargin:I

    .line 15
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    .line 16
    iget v2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    iget v3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    invoke-virtual {p4, p2, v2, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 19
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iput-object p3, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftInnerIcon:Landroid/widget/ImageView;

    .line 21
    sget p2, Lmrg;->X:I

    iput p2, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->sendIconResId:I

    .line 22
    new-instance p2, Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-direct {p2, p1, p0}, Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;-><init>(Landroid/content/Context;Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    .line 23
    sget p4, Ldrg;->m0:I

    invoke-virtual {p2, p4}, Landroid/view/View;->setId(I)V

    const/4 p4, 0x0

    .line 24
    invoke-virtual {p2, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/16 v2, 0x8

    .line 26
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 27
    sget-object v2, Loik;->a:Loik;

    invoke-virtual {v2}, Loik;->v()Lstj;

    move-result-object v3

    invoke-virtual {v3}, Lstj;->n()Lstj;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    .line 28
    invoke-virtual {p2}, Landroid/widget/TextView;->getInputType()I

    move-result v2

    or-int/lit16 v2, v2, 0x4000

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setInputType(I)V

    const/high16 v2, 0x10000000

    .line 29
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 30
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 31
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v3, 0x2

    int-to-float v3, v3

    .line 32
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    .line 33
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 34
    invoke-static {p2, v2}, Lguj;->f(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 35
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, -0x2

    invoke-direct {v2, v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v3, 0x10

    .line 36
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v3, 0x6

    int-to-float v3, v3

    .line 37
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    .line 38
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 39
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 40
    invoke-virtual {p2, v2, p4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 41
    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->inputTouchListener(Landroid/content/Context;)Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    invoke-static {p2}, Lvel;->b(Landroid/widget/TextView;)Lone/me/sdk/uikit/common/span/ViewObserverSpanListener;

    .line 43
    iput-object p2, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    .line 44
    sget v2, Lmrg;->Z:I

    iput v2, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightInnerDrawable:I

    .line 45
    new-instance v2, Lt7b;

    invoke-direct {v2, p1, p0}, Lt7b;-><init>(Landroid/content/Context;Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    .line 46
    sget-object v5, Lge9;->NONE:Lge9;

    invoke-static {v5, v2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v2

    .line 47
    iput-object v2, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightInnerIcon:Lqd9;

    .line 48
    new-instance v2, Lz7b;

    invoke-direct {v2, p1}, Lz7b;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-static {v5, v2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v2

    .line 50
    iput-object v2, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftOuterIconLazy:Lqd9;

    .line 51
    new-instance v2, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

    invoke-direct {v2}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;-><init>()V

    const v6, 0x101009e

    .line 52
    filled-new-array {v6}, [I

    move-result-object v6

    .line 53
    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v8, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v8}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v7, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 54
    invoke-virtual {v2, v6, v7}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v6, -0x101009e

    .line 55
    filled-new-array {v6}, [I

    move-result-object v6

    .line 56
    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v8, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v8}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v7, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 57
    invoke-virtual {v2, v6, v7}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 58
    iput-object v2, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->filledIconBackground:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

    .line 59
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 60
    sget v6, Ldrg;->q0:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 61
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x24

    int-to-float v7, v7

    .line 62
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lp4a;->d(F)I

    move-result v8

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    .line 63
    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v7, 0xc

    int-to-float v7, v7

    .line 65
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    .line 66
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 67
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iput-object v2, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    .line 69
    new-instance v6, La8b;

    invoke-direct {v6, p1}, La8b;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-static {v5, v6}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v6

    .line 71
    iput-object v6, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->videoMsgButtonView:Lqd9;

    .line 72
    new-instance v6, Lg7b;

    invoke-direct {v6, p1}, Lg7b;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-static {v5, v6}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 74
    iput-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->scheduledMessagesButtonView:Lqd9;

    .line 75
    new-instance p1, Lh7b;

    invoke-direct {p1, p0}, Lh7b;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    .line 76
    invoke-static {v5, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 77
    iput-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->arrowDrawable$delegate:Lqd9;

    .line 78
    new-instance p1, Li7b;

    invoke-direct {p1, p0}, Li7b;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    .line 79
    invoke-static {v5, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 80
    iput-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->sendIcon$delegate:Lqd9;

    .line 81
    new-instance p1, Lj7b;

    invoke-direct {p1, p0}, Lj7b;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    .line 82
    invoke-static {v5, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 83
    iput-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->checkDrawable$delegate:Lqd9;

    .line 84
    new-instance p1, Lk7b;

    invoke-direct {p1, p0}, Lk7b;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    .line 85
    invoke-static {v5, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 86
    iput-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->checkIcon$delegate:Lqd9;

    .line 87
    new-instance p1, Ll7b;

    invoke-direct {p1, p0}, Ll7b;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    .line 88
    invoke-static {v5, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 89
    iput-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->likeReactIcon$delegate:Lqd9;

    .line 90
    new-instance p1, Lm7b;

    invoke-direct {p1, p0}, Lm7b;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    .line 91
    invoke-static {v5, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 92
    iput-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->likeFilledReactIcon$delegate:Lqd9;

    .line 93
    new-instance p1, Lu7b;

    invoke-direct {p1, p0}, Lu7b;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    .line 94
    invoke-static {v5, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 95
    iput-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->micIcon$delegate:Lqd9;

    .line 96
    new-instance p1, Lv7b;

    invoke-direct {p1, p0}, Lv7b;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    .line 97
    invoke-static {v5, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 98
    iput-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->emojiArrowUpDrawable$delegate:Lqd9;

    .line 99
    new-instance p1, Lw7b;

    invoke-direct {p1, p0}, Lw7b;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    .line 100
    invoke-static {v5, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 101
    iput-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->emojiArrowDownDrawable$delegate:Lqd9;

    .line 102
    sget-object p1, Lone/me/sdk/uikit/common/chat/MessageInputView$c;->DISABLED:Lone/me/sdk/uikit/common/chat/MessageInputView$c;

    iput-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->emojiExpandableState:Lone/me/sdk/uikit/common/chat/MessageInputView$c;

    .line 103
    sget-object p1, Lgo5;->a:Lgo5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    new-instance v6, Lone/me/sdk/uikit/common/chat/MessageInputView$j;

    invoke-direct {v6, p1, p0}, Lone/me/sdk/uikit/common/chat/MessageInputView$j;-><init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    .line 105
    iput-object v6, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->isVideoMessageEnabled$delegate:Lh0g;

    .line 106
    sget-object v6, Lone/me/sdk/uikit/common/chat/MessageInputView$e;->HIDDEN:Lone/me/sdk/uikit/common/chat/MessageInputView$e;

    .line 107
    new-instance v7, Lone/me/sdk/uikit/common/chat/MessageInputView$k;

    invoke-direct {v7, v6, p0}, Lone/me/sdk/uikit/common/chat/MessageInputView$k;-><init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    .line 108
    iput-object v7, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->scheduledMessagesButtonState$delegate:Lh0g;

    .line 109
    new-instance v6, Lone/me/sdk/uikit/common/chat/MessageInputView$l;

    invoke-direct {v6, p1, p0}, Lone/me/sdk/uikit/common/chat/MessageInputView$l;-><init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    .line 110
    iput-object v6, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->isTransparent$delegate:Lh0g;

    .line 111
    new-instance v6, Lone/me/sdk/uikit/common/chat/MessageInputView$m;

    invoke-direct {v6, p1, p0}, Lone/me/sdk/uikit/common/chat/MessageInputView$m;-><init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    .line 112
    iput-object v6, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->disallowParentInterceptTouchEvent$delegate:Lh0g;

    .line 113
    new-instance v6, Lone/me/sdk/uikit/common/chat/MessageInputView$f$a;

    sget-object v7, Lone/me/sdk/uikit/common/chat/MessageInputView$a;->MICROPHONE:Lone/me/sdk/uikit/common/chat/MessageInputView$a;

    invoke-direct {v6, v7}, Lone/me/sdk/uikit/common/chat/MessageInputView$f$a;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView$a;)V

    iput-object v6, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->sendActionState:Lone/me/sdk/uikit/common/chat/MessageInputView$f;

    .line 114
    new-instance v6, Lone/me/sdk/uikit/common/chat/MessageInputView$n;

    invoke-direct {v6, p1, p0}, Lone/me/sdk/uikit/common/chat/MessageInputView$n;-><init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    .line 115
    iput-object v6, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->showSendOnlyWhenHasText$delegate:Lh0g;

    .line 116
    invoke-static {p4}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->messageStateInternal:Lp1c;

    .line 117
    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->messageState:Lani;

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->messagePositionInternal:Lp1c;

    .line 119
    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->messagePosition:Lani;

    .line 120
    new-instance p1, Lx7b;

    invoke-direct {p1}, Lx7b;-><init>()V

    .line 121
    invoke-static {v5, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 122
    iput-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->emptyFilter$delegate:Lqd9;

    .line 123
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->gestureExclusionRect:Landroid/graphics/Rect;

    .line 124
    new-instance p1, Ly7b;

    invoke-direct {p1}, Ly7b;-><init>()V

    .line 125
    invoke-static {v5, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 126
    iput-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->gestureExclusionRects$delegate:Lqd9;

    .line 127
    sget p1, Ldrg;->t0:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 128
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 129
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 130
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Lp4a;->d(F)I

    move-result p1

    .line 131
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 132
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p1, p4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 133
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 134
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    sget p1, Lmrg;->Z7:I

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    new-instance p1, Lone/me/sdk/uikit/common/chat/MessageInputView$2;

    invoke-direct {p1, p0}, Lone/me/sdk/uikit/common/chat/MessageInputView$2;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 140
    new-instance p1, Lone/me/sdk/uikit/common/chat/MessageInputView$3;

    invoke-direct {p1, p0}, Lone/me/sdk/uikit/common/chat/MessageInputView$3;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 141
    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getCurrentTheme()Lccd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->onThemeChanged(Lccd;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxd5;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 142
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/sdk/uikit/common/chat/MessageInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->likeFilledReactIcon_delegate$lambda$0(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentTheme(Lone/me/sdk/uikit/common/chat/MessageInputView;)Lccd;
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getCurrentTheme()Lccd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEditTextView$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    return-object p0
.end method

.method public static final synthetic access$getIconsBottomMargin$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)I
    .locals 0

    iget p0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->iconsBottomMargin:I

    return p0
.end method

.method public static final synthetic access$getLeftInnerIcon$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftInnerIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getLeftOuterIconLazy$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)Lqd9;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftOuterIconLazy:Lqd9;

    return-object p0
.end method

.method public static final synthetic access$getMessagePositionInternal$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->messagePositionInternal:Lp1c;

    return-object p0
.end method

.method public static final synthetic access$getMessageStateInternal$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->messageStateInternal:Lp1c;

    return-object p0
.end method

.method public static final synthetic access$getOnInputTouchListener$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)Lone/me/sdk/uikit/common/chat/MessageInputView$d;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->onInputTouchListener:Lone/me/sdk/uikit/common/chat/MessageInputView$d;

    return-object p0
.end method

.method public static final synthetic access$getRightInnerIcon$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)Lqd9;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightInnerIcon:Lqd9;

    return-object p0
.end method

.method public static final synthetic access$getRightOuterIcon$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getScheduledMessagesButtonView$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)Lqd9;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->scheduledMessagesButtonView:Lqd9;

    return-object p0
.end method

.method public static final synthetic access$getTextSelectionListener$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)Lone/me/sdk/uikit/common/chat/MessageInputView$g;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->textSelectionListener:Lone/me/sdk/uikit/common/chat/MessageInputView$g;

    return-object p0
.end method

.method public static final synthetic access$getVideoMsgButtonView$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)Lqd9;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->videoMsgButtonView:Lqd9;

    return-object p0
.end method

.method public static final synthetic access$onScheduledMessagesButtonStateUpdated(Lone/me/sdk/uikit/common/chat/MessageInputView;Lone/me/sdk/uikit/common/chat/MessageInputView$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->onScheduledMessagesButtonStateUpdated(Lone/me/sdk/uikit/common/chat/MessageInputView$e;)V

    return-void
.end method

.method public static final synthetic access$setIconsBottomMargin$p(Lone/me/sdk/uikit/common/chat/MessageInputView;I)V
    .locals 0

    iput p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->iconsBottomMargin:I

    return-void
.end method

.method public static final synthetic access$setVideoMsgButtonVisible(Lone/me/sdk/uikit/common/chat/MessageInputView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setVideoMsgButtonVisible(Z)V

    return-void
.end method

.method public static final synthetic access$updateContentMinimumHeight(Lone/me/sdk/uikit/common/chat/MessageInputView;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->updateContentMinimumHeight()V

    return-void
.end method

.method public static final synthetic access$updateSendIcon(Lone/me/sdk/uikit/common/chat/MessageInputView;Lccd;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->updateSendIcon(Lccd;)V

    return-void
.end method

.method private static final arrowDrawable_delegate$lambda$0(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->sendIconResId:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->videoMsgButtonView$lambda$0(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->checkIcon_delegate$lambda$0(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0
.end method

.method private static final checkDrawable_delegate$lambda$0(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lmrg;->c1:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static final checkIcon_delegate$lambda$0(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->filledIconBackground:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getCheckDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x4

    int-to-float p0, p0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lp4a;->d(F)I

    move-result v5

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v0
.end method

.method private final computeContentMinimumHeight()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftInnerIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->verticalSize(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->verticalSize(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-direct {p0, v3}, Lone/me/sdk/uikit/common/chat/MessageInputView;->verticalSize(Landroid/view/View;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static synthetic d(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->emojiArrowUpDrawable_delegate$lambda$0(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ldt7;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setShowKeyboardByFocus$lambda$0(Ldt7;Landroid/view/View;Z)V

    return-void
.end method

.method private static final emojiArrowDownDrawable_delegate$lambda$0(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lmrg;->T:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static final emojiArrowUpDrawable_delegate$lambda$0(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lmrg;->X:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static final emptyFilter_delegate$lambda$0()Landroid/text/InputFilter;
    .locals 1

    new-instance v0, Lp7b;

    invoke-direct {v0}, Lp7b;-><init>()V

    return-object v0
.end method

.method private static final emptyFilter_delegate$lambda$0$0(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public static synthetic f(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->arrowDrawable_delegate$lambda$0(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lbt7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setLeftOuterIconOnClickListener$lambda$0(Lbt7;Landroid/view/View;)V

    return-void
.end method

.method private static final gestureExclusionRects_delegate$lambda$0()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method private final getArrowDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->arrowDrawable$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getCheckDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->checkDrawable$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getCheckIcon()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->checkIcon$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private final getCurrentTheme()Lccd;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->customTheme:Lccd;

    if-nez v0, :cond_0

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getEmojiArrowDownDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->emojiArrowDownDrawable$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getEmojiArrowUpDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->emojiArrowUpDrawable$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getEmptyFilter()Landroid/text/InputFilter;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->emptyFilter$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/InputFilter;

    return-object v0
.end method

.method private final getGestureExclusionRects()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->gestureExclusionRects$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private final getLikeFilledReactIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->likeFilledReactIcon$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private static synthetic getLikeFilledReactIcon$annotations()V
    .locals 0

    return-void
.end method

.method private final getLikeReactIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->likeReactIcon$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getMicIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->micIcon$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getSendIcon()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->sendIcon$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method public static synthetic h(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->sendIcon_delegate$lambda$0(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->emojiArrowDownDrawable_delegate$lambda$0(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final inputTouchListener(Landroid/content/Context;)Landroid/view/View$OnTouchListener;
    .locals 2

    new-instance v0, Lone/me/sdk/uikit/common/chat/MessageInputView$inputTouchListener$listener$1;

    invoke-direct {v0, p0}, Lone/me/sdk/uikit/common/chat/MessageInputView$inputTouchListener$listener$1;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p1, Ln7b;

    invoke-direct {p1, p0, v1}, Ln7b;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView;Landroid/view/GestureDetector;)V

    return-object p1
.end method

.method private static final inputTouchListener$lambda$1(Lone/me/sdk/uikit/common/chat/MessageInputView;Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getDisallowParentInterceptTouchEvent()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final isInputEmpty()Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic j(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-static/range {p0 .. p5}, Lone/me/sdk/uikit/common/chat/MessageInputView;->emptyFilter_delegate$lambda$0$0(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroid/content/ClipData$Item;)Z
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->subscribeOnInsertionMediaFromSystemKeyboard$lambda$0$0(Landroid/content/ClipData$Item;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->micIcon_delegate$lambda$0(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static final leftOuterIconLazy$lambda$0(Landroid/content/Context;)Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;
    .locals 3

    new-instance v0, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static final likeFilledReactIcon_delegate$lambda$0(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lmrg;->Q3:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static final likeReactIcon_delegate$lambda$0(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lmrg;->O3:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()Ljava/util/ArrayList;
    .locals 1

    invoke-static {}, Lone/me/sdk/uikit/common/chat/MessageInputView;->gestureExclusionRects_delegate$lambda$0()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private static final micIcon_delegate$lambda$0(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lmrg;->Z4:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->scheduledMessagesButtonView$lambda$0(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()Landroid/text/InputFilter;
    .locals 1

    invoke-static {}, Lone/me/sdk/uikit/common/chat/MessageInputView;->emptyFilter_delegate$lambda$0()Landroid/text/InputFilter;

    move-result-object v0

    return-object v0
.end method

.method private final onScheduledMessagesButtonStateUpdated(Lone/me/sdk/uikit/common/chat/MessageInputView$e;)V
    .locals 3

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/chat/MessageInputView$e;->i()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->scheduledMessagesButtonView:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightInnerIcon:Lqd9;

    invoke-interface {v2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lael;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->scheduledMessagesButtonView:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/chat/MessageInputView$e;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcrg;->r:I

    goto :goto_0

    :cond_0
    sget p1, Lmrg;->w1:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightInnerIcon:Lqd9;

    invoke-interface {p1}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->scheduledMessagesButtonView:Lqd9;

    invoke-interface {p1}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    invoke-static {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->access$getRightInnerIcon$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

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

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->updateMiniAppIcon()V

    return-void
.end method

.method public static synthetic p(Ldt7;Landroid/view/View;Lbo4;)Lbo4;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->subscribeOnInsertionMediaFromSystemKeyboard$lambda$0(Ldt7;Landroid/view/View;Lbo4;)Lbo4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->likeReactIcon_delegate$lambda$0(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->checkDrawable_delegate$lambda$0(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final recolorTextSpans(Landroid/widget/EditText;Lccd;)V
    .locals 5

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v1, p1, v2

    instance-of v3, v1, Lru/ok/tamtam/android/text/MessageElementSpan;

    if-eqz v3, :cond_0

    check-cast v1, Lru/ok/tamtam/android/text/MessageElementSpan;

    invoke-interface {p2}, Lccd;->f()Lccd$c;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lfu6;->a(Lccd$c;Z)Lccd$c$a;

    move-result-object v3

    invoke-virtual {v3}, Lccd$c$a;->e()Lccd$c$a$e;

    move-result-object v3

    invoke-virtual {v3}, Lccd$c$a$e;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Lru/ok/tamtam/android/text/MessageElementSpan;->setForegroundColor(I)V

    goto :goto_1

    :cond_0
    instance-of v3, v1, Lru/ok/tamtam/markdown/LinkSpan;

    if-eqz v3, :cond_1

    check-cast v1, Lru/ok/tamtam/markdown/LinkSpan;

    invoke-interface {p2}, Lccd;->getText()Lccd$a0;

    move-result-object v3

    invoke-virtual {v3}, Lccd$a0;->m()I

    move-result v3

    invoke-virtual {v1, v3}, Lru/ok/tamtam/markdown/LinkSpan;->setHighlightColor(I)V

    goto :goto_1

    :cond_1
    instance-of v3, v1, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;

    if-eqz v3, :cond_2

    check-cast v1, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;

    invoke-interface {p2}, Lccd;->getText()Lccd$a0;

    move-result-object v3

    invoke-virtual {v3}, Lccd$a0;->m()I

    move-result v3

    invoke-virtual {v1, v3}, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;->setHighlightColor(I)V

    goto :goto_1

    :cond_2
    instance-of v3, v1, Lovj;

    if-eqz v3, :cond_3

    check-cast v1, Lovj;

    invoke-interface {v1, p2}, Lovj;->onThemeChanged(Lccd;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static synthetic restoreInputViewsVisibility$default(Lone/me/sdk/uikit/common/chat/MessageInputView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->restoreInputViewsVisibility(Z)V

    return-void
.end method

.method private static final rightInnerIcon$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/widget/ImageView;
    .locals 5

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Ldrg;->p0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

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

    invoke-direct {p0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v1, p1, Lone/me/sdk/uikit/common/chat/MessageInputView;->iconsBottomMargin:I

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p0, p1, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightInnerDrawable:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getCurrentTheme()Lccd;

    move-result-object p0

    invoke-interface {p0}, Lccd;->getIcon()Lccd$p;

    move-result-object p0

    invoke-virtual {p0}, Lccd$p;->j()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v0
.end method

.method public static synthetic s(Landroid/content/Context;)Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftOuterIconLazy$lambda$0(Landroid/content/Context;)Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;

    move-result-object p0

    return-object p0
.end method

.method private static final scheduledMessagesButtonView$lambda$0(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 5

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Ldrg;->r0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x24

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

    invoke-direct {p0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

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

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget p0, Lmrg;->w1:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p0, Lone/me/sdk/uikit/common/chat/MessageInputView$i;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView$i;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    return-object v0
.end method

.method private static final sendIcon_delegate$lambda$0(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->filledIconBackground:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getArrowDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x4

    int-to-float p0, p0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lp4a;->d(F)I

    move-result v5

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v0
.end method

.method private static final setLeftOuterIconOnClickListener$lambda$0(Lbt7;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final setSendActionState(Lone/me/sdk/uikit/common/chat/MessageInputView$f;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->sendActionState:Lone/me/sdk/uikit/common/chat/MessageInputView$f;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getCurrentTheme()Lccd;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->updateSendIcon(Lccd;)V

    return-void
.end method

.method public static synthetic setShowKeyboardByFocus$default(Lone/me/sdk/uikit/common/chat/MessageInputView;ZLdt7;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setShowKeyboardByFocus(ZLdt7;)V

    return-void
.end method

.method private static final setShowKeyboardByFocus$lambda$0(Ldt7;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setVideoMsgButtonVisible(Z)V
    .locals 3

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->videoMsgButtonView:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lael;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->videoMsgButtonView:Lqd9;

    invoke-interface {p1}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-static {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->access$getRightOuterIcon$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method private static final subscribeOnInsertionMediaFromSystemKeyboard$lambda$0(Ldt7;Landroid/view/View;Lbo4;)Lbo4;
    .locals 1

    new-instance p1, Lr7b;

    invoke-direct {p1}, Lr7b;-><init>()V

    invoke-virtual {p2, p1}, Lbo4;->h(Lute;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lbo4;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lbo4;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lbo4;->c()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Lbo4;->c()Landroid/content/ClipData;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p0, p2}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method private static final subscribeOnInsertionMediaFromSystemKeyboard$lambda$0$0(Landroid/content/ClipData$Item;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic t(Lone/me/sdk/uikit/common/chat/MessageInputView;Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/sdk/uikit/common/chat/MessageInputView;->inputTouchListener$lambda$1(Lone/me/sdk/uikit/common/chat/MessageInputView;Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Landroid/content/Context;Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/widget/ImageView;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightInnerIcon$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private final updateContentMinimumHeight()V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getShowSendOnlyWhenHasText()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->computeContentMinimumHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method private final updateInputBackground()V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->isTransparent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getCurrentTheme()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->k()Lccd$n;

    move-result-object v0

    invoke-virtual {v0}, Lccd$n;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private final updateMiniAppIcon()V
    .locals 5

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftOuterIconLazy:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "\n"

    invoke-static {v0, v4, v1, v2, v3}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftOuterIconLazy:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->isInputEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->isKeyboardVisible:Z

    if-nez v3, :cond_5

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->isProgrammaticalyKeyboardOpenCalled:Z

    if-eqz v2, :cond_3

    iput-boolean v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->isProgrammaticalyKeyboardOpenCalled:Z

    sget-object v1, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$b;->COLLAPSED:Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$b;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getScheduledMessagesButtonState()Lone/me/sdk/uikit/common/chat/MessageInputView$e;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/chat/MessageInputView$e;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$b;->COLLAPSED:Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$b;

    goto :goto_2

    :cond_4
    sget-object v1, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$b;->EXPANDED:Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$b;

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v1, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$b;->COLLAPSED:Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$b;

    :goto_2
    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;->setExpandableState(Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$b;)V

    return-void
.end method

.method private final updateRightInnerIconIfInitialized()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightInnerIcon:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->access$getCurrentTheme(Lone/me/sdk/uikit/common/chat/MessageInputView;)Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->j()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method private final updateSendIcon(Lccd;)V
    .locals 6

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->sendActionState:Lone/me/sdk/uikit/common/chat/MessageInputView$f;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->isInputEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lone/me/sdk/uikit/common/chat/MessageInputView$f$e;->a:Lone/me/sdk/uikit/common/chat/MessageInputView$f$e;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getCheckDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lccd;->u()Lccd$v;

    move-result-object p1

    invoke-virtual {p1}, Lccd$v;->n()Lccd$v$n;

    move-result-object p1

    invoke-virtual {p1}, Lccd$v$n;->d()Lccd$v$n$d;

    move-result-object p1

    invoke-virtual {p1}, Lccd$v$n$d;->a()I

    move-result p1

    invoke-static {v0, p1}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getCheckIcon()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0, v2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setVideoMsgButtonVisible(Z)V

    sget-object p1, Lone/me/sdk/uikit/common/chat/MessageInputView$e;->HIDDEN:Lone/me/sdk/uikit/common/chat/MessageInputView$e;

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->onScheduledMessagesButtonStateUpdated(Lone/me/sdk/uikit/common/chat/MessageInputView$e;)V

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lone/me/sdk/uikit/common/chat/MessageInputView$f$d;->a:Lone/me/sdk/uikit/common/chat/MessageInputView$f$d;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v3, 0x101009e

    const/4 v4, 0x1

    if-nez v1, :cond_c

    sget-object v1, Lone/me/sdk/uikit/common/chat/MessageInputView$f$e;->a:Lone/me/sdk/uikit/common/chat/MessageInputView$f$e;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->isInputEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->emojiExpandableState:Lone/me/sdk/uikit/common/chat/MessageInputView$c;

    sget-object v5, Lone/me/sdk/uikit/common/chat/MessageInputView$c;->DISABLED:Lone/me/sdk/uikit/common/chat/MessageInputView$c;

    if-eq v1, v5, :cond_3

    sget-object v0, Lone/me/sdk/uikit/common/chat/MessageInputView$c;->EXPANDED:Lone/me/sdk/uikit/common/chat/MessageInputView$c;

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getEmojiArrowDownDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getEmojiArrowUpDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object p1

    invoke-virtual {p1}, Lccd$p;->j()I

    move-result p1

    invoke-static {v0, p1}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setVideoMsgButtonVisible(Z)V

    sget-object p1, Lone/me/sdk/uikit/common/chat/MessageInputView$e;->HIDDEN:Lone/me/sdk/uikit/common/chat/MessageInputView$e;

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->onScheduledMessagesButtonStateUpdated(Lone/me/sdk/uikit/common/chat/MessageInputView$e;)V

    goto/16 :goto_3

    :cond_3
    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->isInputEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    instance-of v1, v0, Lone/me/sdk/uikit/common/chat/MessageInputView$f$a;

    if-eqz v1, :cond_9

    check-cast v0, Lone/me/sdk/uikit/common/chat/MessageInputView$f$a;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/chat/MessageInputView$f$a;->a()Lone/me/sdk/uikit/common/chat/MessageInputView$a;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/common/chat/MessageInputView$h;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x4

    if-eq v0, v4, :cond_6

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getLikeReactIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object p1

    invoke-virtual {p1}, Lccd$p;->j()I

    move-result p1

    invoke-static {v0, p1}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getLikeReactIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne p1, v0, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getLikeReactIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    int-to-float v0, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getMicIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object p1

    invoke-virtual {p1}, Lccd$p;->j()I

    move-result p1

    invoke-static {v0, p1}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getMicIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_7

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getMicIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    int-to-float v0, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    :goto_1
    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->videoMsgButtonView:Lqd9;

    invoke-interface {p1}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->isVideoMessageEnabled()Z

    move-result p1

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->access$setVideoMsgButtonVisible(Lone/me/sdk/uikit/common/chat/MessageInputView;Z)V

    :cond_8
    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->scheduledMessagesButtonView:Lqd9;

    invoke-interface {p1}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getScheduledMessagesButtonState()Lone/me/sdk/uikit/common/chat/MessageInputView$e;

    move-result-object p1

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->access$onScheduledMessagesButtonStateUpdated(Lone/me/sdk/uikit/common/chat/MessageInputView;Lone/me/sdk/uikit/common/chat/MessageInputView$e;)V

    goto/16 :goto_3

    :cond_9
    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->isInputEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getShowSendOnlyWhenHasText()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lone/me/sdk/uikit/common/chat/MessageInputView$f$b;->a:Lone/me/sdk/uikit/common/chat/MessageInputView$f$b;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_a
    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getSendIcon()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->filledIconBackground:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

    filled-new-array {v3}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getSendIcon()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_b
    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getArrowDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object p1

    invoke-virtual {p1}, Lccd$p;->h()I

    move-result p1

    invoke-static {v0, p1}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setVideoMsgButtonVisible(Z)V

    sget-object p1, Lone/me/sdk/uikit/common/chat/MessageInputView$e;->HIDDEN:Lone/me/sdk/uikit/common/chat/MessageInputView$e;

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->onScheduledMessagesButtonStateUpdated(Lone/me/sdk/uikit/common/chat/MessageInputView$e;)V

    goto :goto_3

    :cond_c
    :goto_2
    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->filledIconBackground:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

    filled-new-array {v3}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getCheckDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object p1

    invoke-virtual {p1}, Lccd$p;->h()I

    move-result p1

    invoke-static {v0, p1}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getCheckIcon()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setVideoMsgButtonVisible(Z)V

    sget-object p1, Lone/me/sdk/uikit/common/chat/MessageInputView$e;->HIDDEN:Lone/me/sdk/uikit/common/chat/MessageInputView$e;

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->onScheduledMessagesButtonStateUpdated(Lone/me/sdk/uikit/common/chat/MessageInputView$e;)V

    :cond_d
    :goto_3
    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->updateMiniAppIcon()V

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final updateSpansOfExternallySetText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    instance-of v0, p1, Landroid/text/Editable;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/text/Editable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v1, Lru/ok/tamtam/markdown/QuoteSpan;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lru/ok/tamtam/markdown/QuoteSpan;

    array-length v1, p1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {v4}, Lru/ok/tamtam/markdown/QuoteSpan;->getParam()Lru/ok/tamtam/markdown/QuoteSpan$b;

    move-result-object v5

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getCurrentTheme()Lccd;

    move-result-object v6

    invoke-interface {v6}, Lccd;->f()Lccd$c;

    move-result-object v6

    invoke-static {v6, v2}, Lfu6;->a(Lccd$c;Z)Lccd$c$a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lru/ok/tamtam/markdown/QuoteSpan$b;->E(Lccd$c$a;)V

    invoke-virtual {v4}, Lru/ok/tamtam/markdown/QuoteSpan;->getParam()Lru/ok/tamtam/markdown/QuoteSpan$b;

    move-result-object v4

    iget-object v5, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {v4, v5}, Lru/ok/tamtam/markdown/QuoteSpan$b;->d(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private final verticalSize(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-static {p1, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, p1

    return v1
.end method

.method private static final videoMsgButtonView$lambda$0(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 5

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Ldrg;->s0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x24

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

    invoke-direct {p0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

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

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget p0, Lmrg;->Y8:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p0, Lone/me/sdk/uikit/common/chat/MessageInputView$o;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView$o;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    return-object v0
.end method


# virtual methods
.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final addTextListener(Ldt7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldt7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    new-instance v1, Lone/me/sdk/uikit/common/chat/MessageInputView$addTextListener$$inlined$addTextChangedListener$default$1;

    invoke-direct {v1, p1, p0}, Lone/me/sdk/uikit/common/chat/MessageInputView$addTextListener$$inlined$addTextChangedListener$default$1;-><init>(Ldt7;Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final append(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method

.method public final changeKeyboardVisibility(Z)V
    .locals 3

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->isProgrammaticalyKeyboardOpenCalled:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lhb9;->h(Landroid/view/View;ZILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-static {p1}, Lhb9;->e(Landroid/view/View;)V

    return-void
.end method

.method public final deleteTextByKeyEvent()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final getAudioRecordAnchor()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getCursorPosition()I
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    return v0
.end method

.method public final getCustomTheme()Lccd;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->customTheme:Lccd;

    return-object v0
.end method

.method public final getDisallowParentInterceptTouchEvent()Z
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->disallowParentInterceptTouchEvent$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/chat/MessageInputView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getEditableOriginal()Landroid/text/Editable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final getEmojiExpandableState()Lone/me/sdk/uikit/common/chat/MessageInputView$c;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->emojiExpandableState:Lone/me/sdk/uikit/common/chat/MessageInputView$c;

    return-object v0
.end method

.method public final getMessagePosition()Lani;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lani;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->messagePosition:Lani;

    return-object v0
.end method

.method public final getMessagePreviewAnchor()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getMessageState()Lani;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lani;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->messageState:Lani;

    return-object v0
.end method

.method public final getScheduledMessagesButtonState()Lone/me/sdk/uikit/common/chat/MessageInputView$e;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->scheduledMessagesButtonState$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/chat/MessageInputView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chat/MessageInputView$e;

    return-object v0
.end method

.method public final getSelectionEnd()I
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    return v0
.end method

.method public final getSelectionStart()I
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    return v0
.end method

.method public final getSendActionState()Lone/me/sdk/uikit/common/chat/MessageInputView$f;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->sendActionState:Lone/me/sdk/uikit/common/chat/MessageInputView$f;

    return-object v0
.end method

.method public final getSendIconResId()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->sendIconResId:I

    return v0
.end method

.method public final getSendMessageAnchor()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getShowSendOnlyWhenHasText()Z
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->showSendOnlyWhenHasText$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/chat/MessageInputView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lzu2;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoMessageRecordAnchor()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->videoMsgButtonView:Lqd9;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->videoMsgButtonView:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final insertText(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v4, p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    iget-object v2, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v5, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2

    if-ne v5, v4, :cond_2

    invoke-interface {v1, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    return-void

    :cond_2
    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void

    :goto_0
    invoke-virtual {p0, v4}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final isKeyboardVisible()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->isKeyboardVisible:Z

    return v0
.end method

.method public final isTextChangeProgrammatic()Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-static {v0}, Lua6;->a(Landroid/widget/EditText;)Z

    move-result v0

    return v0
.end method

.method public final isTransparent()Z
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->isTransparent$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/chat/MessageInputView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isVideoMessageEnabled()Z
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->isVideoMessageEnabled$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/chat/MessageInputView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->C(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1, v1}, Ldc6;->c(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, Landroidx/core/view/inputmethod/InputConnectionCompat;->c(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setOnTouchInputListener(Lone/me/sdk/uikit/common/chat/MessageInputView$d;)V

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setRightInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setScheduledMessagesTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setVideoMessageTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDynamicFontChange(La76;)V
    .locals 1

    new-instance v0, Lone/me/sdk/uikit/common/chat/MessageInputView$onDynamicFontChange$$inlined$doOnNextLayout$1;

    invoke-direct {v0, p0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView$onDynamicFontChange$$inlined$doOnNextLayout$1;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView;La76;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    move p2, p1

    move-object p1, p0

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_1

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getGestureExclusionRects()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p1, Lone/me/sdk/uikit/common/chat/MessageInputView;->gestureExclusionRect:Landroid/graphics/Rect;

    iget-object p3, p1, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    const/16 p4, 0xc

    int-to-float p4, p4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p5, p4

    invoke-static {p5}, Lp4a;->d(F)I

    move-result p5

    add-int/2addr p3, p5

    iget-object p5, p1, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    move-result p5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p4

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    add-int/2addr p5, v0

    iget-object v0, p1, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p4

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p1, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v2

    invoke-static {p4}, Lp4a;->d(F)I

    move-result p4

    add-int/2addr v1, p4

    invoke-virtual {p2, p3, p5, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getGestureExclusionRects()Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p1, Lone/me/sdk/uikit/common/chat/MessageInputView;->gestureExclusionRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getGestureExclusionRects()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p0, p2}, Lf7b;->a(Lone/me/sdk/uikit/common/chat/MessageInputView;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v1

    instance-of v2, v1, Lru/ok/onechat/util/CompositeTouchDelegate;

    if-eqz v2, :cond_0

    check-cast v1, Lru/ok/onechat/util/CompositeTouchDelegate;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/ok/onechat/util/CompositeTouchDelegate;->removeAllDelegates()V

    :cond_1
    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftInnerIcon:Landroid/widget/ImageView;

    const/16 v2, 0xa

    int-to-float v8, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v3

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lk44;->b(Landroid/view/View;Landroid/view/View;IIII)V

    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v5

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lk44;->c(Landroid/view/View;Landroid/view/View;IIIIILjava/lang/Object;)V

    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    const/4 v2, 0x6

    int-to-float v6, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-static/range {v0 .. v5}, Lk44;->b(Landroid/view/View;Landroid/view/View;IIII)V

    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightInnerIcon:Lqd9;

    invoke-interface {v1}, Lqd9;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v2

    invoke-static {v8}, Lp4a;->d(F)I

    move-result v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lk44;->b(Landroid/view/View;Landroid/view/View;IIII)V

    :cond_2
    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->videoMsgButtonView:Lqd9;

    invoke-interface {v1}, Lqd9;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lk44;->b(Landroid/view/View;Landroid/view/View;IIII)V

    :cond_3
    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->scheduledMessagesButtonView:Lqd9;

    invoke-interface {v1}, Lqd9;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v2

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lk44;->b(Landroid/view/View;Landroid/view/View;IIII)V

    :cond_4
    return-void
.end method

.method public onThemeChanged(Lccd;)V
    .locals 3

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->updateInputBackground()V

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftInnerIcon:Landroid/widget/ImageView;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getCurrentTheme()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getIcon()Lccd$p;

    move-result-object v0

    invoke-virtual {v0}, Lccd$p;->j()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getCurrentTheme()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getText()Lccd$a0;

    move-result-object v0

    invoke-virtual {v0}, Lccd$a0;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getCurrentTheme()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getText()Lccd$a0;

    move-result-object v0

    invoke-virtual {v0}, Lccd$a0;->b()I

    move-result v0

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1}, Lwv3;->a(IF)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-static {p1}, Lguj;->d(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getCurrentTheme()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->m()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getCurrentTheme()Lccd;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->recolorTextSpans(Landroid/widget/EditText;Lccd;)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getCurrentTheme()Lccd;

    move-result-object v0

    invoke-static {p1, v0}, Lpuj;->b(Landroid/widget/TextView;Lccd;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->filledIconBackground:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

    const v0, 0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {p1, v0}, Lfni;->b(Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;[I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getCurrentTheme()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->h()Lccd$d;

    move-result-object v1

    invoke-virtual {v1}, Lccd$d;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {p1, v0}, Lfni;->b(Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/ShapeDrawable;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    if-eqz p1, :cond_5

    const v0, -0xffff01

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getCurrentTheme()Lccd;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->updateSendIcon(Lccd;)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->updateRightInnerIconIfInitialized()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final provideOnExitAfterSendAnimation()Landroid/animation/AnimatorSet;
    .locals 42

    move-object/from16 v0, p0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, -0x3d6c0000    # -74.0f

    mul-float v5, v4, v15

    const/16 v13, 0x60

    const/4 v14, 0x0

    sget-object v17, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v6, 0x0

    const-wide/16 v7, 0x12c

    const-wide/16 v9, 0xfa

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v4, v17

    invoke-static/range {v3 .. v14}, Lpk;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    const/16 v28, 0x60

    const/16 v29, 0x0

    sget-object v31, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const-wide/16 v22, 0x12c

    const-wide/16 v24, 0xfa

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v31

    invoke-static/range {v18 .. v29}, Lpk;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftInnerIcon:Landroid/widget/ImageView;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v18, v4, v15

    const/16 v26, 0x60

    const/16 v27, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x12c

    const-wide/16 v22, 0xfa

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v27}, Lpk;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftInnerIcon:Landroid/widget/ImageView;

    const/16 v40, 0x60

    const/16 v41, 0x0

    const/16 v32, 0x0

    const/high16 v33, 0x3f800000    # 1.0f

    const-wide/16 v34, 0x12c

    const-wide/16 v36, 0xfa

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v30, v3

    invoke-static/range {v30 .. v41}, Lpk;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    const-wide/16 v34, 0xc8

    move-object/from16 v30, v3

    invoke-static/range {v30 .. v41}, Lpk;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v10}, Lpk;->c(Landroid/view/View;FFJJ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftOuterIconLazy:Lqd9;

    invoke-interface {v3}, Lqd9;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/view/View;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v18, v4, v15

    const/16 v26, 0x60

    const/16 v27, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x12c

    const-wide/16 v22, 0xfa

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v16 .. v27}, Lpk;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Landroid/view/View;

    const/16 v40, 0x60

    const/16 v41, 0x0

    const/16 v32, 0x0

    const/high16 v33, 0x3f800000    # 1.0f

    const-wide/16 v34, 0x12c

    const-wide/16 v36, 0xfa

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v30 .. v41}, Lpk;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightInnerIcon:Lqd9;

    invoke-interface {v3}, Lqd9;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Landroid/view/View;

    const/16 v40, 0x60

    const/16 v41, 0x0

    const/16 v32, 0x0

    const/high16 v33, 0x3f800000    # 1.0f

    const-wide/16 v34, 0xc8

    const-wide/16 v36, 0xfa

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v30 .. v41}, Lpk;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    const-wide/16 v7, 0x12c

    const-wide/16 v9, 0xfa

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v10}, Lpk;->c(Landroid/view/View;FFJJ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v3, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->videoMsgButtonView:Lqd9;

    invoke-interface {v3}, Lqd9;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Landroid/view/View;

    const/16 v40, 0x60

    const/16 v41, 0x0

    const/16 v32, 0x0

    const/high16 v33, 0x3f800000    # 1.0f

    const-wide/16 v34, 0xc8

    const-wide/16 v36, 0xfa

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v30 .. v41}, Lpk;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    const-wide/16 v7, 0x12c

    const-wide/16 v9, 0xfa

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v10}, Lpk;->c(Landroid/view/View;FFJJ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v3, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->scheduledMessagesButtonView:Lqd9;

    invoke-interface {v3}, Lqd9;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Landroid/view/View;

    const/16 v40, 0x60

    const/16 v41, 0x0

    const/16 v32, 0x0

    const/high16 v33, 0x3f800000    # 1.0f

    const-wide/16 v34, 0xc8

    const-wide/16 v36, 0xfa

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v30 .. v41}, Lpk;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    const-wide/16 v7, 0x12c

    const-wide/16 v9, 0xfa

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v10}, Lpk;->c(Landroid/view/View;FFJJ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-static {v2}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lone/me/sdk/uikit/common/chat/MessageInputView$provideOnExitAfterSendAnimation$$inlined$doOnStart$1;

    invoke-direct {v3, v0}, Lone/me/sdk/uikit/common/chat/MessageInputView$provideOnExitAfterSendAnimation$$inlined$doOnStart$1;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Lone/me/sdk/uikit/common/chat/MessageInputView$provideOnExitAfterSendAnimation$$inlined$doOnEnd$1;

    invoke-direct {v3, v0}, Lone/me/sdk/uikit/common/chat/MessageInputView$provideOnExitAfterSendAnimation$$inlined$doOnEnd$1;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final provideOnExitAfterSwipeAnimation()Landroid/animation/AnimatorSet;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftOuterIconLazy:Lqd9;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42300000    # 44.0f

    mul-float/2addr v6, v5

    const/16 v14, 0x60

    const/4 v15, 0x0

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v7, 0x0

    const-wide/16 v8, 0x12c

    const-wide/16 v10, 0xfa

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v15}, Lpk;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    const/16 v15, 0x60

    const/16 v16, 0x0

    sget-object v18, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/16 v9, 0x12c

    const-wide/16 v11, 0xfa

    const/4 v14, 0x0

    move-object/from16 v6, v18

    invoke-static/range {v5 .. v16}, Lpk;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftInnerIcon:Landroid/widget/ImageView;

    const/16 v27, 0x60

    const/16 v28, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const-wide/16 v21, 0x96

    const-wide/16 v23, 0x352

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v28}, Lpk;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftInnerIcon:Landroid/widget/ImageView;

    const-wide/16 v8, 0x12c

    const-wide/16 v10, 0x2bc

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v11}, Lpk;->c(Landroid/view/View;FFJJ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Lqd9;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/view/View;

    const/16 v27, 0x60

    const/16 v28, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const-wide/16 v21, 0x96

    const-wide/16 v23, 0x352

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v17 .. v28}, Lpk;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    const-wide/16 v8, 0x12c

    const-wide/16 v10, 0x2bc

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v11}, Lpk;->c(Landroid/view/View;FFJJ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v4, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    const/16 v27, 0x60

    const/16 v28, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const-wide/16 v21, 0xc8

    const-wide/16 v23, 0x15e

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v28}, Lpk;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    const-wide/16 v8, 0x12c

    const-wide/16 v10, 0xfa

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v11}, Lpk;->c(Landroid/view/View;FFJJ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightInnerIcon:Lqd9;

    invoke-interface {v4}, Lqd9;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/view/View;

    const/16 v27, 0x60

    const/16 v28, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const-wide/16 v21, 0xc8

    const-wide/16 v23, 0x15e

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v17 .. v28}, Lpk;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    const-wide/16 v8, 0x12c

    const-wide/16 v10, 0xfa

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v11}, Lpk;->c(Landroid/view/View;FFJJ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v4, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->videoMsgButtonView:Lqd9;

    invoke-interface {v4}, Lqd9;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/view/View;

    const/16 v27, 0x60

    const/16 v28, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const-wide/16 v21, 0xc8

    const-wide/16 v23, 0x15e

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v17 .. v28}, Lpk;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    const-wide/16 v8, 0x12c

    const-wide/16 v10, 0xfa

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v11}, Lpk;->c(Landroid/view/View;FFJJ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v4, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->scheduledMessagesButtonView:Lqd9;

    invoke-interface {v4}, Lqd9;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/view/View;

    const/16 v27, 0x60

    const/16 v28, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const-wide/16 v21, 0xc8

    const-wide/16 v23, 0x15e

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v17 .. v28}, Lpk;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    const-wide/16 v8, 0x12c

    const-wide/16 v10, 0xfa

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v11}, Lpk;->c(Landroid/view/View;FFJJ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-static {v3}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lone/me/sdk/uikit/common/chat/MessageInputView$provideOnExitAfterSwipeAnimation$$inlined$doOnStart$1;

    invoke-direct {v4, v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView$provideOnExitAfterSwipeAnimation$$inlined$doOnStart$1;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView;Lqd9;)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lone/me/sdk/uikit/common/chat/MessageInputView$provideOnExitAfterSwipeAnimation$$inlined$doOnEnd$1;

    invoke-direct {v1, v0}, Lone/me/sdk/uikit/common/chat/MessageInputView$provideOnExitAfterSwipeAnimation$$inlined$doOnEnd$1;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v2
.end method

.method public final provideOnExitFromHandFreeAnimation()Landroid/animation/AnimatorSet;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftOuterIconLazy:Lqd9;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    const/16 v14, 0x70

    const/4 v15, 0x0

    sget-object v17, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v8, 0xc8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v5, v17

    invoke-static/range {v4 .. v15}, Lpk;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftInnerIcon:Landroid/widget/ImageView;

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-wide/16 v8, 0xfa

    invoke-static/range {v5 .. v13}, Lpk;->d(Landroid/view/View;FFJJILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftInnerIcon:Landroid/widget/ImageView;

    const/16 v26, 0x70

    const/16 v27, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v27}, Lpk;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lqd9;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v8, 0xfa

    const-wide/16 v10, 0x0

    invoke-static/range {v5 .. v13}, Lpk;->d(Landroid/view/View;FFJJILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/view/View;

    const/16 v26, 0x70

    const/16 v27, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v16 .. v27}, Lpk;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v4, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightInnerIcon:Lqd9;

    invoke-interface {v4}, Lqd9;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/view/View;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/16 v9, 0xfa

    const-wide/16 v11, 0x0

    invoke-static/range {v6 .. v14}, Lpk;->d(Landroid/view/View;FFJJILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/view/View;

    const/16 v26, 0x60

    const/16 v27, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    const-wide/16 v22, 0x32

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v16 .. v27}, Lpk;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->videoMsgButtonView:Lqd9;

    invoke-interface {v4}, Lqd9;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/view/View;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/16 v9, 0xfa

    const-wide/16 v11, 0x0

    invoke-static/range {v6 .. v14}, Lpk;->d(Landroid/view/View;FFJJILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/view/View;

    const/16 v26, 0x60

    const/16 v27, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    const-wide/16 v22, 0x32

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v16 .. v27}, Lpk;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v4, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->scheduledMessagesButtonView:Lqd9;

    invoke-interface {v4}, Lqd9;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/view/View;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/16 v9, 0xfa

    const-wide/16 v11, 0x0

    invoke-static/range {v6 .. v14}, Lpk;->d(Landroid/view/View;FFJJILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/view/View;

    const/16 v26, 0x60

    const/16 v27, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    const-wide/16 v22, 0x32

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v16 .. v27}, Lpk;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v5, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v8, 0xfa

    const-wide/16 v10, 0x0

    invoke-static/range {v5 .. v13}, Lpk;->d(Landroid/view/View;FFJJILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    const/16 v26, 0x70

    const/16 v27, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xfa

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v27}, Lpk;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lone/me/sdk/uikit/common/chat/MessageInputView$provideOnExitFromHandFreeAnimation$$inlined$doOnStart$1;

    invoke-direct {v4, v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView$provideOnExitFromHandFreeAnimation$$inlined$doOnStart$1;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView;Lqd9;)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lone/me/sdk/uikit/common/chat/MessageInputView$provideOnExitFromHandFreeAnimation$$inlined$doOnEnd$1;

    invoke-direct {v1, v0}, Lone/me/sdk/uikit/common/chat/MessageInputView$provideOnExitFromHandFreeAnimation$$inlined$doOnEnd$1;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v2
.end method

.method public final provideOnRecordAnimation()Landroid/animation/AnimatorSet;
    .locals 42

    move-object/from16 v0, p0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, -0x3d6c0000    # -74.0f

    mul-float v6, v4, v15

    const/16 v13, 0x70

    const/4 v14, 0x0

    sget-object v17, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v5, 0x0

    const-wide/16 v7, 0x12c

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v4, v17

    invoke-static/range {v3 .. v14}, Lpk;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    const/16 v28, 0x70

    const/16 v29, 0x0

    sget-object v31, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const-wide/16 v22, 0x12c

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v31

    invoke-static/range {v18 .. v29}, Lpk;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftInnerIcon:Landroid/widget/ImageView;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v19, v4, v15

    const/16 v26, 0x70

    const/16 v27, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x12c

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v27}, Lpk;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftInnerIcon:Landroid/widget/ImageView;

    const/16 v40, 0x70

    const/16 v41, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    const-wide/16 v34, 0x12c

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v30, v3

    invoke-static/range {v30 .. v41}, Lpk;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftOuterIconLazy:Lqd9;

    invoke-interface {v3}, Lqd9;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/view/View;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v19, v4, v15

    const/16 v26, 0x70

    const/16 v27, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x12c

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v16 .. v27}, Lpk;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Landroid/view/View;

    const/16 v40, 0x70

    const/16 v41, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    const-wide/16 v34, 0x12c

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v30 .. v41}, Lpk;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightInnerIcon:Lqd9;

    invoke-interface {v3}, Lqd9;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Landroid/view/View;

    const/16 v40, 0x70

    const/16 v41, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    const-wide/16 v34, 0xc8

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v30 .. v41}, Lpk;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const-wide/16 v7, 0x12c

    const-wide/16 v9, 0x0

    invoke-static/range {v4 .. v12}, Lpk;->d(Landroid/view/View;FFJJILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v3, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->videoMsgButtonView:Lqd9;

    invoke-interface {v3}, Lqd9;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Landroid/view/View;

    const/16 v40, 0x70

    const/16 v41, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    const-wide/16 v34, 0xc8

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v30 .. v41}, Lpk;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const-wide/16 v7, 0x12c

    const-wide/16 v9, 0x0

    invoke-static/range {v4 .. v12}, Lpk;->d(Landroid/view/View;FFJJILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v3, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->scheduledMessagesButtonView:Lqd9;

    invoke-interface {v3}, Lqd9;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Landroid/view/View;

    const/16 v40, 0x70

    const/16 v41, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    const-wide/16 v34, 0xc8

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v30 .. v41}, Lpk;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const-wide/16 v7, 0x12c

    const-wide/16 v9, 0x0

    invoke-static/range {v4 .. v12}, Lpk;->d(Landroid/view/View;FFJJILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-static {v2}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lone/me/sdk/uikit/common/chat/MessageInputView$provideOnRecordAnimation$$inlined$doOnStart$1;

    invoke-direct {v3, v0}, Lone/me/sdk/uikit/common/chat/MessageInputView$provideOnRecordAnimation$$inlined$doOnStart$1;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final refreshSendButtonVisibility()V
    .locals 1

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getCurrentTheme()Lccd;

    move-result-object v0

    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->updateSendIcon(Lccd;)V

    return-void
.end method

.method public final replaceText(IILjava/lang/CharSequence;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    .line 2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method public final replaceText(ILjava/lang/CharSequence;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int p1, v3, p1

    .line 6
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v5, 0x0

    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move-object v4, p2

    invoke-interface/range {v1 .. v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method public final restoreInputViewsVisibility(Z)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setInputEnabled(Z)V

    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftInnerIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftInnerIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftOuterIconLazy:Lqd9;

    invoke-interface {v1}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftOuterIconLazy:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftOuterIconLazy:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightInnerIcon:Lqd9;

    invoke-interface {v1}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightInnerIcon:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightInnerIcon:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightInnerIcon:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->videoMsgButtonView:Lqd9;

    invoke-interface {v1}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->videoMsgButtonView:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->videoMsgButtonView:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->videoMsgButtonView:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setVideoMsgButtonVisible(Z)V

    :cond_2
    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->scheduledMessagesButtonView:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->scheduledMessagesButtonView:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->scheduledMessagesButtonView:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->scheduledMessagesButtonView:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Ldt7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldt7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-interface {p1, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final setCustomTheme(Lccd;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->customTheme:Lccd;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getCurrentTheme()Lccd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->onThemeChanged(Lccd;)V

    return-void
.end method

.method public final setDisallowParentInterceptTouchEvent(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->disallowParentInterceptTouchEvent$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/chat/MessageInputView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEmojiExpandableState(Lone/me/sdk/uikit/common/chat/MessageInputView$c;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->emojiExpandableState:Lone/me/sdk/uikit/common/chat/MessageInputView$c;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getCurrentTheme()Lccd;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->updateSendIcon(Lccd;)V

    return-void
.end method

.method public final setInputEnabled(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    new-array v0, v0, [Landroid/text/InputFilter;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getEmptyFilter()Landroid/text/InputFilter;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    aput-object v1, v2, v0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final setInputHint(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public final setInputHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setInputKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final setKeyboardVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->isKeyboardVisible:Z

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->updateMiniAppIcon()V

    return-void
.end method

.method public final setLeftIcon(I)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftInnerIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftInnerIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setLeftInnerIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftInnerIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setLeftOuterIconOnClickListener(Lbt7;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftOuterIconLazy:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    new-instance v4, Lq7b;

    invoke-direct {v4, p1}, Lq7b;-><init>(Lbt7;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final setLeftOuterIconText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftOuterIconLazy:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lael;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftOuterIconLazy:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLeftOuterIconVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftOuterIconLazy:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lael;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftOuterIconLazy:Lqd9;

    invoke-interface {p1}, Lqd9;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftOuterIconLazy:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final setOnTouchInputListener(Lone/me/sdk/uikit/common/chat/MessageInputView$d;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->onInputTouchListener:Lone/me/sdk/uikit/common/chat/MessageInputView$d;

    return-void
.end method

.method public final setRightInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightInnerIcon:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightInnerIcon:Lqd9;

    invoke-interface {p1}, Lqd9;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightInnerIcon:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public final setRightInnerIconVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightInnerIcon:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lael;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->updateRightInnerIconIfInitialized()V

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightInnerIcon:Lqd9;

    invoke-interface {p1}, Lqd9;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightInnerIcon:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final setRightOuterIconActionState(Lone/me/sdk/uikit/common/chat/MessageInputView$f;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setSendActionState(Lone/me/sdk/uikit/common/chat/MessageInputView$f;)V

    return-void
.end method

.method public final setRightOuterIconEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setScheduledMessagesButtonState(Lone/me/sdk/uikit/common/chat/MessageInputView$e;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->scheduledMessagesButtonState$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/chat/MessageInputView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final setScheduledMessagesTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->scheduledMessagesButtonView:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->scheduledMessagesButtonView:Lqd9;

    invoke-interface {p1}, Lqd9;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->scheduledMessagesButtonView:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public final setSelection(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final setSendIconResId(I)V
    .locals 0

    iput p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->sendIconResId:I

    return-void
.end method

.method public final setShowKeyboardByFocus(ZLdt7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldt7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    new-instance v0, Lo7b;

    invoke-direct {v0, p2}, Lo7b;-><init>(Ldt7;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final setShowSendOnlyWhenHasText(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->showSendOnlyWhenHasText$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/chat/MessageInputView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowSoftInputOnFocus(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->updateSpansOfExternallySetText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextSelectionListener(Lone/me/sdk/uikit/common/chat/MessageInputView$g;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->textSelectionListener:Lone/me/sdk/uikit/common/chat/MessageInputView$g;

    return-void
.end method

.method public final setTransparent(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->isTransparent$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/chat/MessageInputView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final setVideoMessageEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->isVideoMessageEnabled$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/chat/MessageInputView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final setVideoMessageTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->videoMsgButtonView:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->videoMsgButtonView:Lqd9;

    invoke-interface {p1}, Lqd9;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->videoMsgButtonView:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public final subscribeOnInsertionMediaFromSystemKeyboard(Ldt7;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldt7;",
            ")V"
        }
    .end annotation

    sget-object v0, Lmrb;->IMAGE_WEBP:Lmrb;

    invoke-virtual {v0}, Lmrb;->k()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lmrb;->IMAGE_JPEG:Lmrb;

    invoke-virtual {v0}, Lmrb;->k()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lmrb;->IMAGE_PNG:Lmrb;

    invoke-virtual {v0}, Lmrb;->k()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmrb;->IMAGE_GIF:Lmrb;

    invoke-virtual {v0}, Lmrb;->k()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lmrb;->IMAGE_HEIC:Lmrb;

    invoke-virtual {v0}, Lmrb;->k()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lmrb;->IMAGE_HEIF:Lmrb;

    invoke-virtual {v0}, Lmrb;->k()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lmrb;->IMAGE_AVIF:Lmrb;

    invoke-virtual {v0}, Lmrb;->k()Ljava/lang/String;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    new-instance v2, Ls7b;

    invoke-direct {v2, p1}, Ls7b;-><init>(Ldt7;)V

    invoke-static {v1, v0, v2}, Landroidx/core/view/ViewCompat;->D0(Landroid/view/View;[Ljava/lang/String;Lbpc;)V

    return-void
.end method

.method public final updateCursorPosition(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
